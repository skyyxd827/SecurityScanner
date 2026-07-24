.class public final Ll/ۜۜۨ;
.super Ll/᩶᩻᩺;
.source "Z79X"


# instance fields
.field public final ֡:Ll/ܿۜۨ;

.field public ۜ:Lbin/mt/json/JSONObject;

.field public ۡ:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/ܿۜۨ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ll/᩶᩻᩺;-><init>()V

    .line 30
    iput-object p1, p0, Ll/ۜۜۨ;->֡:Ll/ܿۜۨ;

    return-void
.end method

.method public static ۜ(Ll/᩻ۡۨ;)Lbin/mt/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    .line 117
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Ll/᩻ۡۨ;->᩺:Ljava/util/ArrayList;

    iget-boolean v3, v0, Ll/᩻ۡۨ;->᩵:Z

    iget-object v4, v0, Ll/᩻ۡۨ;->ܳ:Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "zipEntries"

    invoke-virtual {v1, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Ll/᩻ۡۨ;->ۛ:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "dexEntries"

    invoke-virtual {v1, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "xmlEntries"

    iget v5, v0, Ll/᩻ۡۨ;->ۗ:I

    .line 120
    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Ll/᩻ۡۨ;->ۖ:Ll/ۤۤ᩺;

    iget v2, v2, Ll/ۤۤ᩺;->ۡ:I

    const-string v5, "classes"

    .line 121
    invoke-virtual {v1, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 122
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "canReadAxml"

    const/4 v6, 0x1

    .line 123
    invoke-virtual {v2, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v2

    iget-boolean v5, v0, Ll/᩻ۡۨ;->ۡ:Z

    const-string v6, "canSearchDexNames"

    .line 124
    invoke-virtual {v2, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "canSearchDexStrings"

    iget-boolean v7, v0, Ll/᩻ۡۨ;->֡:Z

    .line 125
    invoke-virtual {v2, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v2

    iget-object v6, v0, Ll/᩻ۡۨ;->ۧ:Ll/ۢۘ᩺;

    iget-boolean v7, v6, Ll/ۢۘ᩺;->ۜ:Z

    const-string v8, "canReadResourceTable"

    .line 126
    invoke-virtual {v2, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 127
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v7

    .line 129
    iget-object v8, v0, Ll/᩻ۡۨ;->ۨ:Ll/ܰۤ᩺;

    iget-boolean v9, v8, Ll/ܰۤ᩺;->֡:Z

    const-string v10, "limit"

    const-string v11, "editSessionId"

    const-string v12, "inspect"

    const-string v13, "workspaceId"

    const-string v14, ""

    if-eqz v9, :cond_0

    .line 0
    invoke-static {v13, v4, v11, v14}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v15, "axml"

    const-string v16, "AndroidManifest.xml"

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 134
    invoke-static/range {v15 .. v20}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "locator"

    invoke-virtual {v9, v2, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const/16 v9, 0x1f4

    .line 136
    invoke-virtual {v2, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "maxChars"

    const v15, 0xc000

    .line 137
    invoke-virtual {v2, v9, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "startLine"

    const/4 v15, 0x0

    .line 138
    invoke-virtual {v2, v9, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "startColumn"

    .line 139
    invoke-virtual {v2, v9, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "mt_apk_read_text"

    const-string v15, "Read decoded AndroidManifest.xml"

    .line 130
    invoke-static {v9, v12, v15, v2}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    .line 0
    :goto_0
    invoke-static {v13, v4, v11, v14}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "zip_entries"

    const-string v15, "view"

    .line 145
    invoke-virtual {v2, v15, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "prefix"

    .line 146
    invoke-virtual {v2, v9, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v17, v1

    const/16 v1, 0xc8

    .line 147
    invoke-virtual {v2, v10, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "mt_apk_list"

    const-string v0, "List APK ZIP entries"

    .line 141
    invoke-static {v2, v12, v0, v1}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    if-eqz v5, :cond_1

    .line 0
    invoke-static {v13, v4, v11, v14}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "dex_classes"

    .line 153
    invoke-virtual {v0, v15, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v9, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xc8

    .line 155
    invoke-virtual {v0, v10, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "List dex classes"

    .line 149
    invoke-static {v2, v12, v1, v0}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    .line 157
    :cond_1
    iget-boolean v0, v6, Ll/ۢۘ᩺;->ۜ:Z

    if-eqz v0, :cond_2

    .line 0
    invoke-static {v13, v4, v11, v14}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "resource_table"

    .line 162
    invoke-virtual {v0, v15, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v9, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xc8

    .line 164
    invoke-virtual {v0, v10, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "List resource table"

    .line 158
    invoke-static {v2, v12, v1, v0}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    :cond_2
    if-eqz v3, :cond_3

    .line 170
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "mt_apk_close"

    const-string v2, "cleanup"

    const-string v5, "Clean up this temporary workspace only after it is no longer needed"

    .line 167
    invoke-static {v1, v2, v5, v0}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    .line 172
    :cond_3
    iget-object v0, v8, Ll/ܰۤ᩺;->ۜ:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, v8, Ll/ܰۤ᩺;->ۡ:Ljava/lang/String;

    .line 175
    :goto_1
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v13, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "temporary"

    .line 177
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, p0

    .line 178
    iget-object v3, v2, Ll/᩻ۡۨ;->ۜ:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "apkFileName"

    .line 244
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 179
    :cond_5
    iget-object v3, v8, Ll/ܰۤ᩺;->ۨ:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "packageName"

    .line 244
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 180
    :cond_6
    iget-object v3, v8, Ll/ܰۤ᩺;->᩵:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, "versionName"

    .line 244
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    :cond_7
    const-string v3, "versionCode"

    .line 181
    iget-object v4, v8, Ll/ܰۤ᩺;->᩸:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Ll/ۜۜۨ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "minSdk"

    .line 182
    iget-object v4, v8, Ll/ܰۤ᩺;->᩺:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Ll/ۜۜۨ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "targetSdk"

    .line 183
    iget-object v4, v8, Ll/ܰۤ᩺;->ۧ:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Ll/ۜۜۨ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    const-string v3, "appLabel"

    .line 244
    invoke-virtual {v1, v3, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    :cond_8
    const-string v0, "counts"

    move-object/from16 v3, v17

    .line 185
    invoke-virtual {v1, v0, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "capabilities"

    move-object/from16 v4, v16

    .line 186
    invoke-virtual {v0, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v2, v2, Ll/᩻ۡۨ;->᩸:Ll/ᩴ۬᩺;

    .line 197
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v3

    .line 198
    iget-object v4, v2, Ll/ᩴ۬᩺;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v5}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    goto :goto_2

    .line 201
    :cond_9
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v4

    .line 202
    iget-object v5, v2, Ll/ᩴ۬᩺;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "schemes"

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۢ۬᩺;

    .line 218
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v10

    .line 219
    iget-object v11, v8, Ll/ۢ۬᩺;->᩸:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 220
    invoke-virtual {v10, v12}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    goto :goto_4

    .line 222
    :cond_a
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 223
    invoke-virtual {v11, v9, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "sizeBytes"

    iget v11, v8, Ll/ۢ۬᩺;->ۙ:I

    .line 224
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "hashCode"

    iget v11, v8, Ll/ۢ۬᩺;->ۛ:I

    .line 225
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "md5"

    iget-object v11, v8, Ll/ۢ۬᩺;->᩺:Ljava/lang/String;

    .line 226
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "sha1"

    iget-object v11, v8, Ll/ۢ۬᩺;->ܳ:Ljava/lang/String;

    .line 227
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "sha256"

    iget-object v11, v8, Ll/ۢ۬᩺;->ۗ:Ljava/lang/String;

    .line 228
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "crc32"

    iget-object v11, v8, Ll/ۢ۬᩺;->֡:Ljava/lang/String;

    .line 229
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "certificateSignatureAlgorithm"

    iget-object v11, v8, Ll/ۢ۬᩺;->ۜ:Ljava/lang/String;

    .line 230
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "certificateSignatureAlgorithmOid"

    iget-object v11, v8, Ll/ۢ۬᩺;->ۡ:Ljava/lang/String;

    .line 231
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "subject"

    iget-object v11, v8, Ll/ۢ۬᩺;->ܰ:Ljava/lang/String;

    .line 232
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "issuer"

    iget-object v11, v8, Ll/ۢ۬᩺;->ۖ:Ljava/lang/String;

    .line 233
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "serialNumberHex"

    iget-object v11, v8, Ll/ۢ۬᩺;->᩵:Ljava/lang/String;

    .line 234
    invoke-virtual {v9, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "notBeforeEpochMillis"

    iget-wide v11, v8, Ll/ۢ۬᩺;->ۧ:J

    .line 235
    invoke-virtual {v9, v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "notAfterEpochMillis"

    iget-wide v11, v8, Ll/ۢ۬᩺;->ۨ:J

    .line 236
    invoke-virtual {v9, v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v8

    .line 203
    invoke-virtual {v4, v8}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto/16 :goto_3

    .line 205
    :cond_b
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v8, "available"

    iget-boolean v10, v2, Ll/ᩴ۬᩺;->ۜ:Z

    .line 206
    invoke-virtual {v5, v8, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v8, "signed"

    iget-boolean v10, v2, Ll/ᩴ۬᩺;->᩺:Z

    .line 207
    invoke-virtual {v5, v8, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 208
    invoke-virtual {v5, v9, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "hasDifferentCertificates"

    iget-boolean v8, v2, Ll/ᩴ۬᩺;->ۛ:Z

    .line 209
    invoke-virtual {v3, v5, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "certificates"

    .line 210
    invoke-virtual {v3, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "error"

    iget-object v2, v2, Ll/ᩴ۬᩺;->֡:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "signature"

    .line 187
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "nextActions"

    .line 188
    invoke-virtual {v0, v2, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 189
    iget-object v0, v6, Ll/ۢۘ᩺;->ۡ:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v2, "resourceTableSummaryError"

    .line 244
    invoke-virtual {v1, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    :cond_c
    return-object v1
.end method

.method public static ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 262
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 265
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    :cond_4
    return-void
.end method


# virtual methods
.method public final ֡()Lbin/mt/json/JSONObject;
    .locals 3

    .line 58
    iget-object v0, p0, Ll/ۜۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "${CURRENT_APK_PATH}"

    const-string v1, "mt://current-apk"

    const-string v2, "{\n  \"path\": {\n    \"type\": \"string\",\n    \"description\": \"Path target for mt_apk_open. Use ${CURRENT_APK_PATH} exactly when the user asks to analyze the current APK or current app. Use ${WORKSPACE_PATH_PREFIX}<workspaceId> only when reopening an existing non-temporary workspace. Otherwise pass items[i].path returned by mt_apk_list_available_apks, or another allowed APK relative path. Absolute paths, other URI schemes, backslashes, dot segments, parent segments, and empty path segments are rejected.\"\n  },\n  \"temporary\": {\n    \"type\": \"boolean\",\n    \"description\": \"Set true for one-time generated, candidate, comparison, or diagnostic APK workspaces that may be inspected, edited, built, then deleted as a whole. temporary=true always creates a fresh workspace, is not reused by path, cannot be reopened with ${WORKSPACE_PATH_PREFIX}<workspaceId>, and may later be deleted by mt_apk_close. Set false when the same workspace may need to be reused, reopened, kept long-term, or revisited later.\"\n  }\n}\n"

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${WORKSPACE_PATH_PREFIX}"

    const-string v2, "mt://workspace/"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۖ()Lbin/mt/json/JSONObject;
    .locals 11

    .line 79
    iget-object v0, p0, Ll/ۜۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 696
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "Workspace id to pass to mt_apk_list, mt_apk_outline_class, mt_apk_read_text, mt_apk_read_zip_bytes, mt_apk_read_resource, mt_apk_search, mt_apk_xref_dex, mt_apk_xref_resource, or mt_apk_continue."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "workspaceId"

    .line 697
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "boolean"

    const-string v4, "Whether this workspace was opened as one-time temporary workspace. Only temporary workspaces may be cleaned up with mt_apk_close."

    .line 125
    invoke-static {v2, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "temporary"

    .line 698
    invoke-virtual {v0, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v4, "Opened APK file name."

    .line 104
    invoke-static {v1, v4}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "apkFileName"

    .line 699
    invoke-virtual {v0, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v4, "Manifest package name when available."

    .line 104
    invoke-static {v1, v4}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "packageName"

    .line 700
    invoke-virtual {v0, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v4, "Manifest versionName when available."

    .line 104
    invoke-static {v1, v4}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "versionName"

    .line 701
    invoke-virtual {v0, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v4, "integer"

    const-string v5, "Manifest versionCode when available."

    .line 118
    invoke-static {v4, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "versionCode"

    .line 702
    invoke-virtual {v0, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v5, "Manifest minSdk when available."

    .line 118
    invoke-static {v4, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "minSdk"

    .line 703
    invoke-virtual {v0, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v5, "Manifest targetSdk when available."

    .line 118
    invoke-static {v4, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "targetSdk"

    .line 704
    invoke-virtual {v0, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v5, "Resolved or raw application label when available."

    .line 104
    invoke-static {v1, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "appLabel"

    .line 705
    invoke-virtual {v0, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 786
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "ZIP entry count."

    .line 111
    invoke-static {v4, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "zipEntries"

    .line 787
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "DEX entry count."

    .line 111
    invoke-static {v4, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "dexEntries"

    .line 788
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "XML-looking entry count."

    .line 111
    invoke-static {v4, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "xmlEntries"

    .line 789
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "DEX class count when a dex summary is available."

    .line 111
    invoke-static {v4, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "classes"

    .line 790
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Compact counts for major APK structures."

    .line 786
    invoke-static {v5, v6}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 706
    invoke-static {v5}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "counts"

    invoke-virtual {v0, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 794
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "AXML decode/read support."

    .line 125
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "canReadAxml"

    .line 795
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Whether dex name search is available."

    .line 125
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "canSearchDexNames"

    .line 796
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Whether dex string search is available."

    .line 125
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "canSearchDexStrings"

    .line 797
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Whether resource table listing and reading are available."

    .line 125
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "canReadResourceTable"

    .line 798
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Available APK analysis features for follow-up calls."

    .line 794
    invoke-static {v5, v6}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 707
    invoke-static {v5}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "capabilities"

    invoke-virtual {v0, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 805
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Whether signing certificate metadata is available."

    .line 125
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "available"

    .line 806
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "When available=true, whether any APK signature scheme certificate was found."

    .line 125
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "signed"

    .line 807
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "When available=true, APK signature schemes found in fixed order: V1, V2, V3, V3.1."

    .line 808
    invoke-static {v6}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "schemes"

    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "When available=true, whether multiple schemes use different certificate DER bytes."

    .line 125
    invoke-static {v2, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "hasDifferentCertificates"

    .line 809
    invoke-virtual {v5, v6, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "description"

    const-string v6, "When available=true, unique X.509 certificate summaries grouped by identical DER bytes; no DER or Base64 data is returned."

    const-string v8, "type"

    const-string v9, "array"

    .line 0
    invoke-static {v8, v9, v5, v6}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 821
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v8, "Schemes that use this certificate, in fixed order: V1, V2, V3, V3.1."

    .line 822
    invoke-static {v8}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Certificate DER size in bytes."

    .line 111
    invoke-static {v4, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "sizeBytes"

    .line 823
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Java Arrays.hashCode value over certificate DER bytes."

    .line 111
    invoke-static {v4, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "hashCode"

    .line 824
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Lowercase certificate DER MD5 hex without colons or 0x prefix."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "md5"

    .line 825
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Lowercase certificate DER SHA-1 hex without colons or 0x prefix."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "sha1"

    .line 826
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Lowercase certificate DER SHA-256 hex without colons or 0x prefix."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "sha256"

    .line 827
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Lowercase certificate DER CRC32 hex without colons or 0x prefix."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "crc32"

    .line 828
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "X.509 certificate signature algorithm name; not the APK v2/v3 signer algorithm."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "certificateSignatureAlgorithm"

    .line 829
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "X.509 certificate signature algorithm OID; not the APK v2/v3 signer algorithm."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "certificateSignatureAlgorithmOid"

    .line 830
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Certificate subject formatted with X500Principal RFC2253."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "subject"

    .line 831
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Certificate issuer formatted with X500Principal RFC2253."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "issuer"

    .line 832
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Lowercase certificate serial number hex without 0x prefix."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "serialNumberHex"

    .line 833
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Certificate notBefore time in epoch milliseconds."

    .line 111
    invoke-static {v4, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "notBeforeEpochMillis"

    .line 834
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "notAfterEpochMillis"

    const-string v8, "Certificate notAfter time in epoch milliseconds."

    const-string v9, "One unique signing certificate summary."

    .line 0
    invoke-static {v6, v4, v8, v7, v9}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "items"

    .line 821
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "certificates"

    .line 810
    invoke-virtual {v2, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "Why signing certificate metadata is unavailable when available=false, or null."

    .line 104
    invoke-static {v1, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "error"

    .line 811
    invoke-virtual {v2, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "APK signing certificate summary. This is certificate metadata only and does not verify installability."

    .line 805
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "signature"

    .line 708
    invoke-virtual {v0, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "resources.arsc summary error, or null."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "resourceTableSummaryError"

    .line 709
    invoke-virtual {v0, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Successful mt_apk_open data."

    .line 696
    invoke-static {v0, v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "No mt_apk_open-specific diagnostics; call mt_apk_list_available_apks from nextActions to inspect available APK files."

    .line 758
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 1082
    invoke-static {}, Ll/ۤۛ᩸;->᩸()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "mt_apk_read_text"

    const-string v7, "inspect"

    .line 1081
    invoke-static {v5, v6, v7}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 238
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v8, "Relative APK path prefix; empty string means no filter and may include the current APK sentinel."

    .line 97
    invoke-static {v1, v8}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "prefix"

    .line 239
    invoke-virtual {v6, v9, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v8, "limit"

    const-string v9, "Page size; recommended value is 50 and maximum is 200."

    const-string v10, "Arguments for mt_apk_list_available_apks."

    .line 0
    invoke-static {v6, v4, v9, v8, v10}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "mt_apk_list_available_apks"

    .line 1083
    invoke-static {v4, v6, v7}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "mt_apk_list"

    .line 1086
    invoke-static {}, Ll/ۤۛ᩸;->ۖ()Lbin/mt/json/JSONObject;

    move-result-object v8

    .line 1085
    invoke-static {v8, v6, v7}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "retry"

    .line 1088
    invoke-static {}, Ll/ۤۛ᩸;->᩺()Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "mt_apk_open"

    .line 1087
    invoke-static {v8, v9, v7}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 230
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "Temporary workspace id to close only when this workspace is no longer needed; close deletes the temporary workspace and associated state, including edit sessions."

    const-string v10, "Arguments for mt_apk_close."

    .line 0
    invoke-static {v8, v1, v9, v3, v10}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "mt_apk_close"

    const-string v8, "cleanup"

    .line 1089
    invoke-static {v1, v3, v8}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Lbin/mt/json/JSONObject;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v7, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const-string v1, "Executable inspect, retry, or optional temporary cleanup actions; copy arguments directly."

    .line 1080
    invoke-static {v1, v3}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Result for mt_apk_open. data returns workspaceId, temporary status, compact APK summaries, capability flags, and signing certificate summaries; nextActions carries executable inspect, retry, or optional temporary cleanup calls."

    .line 27
    invoke-static {v3, v0, v2, v1}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 82
    iput-object v0, p0, Ll/ۜۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_open"

    return-object v0
.end method

.method public final ۜ()Lbin/mt/json/JSONObject;
    .locals 3

    .line 53
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 158
    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    iget-object v1, p1, Ll/ۢ᩻᩺;->֡ۜ:Lbin/mt/json/JSONArray;

    invoke-static {p1, v0, v1}, Ll/ܰ᩺֡;->ۜ(Ll/ۢ᩻᩺;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
    .locals 2

    .line 95
    iget-object v0, p0, Ll/ۜۜۨ;->֡:Ll/ܿۜۨ;

    .line 102
    :try_start_0
    invoke-static {p1}, Ll/ۢۜۨ;->ۗ(Lbin/mt/json/JSONObject;)Ll/᩺ۡۨ;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ll/ܿۜۨ;->ۜ(Ll/᩺ۡۨ;)Ll/᩻ۡۨ;

    move-result-object p1

    .line 104
    sget v1, Ll/ۜۤ᩺;->ۜ:I

    .line 105
    invoke-static {p1}, Ll/ۜۜۨ;->ۜ(Ll/᩻ۡۨ;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ll/ܰ᩺֡;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 106
    iget-object p1, p1, Ll/᩻ۡۨ;->ܳ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;)V

    .line 107
    new-instance p1, Ll/ᩴ᩻᩺;

    invoke-direct {p1, v1}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 110
    throw p1
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const-string v0, "Use first. Open a read-only APK workspace. Inputs are path and temporary: use \"mt://current-apk\" for the current APK file, \"mt://workspace/<workspaceId>\" only to reopen an existing non-temporary workspace, or a relative APK path returned by mt_apk_list_available_apks. Set temporary=true for one-time workspaces that may be inspected, edited, built, then deleted as a whole; set false when the same workspace may need to be reused, reopened, kept long-term, or revisited later. Returns workspaceId, temporary, apkFileName, compact manifest/count/capability/signature summaries, and inspect nextActions."

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const-string v0, "Open APK"

    return-object v0
.end method
