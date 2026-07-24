.class public abstract Ll/ܰ᩻ܽ;
.super Ll/ۖ᩻ܽ;
.source "P7RL"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginCompoundButton;


# static fields
.field private static final ۤۨۛ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ᩻ܽ;->ۤۨۛ:[S

    return-void

    :array_0
    .array-data 2
        0xe87s
        0xfcs
        0xc0s
        0xc1s
        0xdbs
        0x88s
        0xc5s
        0xcds
        0xdcs
        0xc0s
        0xc7s
        0xccs
        0x88s
        0xc5s
        0xdds
        0xdbs
        0xdcs
        0x88s
        0xcas
        0xcds
        0x88s
        0xcbs
        0xc9s
        0xc4s
        0xc4s
        0xcds
        0xccs
        0x88s
        0xc7s
        0xc6s
        0x88s
        0xdcs
        0xc0s
        0xcds
        0x88s
        0xfds
        0xe1s
        0x88s
        0xdcs
        0xc0s
        0xdas
        0xcds
        0xc9s
        0xccs
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V
    .locals 3

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    .line 12
    sget-object v2, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-direct {p0, p1, p2, v2}, Ll/ۖ᩻ܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginButton$Style;)V

    const-string p1, "\u073a\u06d8\u0736"

    :goto_0
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 1
    sget p1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u05ab\u1a7b\u06eb"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06df\u06e2\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :sswitch_1
    sget p1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u1a7b\u06d9\u1a74"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    :goto_2
    const-string p1, "\u1a7a\u0730\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 7
    :sswitch_5
    sget p1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e2\u1a73\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    :cond_3
    const-string p1, "\u073a\u05a8\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_3
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p1, p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1896c2 -> :sswitch_0
        0x1ac151 -> :sswitch_1
        0x1be615 -> :sswitch_5
        0x26c543 -> :sswitch_4
        0x644c7b -> :sswitch_2
        0x645d92 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 33
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Ll/ܳܽ;->ܰ᩸᩹(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۖ;->ۗۙᩴ:I

    sget v10, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v11, "\u06e8\u1a7b\u06db"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v11, p0

    move/from16 v12, p1

    sget v13, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v13, :cond_e

    goto/16 :goto_c

    .line 599
    :sswitch_0
    sget v11, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v11, :cond_0

    :goto_1
    move-object/from16 v11, p0

    move/from16 v12, p1

    goto/16 :goto_8

    :cond_0
    move-object/from16 v11, p0

    move/from16 v12, p1

    goto :goto_2

    .line 9
    :sswitch_1
    sget-boolean v11, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v11, p0

    move/from16 v12, p1

    goto/16 :goto_c

    :cond_2
    move-object/from16 v11, p0

    move/from16 v12, p1

    goto/16 :goto_6

    .line 392
    :sswitch_2
    sget v11, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v11, :cond_1

    goto :goto_1

    .line 489
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto :goto_1

    .line 624
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    return-void

    :sswitch_5
    move-object/from16 v11, p0

    .line 28
    iget-object v0, v11, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    move/from16 v12, p1

    invoke-static {v0, v12}, Ll/ۜܰ;->ᩳ᩵ᩳ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    move-object/from16 v11, p0

    move/from16 v12, p1

    .line 649
    new-instance v13, Ljava/lang/IllegalStateException;

    sget-object v14, Ll/ܰ᩻ܽ;->ۤۨۛ:[S

    .line 152
    sget-boolean v15, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v15, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v15, 0x1

    .line 149
    sget v16, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v16, :cond_4

    :goto_2
    const-string v13, "\u06df\u05ab\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_7

    :cond_4
    const/16 v0, 0x2b

    .line 649
    invoke-static {v14, v15, v0, v8}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :sswitch_7
    move-object/from16 v11, p0

    move/from16 v12, p1

    .line 648
    invoke-static {}, Ll/᩸֫;->ۧ۟ۜ()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "\u06dc\u06d9\u06d6"

    goto/16 :goto_a

    :cond_5
    const-string v13, "\u1a75\u06ec\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v11, p0

    move/from16 v12, p1

    const/16 v8, 0x3c50

    goto :goto_3

    :sswitch_9
    move-object/from16 v11, p0

    move/from16 v12, p1

    const/16 v8, 0xa8

    :goto_3
    const-string v13, "\u06e2\u1a75\u1a74"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_4
    xor-int/2addr v13, v9

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v11, p0

    move/from16 v12, p1

    add-int v13, v6, v7

    add-int/2addr v13, v13

    sub-int v13, v5, v13

    if-lez v13, :cond_6

    const-string v13, "\u0736\u05a8\u1a79"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_b

    :cond_6
    const-string v13, "\u06d7\u06d8\u06d9"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v11, p0

    move/from16 v12, p1

    const v13, 0x473da89

    sget v14, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v14, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v7, "\u06e7\u06ec\u05ab"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move v12, v7

    const v7, 0x473da89

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v11, p0

    move/from16 v12, p1

    mul-int v13, v4, v4

    mul-int v14, v2, v2

    .line 632
    sget v15, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v15, :cond_8

    :goto_6
    const-string v13, "\u1a75\u06e4\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    sub-int v13, v14, v13

    goto/16 :goto_10

    :cond_8
    const-string v5, "\u05a8\u05a8\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v9

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v12, v5

    move v5, v13

    move v6, v14

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v11, p0

    move/from16 v12, p1

    add-int v13, v2, v3

    .line 194
    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v14, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v4, "\u06e4\u06df\u06eb"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move v12, v4

    move v4, v13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v11, p0

    move/from16 v12, p1

    aget-short v13, v0, v1

    const/16 v14, 0x21c3

    .line 366
    sget v15, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v15, :cond_a

    :goto_8
    const-string v13, "\u06eb\u06e7\u06dc"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u06e1\u06df\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v10

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v12, v2

    move v2, v13

    const/16 v3, 0x21c3

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v11, p0

    move/from16 v12, p1

    const/4 v13, 0x0

    .line 119
    sget v14, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    const-string v1, "\u1a74\u06e0\u06ec"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v12, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v11, p0

    move/from16 v12, p1

    sget-object v13, Ll/ܰ᩻ܽ;->ۤۨۛ:[S

    .line 552
    sget v14, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v14, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "\u1a77\u0736\u06e1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v9

    move v12, v0

    move-object v0, v13

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v11, p0

    move/from16 v12, p1

    .line 601
    sget v13, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v13, :cond_d

    :goto_9
    const-string v13, "\u06e0\u1a75\u06eb"

    goto :goto_d

    :cond_d
    const-string v13, "\u1a74\u1a73\u06d9"

    :goto_a
    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    :goto_b
    xor-int/2addr v13, v10

    goto :goto_10

    :goto_c
    const-string v13, "\u1a78\u06da\u06e7"

    :goto_d
    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_4

    :cond_e
    const-string v13, "\u073a\u06d8\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x2

    :goto_e
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_f
    add-int/2addr v13, v14

    :goto_10
    move v12, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c4cb7e -> :sswitch_2
        -0xc1a751 -> :sswitch_1
        -0x9f7108 -> :sswitch_b
        -0x760b04 -> :sswitch_d
        -0x669fc3 -> :sswitch_10
        -0x643427 -> :sswitch_e
        -0x642e44 -> :sswitch_3
        -0x6426a5 -> :sswitch_f
        -0x32028a -> :sswitch_6
        -0x2f986a -> :sswitch_c
        -0x271b3c -> :sswitch_a
        -0x1d3c88 -> :sswitch_7
        -0x1d1071 -> :sswitch_0
        -0x1be67d -> :sswitch_11
        -0x1bcc80 -> :sswitch_8
        -0x1ad301 -> :sswitch_4
        -0x1a8fef -> :sswitch_9
        -0x1a8d02 -> :sswitch_5
    .end sparse-switch
.end method

.method public setOnCheckedChangeListener(Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    const-string v4, "\u0730\u06df\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    if-nez p1, :cond_d

    const-string v4, "\u1a76\u0730\u1a74"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_3

    .line 13
    :sswitch_0
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_a

    goto/16 :goto_7

    .line 14
    :sswitch_1
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v4, :cond_7

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u05a1\u06d7\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_d

    .line 11
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_5

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Ll/ܳܶ;->᩸֨۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v4, Landroid/widget/CompoundButton;

    .line 3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u0730\u06e4\u06d7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 20
    :sswitch_7
    new-instance v4, Ll/ܿ᩻ܽ;

    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-direct {v4, p0, p1}, Ll/ܿ᩻ܽ;-><init>(Ll/ܰ᩻ܽ;Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V

    invoke-static {v0, v4}, Ll/ܳܶ;->᩸֨۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :sswitch_8
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "\u1a79\u06df\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_4

    .line 11
    :sswitch_9
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u0733\u06db\u1a73"

    goto/16 :goto_b

    .line 9
    :sswitch_a
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "\u1a75\u06ec\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_b
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_6

    :goto_5
    const-string v4, "\u05a8\u06df\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    :cond_6
    const-string v4, "\u1a78\u1a76\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 4
    :sswitch_c
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_7
    const-string v4, "\u06eb\u1a7b\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    goto :goto_a

    :cond_8
    const-string v4, "\u073d\u06eb\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 8
    :sswitch_d
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_9

    goto :goto_c

    :cond_9
    const-string v4, "\u05ab\u05ab\u1a75"

    :goto_b
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_b

    :cond_a
    :goto_c
    const-string v4, "\u06db\u06e0\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    :cond_b
    const-string v4, "\u06eb\u0733\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 20
    :sswitch_f
    iget-object v4, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v5

    if-nez v5, :cond_c

    :goto_f
    const-string v4, "\u1a78\u1a75\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_c
    const-string v0, "\u06e0\u06e1\u06d9"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u05a8\u06e2\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x31ce536 -> :sswitch_7
        -0x14d1ddf -> :sswitch_9
        -0xbe4ccd -> :sswitch_a
        -0xb706bf -> :sswitch_b
        -0xa94a82 -> :sswitch_3
        -0x95a297 -> :sswitch_0
        -0x6456fd -> :sswitch_6
        -0x5bf5da -> :sswitch_d
        -0x2f43de -> :sswitch_4
        -0x2f23d7 -> :sswitch_5
        -0x1d2089 -> :sswitch_2
        -0x1bff12 -> :sswitch_8
        -0x1ab23f -> :sswitch_e
        -0x1a8312 -> :sswitch_1
        -0x161b70 -> :sswitch_c
        -0x161495 -> :sswitch_f
    .end sparse-switch
.end method
