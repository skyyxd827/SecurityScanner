.class public final Ll/֫᩶ۨ;
.super Ll/۫ۛۖ;
.source "H3YK"


# instance fields
.field public final synthetic ۗۜ:Ll/ۙܽۨ;

.field public final synthetic ۙۜ:Ljava/lang/String;

.field public final synthetic ܳۜ:Ll/᩵ᩴۨ;

.field public final synthetic ᩵ۜ:Ll/ܽ᩶ۨ;


# direct methods
.method public constructor <init>(Ll/ܽ᩶ۨ;Ll/۬۠ۨ;Ll/᩵ᩴۨ;Ljava/lang/String;Ll/ۙܽۨ;)V
    .locals 2

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    .line 374
    iput-object p1, p0, Ll/֫᩶ۨ;->᩵ۜ:Ll/ܽ᩶ۨ;

    iput-object p3, p0, Ll/֫᩶ۨ;->ܳۜ:Ll/᩵ᩴۨ;

    iput-object p4, p0, Ll/֫᩶ۨ;->ۙۜ:Ljava/lang/String;

    iput-object p5, p0, Ll/֫᩶ۨ;->ۗۜ:Ll/ۙܽۨ;

    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p2, p1}, Ll/۫ۛۖ;-><init>(Ll/۬۠ۨ;I)V

    const-string p1, "\u06d8\u06dc\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 236
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a78\u1a7b\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 85
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e0\u06e7\u06e4"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_5

    .line 314
    :sswitch_1
    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u1a7b\u1a74\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_0

    .line 259
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_4
    const-string p1, "\u0730\u073f\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_5
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto :goto_2

    .line 340
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 173
    :sswitch_5
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u1a73\u1a78\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :cond_3
    const-string p1, "\u0736\u06eb\u05a8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1f18b0b -> :sswitch_2
        -0xbe4235 -> :sswitch_0
        -0x1be570 -> :sswitch_4
        0x1aa8c6 -> :sswitch_1
        0x1aaf40 -> :sswitch_5
        0x1bf963 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ܰ()V
    .locals 21

    move-object/from16 v0, p0

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

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    sget v15, Ll/ܽ۠;->۫۬ܽ:I

    const-string v1, "\u1a78\u1a79\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v20, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v20

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v2, :cond_1

    goto/16 :goto_16

    .line 396
    :sswitch_0
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    goto :goto_1

    :cond_0
    const-string v2, "\u1a7a\u1a74\u06e7"

    move-object/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v18, v11

    goto/16 :goto_6

    :cond_1
    move-object/from16 v2, v18

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 344
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_14

    goto :goto_1

    :sswitch_2
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 228
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_d

    goto/16 :goto_14

    :sswitch_3
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 332
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-gez v2, :cond_12

    goto :goto_1

    :sswitch_4
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 44
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_10

    goto :goto_1

    :sswitch_5
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 30
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    :goto_1
    const-string v2, "\u0736\u06e7\u1a74"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    .line 202
    :sswitch_6
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    return-void

    :sswitch_7
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 183
    invoke-static {v10, v9}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v4, v2

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    const/4 v2, 0x1

    .line 0
    invoke-static {v2, v9}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v2

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_6

    const-string v2, "\u1a76\u06df\u06df"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    const/4 v2, 0x0

    .line 182
    invoke-static {v9, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/16 v5, 0x7b

    if-ne v2, v5, :cond_6

    const-string v2, "\u06e8\u06da\u1a74"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    .line 383
    :sswitch_a
    invoke-virtual {v0, v4}, Ll/۫ۛۖ;->ۜ(Ljava/lang/String;)V

    return-void

    :sswitch_b
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 389
    iget-object v2, v7, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 391
    invoke-static {v3, v6}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 396
    iget-object v2, v1, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    invoke-static {v1, v8, v2, v6}, Ll/ܽ᩶ۨ;->ۜ(Ll/ܽ᩶ۨ;Ll/ۙܽۨ;Ll/ۗᩴۨ;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 394
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    iget-object v2, v0, Ll/֫᩶ۨ;->ۗۜ:Ll/ۙܽۨ;

    .line 108
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_2

    goto/16 :goto_14

    :cond_2
    const-string v5, "\u0733\u06e0\u0736"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int/2addr v8, v14

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move-object v8, v2

    :goto_2
    move v2, v5

    goto/16 :goto_1b

    :sswitch_f
    move-object/from16 v17, v5

    move-object v2, v11

    .line 394
    invoke-interface {v2, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 182
    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v11, :cond_3

    move-object/from16 v18, v2

    goto :goto_4

    :cond_3
    const-string v11, "\u1a75\u1a7b\u1a76"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v15

    move-object v13, v5

    move-object/from16 v5, v17

    move/from16 v20, v11

    move-object v11, v2

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v17, v5

    move-object v2, v11

    .line 394
    iget-object v11, v7, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    .line 98
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_4

    :goto_3
    const-string v5, "\u06e0\u06d7\u073f"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    goto/16 :goto_1b

    :cond_4
    move-object/from16 v18, v2

    const-string v2, "\u1a75\u06e0\u06e2"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int/2addr v5, v15

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v12, v11

    goto/16 :goto_1b

    :sswitch_11
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 394
    invoke-static/range {v17 .. v17}, Ll/᩷᩶ۨ;->ۛ(Ll/᩷᩶ۨ;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 316
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_5

    :goto_4
    const-string v2, "\u06ec\u06df\u06e7"

    goto/16 :goto_17

    :cond_5
    const-string v5, "\u06d9\u05ab\u06e7"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v14

    move-object v11, v2

    move v2, v5

    move-object/from16 v5, v17

    goto/16 :goto_0

    .line 398
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Ll/۫ۛۖ;->ۡ()V

    return-void

    :sswitch_13
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 382
    invoke-static/range {v17 .. v17}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v2

    .line 182
    invoke-static {v9}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v5

    const/4 v11, 0x3

    if-lt v5, v11, :cond_6

    const-string v5, "\u06d8\u06dc\u06e4"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v14

    move-object v10, v2

    goto/16 :goto_2

    :cond_6
    move-object v4, v9

    :goto_5
    const-string v2, "\u1a7a\u06ec\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_1b

    :sswitch_14
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 388
    invoke-static {v6}, Ll/֨;->ۜ֡֡(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u06e8\u1a7b\u1a73"

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u1a79\u06e2\u06e2"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_7
    mul-int v5, v5, v11

    xor-int/2addr v5, v15

    const/4 v11, 0x0

    goto/16 :goto_13

    :sswitch_15
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 393
    iget-object v2, v0, Ll/֫᩶ۨ;->ۙۜ:Ljava/lang/String;

    invoke-static {v6, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u06ec\u06d8\u06da"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int/2addr v5, v15

    goto/16 :goto_18

    :cond_8
    :goto_9
    const-string v2, "\u1a79\u1a77\u1a75"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    xor-int/2addr v5, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_15

    :sswitch_16
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v2, v16

    .line 380
    invoke-interface {v2, v6}, Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v9, "\u06ec\u06ec\u1a75"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    xor-int v2, v11, v15

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v2, v9

    move-object v9, v5

    goto/16 :goto_1b

    :cond_9
    move-object/from16 v16, v2

    goto :goto_f

    :sswitch_17
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 387
    iget-boolean v2, v7, Ll/᩵ᩴۨ;->ۗ:Z

    if-eqz v2, :cond_a

    const-string v2, "\u073f\u06e4\u05a8"

    :goto_c
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_a
    :goto_d
    const-string v2, "\u05ab\u073a\u05a8"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int/2addr v5, v14

    const/4 v11, 0x2

    goto/16 :goto_19

    :sswitch_18
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 378
    invoke-virtual/range {p0 .. p0}, Ll/۫ۛۖ;->᩸()Ljava/lang/String;

    move-result-object v6

    .line 379
    iget-object v7, v0, Ll/֫᩶ۨ;->ܳۜ:Ll/᩵ᩴۨ;

    iget-object v2, v7, Ll/᩵ᩴۨ;->ܳ:Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;

    if-eqz v2, :cond_b

    const-string v5, "\u06df\u05ab\u05ab"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    move-object/from16 v16, v19

    goto/16 :goto_0

    :cond_b
    :goto_f
    const-string v2, "\u05ab\u06e2\u06e0"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int/2addr v5, v15

    goto/16 :goto_12

    :sswitch_19
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 378
    iget-object v2, v1, Ll/ܽ᩶ۨ;->ۡۜ:Ll/᩷᩶ۨ;

    .line 382
    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v5, :cond_c

    goto/16 :goto_14

    :cond_c
    const-string v5, "\u06db\u0730\u1a78"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move-object/from16 v11, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 378
    iget-object v2, v1, Ll/ܽ᩶ۨ;->۬:Landroid/widget/TextView;

    .line 151
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    const-string v2, "\u1a74\u1a75\u05a8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_7

    :cond_e
    const-string v3, "\u1a77\u05ab\u1a7a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    move/from16 v20, v3

    move-object v3, v2

    :goto_11
    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 189
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_f

    goto/16 :goto_1c

    :cond_f
    const-string v2, "\u06e1\u06d6\u1a75"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int/2addr v5, v14

    :goto_12
    const/4 v11, 0x2

    :goto_13
    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1a

    :sswitch_1c
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_11

    :cond_10
    :goto_14
    const-string v2, "\u0736\u06dc\u05a8"

    goto :goto_17

    :cond_11
    const-string v2, "\u06da\u06d6\u06e1"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    sub-int v2, v5, v2

    goto :goto_1b

    :sswitch_1d
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 168
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    :goto_16
    const-string v2, "\u073d\u06e2\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    goto :goto_1b

    :cond_13
    const-string v2, "\u05ab\u1a78\u1a7b"

    :goto_17
    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int/2addr v5, v14

    :goto_18
    const/4 v11, 0x0

    :goto_19
    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1a
    add-int/2addr v2, v5

    :goto_1b
    move-object/from16 v5, v17

    move-object/from16 v11, v18

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    .line 378
    iget-object v2, v0, Ll/֫᩶ۨ;->᩵ۜ:Ll/ܽ᩶ۨ;

    .line 380
    sget v5, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v5, :cond_15

    :cond_14
    :goto_1c
    const-string v2, "\u06df\u06d7\u0733"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_b

    :cond_15
    const-string v1, "\u0730\u1a77\u073f"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int/2addr v5, v15

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x160bf2 -> :sswitch_15
        0x160f9d -> :sswitch_17
        0x1a4b8e -> :sswitch_10
        0x1aa0a5 -> :sswitch_1a
        0x1aacdb -> :sswitch_9
        0x1af02e -> :sswitch_8
        0x1c025e -> :sswitch_d
        0x1c28fc -> :sswitch_4
        0x1c2f48 -> :sswitch_14
        0x1d1be9 -> :sswitch_b
        0x1e42ac -> :sswitch_1d
        0x26f411 -> :sswitch_5
        0x2efdf0 -> :sswitch_11
        0x2f546e -> :sswitch_0
        0x2f5fa9 -> :sswitch_f
        0x2f65e9 -> :sswitch_c
        0x643612 -> :sswitch_19
        0x645591 -> :sswitch_a
        0x66b464 -> :sswitch_e
        0x775616 -> :sswitch_16
        0x7c3613 -> :sswitch_1b
        0x7ca961 -> :sswitch_1
        0x95cbb0 -> :sswitch_3
        0xb6898e -> :sswitch_6
        0xb73c14 -> :sswitch_13
        0x107f8e1 -> :sswitch_2
        0x10efb71 -> :sswitch_18
        0x2bc2958 -> :sswitch_1e
        0x2bcccbe -> :sswitch_1c
        0x3f7d339 -> :sswitch_7
        0x61467f7 -> :sswitch_12
    .end sparse-switch
.end method
