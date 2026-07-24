.class public final Ll/᩷۟ܽ;
.super Ll/۫ۛ۠;
.source "RAY9"


# static fields
.field private static final ᩸᩷᩹:[S


# instance fields
.field public final synthetic ۬᩵:Ll/ۙ۟ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷۟ܽ;->᩸᩷᩹:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x192as
        0x6146s
    .end array-data
.end method

.method public constructor <init>(Ll/ۙ۟ܽ;)V
    .locals 4

    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    .line 2
    iput-object p1, p0, Ll/᩷۟ܽ;->۬᩵:Ll/ۙ۟ܽ;

    const v2, 0x104000b

    .line 1302
    invoke-direct {p0, p1, v2}, Ll/۫ۛ۠;-><init>(Ll/۠ۖܽ;I)V

    const-string p1, "\u06df\u0733\u1a76"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr v2, p1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u0730\u06e7\u06e1"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto :goto_5

    .line 1190
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u0736\u06df\u06d9"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_6

    .line 196
    :sswitch_1
    sget p1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06d8\u1a73\u05a8"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v0

    goto :goto_2

    .line 398
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    :goto_4
    const-string p1, "\u0730\u0736\u06e0"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_5
    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v2, p1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 403
    :sswitch_5
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u1a7b\u05ab\u06df"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "\u1a79\u06d8\u1a7a"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bd604 -> :sswitch_0
        0x1cf467 -> :sswitch_2
        0x31bdc4 -> :sswitch_3
        0xefb6c3 -> :sswitch_5
        0xfcaa79 -> :sswitch_1
        0x290f4c8 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ܳ()V
    .locals 21

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

    sget v14, Ll/ۗ۫;->۫ᩴܳ:I

    sget v15, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v0, "\u06db\u1a73\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v16, v4

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 555
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v1, :cond_0

    :goto_1
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_0
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_c

    .line 128
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_a

    .line 1245
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_3

    .line 597
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto :goto_1

    .line 918
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    return-void

    .line 1306
    :sswitch_4
    invoke-static {v2, v0}, Ll/۬ۨ;->᩺ۤۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v17, v2

    goto :goto_2

    .line 1307
    :sswitch_5
    invoke-static {v4, v3}, Ll/ۙ۟ܽ;->ۘ(Ll/ۙ۟ܽ;Ljava/lang/String;)V

    .line 1308
    invoke-virtual/range {p0 .. p0}, Ll/۫ۛ۠;->֨()V

    return-void

    .line 1307
    :sswitch_6
    invoke-static {v3}, Ll/ۡ۫;->֨᩹ۚ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    iget-object v2, v1, Ll/᩷۟ܽ;->۬᩵:Ll/ۙ۟ܽ;

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v0

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u06e7\u1a7b\u06e1"

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_0

    :sswitch_7
    move-object/from16 v17, v2

    const/4 v1, 0x1

    .line 1305
    invoke-static {v13, v5, v1, v12}, Ll/ۤᩳ;->ۗܳܰ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v0, v1}, Ll/ۛܰ;->۬ܰۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\u06d8\u1a79\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    :goto_2
    const-string v1, "\u05a1\u06e8\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v18, v0

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/4 v0, 0x1

    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v1, :cond_5

    :goto_3
    const-string v0, "\u06e1\u1a78\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_e

    :cond_5
    const-string v1, "\u06da\u05a8\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 1305
    sget-object v0, Ll/᩷۟ܽ;->᩸᩷᩹:[S

    .line 10
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v1, "\u06d7\u06d8\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v13, v0

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 1304
    invoke-virtual/range {p0 .. p0}, Ll/۫ۛ۠;->ۨ()Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-static {v0}, Ll/ۡ۫;->֨᩹ۚ(Ljava/lang/Object;)V

    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u06dc\u06df\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v2, v17

    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const v0, 0xdfbd

    const v12, 0xdfbd

    goto :goto_4

    :sswitch_c
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/16 v0, 0x6169

    const/16 v12, 0x6169

    :goto_4
    const-string v0, "\u073f\u06da\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    :goto_5
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :sswitch_d
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    add-int v0, v7, v11

    mul-int v0, v0, v0

    sub-int v0, v10, v0

    if-gez v0, :cond_8

    const-string v0, "\u06dc\u06dc\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const-string v0, "\u05a1\u06e4\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_6
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/16 v0, 0x4af4

    .line 1123
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v1

    if-gtz v1, :cond_9

    :goto_8
    const-string v0, "\u06ec\u06db\u06d9"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    xor-int v1, v0, v15

    goto/16 :goto_e

    :cond_9
    const-string v1, "\u1a79\u06e7\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/16 v11, 0x4af4

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    add-int v0, v8, v9

    add-int/2addr v0, v0

    .line 387
    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "\u06eb\u06eb\u06e7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v10, v0

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    mul-int v0, v7, v7

    const v1, 0x15f1f890

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const-string v2, "\u06da\u05a8\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move v8, v0

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const v9, 0x15f1f890

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    aget-short v0, v16, v6

    .line 123
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_c

    :goto_a
    const-string v0, "\u05a8\u1a76\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_c
    const-string v1, "\u1a76\u06e8\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v7, v0

    goto :goto_e

    :sswitch_12
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/4 v0, 0x0

    .line 912
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_d

    :goto_b
    const-string v0, "\u06e4\u05ab\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto/16 :goto_5

    :cond_d
    const-string v1, "\u0736\u06dc\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int/2addr v2, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    sget-object v0, Ll/᩷۟ܽ;->᩸᩷᩹:[S

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_e

    :goto_c
    const-string v0, "\u0730\u1a77\u0736"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto :goto_e

    :cond_e
    const-string v1, "\u05ab\u06d8\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v16, v0

    :goto_d
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    :goto_e
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd5fe62 -> :sswitch_13
        -0xd5313e -> :sswitch_2
        -0xb6a91c -> :sswitch_6
        -0xb625b9 -> :sswitch_5
        -0xb58331 -> :sswitch_11
        -0xb55776 -> :sswitch_a
        -0xb51c1a -> :sswitch_12
        -0x604605 -> :sswitch_d
        -0x40371d -> :sswitch_10
        -0x2f56e7 -> :sswitch_b
        -0x2ef334 -> :sswitch_9
        -0x270e2d -> :sswitch_7
        -0x1e324c -> :sswitch_0
        -0x1ce919 -> :sswitch_4
        -0x1ad20d -> :sswitch_3
        -0x1ad104 -> :sswitch_e
        -0x1a6bd6 -> :sswitch_f
        -0x188f21 -> :sswitch_1
        -0x15eb92 -> :sswitch_c
        -0x10314e -> :sswitch_8
    .end sparse-switch
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method
