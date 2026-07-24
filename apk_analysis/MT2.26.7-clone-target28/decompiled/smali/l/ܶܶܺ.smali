.class public final Ll/ܶܶܺ;
.super Ljava/lang/Object;
.source "RAFE"


# static fields
.field private static final ۖܺۘ:[S

.field public static final ᩵:Ll/᩻۫۠;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x46

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶܶܺ;->ۖܺۘ:[S

    .line 100
    new-instance v0, Ll/᩻۫۠;

    new-instance v1, Ll/ᩴܶܺ;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v2, Ll/ܳۡܺ;

    invoke-direct {v2}, Ll/ܳۡܺ;-><init>()V

    invoke-direct {v0, v1, v2}, Ll/᩻۫۠;-><init>(Ll/ۜ֨ᩴ;Ll/ܳۡܺ;)V

    sput-object v0, Ll/ܶܶܺ;->᩵:Ll/᩻۫۠;

    return-void

    :array_0
    .array-data 2
        0x128ds
        -0x31bds
        -0x31c0s
        -0x31bbs
        -0x31a4s
        -0x31bes
        -0x31a4s
        -0x31bes
        -0x31a4s
        -0x31bds
        -0x31ffs
        -0x31ecs
        -0x31fas
        -0x31fes
    .end array-data
.end method

.method public static ֨(Ll/۠֫ܺ;)Ll/ۢۢۜ;
    .locals 2

    .line 167
    :try_start_0
    sget-object v0, Ll/ܶܶܺ;->᩵:Ll/᩻۫۠;

    invoke-virtual {v0, p0}, Ll/᩻۫۠;->᩵(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۢۢۜ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 169
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 173
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 176
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 170
    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static ۘ(Ll/۠֫ܺ;)V
    .locals 1

    .line 162
    sget-object v0, Ll/ܶܶܺ;->᩵:Ll/᩻۫۠;

    invoke-virtual {v0, p0}, Ll/᩻۫۠;->֨(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۛ(Ll/۠֫ܺ;)Ll/ۢۢۜ;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v18, Ll/ܳ֨;->֡ۤۗ:I

    const-string v19, "\u06dc\u06e1\u1a74"

    invoke-static/range {v19 .. v19}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    move-object v3, v2

    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v10

    .line 68
    :try_start_0
    new-instance v10, Ll/ۡ֫ܺ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v20, v4

    goto :goto_1

    :sswitch_0
    return-object v10

    .line 69
    :goto_1
    :try_start_1
    iget-boolean v4, v13, Ll/ۛܶܺ;->ᩴ᩵:Z

    if-eqz v4, :cond_0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    goto :goto_2

    :cond_0
    move-object/from16 v21, v9

    iget-object v9, v13, Ll/ۛܶܺ;->ܶ᩵:Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v13}, Ll/ۛܶܺ;->ۜ()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_1
    move-object/from16 v4, v16

    :goto_3
    invoke-direct {v10, v9, v4}, Ll/ۡ֫ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v10}, Ll/ۤ᩺ۜ;->᩵(Ll/ۨۗۜ;)V

    .line 72
    invoke-virtual {v3}, Ll/ۤ᩺ۜ;->᩵()V

    .line 73
    iget-object v4, v1, Ll/۠֫ܺ;->֨:Ljava/lang/String;

    iget v9, v1, Ll/۠֫ܺ;->ۡ:I

    const/4 v10, 0x0

    .line 2308
    invoke-virtual {v3, v2, v10, v9, v4}, Ll/ۤ᩺ۜ;->᩵(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 76
    new-instance v9, Ll/ᩳۚۜ;

    invoke-direct {v9}, Ll/ᩳۚۜ;-><init>()V

    iget-object v10, v1, Ll/۠֫ܺ;->ۨ:Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v4, v10, v2}, Ll/ᩳۚۜ;->᩵(ILjava/lang/String;Ljava/lang/String;)Ll/ۤ᩺ۜ;

    move-result-object v4

    .line 21
    invoke-static {v4}, Ll/ۗܶܺ;->᩵(Ll/ۤ᩺ۜ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :try_start_2
    invoke-virtual {v4, v3}, Ll/ۤ᩺ۜ;->᩵(Ll/ۤ᩺ۜ;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v22, v2

    move-object v11, v4

    move/from16 v4, v20

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object/from16 v22, v2

    move-object v0, v4

    move/from16 v4, v20

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v22, v2

    goto/16 :goto_16

    :sswitch_1
    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 64
    :try_start_3
    iget-object v4, v13, Ll/ۛܶܺ;->᩷᩵:Ljava/lang/String;

    invoke-virtual {v13}, Ll/ۛܶܺ;->ۜ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ll/ۤ᩺ۜ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 66
    iget-object v4, v13, Ll/ۛܶܺ;->ܶ᩵:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ll/ۤ᩺ۜ;->ۘ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    const-string v4, "\u06dc\u06e7\u06e7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v22, v2

    move-object v2, v3

    goto/16 :goto_e

    :sswitch_3
    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 80
    :try_start_4
    invoke-virtual {v11, v7, v8}, Ll/ۤ᩺ۜ;->᩵(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v22, v2

    goto/16 :goto_b

    :sswitch_4
    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    if-eqz v14, :cond_2

    const-string v4, "\u06e7\u073f\u06d7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    goto :goto_7

    :cond_2
    const-string v4, "\u06db\u1a7a\u1a7b"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_5
    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    if-eqz v12, :cond_3

    move-object/from16 v8, v16

    goto :goto_5

    :cond_3
    move-object v8, v5

    :goto_5
    const-string v4, "\u05a8\u06e8\u06e1"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    add-int/2addr v4, v9

    :goto_7
    move-object/from16 v10, v19

    move-object/from16 v9, v21

    move/from16 v19, v4

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_6
    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 84
    :try_start_5
    new-instance v4, Ll/ۡ֫ܺ;

    if-eqz v6, :cond_4

    move-object/from16 v9, v16

    goto :goto_8

    :cond_4
    move-object v9, v7

    :goto_8
    if-eqz v6, :cond_6

    .line 56
    invoke-static {v5}, Ll/᩸ۜ;->ܺۙۢ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_9

    :cond_5
    move-object v10, v5

    goto :goto_a

    :cond_6
    :goto_9
    move-object/from16 v10, v16

    .line 86
    :goto_a
    invoke-direct {v4, v9, v10}, Ll/ۡ֫ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v11, v4}, Ll/ۤ᩺ۜ;->᩵(Ll/ۨۗۜ;)V

    .line 88
    invoke-virtual {v11}, Ll/ۤ᩺ۜ;->᩵()V

    sget-object v4, Ll/ܶܶܺ;->ۖܺۘ:[S

    const/16 v9, 0xa

    const/4 v10, 0x4

    invoke-static {v4, v9, v10, v15}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v11, v4}, Ll/ۤ᩺ۜ;->֨(Ljava/lang/String;)Ll/ۜۢۜ;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ll/ۢۢۜ;

    .line 90
    iget-object v4, v1, Ll/۠֫ܺ;->᩵:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v10, v4}, Ll/ۢۢۜ;->᩵(Ljava/nio/charset/Charset;)V

    const/16 v4, 0x4e20

    .line 91
    invoke-virtual {v10, v4}, Ll/ۜۢۜ;->᩵(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v4, "\u0733\u1a73\u073f"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v22, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v18

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v19, v2, v4

    move/from16 v4, v20

    move-object/from16 v9, v21

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_d

    :sswitch_7
    move-object/from16 v22, v2

    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 56
    :try_start_6
    invoke-static {v5}, Ll/ܿܳ;->ᩴۗۗ(Ljava/lang/Object;)Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v2, "\u06db\u05a8\u1a77"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v17

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto :goto_c

    :sswitch_8
    move-object/from16 v22, v2

    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 82
    :try_start_7
    invoke-virtual {v11, v7}, Ll/ۤ᩺ۜ;->ۘ(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_b
    const-string v2, "\u073d\u0736\u073a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    :goto_c
    move-object/from16 v10, v19

    move/from16 v4, v20

    goto/16 :goto_14

    :catch_4
    move-exception v0

    :goto_d
    move-object v2, v11

    :goto_e
    move/from16 v4, v20

    goto/16 :goto_17

    :sswitch_9
    move-object/from16 v21, v9

    .line 94
    invoke-virtual {v0}, Ll/ۤ᩺ۜ;->֨()V

    .line 95
    throw v21

    :sswitch_a
    move-object/from16 v22, v2

    move/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 62
    :try_start_8
    iget-object v2, v1, Ll/۠֫ܺ;->ۘ:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-static {v4, v2}, Ll/۠֫ܺ;->᩵(ILjava/lang/String;)Ll/ۛܶܺ;

    move-result-object v2

    .line 63
    iget-boolean v14, v2, Ll/ۛܶܺ;->ᩴ᩵:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v9, "\u06df\u06d9\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move-object v13, v2

    move-object/from16 v10, v19

    move-object/from16 v2, v22

    move/from16 v19, v9

    move-object/from16 v9, v21

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move/from16 v4, v20

    goto/16 :goto_16

    :sswitch_b
    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    if-eqz v6, :cond_7

    const-string v2, "\u0736\u1a73\u06d7"

    goto :goto_12

    :cond_7
    const-string v2, "\u06eb\u06e7\u06d7"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_f

    :sswitch_c
    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 61
    iget-object v5, v1, Ll/۠֫ܺ;->۠:Ljava/lang/String;

    iget-boolean v6, v1, Ll/۠֫ܺ;->ܺ:Z

    iget-object v7, v1, Ll/۠֫ܺ;->ܽ:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v16, 0x0

    if-eq v4, v2, :cond_8

    const-string v2, "\u0730\u0730\u06db"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    mul-int v9, v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x0

    goto :goto_11

    :cond_8
    move-object v11, v3

    :goto_10
    const-string v2, "\u06eb\u06df\u073d"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x2

    :goto_11
    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    goto :goto_13

    :sswitch_d
    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    :try_start_a
    iget v4, v1, Ll/۠֫ܺ;->ۛ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const-string v2, "\u06eb\u1a73\u073d"

    :goto_12
    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    :goto_13
    move-object/from16 v10, v19

    :goto_14
    move-object/from16 v9, v21

    move/from16 v19, v2

    :goto_15
    move-object/from16 v2, v22

    goto/16 :goto_0

    :catch_6
    move-exception v0

    :goto_16
    move-object v2, v3

    :goto_17
    move-object v9, v0

    move-object v0, v2

    :goto_18
    const-string v2, "\u1a75\u06d8\u0733"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move-object/from16 v10, v19

    goto/16 :goto_1b

    :sswitch_e
    move-object/from16 v21, v9

    move-object/from16 v19, v10

    .line 0
    sget-object v2, Ll/ܶܶܺ;->ۖܺۘ:[S

    const/4 v3, 0x1

    const/16 v9, 0x9

    invoke-static {v2, v3, v9, v15}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Ll/ܶܶܺ;->۠(Ll/۠֫ܺ;)Ll/ۤ᩺ۜ;

    move-result-object v3

    .line 59
    invoke-static {v3}, Ll/ۗܶܺ;->᩵(Ll/ۤ᩺ۜ;)V

    const-string v9, "\u073d\u073f\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v17

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move-object/from16 v10, v19

    move-object/from16 v9, v21

    goto/16 :goto_1c

    :sswitch_f
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    const v0, 0xeb7a

    const v15, 0xeb7a

    goto :goto_19

    :sswitch_10
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    const v0, 0xce72

    const v15, 0xce72

    :goto_19
    const-string v0, "\u0736\u1a7a\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v17

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1a

    :sswitch_11
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    sget-object v0, Ll/ܶܶܺ;->ۖܺۘ:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    mul-int v2, v0, v0

    const v9, 0x2223541

    add-int/2addr v2, v9

    add-int/2addr v2, v2

    add-int/lit16 v0, v0, 0x175f

    mul-int v0, v0, v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_9

    const-string v0, "\u06db\u06da\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    :goto_1a
    move-object/from16 v10, v19

    move-object/from16 v9, v21

    :goto_1b
    move-object/from16 v2, v22

    :goto_1c
    move/from16 v19, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06da\u1a79"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    goto :goto_1a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd0492 -> :sswitch_2
        -0x2bcd38d -> :sswitch_e
        -0xbf9afd -> :sswitch_d
        -0x75be8a -> :sswitch_10
        -0x314ab3 -> :sswitch_a
        -0x2f1b09 -> :sswitch_8
        -0x1c0534 -> :sswitch_6
        -0x1ac76e -> :sswitch_1
        -0x1a620b -> :sswitch_5
        0x1aa1ea -> :sswitch_f
        0x1ab3da -> :sswitch_11
        0x1ad8b6 -> :sswitch_b
        0x2a81a5 -> :sswitch_c
        0x2c4f2d -> :sswitch_7
        0x2fa365 -> :sswitch_3
        0xb66114 -> :sswitch_4
        0xbfc24b -> :sswitch_0
        0x2be6d3e -> :sswitch_9
    .end sparse-switch
.end method

.method public static native ۠(Ll/۠֫ܺ;)Ll/ۤ᩺ۜ;
.end method

.method public static bridge synthetic ᩵(Ll/۠֫ܺ;)Ll/ۢۢۜ;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ܶܶܺ;->ۛ(Ll/۠֫ܺ;)Ll/ۢۢۜ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۢۢۜ;)V
    .locals 2

    .line 182
    :try_start_0
    sget-object v0, Ll/ܶܶܺ;->᩵:Ll/᩻۫۠;

    iget-object v1, p0, Ll/ۢۢۜ;->ܽ᩵:Ll/۠֫ܺ;

    invoke-virtual {v0, v1, p0}, Ll/᩻۫۠;->֨(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
