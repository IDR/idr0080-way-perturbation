
mkdir -p SQ00014610/Images
# Link the original Index.idx.xml into Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014610__2016-06-16T00_38_35-Measurement2/Images/Index.idx.xml ./SQ00014610/Images
# Link the 'field 09' ftp images from 20200917 - NB: This is different for SQ00014612 and SQ00014618 below
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014610/illum/* SQ00014610/Images/
# Link the illum-corrected images from 20200805. NB: we use a loop to workaround max arguments length
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014610/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014610/Images/; done

mkdir -p SQ00014611/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014611__2016-06-16T02_16_27-Measurement2/Images/Index.idx.xml ./SQ00014611/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014611/illum/* SQ00014611/Images/
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014611/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014611/Images/; done

mkdir -p SQ00014612/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014612__2016-06-15T19_44_15-Measurement2/Images/Index.idx.xml ./SQ00014612/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014612/SQ00014612/illum/* SQ00014612/Images/
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014612/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014612/Images/; done

mkdir -p SQ00014613/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014613__2016-06-16T07_10_56-Measurement1/Images/Index.idx.xml ./SQ00014613/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014613/illum/* SQ00014613/Images/
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014613/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014613/Images/; done

mkdir -p SQ00014614/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014614__2016-06-16T08_48_59-Measurement1/Images/Index.idx.xml ./SQ00014614/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014614/illum/* SQ00014614/Images/
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014614/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014614/Images/; done

mkdir -p SQ00014615/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014615__2016-06-15T21_22_09-Measurement1/Images/Index.idx.xml ./SQ00014615/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014615/illum/* SQ00014615/Images/
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014615/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014615/Images/; done

mkdir -p SQ00014616/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014616__2016-06-15T23_00_48-Measurement1/Images/Index.idx.xml ./SQ00014616/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014616/illum/* SQ00014616/Images/
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014616/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014616/Images/; done

mkdir -p SQ00014617/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014617__2016-06-16T03_54_26-Measurement2/Images/Index.idx.xml ./SQ00014617/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/SQ00014617/illum/* SQ00014617/Images/
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014617/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014617/Images/; done

mkdir -p SQ00014618/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200316-s3/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/CRISPR_PILOT_B1/images/SQ00014618__2016-06-16T05_32_51-Measurement2/Images/Index.idx.xml ./SQ00014618/Images
ln -s /uod/idr/filesets/idr0080-way-perturbation/20200917-ftp/illumcorrected_CRISPR_PILOT_B1/images/images_last_plate/SQ00014618/illum/* SQ00014618/Images/
files=(/uod/idr/filesets/idr0080-way-perturbation/20200805-s3/projects/2015_07_01_Cell_Health_Vazquez_Cancer_Broad/illumcorrected_CRISPR_PILOT_B1/images/SQ00014618/Images/* )
for ((i=0; i<${#files[*]}; i+=1000)); do ln -s "${files[@]:i:1000}" SQ00014618/Images/; done
