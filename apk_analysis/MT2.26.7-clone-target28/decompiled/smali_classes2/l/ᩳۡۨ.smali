.class public final synthetic Ll/ᩳۡۨ;
.super Ljava/lang/Object;
.source "81RV"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ֡ܳ֡:[S


# instance fields
.field public final synthetic ᩺:Ll/᩸ۡۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳۡۨ;->֡ܳ֡:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1531s
        0x4ba4s
        0x4a83s
        0x56b7s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩸ۡۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۡۨ;->᩺:Ll/᩸ۡۨ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/᩵᩺;->ۗۡۛ:I

    sget v10, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v11, "\u06e2\u06d6\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    add-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 564
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v11, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v11, :cond_0

    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_0
    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_b

    .line 365
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v11

    if-gtz v11, :cond_2

    :cond_1
    move-object/from16 v13, p0

    goto/16 :goto_9

    .line 652
    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v11

    if-ltz v11, :cond_1

    goto :goto_2

    .line 326
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_2

    .line 43
    :sswitch_4
    invoke-virtual {v0, v2}, Ll/۫۠۠;->᩵(Ljava/lang/Runnable;)V

    .line 763
    new-instance v2, Ll/ܰۡۨ;

    invoke-direct {v2, v0, v1}, Ll/ܰۡۨ;-><init>(Ll/۫۠۠;Ll/᩸ۡۨ;)V

    invoke-static {v2, v1}, Ll/֨ܽۨ;->᩵(Ll/ܰۡۨ;Ll/᩸ۡۨ;)V

    return-void

    .line 2
    :sswitch_5
    sget v11, Ll/᩸ۡۨ;->᩶֨:I

    .line 761
    new-instance v11, Ll/۫۠۠;

    sget-object v12, Ll/ᩳۡۨ;->֡ܳ֡:[S

    .line 416
    sget v13, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v13, :cond_3

    :cond_2
    const-string v11, "\u073d\u06d8\u0730"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    const/4 v14, 0x3

    .line 148
    sget v15, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v15, :cond_4

    goto :goto_3

    .line 761
    :cond_4
    invoke-static {v12, v13, v14, v8}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7e9055ae

    .line 426
    sget-boolean v14, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    xor-int/2addr v12, v13

    .line 517
    sget v13, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v13, :cond_6

    :goto_4
    move-object/from16 v13, p0

    goto :goto_5

    :cond_6
    move-object/from16 v13, p0

    .line 761
    iget-object v14, v13, Ll/ᩳۡۨ;->᩺:Ll/᩸ۡۨ;

    invoke-direct {v11, v14, v12}, Ll/۫۠۠;-><init>(Ll/۠ۖܽ;I)V

    invoke-static {v11}, Ll/۬ۨ;->ᩴ۟۟(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget v15, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v15, :cond_7

    :goto_5
    const-string v11, "\u06e0\u06d7\u06d8"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06eb\u05a1\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v2, v12

    move-object v1, v14

    move v12, v0

    move-object v0, v11

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 v13, p0

    const v8, 0xba45

    goto :goto_6

    :sswitch_7
    move-object/from16 v13, p0

    const/16 v8, 0x283c

    :goto_6
    const-string/jumbo v11, "\u1a7b\u1a7a\u073f"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int/2addr v12, v10

    :goto_7
    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    add-int v11, v4, v7

    mul-int v11, v11, v11

    sub-int/2addr v11, v6

    if-lez v11, :cond_8

    const-string v11, "\u06eb\u06e4\u06db"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int/2addr v12, v9

    const/4 v14, 0x2

    goto/16 :goto_d

    :cond_8
    const-string v11, "\u06d8\u1a78\u06dc"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    sub-int/2addr v12, v11

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v13, p0

    const/16 v11, 0x3e52

    sget v12, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v12, :cond_9

    :goto_9
    const-string v11, "\u1a7b\u06e7\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_8

    :cond_9
    const-string v7, "\u073f\u05a8\u06d7"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v12, v7, v10

    const/16 v7, 0x3e52

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v13, p0

    const v11, 0xf2bd244

    add-int/2addr v11, v5

    add-int/2addr v11, v11

    .line 185
    sget v12, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v12, :cond_a

    goto :goto_a

    :cond_a
    const-string v6, "\u06e2\u1a79\u06e4"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int/2addr v12, v9

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v12, v6

    move v6, v11

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v13, p0

    const/4 v11, 0x0

    aget-short v11, v3, v11

    mul-int v12, v11, v11

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v14

    if-gtz v14, :cond_b

    :goto_a
    const-string v11, "\u073f\u06d9\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int/2addr v12, v10

    goto :goto_c

    :cond_b
    const-string v4, "\u06eb\u06e1\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v10

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v12

    move v12, v4

    move v4, v11

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v13, p0

    sget-object v11, Ll/ᩳۡۨ;->֡ܳ֡:[S

    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_c

    goto :goto_b

    :cond_c
    const-string v3, "\u073a\u0733\u06e8"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int/2addr v12, v9

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v12, v3

    move-object v3, v11

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p0

    .line 557
    sget-boolean v11, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v11, :cond_d

    :goto_b
    const-string v11, "\u06e8\u05a8\u05ab"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int/2addr v12, v9

    goto/16 :goto_7

    :cond_d
    const-string v11, "\u05ab\u06da\u06d7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int/2addr v12, v9

    :goto_c
    const/4 v14, 0x0

    :goto_d
    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4171dc7 -> :sswitch_3
        -0x9522ea -> :sswitch_4
        -0x2ef6ce -> :sswitch_c
        -0x1d2384 -> :sswitch_9
        -0x1bd7a2 -> :sswitch_b
        -0x1ae5cf -> :sswitch_6
        -0x1ab784 -> :sswitch_1
        -0x1a88b0 -> :sswitch_0
        0x1070e4 -> :sswitch_7
        0x1adc56 -> :sswitch_a
        0x1bf1be -> :sswitch_8
        0x1c1f45 -> :sswitch_2
        0x668bd0 -> :sswitch_5
        0xb50196 -> :sswitch_d
    .end sparse-switch
.end method
