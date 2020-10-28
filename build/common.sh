function prevRunCleanup()
{
 
rm $MD_OUTPUT_FILE
rm $PDF_OUTPUT_FILE

}

function makeOutput()

{
#Company specfic bits
company_files=(
"../SingeLLCOpAgreement/title.md"
"../SingeLLCOpAgreement/CompanyNameAndPurpose.md"
"../SingeLLCOpAgreement/grantToMembers.md"
)

#Common template stuff
boilerplate_files=(
"../CommonBoilerplate/defs.md"
"../CommonBoilerplate/CommonTermsAndConditions.md"
"../CommonBoilerplate/profInterest.md"
"../CommonBoilerplate/remove.md"
"../CommonBoilerplate/nda.md"
"../CommonBoilerplate/ip-assign.md"
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
"../CommonBoilerplate/ClosingAndSignature.md" 
"../SingeLLCOpAgreement/TxLLC-ForProfit-MultiMember-ProfitInterestGrant-OpAgreement.md"
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
