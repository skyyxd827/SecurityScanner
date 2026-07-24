.class public final synthetic Ll/ᩴ۟ۨ;
.super Ljava/lang/Object;
.source "I2AO"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field private static final ֨۬ۢ:[S


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴ۟ۨ;->֨۬ۢ:[S

    return-void

    :array_0
    .array-data 2
        0x225s
        0x6aa0s
        0x6ad6s
        0x6ac1s
        0x6ac7s
        0x6adds
        0x6ac7s
        0x6ac8s
        0x6ac1s
        0x6aaas
        0x6ac6s
        0x6acds
        0x6acas
        0x6aa0s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩴ۟ۨ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۤۖ;->᩵᩵֫:I

    sget v10, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v11, "\u06eb\u05a8\u1a79"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    :goto_0
    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v11, p0

    aget-short v12, v2, v3

    mul-int v13, v12, v12

    .line 647
    sget v14, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v14, :cond_a

    goto/16 :goto_b

    .line 772
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v11

    if-ltz v11, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v11, p0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v11, p0

    goto/16 :goto_d

    .line 769
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v11

    if-nez v11, :cond_2

    :goto_3
    move-object/from16 v11, p0

    goto/16 :goto_e

    :cond_2
    const-string v11, "\u06ec\u06d9\u06dc"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    goto :goto_0

    :sswitch_2
    sget v11, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v11, :cond_0

    goto :goto_3

    .line 415
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    const/4 v0, 0x0

    return-object v0

    .line 7
    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll/ܶۛᩴ;

    .line 1140
    iget-object v0, v0, Ll/ܶۛᩴ;->᩸ۜ:Ll/ܳۛۢ;

    iget-object v0, v0, Ll/ۙۛۢ;->᩺ۜ:Ll/᩸᩺ۢ;

    return-object v0

    .line 0
    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$p0ZyPwwgGi9y2_b70meVKSuhL_s(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 238
    :sswitch_7
    invoke-static {v0, v1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :sswitch_8
    move-object/from16 v11, p1

    check-cast v11, Ll/᩻ۗۖ;

    .line 238
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v13, :cond_3

    goto :goto_2

    .line 238
    :cond_3
    sget-object v13, Ll/ᩴ۟ۨ;->֨۬ۢ:[S

    .line 732
    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    const/16 v15, 0xd

    .line 923
    sget-boolean v16, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v16, :cond_5

    move-object/from16 v11, p0

    goto/16 :goto_b

    .line 238
    :cond_5
    invoke-static {v13, v14, v15, v8}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ll/᩻᩷;->ۖ۠ۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v13, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u0730\u05a1\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v1, v13

    xor-int/2addr v1, v9

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v11

    move-object/from16 v17, v12

    move v12, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    .line 0
    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ll/ۛ᩵᩸;

    invoke-virtual {v0}, Ll/ۛ᩵᩸;->ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v11, p0

    .line 2
    iget v12, v11, Ll/ᩴ۟ۨ;->ۘ:I

    packed-switch v12, :pswitch_data_0

    const-string v12, "\u06e0\u1a75\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    :goto_4
    const/4 v14, 0x0

    goto :goto_a

    :pswitch_0
    const-string v12, "\u06eb\u1a74\u073d"

    goto :goto_8

    :pswitch_1
    const-string v12, "\u0733\u06e8\u06d7"

    :goto_5
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :pswitch_2
    const-string v12, "\u1a77\u05a1\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v11, p0

    const/16 v8, 0x653d

    goto :goto_7

    :sswitch_c
    move-object/from16 v11, p0

    const/16 v8, 0x6a84

    :goto_7
    const-string v12, "\u06d9\u05a8\u06e8"

    :goto_8
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v11, p0

    mul-int v12, v4, v7

    sub-int v12, v6, v12

    if-gez v12, :cond_7

    const-string v12, "\u06e8\u1a7a\u073d"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v9

    goto/16 :goto_1

    :cond_7
    const-string v12, "\u0730\u05ab\u073d"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    :goto_a
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v11, p0

    const v12, 0x8860

    .line 723
    sget-boolean v13, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v13, :cond_8

    goto :goto_b

    :cond_8
    const-string v7, "\u073a\u05ab\u1a77"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v9

    move v12, v7

    const v7, 0x8860

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v11, p0

    const v12, 0x12298900

    add-int/2addr v12, v5

    .line 244
    sget v13, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v13, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v6, "\u06d8\u06d9\u05ab"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move/from16 v17, v12

    move v12, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :goto_b
    const-string v12, "\u06d8\u06dc\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_f

    :cond_a
    const-string v4, "\u1a74\u073d\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v9

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v13

    move/from16 v17, v12

    move v12, v4

    move/from16 v4, v17

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v11, p0

    const/4 v12, 0x0

    sget v13, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v13, :cond_b

    :goto_c
    const-string v12, "\u06d8\u1a75\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_6

    :cond_b
    const-string v3, "\u1a77\u06e0\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v9

    move v12, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v11, p0

    sget-object v12, Ll/ᩴ۟ۨ;->֨۬ۢ:[S

    sget v13, Ll/֨;->ܰۡ֨:I

    if-gtz v13, :cond_c

    :goto_d
    const-string v12, "\u1a77\u06eb\u1a73"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u0730\u06d9\u1a77"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move-object/from16 v17, v12

    move v12, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v11, p0

    sget-boolean v12, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v12, :cond_d

    :goto_e
    const-string/jumbo v12, "\u1a79\u06dc\u06d7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_4

    :cond_d
    const-string v12, "\u06d8\u06df\u1a77"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_f
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    sub-int v12, v13, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a622a -> :sswitch_a
        0x1ace36 -> :sswitch_12
        0x1ba953 -> :sswitch_c
        0x1bd808 -> :sswitch_7
        0x1bdb4f -> :sswitch_8
        0x1be1fb -> :sswitch_10
        0x1bfed8 -> :sswitch_d
        0x1d3b87 -> :sswitch_6
        0x1d3cd5 -> :sswitch_b
        0x26cdd8 -> :sswitch_e
        0x2ef32e -> :sswitch_2
        0x2efcb0 -> :sswitch_4
        0x60e2a9 -> :sswitch_11
        0x644252 -> :sswitch_1
        0x645460 -> :sswitch_f
        0x7ebe30 -> :sswitch_3
        0x81337a -> :sswitch_0
        0x95b8d6 -> :sswitch_5
        0x1d25148 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
