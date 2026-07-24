.class public final Ll/ۖۜۨ;
.super Ljava/lang/Object;
.source "07AP"


# instance fields
.field public final ۜ:Ll/ܿۜۨ;


# direct methods
.method public constructor <init>(Ll/ܿۜۨ;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ll/ۖۜۨ;->ۜ:Ll/ܿۜۨ;

    return-void
.end method

.method public static ۜ(Ll/۫֫ܰ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 96
    instance-of v1, v0, Ll/ܶۡۨ;

    if-nez v1, :cond_1a

    .line 99
    instance-of v1, v0, Ll/۫ۡۨ;

    const-string v7, "continue"

    const-string v8, "mt_apk_continue"

    const-string v9, "nextCursor"

    const-string v2, "limitMax"

    const-string v3, "recommendedLimit"

    const-string v4, "format"

    const-string v5, "target"

    const-string v10, "nextActions"

    const-string v11, "pagination"

    const-string v12, ""

    const-string v13, "workspaceId"

    const-string v14, "editSessionId"

    const-string v15, "locator"

    move-object/from16 v16, v12

    const-string v12, "name"

    move-object/from16 v17, v7

    const-string v7, "data"

    move-object/from16 v18, v8

    const-string v8, "truncated"

    if-eqz v1, :cond_b

    check-cast v0, Ll/۫ۡۨ;

    .line 256
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    move-object/from16 v19, v11

    iget-object v11, v0, Ll/۫ۡۨ;->ۡ:[B

    move-object/from16 v20, v9

    iget-object v9, v0, Ll/۫ۡۨ;->᩵:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Ll/۫ۡۨ;->ۖ:Z

    move-object/from16 v22, v3

    iget v3, v0, Ll/۫ۡۨ;->ۨ:I

    move-object/from16 v23, v4

    iget-object v4, v0, Ll/۫ۡۨ;->᩸:Ll/᩵ۡۨ;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    iget-wide v7, v0, Ll/۫ۡۨ;->ۛ:J

    move-object/from16 v26, v5

    iget v5, v0, Ll/۫ۡۨ;->֡:I

    move-object/from16 v27, v10

    .line 339
    array-length v10, v11

    if-nez v10, :cond_0

    move/from16 p0, v2

    move/from16 v29, v3

    move-object/from16 v2, v16

    goto :goto_1

    .line 342
    :cond_0
    array-length v10, v11

    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, -0x1

    new-array v10, v10, [C

    const-string v28, "0123456789ABCDEF"

    .line 343
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->toCharArray()[C

    move-result-object v28

    const/16 v29, 0x0

    move/from16 p0, v2

    move/from16 v29, v3

    const/4 v2, 0x0

    .line 344
    :goto_0
    array-length v3, v11

    if-ge v2, v3, :cond_2

    .line 345
    aget-byte v3, v11, v2

    move-object/from16 v30, v11

    and-int/lit16 v11, v3, 0xff

    mul-int/lit8 v31, v2, 0x3

    if-lez v2, :cond_1

    add-int/lit8 v32, v31, -0x1

    const/16 v33, 0x20

    .line 348
    aput-char v33, v10, v32

    :cond_1
    ushr-int/lit8 v11, v11, 0x4

    .line 350
    aget-char v11, v28, v11

    aput-char v11, v10, v31

    add-int/lit8 v31, v31, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 351
    aget-char v3, v28, v3

    aput-char v3, v10, v31

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v30

    goto :goto_0

    .line 353
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    :goto_1
    const-string v10, "hex"

    .line 257
    invoke-virtual {v1, v10, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget v2, v0, Ll/۫ۡۨ;->᩺:I

    const-string v11, "byteOffset"

    .line 258
    invoke-virtual {v1, v11, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "bytesReturned"

    .line 259
    invoke-virtual {v1, v3, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "entrySize"

    const-wide/16 v30, 0x0

    cmp-long v28, v7, v30

    if-ltz v28, :cond_3

    .line 261
    invoke-virtual {v1, v2, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-object/from16 v30, v3

    goto :goto_2

    :cond_3
    move-object/from16 v30, v3

    const/4 v3, 0x0

    .line 263
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 0
    :goto_2
    invoke-static {v13, v9, v14, v6}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v31, v2

    .line 268
    invoke-static {v4}, Ll/ۢۜۨ;->ۜ(Ll/᩵ۡۨ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 269
    invoke-virtual {v4}, Ll/᩵ۡۨ;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "maxBytes"

    move/from16 v32, v5

    move/from16 v5, v29

    .line 270
    invoke-virtual {v2, v3, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v29, v11

    move-object/from16 v11, v25

    move-object/from16 v38, v3

    move/from16 v3, p0

    move-object/from16 p0, v38

    .line 271
    invoke-virtual {v2, v11, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v11, v24

    .line 272
    invoke-virtual {v2, v11, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 273
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v2

    move-object/from16 v11, v27

    invoke-virtual {v1, v11, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_5

    .line 275
    iget-object v1, v0, Ll/۫ۡۨ;->᩵:Ljava/lang/String;

    move-object/from16 v27, v2

    .line 1169
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 1170
    invoke-static {v4}, Ll/ۢۜۨ;->ۜ(Ll/᩵ۡۨ;)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v3

    move-object/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v4, v23

    .line 1171
    invoke-virtual {v2, v4, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v22

    .line 1172
    invoke-virtual {v2, v3, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x1000

    move-object/from16 v4, v21

    .line 1173
    invoke-virtual {v2, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 277
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "hexOffset"

    iget v0, v0, Ll/۫ۡۨ;->ۧ:I

    invoke-virtual {v2, v3, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v21

    const-string v0, "read"

    const/16 v3, 0x1000

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v12, v27

    move-object/from16 v34, v31

    move/from16 v10, v33

    move-object/from16 v2, p1

    move-object/from16 v36, p0

    move-object/from16 v26, v15

    move-object/from16 v35, v30

    const/16 v15, 0x1000

    move/from16 v3, p2

    move/from16 v37, v5

    move/from16 v15, v32

    move-object/from16 v5, v21

    .line 275
    invoke-static/range {v0 .. v5}, Ll/ۖۤ᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-ltz v28, :cond_4

    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x1000

    .line 278
    invoke-static {v10, v15, v2, v1}, Ll/ۖۜۨ;->ۜ(ZIILjava/lang/Long;)Lbin/mt/json/JSONObject;

    move-result-object v1

    move-object/from16 v7, v20

    .line 280
    invoke-virtual {v1, v7, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    move-object/from16 v10, v19

    .line 278
    invoke-virtual {v12, v10, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 281
    invoke-virtual {v12, v11}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    const-string v2, "Continue reading next hex byte page"

    move/from16 v3, v37

    .line 283
    invoke-static {v9, v3, v6, v0}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 281
    invoke-static {v9, v8, v2, v0}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_5

    :cond_5
    move-object/from16 v36, p0

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v26, v15

    move-object/from16 v10, v19

    move-object/from16 v35, v30

    move-object/from16 v34, v31

    move/from16 v15, v32

    move-object v12, v2

    const/16 v0, 0x1000

    if-ltz v28, :cond_6

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    .line 285
    invoke-static {v2, v15, v0, v1}, Ll/ۖۜۨ;->ۜ(ZIILjava/lang/Long;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 78
    :goto_5
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v12, v13, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v15, v16

    .line 80
    invoke-virtual {v12, v14, v15}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, v26

    .line 0
    invoke-static {v12, v5, v0, v5}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v23

    .line 82
    invoke-virtual {v12, v2, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v36

    .line 83
    invoke-virtual {v12, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v25

    .line 84
    invoke-virtual {v12, v2, v1}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v24

    .line 85
    invoke-virtual {v12, v1}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    .line 166
    sget-object v1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_9

    .line 168
    :cond_8
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v22

    .line 169
    invoke-virtual {v1, v3, v15}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v29

    .line 170
    invoke-virtual {v1, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    :goto_7
    invoke-virtual {v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v35

    .line 171
    invoke-virtual {v1, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    :goto_8
    invoke-virtual {v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v34

    .line 172
    invoke-virtual {v1, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v1

    invoke-static {v1}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    :goto_9
    const-string v2, "byteWindow"

    .line 85
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 86
    invoke-virtual {v12, v10}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONValue;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 87
    invoke-virtual {v12, v11}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v1, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v38, v12

    move-object v12, v2

    move-object/from16 v2, v38

    move-object/from16 v39, v15

    move-object v15, v3

    move-object v3, v5

    move-object/from16 v5, v39

    move-object/from16 v40, v11

    move-object v11, v10

    move-object/from16 v10, v40

    .line 102
    check-cast v0, Ll/᩺֡ۨ;

    iget v9, v0, Ll/᩺֡ۨ;->ۛ:I

    move-object/from16 v19, v10

    iget-object v10, v0, Ll/᩺֡ۨ;->᩵:Ll/᩸ۤ᩺;

    move-object/from16 v20, v7

    .line 111
    iget-object v7, v0, Ll/᩺֡ۨ;->ܳ:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-boolean v12, v0, Ll/᩺֡ۨ;->ۨ:Z

    move-object/from16 v22, v15

    .line 112
    iget-object v15, v0, Ll/᩺֡ۨ;->᩸:Ll/᩵ۡۨ;

    move-object/from16 v23, v4

    invoke-static {v15}, Ll/ۢۜۨ;->ۜ(Ll/᩵ۡۨ;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v3

    .line 113
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v27, v11

    iget-object v11, v10, Ll/᩸ۤ᩺;->ܳ:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v10, Ll/᩸ۤ᩺;->ۜ:Z

    move/from16 v25, v9

    const-string v9, "text"

    .line 114
    invoke-virtual {v3, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget v11, v10, Ll/᩸ۤ᩺;->᩺:I

    move-object/from16 p0, v9

    const-string v9, "startLine"

    .line 115
    invoke-virtual {v3, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v28, v9

    iget v9, v10, Ll/᩸ۤ᩺;->ۡ:I

    move-object/from16 v29, v8

    const-string v8, "startColumn"

    .line 116
    invoke-virtual {v3, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget v9, v10, Ll/᩸ۤ᩺;->ۖ:I

    move-object/from16 v30, v8

    const-string v8, "endLine"

    .line 117
    invoke-virtual {v3, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v31, v8

    iget v8, v10, Ll/᩸ۤ᩺;->ۛ:I

    move/from16 v32, v12

    const-string v12, "endColumn"

    .line 118
    invoke-virtual {v3, v12, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-boolean v8, v10, Ll/᩸ۤ᩺;->ۨ:Z

    move-object/from16 v33, v12

    const-string v12, "lineTruncated"

    .line 119
    invoke-virtual {v3, v12, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 120
    iget-object v8, v0, Ll/᩺֡ۨ;->ۡ:Ljava/lang/Integer;

    move-object/from16 v34, v12

    const-string v12, "absoluteEndLine"

    move-object/from16 v35, v10

    const-string v10, "absoluteStartLine"

    if-eqz v8, :cond_c

    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v36

    add-int v11, v36, v11

    invoke-virtual {v3, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v11, v12, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    .line 0
    :cond_c
    invoke-static {v13, v7, v14, v6}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 128
    invoke-virtual {v15}, Ll/᩵ۡۨ;->ۜ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    iget-object v8, v0, Ll/᩺֡ۨ;->᩺:Ljava/lang/String;

    const-string v9, "textSourceKind"

    .line 129
    invoke-virtual {v4, v9, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    iget-object v8, v0, Ll/᩺֡ۨ;->֡:Ljava/lang/String;

    const-string v11, "targetVersion"

    .line 130
    invoke-virtual {v4, v11, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    if-nez v1, :cond_e

    if-eqz v32, :cond_d

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v8, 0x1

    :goto_b
    move-object/from16 v38, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v38

    .line 131
    invoke-virtual {v4, v12, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v8, "limit"

    move-object/from16 v36, v10

    move/from16 v10, v25

    .line 132
    invoke-virtual {v4, v8, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    .line 133
    invoke-virtual {v4, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 134
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v4

    move-object/from16 v24, v12

    move-object/from16 v12, v27

    invoke-virtual {v3, v12, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 135
    iget-object v3, v0, Ll/᩺֡ۨ;->ۧ:Ljava/lang/String;

    move-object/from16 v27, v8

    const-string v8, "truncatedReason"

    if-eqz v3, :cond_f

    .line 136
    invoke-virtual {v4, v8, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    goto :goto_c

    :cond_f
    if-eqz v1, :cond_10

    const-string v3, "window"

    .line 138
    invoke-virtual {v4, v8, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    :cond_10
    :goto_c
    if-eqz v1, :cond_15

    move-object/from16 v3, v35

    .line 140
    iget-object v1, v3, Ll/᩸ۤ᩺;->᩸:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 297
    iget-object v1, v0, Ll/᩺֡ۨ;->ܳ:Ljava/lang/String;

    move-object/from16 v35, v2

    .line 1157
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 1158
    invoke-static {v15}, Ll/ۢۜۨ;->ۜ(Ll/᩵ۡۨ;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v37, v4

    move-object/from16 v4, v26

    invoke-virtual {v2, v4, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v15, p0

    move-object/from16 v4, v23

    .line 1159
    invoke-virtual {v2, v4, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    move-object/from16 v4, v22

    .line 1160
    invoke-virtual {v2, v4, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    const/16 v4, 0x7d0

    move-object/from16 v26, v5

    move-object/from16 v5, v21

    .line 1161
    invoke-virtual {v2, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "maxChars"

    iget v0, v0, Ll/᩺֡ۨ;->ۖ:I

    .line 1162
    invoke-virtual {v2, v4, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 299
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v2, v3, Ll/᩸ۤ᩺;->᩸:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "lineOffset"

    invoke-virtual {v0, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 301
    iget-object v2, v3, Ll/᩸ۤ᩺;->ۧ:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    const-string v5, "lineCharOffset"

    invoke-virtual {v0, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v0, "read"

    const/16 v2, 0x7d0

    move-object/from16 p0, v15

    move-object/from16 v15, v35

    move-object/from16 v21, v8

    move-object/from16 v15, v25

    const/16 v8, 0x7d0

    move-object/from16 v2, p1

    move-object v8, v3

    move/from16 v3, p2

    move-object/from16 v23, v11

    move-object/from16 v11, v37

    move-object/from16 v25, v9

    move-object/from16 v9, v26

    .line 297
    invoke-static/range {v0 .. v5}, Ll/ۖۤ᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget v1, v8, Ll/᩸ۤ᩺;->֡:I

    if-eqz v32, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    .line 304
    :cond_12
    iget v2, v8, Ll/᩸ۤ᩺;->᩵:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_f

    .line 316
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_f
    const/4 v3, 0x1

    const/16 v4, 0x7d0

    .line 315
    invoke-static {v3, v1, v4, v2}, Ll/ۖۜۨ;->ۜ(ZIILjava/lang/Long;)Lbin/mt/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v20

    .line 304
    invoke-virtual {v1, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v19

    .line 302
    invoke-virtual {v11, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 305
    invoke-virtual {v11, v12}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    const-string v3, "Continue reading next page"

    .line 307
    invoke-static {v7, v10, v6, v0}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 305
    invoke-static {v5, v4, v3, v0}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_13

    :cond_14
    move-object/from16 v35, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    move-object/from16 v2, v19

    move-object/from16 v15, v25

    move-object v8, v3

    move-object v11, v4

    move-object/from16 v25, v9

    goto :goto_10

    :cond_15
    move-object/from16 v21, v8

    move-object/from16 v23, v11

    move-object/from16 v15, v25

    move-object/from16 v8, v35

    move-object/from16 v35, v2

    move-object v11, v4

    move-object/from16 v25, v9

    move-object/from16 v2, v19

    :goto_10
    move-object v9, v5

    const/16 v0, 0x7d0

    .line 143
    iget v1, v8, Ll/᩸ۤ᩺;->֡:I

    if-eqz v32, :cond_16

    const/4 v3, 0x0

    goto :goto_11

    .line 145
    :cond_16
    iget v3, v8, Ll/᩸ۤ᩺;->᩵:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_12

    .line 316
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_12
    const/4 v4, 0x0

    .line 315
    invoke-static {v4, v1, v0, v3}, Ll/ۖۜۨ;->ۜ(ZIILjava/lang/Long;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 143
    invoke-virtual {v11, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 59
    :goto_13
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v11, v13, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v16

    .line 61
    invoke-virtual {v11, v14, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 0
    invoke-static {v11, v9, v0, v9}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 63
    invoke-virtual {v11, v15, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v25

    .line 64
    invoke-virtual {v11, v4, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v23

    .line 65
    invoke-virtual {v11, v4, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v27

    .line 66
    invoke-virtual {v11, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    if-nez v5, :cond_18

    sget-object v5, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_14

    :cond_18
    invoke-virtual {v11, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    :goto_14
    invoke-virtual {v0, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    move-object/from16 v5, v24

    .line 67
    invoke-virtual {v11, v5, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, v21

    .line 68
    invoke-virtual {v11, v5, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v35

    .line 69
    invoke-virtual {v11, v1}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_19

    .line 148
    sget-object v1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_15

    .line 150
    :cond_19
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    move-object/from16 v6, p0

    .line 151
    invoke-virtual {v1, v6, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v28

    .line 152
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v30

    .line 153
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v31

    .line 154
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v33

    .line 155
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v34

    .line 156
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v36

    .line 157
    invoke-virtual {v1, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v29

    .line 158
    invoke-virtual {v1, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v1

    invoke-static {v1}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    :goto_15
    const-string v3, "textWindow"

    .line 69
    invoke-virtual {v0, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 70
    invoke-virtual {v11, v2}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONValue;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 71
    invoke-virtual {v11, v12}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "UNSUPPORTED_RESOURCE_READ"

    const-string v1, "Resource reads must use mt_apk_read_resource batch arguments."

    .line 97
    invoke-static {v0, v1}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v0

    throw v0
.end method

.method public static ۜ(ZIILjava/lang/Long;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 323
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "hasMore"

    .line 324
    invoke-virtual {v0, v1, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "returnedCount"

    .line 325
    invoke-virtual {p0, v0, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "limitMax"

    .line 326
    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "totalAvailableCount"

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 328
    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    return-object p0

    .line 330
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    return-object p0
.end method

.method public static ۜ(Ll/ۜۘ᩺;)Lbin/mt/json/JSONValue;
    .locals 3

    if-nez p0, :cond_0

    .line 383
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    return-object p0

    .line 385
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۘ᩺;->ۜ:Ljava/lang/String;

    .line 386
    invoke-static {v1}, Ll/ۖۜۨ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locator"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "missing"

    iget-boolean v2, p0, Ll/ۜۘ᩺;->ۡ:Z

    .line 387
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Ll/ۜۘ᩺;->ۖ:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Ll/ۜۘ᩺;->֡:Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "variant"

    iget-object v2, p0, Ll/ۜۘ᩺;->ۧ:Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "valueKind"

    iget-object v2, p0, Ll/ۜۘ᩺;->᩺:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "valueSnippet"

    iget-object v2, p0, Ll/ۜۘ᩺;->ۨ:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "valueTruncated"

    iget-boolean p0, p0, Ll/ۜۘ᩺;->ۛ:Z

    .line 393
    invoke-virtual {v0, v1, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 375
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "resource"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 360
    invoke-static/range {v1 .. v6}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;Ll/ۡۤ᩺;)Ll/ᩴ᩻᩺;
    .locals 3

    const-string v0, "workspaceId"

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editSessionId"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1, p1, p2}, Ll/ۢۜۨ;->֡(Ljava/lang/String;Ljava/lang/String;Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ۨۡۨ;

    move-result-object p1

    .line 82
    iget-object p2, p0, Ll/ۖۜۨ;->ۜ:Ll/ܿۜۨ;

    invoke-virtual {p2, p1, p3}, Ll/ܿۜۨ;->ۜ(Ll/ۨۡۨ;Ll/ۡۤ᩺;)Ll/۫֫ܰ;

    move-result-object p3

    .line 83
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 84
    iget-object v0, p1, Ll/ۨۡۨ;->ۗ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۨۡۨ;->ۜ:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-static {p3, p1, v1}, Ll/ۖۜۨ;->ۜ(Ll/۫֫ܰ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 86
    invoke-virtual {p2, v0}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;)V

    .line 87
    new-instance p2, Ll/ᩴ᩻᩺;

    invoke-direct {p2, p1}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V

    return-object p2
.end method

.method public final ۜ(Ll/ۨۡۨ;Ll/ۡۤ᩺;)Ll/ᩴ᩻᩺;
    .locals 3

    .line 46
    iget-object v0, p0, Ll/ۖۜۨ;->ۜ:Ll/ܿۜۨ;

    invoke-virtual {v0, p1, p2}, Ll/ܿۜۨ;->ۜ(Ll/ۨۡۨ;Ll/ۡۤ᩺;)Ll/۫֫ܰ;

    move-result-object p2

    .line 47
    sget v1, Ll/ۜۤ᩺;->ۜ:I

    .line 48
    iget-object v1, p1, Ll/ۨۡۨ;->ۗ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۨۡۨ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 49
    invoke-static {p2, p1, v2}, Ll/ۖۜۨ;->ۜ(Ll/۫֫ܰ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 50
    invoke-virtual {v0, v1}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;)V

    .line 51
    new-instance p2, Ll/ᩴ᩻᩺;

    invoke-direct {p2, p1}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V

    return-object p2
.end method

.method public final ۜ(Ll/᩸ۡۨ;)Ll/ᩴ᩻᩺;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 63
    iget-object v2, v0, Ll/ۖۜۨ;->ۜ:Ll/ܿۜۨ;

    invoke-virtual {v2, v1}, Ll/ܿۜۨ;->ۜ(Ll/᩸ۡۨ;)Ll/ۤۡۨ;

    move-result-object v3

    .line 64
    sget v4, Ll/ۜۤ᩺;->ۜ:I

    .line 65
    iget-object v4, v1, Ll/᩸ۡۨ;->ۜ:Ljava/lang/String;

    .line 155
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v5

    .line 156
    iget-object v6, v3, Ll/ۤۡۨ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "locator"

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۘۡۨ;

    .line 157
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v9

    iget-object v10, v7, Ll/ۘۡۨ;->ۜ:Ljava/lang/String;

    .line 158
    invoke-static {v10}, Ll/ۖۜۨ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    iget-object v7, v7, Ll/ۘۡۨ;->ۡ:Ljava/util/ArrayList;

    .line 159
    invoke-static {v7}, Ll/֨ᩳܰ;->ۜ(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v7

    const-string v9, "variants"

    invoke-virtual {v8, v9, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 157
    invoke-virtual {v5, v7}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v6

    .line 162
    iget-object v7, v3, Ll/ۤۡۨ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ܿۡۨ;

    .line 179
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "index"

    iget v12, v9, Ll/ܿۡۨ;->ۡ:I

    .line 180
    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v10

    iget-object v11, v9, Ll/ܿۡۨ;->ۖ:Ljava/lang/String;

    .line 181
    invoke-static {v11}, Ll/ۖۜۨ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "variant"

    iget-object v12, v9, Ll/ܿۡۨ;->ۨ:Ljava/lang/String;

    .line 182
    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "errorCode"

    iget-object v12, v9, Ll/ܿۡۨ;->ۜ:Ljava/lang/String;

    .line 183
    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "message"

    iget-object v12, v9, Ll/ܿۡۨ;->ۛ:Ljava/lang/String;

    .line 184
    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 185
    iget-object v11, v9, Ll/ܿۡۨ;->֡:Ll/ۤܶ᩺;

    if-nez v11, :cond_1

    sget-object v12, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_2

    :cond_1
    iget-object v12, v11, Ll/ۤܶ᩺;->᩺:Ljava/lang/String;

    invoke-static {v12}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v12

    :goto_2
    const-string v13, "type"

    invoke-virtual {v10, v13, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    if-nez v11, :cond_2

    .line 186
    sget-object v11, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_3

    :cond_2
    iget-object v11, v11, Ll/ۤܶ᩺;->ۡ:Ljava/lang/String;

    invoke-static {v11}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v11

    :goto_3
    const-string v12, "name"

    invoke-virtual {v10, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 187
    iget-object v9, v9, Ll/ܿۡۨ;->᩺:Ll/ۛۘ᩺;

    const-string v11, "editableReason"

    const-string v12, "editable"

    const-string v13, "valueXmlTruncated"

    const-string v14, "valueXmlCharCount"

    const-string v15, "valueXml"

    const-string v0, "targetVersion"

    move-object/from16 v16, v7

    const-string v7, "totalItemCount"

    move-object/from16 v17, v8

    const-string v8, "itemsTruncated"

    move-object/from16 v18, v2

    const-string v2, "items"

    const-string v1, "resolvedTarget"

    move-object/from16 v19, v5

    const-string v5, "fileLocator"

    move-object/from16 v20, v4

    const-string v4, "targetLocator"

    move-object/from16 v21, v3

    const-string v3, "valueTruncated"

    move-object/from16 v22, v6

    const-string v6, "value"

    move-object/from16 v23, v11

    const-string v11, "valueKind"

    if-nez v9, :cond_3

    .line 214
    sget-object v9, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    invoke-virtual {v10, v11, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 215
    invoke-virtual {v10, v6, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const/4 v10, 0x0

    .line 216
    invoke-virtual {v6, v3, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v4, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 218
    invoke-virtual {v3, v5, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v1, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 220
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v8, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v7, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v15, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v14, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v13, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v12, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v23

    .line 228
    invoke-virtual {v0, v1, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    goto/16 :goto_9

    :cond_3
    move-object/from16 v24, v23

    move-object/from16 v23, v12

    .line 191
    iget-object v12, v9, Ll/ۛۘ᩺;->ܺ:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    move-object/from16 v25, v10

    iget-object v10, v9, Ll/ۛۘ᩺;->ܰ:Ljava/lang/String;

    .line 192
    invoke-virtual {v12, v6, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    iget-boolean v12, v9, Ll/ۛۘ᩺;->ۙ:Z

    .line 193
    invoke-virtual {v10, v3, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v10

    iget-object v12, v9, Ll/ۛۘ᩺;->᩵:Ljava/lang/String;

    if-nez v12, :cond_4

    .line 369
    sget-object v12, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_4

    .line 371
    :cond_4
    invoke-static {v12}, Ll/ۖۜۨ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v12

    .line 194
    :goto_4
    invoke-virtual {v10, v4, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    iget-object v12, v9, Ll/ۛۘ᩺;->֡:Ljava/lang/String;

    move-object/from16 v26, v13

    const-string v13, "zip_entry"

    .line 195
    invoke-static {v13, v12}, Ll/ۢۜۨ;->֡(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    iget-object v12, v9, Ll/ۛۘ᩺;->ۧ:Ll/ۜۘ᩺;

    .line 196
    invoke-static {v12}, Ll/ۖۜۨ;->ۜ(Ll/ۜۘ᩺;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-virtual {v10, v1, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    iget-object v12, v9, Ll/ۛۘ᩺;->ۛ:Ljava/util/ArrayList;

    move-object/from16 v27, v14

    .line 235
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v14

    .line 236
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    check-cast v12, Ll/ۛۘ᩺;

    move-object/from16 v28, v15

    .line 237
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v15

    move-object/from16 v30, v0

    const-string v0, "key"

    move-object/from16 v31, v7

    iget-object v7, v12, Ll/ۛۘ᩺;->᩺:Ljava/lang/String;

    .line 238
    invoke-virtual {v15, v0, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v7, v12, Ll/ۛۘ᩺;->ۨ:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 369
    sget-object v7, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_6

    .line 371
    :cond_5
    invoke-static {v7}, Ll/ۖۜۨ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v7

    :goto_6
    const-string v15, "keyLocator"

    .line 239
    invoke-virtual {v0, v15, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v7, v12, Ll/ۛۘ᩺;->ܺ:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v11, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v7, v12, Ll/ۛۘ᩺;->ܰ:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-boolean v7, v12, Ll/ۛۘ᩺;->ۙ:Z

    .line 242
    invoke-virtual {v0, v3, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v7, v12, Ll/ۛۘ᩺;->᩵:Ljava/lang/String;

    if-nez v7, :cond_6

    .line 369
    sget-object v7, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_7

    .line 371
    :cond_6
    invoke-static {v7}, Ll/ۖۜۨ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v7

    .line 243
    :goto_7
    invoke-virtual {v0, v4, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v7, v12, Ll/ۛۘ᩺;->֡:Ljava/lang/String;

    .line 244
    invoke-static {v13, v7}, Ll/ۢۜۨ;->֡(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v7, v12, Ll/ۛۘ᩺;->ۧ:Ll/ۜۘ᩺;

    .line 245
    invoke-static {v7}, Ll/ۖۜۨ;->ۜ(Ll/ۜۘ᩺;)Lbin/mt/json/JSONValue;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 237
    invoke-virtual {v14, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v15, v28

    move-object/from16 v12, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    goto :goto_5

    :cond_7
    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v28, v15

    .line 197
    invoke-virtual {v10, v2, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-boolean v1, v9, Ll/ۛۘ᩺;->ۖ:Z

    .line 198
    invoke-virtual {v0, v8, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget v1, v9, Ll/ۛۘ᩺;->ۗ:I

    move-object/from16 v2, v31

    .line 199
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, v9, Ll/ۛۘ᩺;->ܳ:Ljava/lang/String;

    move-object/from16 v2, v30

    .line 200
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, v9, Ll/ۛۘ᩺;->᩶:Ljava/lang/String;

    move-object/from16 v2, v28

    .line 201
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 202
    iget-object v1, v9, Ll/ۛۘ᩺;->ۢ:Ljava/lang/Integer;

    if-nez v1, :cond_8

    sget-object v1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_8

    .line 203
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbin/mt/json/JSON;->value(I)Lbin/mt/json/JSONValue;

    move-result-object v1

    :goto_8
    move-object/from16 v2, v27

    .line 202
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-boolean v1, v9, Ll/ۛۘ᩺;->ᩴ:Z

    move-object/from16 v2, v26

    .line 204
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-boolean v1, v9, Ll/ۛۘ᩺;->ۜ:Z

    move-object/from16 v2, v23

    .line 205
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, v9, Ll/ۛۘ᩺;->ۡ:Ljava/lang/String;

    move-object/from16 v2, v24

    .line 206
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-object/from16 v10, v25

    :goto_9
    move-object/from16 v0, v22

    .line 163
    invoke-virtual {v0, v10}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v1, p1

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object v0, v6

    .line 165
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "workspaceId"

    iget-object v4, v3, Ll/ۤۡۨ;->ۖ:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "editSessionId"

    move-object/from16 v4, v20

    .line 167
    invoke-virtual {v1, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, v3, Ll/ۤۡۨ;->ۡ:Ll/ܰۘ᩺;

    .line 168
    invoke-virtual {v2}, Ll/ܰۘ᩺;->ۜ()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "resourceNamePolicy"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "variantSets"

    move-object/from16 v3, v19

    .line 169
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "results"

    .line 170
    invoke-virtual {v1, v2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "nextActions"

    .line 171
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ll/ۛᩴ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, p1

    .line 66
    iget-object v1, v1, Ll/᩸ۡۨ;->ۨ:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ll/ᩴ᩻᩺;

    invoke-direct {v1, v0}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V

    return-object v1
.end method
