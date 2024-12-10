#!/bin/bash 

export SSP_INPUT_MD="../build-tempdir/ssp-combined.md"

export SSP_RENDERED_MD="../build-tempdir/RedwoodSpringsCapitalPartners-StartupStarterPackage.md"
export SSP_RENDERED_PDF="../build-tempdir/RedwoodSpringsCapitalPartners-StartupStarterPackage.pdf"

function prevRunCleanup()
{
 
# Start from a clean slate and remove all previous output

rm $SSP_INPUT_MD
rm $SSP_RENDERED_MD
rm $SSP_RENDERED_PDF

}

function makeOutput()

{
#Company specfic bits
company_files=(
"../SingeLLCOpAgreement/TitlePage.md"
"../SingeLLCOpAgreement/CompanyNameAndPurpose.md"
"../SingeLLCOpAgreement/ProfitInterestGrant.md"

)

#Common template stuff
boilerplate_files=(
"../CommonBoilerplate/Definitions.md"
"../CommonBoilerplate/CommonTermsAndConditions.md"
"../CommonBoilerplate/ProfitInterest.md"
"../CommonBoilerplate/MemberRemoval.md"
"../CommonBoilerplate/OutsideCapRaise.md"
"../CommonBoilerplate/AdditionalMembershipInterests.md"
"../CommonBoilerplate/RightsToCompanyInformation.md"
"../CommonBoilerplate/LiabilityToThirdParties.md"
"../CommonBoilerplate/ManagementOfTheCompany.md"
"../CommonBoilerplate/DutyOfCare.md"
"../CommonBoilerplate/Indemnification.md"
"../CommonBoilerplate/AccountsAndRecords.md" 
"../CommonBoilerplate/Capcon.md" 
"../CommonBoilerplate/Distributions.md" 
"../CommonBoilerplate/Dissolution.md" 
"../CommonBoilerplate/Taxes.md" 
"../CommonBoilerplate/NonDisclosure.md"
"../CommonBoilerplate/IntelectualPropertAssign.md"
"../CommonBoilerplate/ClosingAndSignature.md" 
)

IFS=$'\n\t'

for file in ${company_files[@]}; do
	cat $file >> $MD_OUTPUT_FILE
done

for file in ${boilerplate_files[@]}; do
	cat $file >> $MD_OUTPUT_FILE
done

}

main()
{



# Expand variables into an intermediate markdown file for conversion to PDF

./mo $SSP_INPUT_MD > $SSP_RENDERED_MD

# Convert to PDF

pandoc \
$SSP_RENDERED_MD \
--number-sections \
--template eisvogel \
--metadata-file=StartupStarterPackage.yml \
--from markdown \
--output ./build-output/$SSP_RENDERED_PDF

}

prevRunCleanup
makeOutput