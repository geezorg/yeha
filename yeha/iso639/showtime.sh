
ETHIOPIC="am_ET ti_ET ti_ER tig_ER gez_ER gez_ER-Abegede gez_ET gez_ET-Abegede
          aa_DJ aa_ER aa_ER-Saaho aa_ET om_ET om_KE sid_ET so_DJ so_ET so_KE so_SO"
          


for locale in $ETHIOPIC
do
	echo $locale
	export LC_ALL=$locale
	date +"  %x%n  %X%n  %r%n  %c";
	DATE=`date`
	echo "  $DATE"
	echo "----------------------------------"
done
