function prevRunCleanup()
{
 
rm $MD_OUTPUT_FILE
rm $PDF_OUTPUT_FILE

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

pandoc \
	< $MD_OUTPUT_FILE \
	--number-sections \
	--toc \
	--from=markdown \
	--to=pdf \
	--output=$PDF_OUTPUT_FILE
}
