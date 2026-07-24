.class public final synthetic Ll/ܽ᩺᩸;
.super Ljava/lang/Object;
.source "S1RG"

# interfaces
.implements Ll/ܺܳܰ;


# static fields
.field private static final ᩳۨ᩵:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽ᩺᩸;->ᩳۨ᩵:[S

    return-void

    :array_0
    .array-data 2
        0x1f8es
        0xfads
        0xfafs
        0xfa0s
        0xfafs
        0xfbcs
        0xfb7s
        0xfb9s
        0xfb6s
        0xfabs
        0xffbs
        0xffbs
        0xfffs
        0xffcs
        0xffds
        0xff7s
        0xffcs
        0xfads
        0xff8s
        0xfaas
        0xff6s
        0xffes
        0xffcs
        0xffbs
        0xff7s
        0xfb9s
        0xfb6s
        0xfabs
        0xfacs
        0xfads
        0xffds
        0xfa8s
        0xfacs
        0xfacs
        0xff9s
        0xff9s
        0xffas
        0xfffs
        0xfads
        0xfffs
        0xff8s
        0xfads
        0xfabs
    .end array-data
.end method


# virtual methods
.method public final ۜ()Ljava/lang/Object;
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

    const/4 v14, 0x0

    sget v15, Ll/ܰۡ;->ᩴܺܿ:I

    sget v16, Ll/᩵۬;->ܶۤ۫:I

    const-string v0, "\u06df\u0730\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v17, v3

    move/from16 v18, v5

    .line 41
    invoke-static {}, Ll/ۙ֨ۨ;->ܺ()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/ܽ᩺᩸;->ᩳۨ᩵:[S

    .line 142
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_6

    goto/16 :goto_11

    .line 723
    :sswitch_0
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-gez v1, :cond_0

    move/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u06eb\u06d9\u05ab"

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    move/from16 v18, v5

    goto :goto_2

    :sswitch_1
    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_8

    goto/16 :goto_3

    :sswitch_2
    move/from16 v17, v3

    move/from16 v18, v5

    .line 37
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v1, :cond_4

    goto/16 :goto_f

    :sswitch_3
    move/from16 v17, v3

    move/from16 v18, v5

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_f

    .line 897
    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 v0, 0x0

    return-object v0

    .line 42
    :sswitch_5
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-object v0

    :sswitch_6
    move/from16 v17, v3

    move/from16 v18, v5

    .line 1182
    sget-object v1, Ll/ܽ᩺᩸;->ᩳۨ᩵:[S

    const/16 v2, 0x19

    const/16 v3, 0x12

    invoke-static {v1, v2, v3, v9}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    move/from16 v17, v3

    move/from16 v18, v5

    const/16 v1, 0x12

    invoke-static {v13, v14, v1, v9}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    const-string v1, "\u1a76\u06e2\u06e2"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    :goto_2
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :sswitch_8
    move/from16 v17, v3

    move/from16 v18, v5

    sget-object v1, Ll/ܽ᩺᩸;->ᩳۨ᩵:[S

    const/4 v3, 0x7

    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v5, "\u06e4\u06e2\u1a75"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v16

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v13, v5

    move-object v13, v1

    move v1, v5

    move/from16 v3, v17

    move/from16 v5, v18

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_9
    move/from16 v17, v3

    move/from16 v18, v5

    .line 41
    invoke-static {v10, v11, v12, v9}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1182
    invoke-static {v0, v1, v3}, Ll/ۖܰܰ;->ۜ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u05ab\u1a77\u1a75"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u06e7\u0736\u0733"

    goto/16 :goto_6

    :sswitch_a
    move/from16 v17, v3

    move/from16 v18, v5

    const/4 v1, 0x6

    .line 941
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u1a75\u05ab\u05a1"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v1, v3

    move/from16 v3, v17

    move/from16 v5, v18

    const/4 v12, 0x6

    goto/16 :goto_0

    :sswitch_b
    move/from16 v17, v3

    move/from16 v18, v5

    const/4 v1, 0x1

    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    const-string v1, "\u06d8\u1a7a\u0730"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_5
    const-string v3, "\u06e4\u05a1\u06ec"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v16

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v1, v3

    move/from16 v3, v17

    move/from16 v5, v18

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u1a76\u06e1\u1a74"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    move-object v10, v3

    move/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_c
    move/from16 v17, v3

    move/from16 v18, v5

    const v1, 0xa8d9

    const v9, 0xa8d9

    goto :goto_5

    :sswitch_d
    move/from16 v17, v3

    move/from16 v18, v5

    const/16 v1, 0xfce

    const/16 v9, 0xfce

    :goto_5
    const-string v1, "\u05ab\u05ab\u06eb"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v3, v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    goto :goto_a

    :sswitch_e
    move/from16 v17, v3

    move/from16 v18, v5

    add-int v1, v4, v8

    mul-int v1, v1, v1

    sub-int/2addr v1, v7

    if-gtz v1, :cond_7

    const-string v1, "\u06dc\u1a7b\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int v1, v3, v1

    goto/16 :goto_e

    :cond_7
    const-string v1, "\u0730\u06db\u06e7"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    :goto_a
    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v3

    goto/16 :goto_e

    :sswitch_f
    move/from16 v17, v3

    move/from16 v18, v5

    const/16 v1, 0x20bb

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_c
    const-string/jumbo v1, "\u1a7a\u06e2\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :cond_9
    const-string v3, "\u06d9\u06e0\u073f"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v1, v3

    move/from16 v3, v17

    move/from16 v5, v18

    const/16 v8, 0x20bb

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v3

    move/from16 v18, v5

    add-int v5, v18, v6

    add-int v1, v5, v5

    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v3, "\u1a75\u06d6\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v7, v1

    goto :goto_d

    :sswitch_11
    move/from16 v17, v3

    move/from16 v18, v5

    mul-int v5, v4, v4

    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_b

    goto :goto_11

    :cond_b
    const-string v3, "\u06e1\u06db\u06e7"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v15

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move/from16 v3, v17

    const v6, 0x42f4899

    goto/16 :goto_0

    :sswitch_12
    move/from16 v17, v3

    move/from16 v18, v5

    aget-short v1, v19, v17

    .line 282
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_c

    goto :goto_11

    :cond_c
    const-string v3, "\u06e1\u06ec\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v4, v1

    :goto_d
    move v1, v3

    :goto_e
    move/from16 v3, v17

    goto :goto_10

    :sswitch_13
    move/from16 v17, v3

    move/from16 v18, v5

    const/4 v3, 0x0

    .line 106
    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_d

    :goto_f
    const-string v1, "\u06e2\u073f\u1a7b"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_e

    :cond_d
    const-string v1, "\u06e1\u1a7a\u1a7a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    :goto_10
    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_14
    move/from16 v17, v3

    move/from16 v18, v5

    sget-object v1, Ll/ܽ᩺᩸;->ᩳۨ᩵:[S

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_e

    :goto_11
    const-string v1, "\u06ec\u073d\u06df"

    goto/16 :goto_4

    :cond_e
    const-string v3, "\u073a\u06d8\u1a7b"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v16

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22bcf58 -> :sswitch_5
        -0xbe582b -> :sswitch_3
        -0xb60c1b -> :sswitch_2
        -0x64574c -> :sswitch_b
        -0x642c80 -> :sswitch_f
        -0x5175c5 -> :sswitch_9
        -0x41e395 -> :sswitch_d
        -0x366fa7 -> :sswitch_6
        -0x33f33a -> :sswitch_8
        -0x31d0c0 -> :sswitch_e
        -0x31a8d6 -> :sswitch_0
        -0x315bf4 -> :sswitch_14
        -0x1d275a -> :sswitch_12
        -0x1bd7e0 -> :sswitch_13
        -0x1bc227 -> :sswitch_c
        -0x1ad7c7 -> :sswitch_4
        -0x1aadde -> :sswitch_10
        -0x1aa3fc -> :sswitch_11
        -0x1a83f0 -> :sswitch_a
        -0x2aba1 -> :sswitch_1
        -0x28d81 -> :sswitch_7
    .end sparse-switch
.end method
