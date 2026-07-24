.class public final Ll/֨ᩳܰ;
.super Ljava/lang/Object;
.source "S3LN"


# direct methods
.method public static ֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;
    .locals 3

    .line 21
    new-instance v0, Lbin/mt/json/JSONObject;

    invoke-direct {v0, p0}, Lbin/mt/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v1, "type"

    const-string v2, "object"

    .line 23
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v1, "additionalProperties"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v1, "properties"

    .line 25
    invoke-virtual {p0, v1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 102
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lbin/mt/json/JSONObject;->names()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "required"

    .line 26
    invoke-virtual {p0, v0, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;
    .locals 1

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    return-object p0
.end method

.method public static ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;
    .locals 1

    if-nez p0, :cond_0

    .line 44
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbin/mt/json/JSONArray;

    invoke-direct {v0, p0}, Lbin/mt/json/JSONArray;-><init>(Lbin/mt/json/JSONArray;)V

    return-object v0
.end method

.method public static ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;
    .locals 2

    .line 22
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONValue;
    .locals 4

    if-nez p0, :cond_0

    .line 59
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    return-object p0

    .line 61
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "hasMore"

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "nextCursor"

    .line 63
    invoke-virtual {p0, v3, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "returnedCount"

    .line 64
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "limitMax"

    .line 65
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "totalAvailableCount"

    .line 66
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    invoke-static {p0}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Lbin/mt/json/JSONValue;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2d

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, p0}, Ll/֨ᩳܰ;->ۜ(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Ll/ۗۚܰ;->ۛ(Ljava/lang/String;)Ll/ۗۚܰ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۗۚܰ;->ۜ()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Basic "

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;Ljava/util/List;)Ll/ۜۤۛ;
    .locals 5

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۤۛ;

    .line 105
    invoke-virtual {v0}, Ll/ۜۤۛ;->֨ۜ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2d

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4, v1}, Ll/֨ᩳܰ;->ۜ(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۜ(Ll/ۜۤۛ;Ljava/lang/String;)Ll/ۜۤۛ;
    .locals 10

    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "/"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Relative path can not start or end with \'/\': "

    if-nez v1, :cond_11

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x2f

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v3, v5, :cond_8

    .line 21
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0, v7}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    goto/16 :goto_3

    .line 57
    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    :goto_0
    if-eq v0, v5, :cond_2

    .line 406
    invoke-virtual {p0, v6}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    .line 60
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-static {v9, v8}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/String;Ljava/util/List;)Ll/ۜۤۛ;

    move-result-object v8

    if-eqz v8, :cond_2

    add-int/lit8 p0, v0, 0x1

    .line 65
    invoke-virtual {v7, v1, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    move v2, v0

    move v0, p0

    move-object p0, v8

    goto :goto_0

    :cond_2
    add-int/2addr v2, v6

    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "-"

    if-ne v1, v5, :cond_4

    .line 406
    invoke-virtual {p0, v6}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v7

    .line 73
    invoke-static {v0, v7}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/String;Ljava/util/List;)Ll/ۜۤۛ;

    move-result-object v7

    if-nez v7, :cond_3

    .line 75
    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v7

    .line 76
    :goto_1
    invoke-virtual {v7}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 0
    invoke-static {v0, v2}, Ll/ۛ᩹ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/2addr v1, v6

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object p0, v7

    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v1, v6

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v6}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static {v7, v1}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/String;Ljava/util/List;)Ll/ۜۤۛ;

    move-result-object v1

    if-nez v1, :cond_5

    .line 89
    invoke-virtual {p0, v7}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    const/4 v8, -0x1

    .line 90
    :goto_2
    invoke-virtual {v1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 0
    invoke-static {v7, v2}, Ll/ۛ᩹ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v8, v6

    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v1, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    goto :goto_3

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    add-int/2addr v3, v6

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 406
    :cond_8
    invoke-virtual {p0, v6}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x2e

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۤۛ;

    .line 128
    invoke-virtual {v1}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 131
    :cond_a
    invoke-virtual {v1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    .line 135
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-lez v7, :cond_9

    add-int/lit8 v8, v7, -0x1

    .line 137
    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v8

    if-eq v8, v5, :cond_c

    add-int/lit8 v9, v8, 0x1

    .line 139
    invoke-static {v9, v7, v3}, Ll/֨ᩳܰ;->ۜ(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v7, 0x1

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9, v3}, Ll/֨ᩳܰ;->ۜ(IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 145
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_10

    .line 28
    invoke-virtual {p0, p1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_e

    const-string v1, "."

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 36
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    .line 39
    :goto_6
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 0
    invoke-static {p1}, Ll/ۙ᩵᩺;->ۜ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v5, v6

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    goto :goto_6

    :cond_f
    return-object v0

    :cond_10
    return-object v1

    .line 17
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Relative path can not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۜ(Ll/ۘ᩸᩶;Ll/ܶۛ᩶;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v2}, Ll/ܶۛ᩶;->᩶()Ll/ܶۛ᩶;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Ll/ܶۛ᩶;->ۛ()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2}, Ll/ܶۛ᩶;->ۗ()Ll/ܶۛ᩶;

    move-result-object v5

    .line 31
    invoke-interface {p0, v2, v1}, Ll/ۘ᩸᩶;->ۜ(Ll/ܶۛ᩶;I)V

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v2}, Ll/ܶۛ᩶;->ܳ()Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    invoke-virtual {v3}, Ll/ܶۛ᩶;->ۛ()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 34
    invoke-virtual {v2}, Ll/ܶۛ᩶;->ᩳ()I

    move-result v2

    invoke-virtual {v3, v2}, Ll/ܶۛ᩶;->ۜ(I)Ll/ܶۛ᩶;

    move-result-object v2

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ll/ܶۛ᩶;->ۛ()I

    move-result v3

    if-lez v3, :cond_4

    .line 46
    invoke-virtual {v2, v0}, Ll/ܶۛ᩶;->ۜ(I)Ll/ܶۛ᩶;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ll/ܶۛ᩶;->ۗ()Ll/ܶۛ᩶;

    move-result-object v3

    if-nez v3, :cond_6

    if-gtz v1, :cond_5

    goto :goto_4

    .line 52
    :cond_5
    invoke-interface {p0, v2, v1}, Ll/ۘ᩸᩶;->ۡ(Ll/ܶۛ᩶;I)V

    .line 53
    invoke-virtual {v2}, Ll/ܶۛ᩶;->᩶()Ll/ܶۛ᩶;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 56
    :cond_6
    :goto_4
    invoke-interface {p0, v2, v1}, Ll/ۘ᩸᩶;->ۡ(Ll/ܶۛ᩶;I)V

    if-ne v2, p1, :cond_7

    goto :goto_5

    .line 59
    :cond_7
    invoke-virtual {v2}, Ll/ܶۛ᩶;->ۗ()Ll/ܶۛ᩶;

    move-result-object v2

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public static ۜ(IILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_3

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static ۡ(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;
    .locals 3

    if-eqz p0, :cond_5

    .line 83
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "kind"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "target"

    .line 92
    invoke-virtual {p0, v2, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    return-object p0

    .line 95
    :cond_4
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    return-object p0

    .line 84
    :cond_5
    :goto_1
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    return-object p0
.end method

.method public static ۡ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2e

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 172
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 174
    invoke-static {v2, v1, p0}, Ll/֨ᩳܰ;->ۜ(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0}, Ll/֨ᩳܰ;->ۜ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
