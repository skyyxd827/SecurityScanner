.class public final Ll/᩷۬᩺;
.super Ljava/lang/Object;
.source "4789"


# direct methods
.method public static ۜ(Ll/ᩴۡۨ;)Lbin/mt/json/JSONObject;
    .locals 11

    .line 35
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ll/ᩴۡۨ;->ܳ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "path"

    .line 41
    invoke-virtual {v3, v4, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "temporary"

    .line 42
    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "mt_apk_open"

    const-string v4, "inspect"

    const-string v5, "Open built signed APK as a temporary workspace for one-time inspection"

    .line 37
    invoke-static {v3, v4, v5, v1}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    .line 55
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "workspaceId"

    iget-object v4, p0, Ll/ᩴۡۨ;->ᩴ:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "editSessionId"

    iget-object v4, p0, Ll/ᩴۡۨ;->᩵:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "editRevision"

    iget v4, p0, Ll/ᩴۡۨ;->᩸:I

    .line 58
    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "published"

    .line 59
    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "plannedOutputPath"

    iget-object v4, p0, Ll/ᩴۡۨ;->ۙ:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "outputPath"

    iget-object v4, p0, Ll/ᩴۡۨ;->ۗ:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "apkFileName"

    iget-object v4, p0, Ll/ᩴۡۨ;->ۡ:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "size"

    iget-wide v4, p0, Ll/ᩴۡۨ;->ۢ:J

    .line 63
    invoke-virtual {v1, v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "sha256Partial"

    iget-object v4, p0, Ll/ᩴۡۨ;->ܰ:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "signed"

    .line 65
    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll/ᩴۡۨ;->ܺ:Ljava/util/ArrayList;

    .line 66
    invoke-static {v2}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v2

    const-string v4, "signSchemes"

    invoke-virtual {v1, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll/ᩴۡۨ;->᩶:Ll/ᩴ۬᩺;

    .line 87
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v4

    .line 88
    iget-object v5, v2, Ll/ᩴ۬᩺;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "schemes"

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۢ۬᩺;

    .line 101
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v8

    iget-object v9, v6, Ll/ۢ۬᩺;->᩸:Ljava/util/ArrayList;

    .line 102
    invoke-static {v9}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "sizeBytes"

    iget v9, v6, Ll/ۢ۬᩺;->ۙ:I

    .line 103
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "hashCode"

    iget v9, v6, Ll/ۢ۬᩺;->ۛ:I

    .line 104
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "md5"

    iget-object v9, v6, Ll/ۢ۬᩺;->᩺:Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "sha1"

    iget-object v9, v6, Ll/ۢ۬᩺;->ܳ:Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "sha256"

    iget-object v9, v6, Ll/ۢ۬᩺;->ۗ:Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "crc32"

    iget-object v9, v6, Ll/ۢ۬᩺;->֡:Ljava/lang/String;

    .line 108
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "certificateSignatureAlgorithm"

    iget-object v9, v6, Ll/ۢ۬᩺;->ۜ:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "certificateSignatureAlgorithmOid"

    iget-object v9, v6, Ll/ۢ۬᩺;->ۡ:Ljava/lang/String;

    .line 110
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "subject"

    iget-object v9, v6, Ll/ۢ۬᩺;->ܰ:Ljava/lang/String;

    .line 111
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "issuer"

    iget-object v9, v6, Ll/ۢ۬᩺;->ۖ:Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "serialNumberHex"

    iget-object v9, v6, Ll/ۢ۬᩺;->᩵:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "notBeforeEpochMillis"

    iget-wide v9, v6, Ll/ۢ۬᩺;->ۧ:J

    .line 114
    invoke-virtual {v7, v8, v9, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "notAfterEpochMillis"

    iget-wide v9, v6, Ll/ۢ۬᩺;->ۨ:J

    .line 115
    invoke-virtual {v7, v8, v9, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto/16 :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "available"

    iget-boolean v8, v2, Ll/ᩴ۬᩺;->ۜ:Z

    .line 92
    invoke-virtual {v5, v6, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v5

    iget-boolean v6, v2, Ll/ᩴ۬᩺;->᩺:Z

    .line 93
    invoke-virtual {v5, v3, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v5, v2, Ll/ᩴ۬᩺;->ۖ:Ljava/util/ArrayList;

    .line 94
    invoke-static {v5}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "hasDifferentCertificates"

    iget-boolean v6, v2, Ll/ᩴ۬᩺;->ۛ:Z

    .line 95
    invoke-virtual {v3, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "certificates"

    .line 96
    invoke-virtual {v3, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "error"

    iget-object v2, v2, Ll/ᩴ۬᩺;->֡:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "signatureSummary"

    .line 67
    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll/ᩴۡۨ;->᩺:Ljava/util/ArrayList;

    .line 68
    invoke-static {v2}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v2

    const-string v3, "checkedStages"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll/ᩴۡۨ;->ۛ:Ljava/util/ArrayList;

    .line 69
    invoke-static {v2}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v2

    const-string v3, "changedDexEntries"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "changedClassCount"

    iget v3, p0, Ll/ᩴۡۨ;->֡:I

    .line 70
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "deletedClassCount"

    iget v3, p0, Ll/ᩴۡۨ;->ۨ:I

    .line 71
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll/ᩴۡۨ;->ۜ:Ljava/util/ArrayList;

    .line 72
    invoke-static {v2}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v2

    const-string v3, "addedZipEntries"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ll/ᩴۡۨ;->ۖ:Ljava/util/ArrayList;

    .line 73
    invoke-static {v2}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v2

    const-string v3, "changedZipEntries"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object p0, p0, Ll/ᩴۡۨ;->ۧ:Ljava/util/ArrayList;

    .line 74
    invoke-static {p0}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object p0

    const-string v2, "deletedZipEntries"

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
