cd /nfs/bioimage/drop/idr0080-way-perturbation/
mkdir 20200923-illumcorrected && cd 20200923-illumcorrected

mkdir -p SQ00014610/Images && cd SQ00014610/Images
# Link the original Index.idx.xml into Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014610__2016-06-16T00_38_35-Measurement2/Images/Index.idx.xml .
# Link the 'field 09' ftp images from 20200917 - NB: This is different for SQ00014612 and SQ00014618 below
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014610/illum/* .
# Link the illum-corrected images from 20200805. NB: we use a loop to workaround max arguments length
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014610/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../..

mkdir -p SQ00014611/Images && cd SQ00014611/Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014611__2016-06-16T02_16_27-Measurement2/Images/Index.idx.xml .
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014611/illum/* .
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014611/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../..

mkdir -p SQ00014612/Images && cd SQ00014612/Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014612__2016-06-15T19_44_15-Measurement2/Images/Index.idx.xml .
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014612/SQ00014612/illum/* .
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014612/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../..

mkdir -p SQ00014613/Images && cd SQ00014613/Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014613__2016-06-16T07_10_56-Measurement1/Images/Index.idx.xml .
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014613/illum/* .
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014613/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../../

mkdir -p SQ00014614/Images && cd SQ00014614/Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014614__2016-06-16T08_48_59-Measurement1/Images/Index.idx.xml .
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014614/illum/* .
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014614/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../../

mkdir -p SQ00014615/Images && cd SQ00014615/Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014615__2016-06-15T21_22_09-Measurement1/Images/Index.idx.xml .
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014615/illum/* .
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014615/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../..

mkdir -p SQ00014616/Images && cd SQ00014616/Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014616__2016-06-15T23_00_48-Measurement1/Images/Index.idx.xml .
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014616/illum/* .
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014616/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../../

mkdir -p SQ00014617/Images && cd SQ00014617/Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014617__2016-06-16T03_54_26-Measurement2/Images/Index.idx.xml .
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014617/illum/* .
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014617/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../../

mkdir -p SQ00014618/Images && cd SQ00014618/Images
ln -s ../../../20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014618__2016-06-16T05_32_51-Measurement2/Images/Index.idx.xml .
ln -s ../../../20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/images_last_plate/SQ00014618/illum/* .
files=(../../../20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014618/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" .; done
cd ../..
