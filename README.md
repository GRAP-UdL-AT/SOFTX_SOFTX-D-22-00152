# AKFruitData: A dual software application for Azure Kinect cameras to acquire and extract informative data in yield tests performed in fruit orchard environments

## Abstract

The emergence of low-cost 3D sensors, and particularly RGB-D cameras, together with recent advances in artificial
intelligence, is currently driving the development of in-field methods for fruit detection, size measurement and yield
estimation. However, as the performance of these methods depends on the availability of quality fruit datasets, the
development of ad-hoc software to use RGB-D cameras in agricultural environments is essential. The AKFruitData software
introduced in this work aims to facilitate use of the Azure Kinect RGB-D camera for testing in field trials. This
software presents a dual structure that addresses both the data acquisition and the data creation stages. The
acquisition software (AK_ACQS) allows different sensors to be activated simultaneously in addition to the Azure Kinect.
Then, the extraction software (AK_FRAEX) allows videos generated with the Azure Kinect camera to be processed to create
the datasets, making available colour, depth, IR and point cloud metadata. AKFruitData has been used by the authors to
acquire and extract data from apple fruit trees for subsequent fruit yield estimation. Moreover, this software can also
be applied to many other areas in the framework of precision agriculture, thus making it a very useful tool for all
researchers working in fruit growing.

## Contents

This repository contents source code of two applications presented in the article [https://doi.org/10.1016/j.softx.2022.101231](https://doi.org/10.1016/j.softx.2022.101231) at the time of its publication in [SoftwareX Journal](https://www.journals.elsevier.com/softwarex).

Original repositories and current development are located at:

| Package                   | Description            |
|---------------------------|-------------------------|
| AK_ACQS Azure Kinect Acquisition System ([https://github.com/GRAP-UdL-AT/ak_acquisition_system](https://github.com/GRAP-UdL-AT/ak_acquisition_system)) | AK_ACQS is a software solution for data acquisition in fruit orchards using a sensor system boarded on a terrestrial vehicle. It allows the coordination of computers and sensors through the sending of remote commands via a GUI. At the same time, it adds an abstraction layer on library stack of each sensor, facilitating its integration. This software solution is supported by a local area network (LAN), which connects computers and sensors from different manufacturers ( cameras of different technologies, GNSS receiver) for in-field fruit yield testing. |
| AK_FRAEX - Azure Kinect Frame Extractor ([https://github.com/GRAP-UdL-AT/ak_frame_extractor](https://github.com/GRAP-UdL-AT/ak_frame_extractor)) | AK_FRAEX is a desktop tool created for post-processing tasks after field acquisition. It enables the extraction of information from videos recorded in MKV format with the Azure Kinect camera. Through a GUI, the user can configure initial parameters to extract frames and automatically create the necessary metadata for a set of images. |


## Authorship

This project is contributed by [GRAP-UdL-AT](http://www.grap.udl.cat/en/index.html). Please contact authors to report
bugs juancarlos.miranda@udl.cat

## Citation

If you find this code useful, please consider citing:

```
@article{MIRANDA2022101231,
title = {AKFruitData: A dual software application for Azure Kinect cameras to acquire and extract informative data in yield tests performed in fruit orchard environments},
journal = {SoftwareX},
volume = {20},
pages = {101231},
year = {2022},
issn = {2352-7110},
doi = {https://doi.org/10.1016/j.softx.2022.101231},
url = {https://www.sciencedirect.com/science/article/pii/S2352711022001492},
author = {Juan Carlos Miranda and Jordi Gen??-Mola and Jaume Arn?? and Eduard Gregorio},
keywords = {RGB-D camera, Data acquisition, Data extraction, Fruit yield trials, Precision fructiculture},
abstract = {The emergence of low-cost 3D sensors, and particularly RGB-D cameras, together with recent advances in artificial intelligence, is currently driving the development of in-field methods for fruit detection, size measurement and yield estimation. However, as the performance of these methods depends on the availability of quality fruit datasets, the development of ad-hoc software to use RGB-D cameras in agricultural environments is essential. The AKFruitData software introduced in this work aims to facilitate use of the Azure Kinect RGB-D camera for testing in field trials. This software presents a dual structure that addresses both the data acquisition and the data creation stages. The acquisition software (AK_ACQS) allows different sensors to be activated simultaneously in addition to the Azure Kinect. Then, the extraction software (AK_FRAEX) allows videos generated with the Azure Kinect camera to be processed to create the datasets, making available colour, depth, IR and point cloud metadata. AKFruitData has been used by the authors to acquire and extract data from apple fruit trees for subsequent fruit yield estimation. Moreover, this software can also be applied to many other areas in the framework of precision agriculture, thus making it a very useful tool for all researchers working in fruit growing.}
}
```

## Acknowledgements

This work is a result of the RTI2018-094222-B-I00 project [(PAgFRUIT)](https://www.pagfruit.udl.cat/en/) granted by
MCIN/AEI and by the European Regional Development Fund (ERDF). This work was also supported by the Secretaria
d???Universitats i Recerca del Departament d???Empresa i Coneixement de la Generalitat de Catalunya under Grant
2017-SGR-646. The Secretariat of Universities and Research of the Department of Business and Knowledge of
the [Generalitat de Catalunya](https://web.gencat.cat) and Fons Social Europeu (FSE) are also thanked for financing Juan
Carlos Miranda???s pre-doctoral fellowship [(2020 FI_B 00586)](https://agaur.gencat.cat/). The work of Jordi Gen??-Mola was
supported by the Spanish Ministry of Universities through a Margarita Salas postdoctoral grant funded by the European
Union - NextGenerationEU. The authors would also like to thank the Institut de Recerca i Tecnologia
Agroaliment??ries [(IRTA)](https://www.irta.cat/es/) for allowing the use of their experimental fields, and in particular
Dr. Lu??s As??n and Dr. Jaume Lord??n who have contributed to the success of this work.


<img src="https://github.com/GRAP-UdL-AT/ak_acquisition_system/blob/main/docs/img/logo_PAgFRUIT.png" height="60px" alt="PAgFRUIT Research Project"/>
<img src="https://github.com/GRAP-UdL-AT/ak_acquisition_system/blob/main/docs/img/logo_udl.png" height="60px" alt="Universitat de Lleida"/>
<img src="https://github.com/GRAP-UdL-AT/ak_acquisition_system/blob/main//docs/img/logo_goverment_calonia.png" height="60px" alt="Generalitat de Catalunya"/>
<img src="https://github.com/GRAP-UdL-AT/ak_acquisition_system/blob/main/docs/img/logo_min_science.png" height="60px" alt="Ministerio de Ciencia, Innovaci??n y Universidades"/>
<img src="https://github.com/GRAP-UdL-AT/ak_acquisition_system/blob/main/docs/img/logo_UNIO_EUROPEA.png" height="60px" alt="Fons Social Europeu (FSE) "/>
<img src="https://github.com/GRAP-UdL-AT/ak_acquisition_system/blob/main/docs/img/logo_AGAUR.png" height="60px" alt="AGAUR"/>
