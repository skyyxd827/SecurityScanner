.class public final Ll/۫۬᩺;
.super Ll/᩶᩻᩺;
.source "Q77U"


# instance fields
.field public final ֡:Ll/ܿۜۨ;

.field public ۜ:Lbin/mt/json/JSONObject;

.field public ۡ:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/ܿۜۨ;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ll/᩶᩻᩺;-><init>()V

    .line 28
    iput-object p1, p0, Ll/۫۬᩺;->֡:Ll/ܿۜۨ;

    return-void
.end method


# virtual methods
.method public final ֡()Lbin/mt/json/JSONObject;
    .locals 1

    .line 56
    iget-object v0, p0, Ll/۫۬᩺;->ۜ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Non-empty edit session id returned by mt_apk_edit_open.\"\n  },\n  \"outputName\": {\n    \"type\": \"string\",\n    \"description\": \"Output APK file name in the configured MCP operation directory, or an empty string to use <sourceBase>_mcp_<editSessionId>_sign.apk. Slashes, URI schemes, dot names, parent names, backslashes, and NUL bytes are rejected for explicit names.\"\n  },\n  \"overwrite\": {\n    \"type\": \"boolean\",\n    \"description\": \"Only applies when outputName is non-empty. If explicit outputName exists and overwrite=false, mt_apk_build returns OUTPUT_ALREADY_EXISTS. The default empty outputName always overwrites existing files.\"\n  }\n}\n"

    .line 59
    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/۫۬᩺;->ۜ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۖ()Lbin/mt/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    .line 83
    iget-object v1, v0, Ll/۫۬᩺;->ۡ:Lbin/mt/json/JSONObject;

    if-eqz v1, :cond_0

    return-object v1

    .line 119
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "Workspace id used for this build."

    .line 97
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "workspaceId"

    .line 120
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Edit session id used for this build."

    .line 97
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "editSessionId"

    .line 121
    invoke-virtual {v1, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "integer"

    const-string v6, "Edit session revision frozen for this build."

    .line 111
    invoke-static {v3, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "editRevision"

    .line 122
    invoke-virtual {v1, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v6, "boolean"

    const-string v7, "Always true for a successful mt_apk_build call."

    .line 125
    invoke-static {v6, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "published"

    .line 123
    invoke-virtual {v1, v9, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v8, "Absolute path published by this build; equals outputPath."

    .line 97
    invoke-static {v2, v8}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "plannedOutputPath"

    .line 124
    invoke-virtual {v1, v9, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v8, "Absolute path of the published signed APK output file."

    .line 104
    invoke-static {v2, v8}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "outputPath"

    .line 125
    invoke-virtual {v1, v9, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v8, "Published signed APK file name."

    .line 104
    invoke-static {v2, v8}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v10, "apkFileName"

    .line 126
    invoke-virtual {v1, v10, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v8, "Published signed APK size in bytes."

    .line 111
    invoke-static {v3, v8}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v10, "size"

    .line 127
    invoke-virtual {v1, v10, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v8, "SHA-256 digest string for the published signed APK when available."

    .line 104
    invoke-static {v2, v8}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v10, "sha256Partial"

    .line 128
    invoke-virtual {v1, v10, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 125
    invoke-static {v6, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "signed"

    .line 129
    invoke-virtual {v1, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "Signing schemes requested by APK MCP settings for this build."

    .line 130
    invoke-static {v7}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "signSchemes"

    invoke-virtual {v1, v10, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 151
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "Whether signature summary was read successfully."

    .line 125
    invoke-static {v6, v10}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "available"

    .line 152
    invoke-virtual {v7, v11, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "Whether at least one APK signature scheme was found."

    .line 125
    invoke-static {v6, v10}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 153
    invoke-virtual {v7, v8, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "Detected signature schemes."

    .line 154
    invoke-static {v8}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v10, "schemes"

    invoke-virtual {v7, v10, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "Whether different schemes use different certificates."

    .line 125
    invoke-static {v6, v8}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v11, "hasDifferentCertificates"

    .line 155
    invoke-virtual {v7, v11, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "Unique signing certificates."

    const-string v11, "type"

    const-string v12, "array"

    const-string v13, "description"

    .line 0
    invoke-static {v11, v12, v13, v8}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    .line 164
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "Schemes using this certificate."

    .line 165
    invoke-static {v15}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "DER certificate size in bytes."

    .line 111
    invoke-static {v3, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "sizeBytes"

    .line 166
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Java Arrays.hashCode value over DER certificate bytes."

    .line 111
    invoke-static {v3, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "hashCode"

    .line 167
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate MD5."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "md5"

    .line 168
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate SHA-1."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "sha1"

    .line 169
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate SHA-256."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "sha256"

    .line 170
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate CRC32 as lowercase 8-digit hex."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "crc32"

    .line 171
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate signature algorithm."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "certificateSignatureAlgorithm"

    .line 172
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate signature algorithm OID."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "certificateSignatureAlgorithmOid"

    .line 173
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate subject."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "subject"

    .line 174
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate issuer."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "issuer"

    .line 175
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate serial number in hex."

    .line 97
    invoke-static {v2, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "serialNumberHex"

    .line 176
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "Certificate not-before time."

    .line 111
    invoke-static {v3, v14}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "notBeforeEpochMillis"

    .line 177
    invoke-virtual {v10, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v14, "notAfterEpochMillis"

    const-string v15, "Certificate not-after time."

    const-string v0, "One signing certificate summary."

    .line 0
    invoke-static {v10, v3, v15, v14, v0}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v10, "items"

    .line 159
    invoke-virtual {v8, v10, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v8, "certificates"

    .line 156
    invoke-virtual {v7, v8, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v7, "Signature summary error, or null."

    .line 104
    invoke-static {v2, v7}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "error"

    .line 160
    invoke-virtual {v0, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v7, "Signature summary read from the published signed APK."

    .line 151
    invoke-static {v0, v7}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v7, "signatureSummary"

    .line 131
    invoke-virtual {v1, v7, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Completed formal build stages: edit_session_prepare, entry_overlay_encode, dex_merge, apk_zip_write, apk_sign, publish."

    .line 132
    invoke-static {v1}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "checkedStages"

    invoke-virtual {v0, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Dex entries rewritten or created during dex merge."

    .line 133
    invoke-static {v1}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "changedDexEntries"

    invoke-virtual {v0, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Overlay plus deleted class count applied to the build."

    .line 111
    invoke-static {v3, v1}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "changedClassCount"

    .line 134
    invoke-virtual {v0, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Deleted class count applied to the build."

    .line 111
    invoke-static {v3, v1}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "deletedClassCount"

    .line 135
    invoke-virtual {v0, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "New AXML or ordinary ZIP text entries added by the edit session."

    .line 136
    invoke-static {v1}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "addedZipEntries"

    invoke-virtual {v0, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Existing AXML or ordinary ZIP text entries replaced by the edit session; resource patches appear here as resources.arsc."

    .line 137
    invoke-static {v1}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "changedZipEntries"

    invoke-virtual {v0, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Existing AXML or ordinary ZIP text entries deleted by the edit session."

    .line 138
    invoke-static {v1}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "deletedZipEntries"

    invoke-virtual {v0, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Successful build data."

    .line 119
    invoke-static {v0, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 142
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "Workspace id, or null."

    .line 104
    invoke-static {v2, v7}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 143
    invoke-virtual {v1, v4, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "Edit session id, or null."

    .line 104
    invoke-static {v2, v4}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 144
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "Output path related to the error, or null."

    .line 104
    invoke-static {v2, v4}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 145
    invoke-virtual {v1, v9, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "Only interpret for SMALI_COMPILE_FAILED_IN_SESSION or EDIT_TEXT_PREPARE_FAILED_IN_SESSION; true means failures describe saved overlay text."

    .line 125
    invoke-static {v6, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "overlaySaved"

    .line 146
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "Edit session prepare failures when build stops before packaging."

    .line 0
    invoke-static {v11, v12, v13, v4}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 185
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Failure text locator. Smali compile failures use dex_class because line and column are class-smali coordinates."

    .line 104
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "locator"

    .line 186
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Dex class descriptor."

    .line 104
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "className"

    .line 187
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Failure code."

    .line 104
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "errorCode"

    .line 188
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Compiler error message."

    .line 104
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "message"

    .line 189
    invoke-virtual {v5, v6, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "0-based line, or null."

    .line 118
    invoke-static {v3, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "line"

    .line 190
    invoke-virtual {v2, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "0-based column, or null."

    .line 118
    invoke-static {v3, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "column"

    .line 191
    invoke-virtual {v2, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "One edit session prepare failure."

    .line 185
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "failures"

    .line 147
    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "Build diagnostics."

    .line 142
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "inspect"

    .line 197
    invoke-static {}, Ll/ۤۛ᩸;->᩺()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "mt_apk_open"

    .line 196
    invoke-static {v3, v4, v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lbin/mt/json/JSONObject;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Successful build returns mt_apk_open with temporary=true for the published signed APK."

    .line 195
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Result for mt_apk_build. data describes the published signed APK output and reports checkedStages plus changed dex/class counts."

    .line 26
    invoke-static {v3, v0, v1, v2}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p0

    .line 86
    iput-object v0, v1, Ll/۫۬᩺;->ۡ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_build"

    return-object v0
.end method

.method public final ۜ()Lbin/mt/json/JSONObject;
    .locals 3

    .line 51
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 4

    .line 78
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Ll/ۢ᩻᩺;->ۜۜ:Lbin/mt/json/JSONObject;

    const-string v2, "workspaceId"

    .line 79
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v3}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "editSessionId"

    .line 80
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v3}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "outputPath"

    .line 81
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v3}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "overlaySaved"

    .line 82
    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "failures"

    .line 83
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ll/ᩴۜۨ;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v1, p1, Ll/ۢ᩻᩺;->֡ۜ:Lbin/mt/json/JSONArray;

    invoke-static {p1, v0, v1}, Ll/ܰ᩺֡;->ۜ(Ll/ۢ᩻᩺;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
    .locals 2

    .line 99
    iget-object v0, p0, Ll/۫۬᩺;->֡:Ll/ܿۜۨ;

    .line 108
    :try_start_0
    invoke-static {}, Ll/᩵ܿ᩺;->ۜ()V

    .line 109
    invoke-static {p1}, Ll/ۢۜۨ;->ۛ(Lbin/mt/json/JSONObject;)Ll/֨ۜۨ;

    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ll/ܿۜۨ;->ۜ()Ll/ۗ۟᩺;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    invoke-virtual {v0, p1}, Ll/ܿۜۨ;->ۜ(Ll/֨ۜۨ;)Ll/ᩴۡۨ;

    move-result-object p1

    .line 113
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 114
    new-instance v0, Ll/ᩴ᩻᩺;

    invoke-static {p1}, Ll/᩷۬᩺;->ۜ(Ll/ᩴۡۨ;)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_0
    move-exception p1

    .line 111
    :try_start_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 117
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 118
    throw p1
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const-string v0, "Build the current edit session into a new signed APK. Use mt_apk_edit_check with runBuildChecks=true first when you only need to check edit_session_prepare, entry_overlay_encode, and dex_merge without producing, signing, or publishing an output APK. mt_apk_build applies Smali class changes, AXML changes, ordinary ZIP text entry changes, ZIP entry deletions from mt_apk_edit_text, and resource patches from mt_apk_edit_resource. Resource valueXml edits are applied by materializing full resources.arsc for the output APK. Existing ZIP entries keep their original compression method; new ZIP entries use APK compression rules. mt_apk_build signs with the signing key configured in APK MCP settings and never modifies the source APK. outputName is a file name in the configured MCP operation directory; pass an empty string to use <sourceBase>_mcp_<editSessionId>_sign.apk. The default outputName always overwrites existing files and ignores overwrite; explicit outputName returns OUTPUT_ALREADY_EXISTS when the file exists and overwrite=false."

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const-string v0, "Build Signed APK"

    return-object v0
.end method
