@ echo off
REM Project: AK_FRAEX Azure Kinect Frame Extractor https://github.com/GRAP-UdL-AT/ak_frame_extractor
REM
REM  * PAgFRUIT http://www.pagfruit.udl.cat/en/
REM  * GRAP http://www.grap.udl.cat/
REM
REM  Author: Juan Carlos Miranda. https://github.com/juancarlosmiranda

SET APPLICATION_FOLDER_MAIN=ak_frame_extractor
SET APPLICATION_FOLDER_OUT=ak_frame_extractor_f
SET APPLICATION_PATH=%~dp0

SET CONF_NAME=*.conf
SET PAHT_FOLDER_RELATIVE_CONF=src\%APPLICATION_FOLDER_MAIN%\conf\
SET PATH_CONF_FILE=%APPLICATION_PATH%%PAHT_FOLDER_RELATIVE_CONF%%CONF_NAME%
SET DESTINATION_FOLDER_RELATIVE_CONF=dist\%APPLICATION_FOLDER_OUT%\conf
SET DESTINATION_FOLDER_ABSOLUTE_CONF=%APPLICATION_PATH%%DESTINATION_FOLDER_RELATIVE_CONF%


SET ASSETS_NAME=*.png
SET PAHT_FOLDER_RELATIVE_ASSETS=src\gui_frame_ext\assets\
SET PATH_ASSETS_FILE=%APPLICATION_PATH%%PAHT_FOLDER_RELATIVE_ASSETS%%ASSETS_NAME%
SET DESTINATION_FOLDER_RELATIVE_ASSETS=dist\%APPLICATION_FOLDER_OUT%\gui_frame_ext\assets\
SET DESTINATION_FOLDER_ABSOLUTE_ASSETS=%APPLICATION_PATH%%DESTINATION_FOLDER_RELATIVE_ASSETS%



ECHO %APPLICATION_PATH%
ECHO %PATH_CONF_FILE%
ECHO %DESTINATION_FOLDER_ABSOLUTE_CONF%

ECHO %PATH_ASSETS_FILE%
ECHO %DESTINATION_FOLDER_ABSOLUTE_ASSETS%

ECHO 'pip package is OK -- /dist/ak_frame_extractor_package-0.0.1-py3-none-any.whl'
py -m build
