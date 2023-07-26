INSERT INTO IMG_COLABORADOR(
    FILENAME,
    CONTENT,
    MIMETYPE,
    LAST_UPDATE,
    COLABORADOR_ID
)
SELECT
    FILENAME,
    BLOB_CONTENT,
    MIME_TYPE,
    CREATED_ON,
    :P64_COLABORADOR_ID
FROM APEX_APPLICATION_TEMP_FILES;