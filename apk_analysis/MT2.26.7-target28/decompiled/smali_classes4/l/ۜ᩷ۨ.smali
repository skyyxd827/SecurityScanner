.class public Ll/ۜ᩷ۨ;
.super Ll/᩹֨ۨ;
.source "65NM"


# static fields
.field private static final ܳᩴ۬:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ᩷ۨ;->ܳᩴ۬:[S

    return-void

    :array_0
    .array-data 2
        0x9cs
        -0x54s
        0xe04s
        0x146fs
        0x69f0s
        0x69bbs
        0x69bes
        0x69abs
        0x69bes
        0x69f0s
        0x69bbs
        0x69bes
        0x69abs
        0x69bes
        0x69f0s
        0x69bds
        0x69b6s
        0x69b1s
        0x69f1s
        0x69b2s
        0x69abs
        0x69f1s
        0x69afs
        0x69b3s
        0x69aas
        0x69acs
        0x69f0s
        0x699bs
        0x699as
        0x699ds
        0x698as
        0x6998s
        0x69f1s
        0x69b3s
        0x69b0s
        0x69b8s
        0x3c65s
        -0x1fd0s
        0x34cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ll/᩹֨ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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

    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    sget v15, Ll/ۙۙ;->֡ܳ֫:I

    const-string v1, "\u06e8\u06e7\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    const/16 v2, 0x21ef

    .line 4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_11

    .line 12
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_1

    move-object/from16 v16, v6

    move/from16 v17, v7

    :cond_0
    move/from16 v19, v9

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u06dc\u06dc\u1a7a"

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_14

    :sswitch_1
    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    move/from16 v19, v9

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 v16, v6

    move/from16 v17, v7

    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v16, v6

    move/from16 v17, v7

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v2, :cond_3

    :goto_1
    move/from16 v19, v9

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u073d\u06db\u06e8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :sswitch_4
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 3
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_5

    :cond_4
    move/from16 v19, v9

    goto/16 :goto_15

    :cond_5
    move/from16 v19, v9

    goto/16 :goto_13

    :sswitch_5
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 10
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06d7\u1a78\u06d9"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_14

    :sswitch_6
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 7
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v2, :cond_4

    goto :goto_1

    :sswitch_7
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 23
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    const-string v2, "\u06e2\u073f\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    goto/16 :goto_14

    :sswitch_8
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 18
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto :goto_1

    .line 17
    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 24
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static/range {v18 .. v18}, Ll/ܶܶܰ;->᩺(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ll/ۜ᩷ۨ;->ܳᩴ۬:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x24

    move/from16 v19, v9

    const/4 v9, 0x3

    :try_start_1
    invoke-static {v6, v7, v9, v13}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7e58e834

    xor-int/2addr v6, v7

    .line 25
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 26
    invoke-static {v6, v2}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "\u073f\u06d9\u1a76"

    goto :goto_6

    :catch_0
    move/from16 v19, v9

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    if-eqz v4, :cond_8

    const-string v2, "\u06eb\u06da\u1a73"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    :goto_4
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_17

    :sswitch_d
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_e
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    .line 22
    :try_start_2
    new-instance v2, Ljava/io/File;

    sget-object v6, Ll/ۜ᩷ۨ;->ܳᩴ۬:[S

    const/4 v7, 0x4

    const/16 v9, 0x20

    invoke-static {v6, v7, v9, v13}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "\u06e4\u06d8\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v14

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v18, v2

    goto/16 :goto_12

    :catch_1
    :cond_8
    :goto_5
    const-string v2, "\u1a7a\u06e7\u1a78"

    :goto_6
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    .line 18
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x7d4cd6ca

    xor-int/2addr v2, v6

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    const-string v2, "\u06d8\u1a78\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_18

    :sswitch_10
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v3, v2, v13}, Ll/ۘ۟;->᩺᩻᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget v6, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v6, :cond_9

    :goto_7
    const-string v2, "\u0736\u1a76\u06da"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    :goto_8
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_9
    const-string v5, "\u1a79\u1a79\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v9, v19

    move/from16 v20, v5

    move-object v5, v2

    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    const/4 v2, 0x1

    .line 13
    sget v6, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v6, :cond_a

    goto/16 :goto_15

    :cond_a
    const-string v3, "\u06db\u06df\u06e8"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move v2, v3

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v9, v19

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    .line 18
    invoke-super/range {p0 .. p1}, Ll/᩹֨ۨ;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Ll/ۜ᩷ۨ;->ܳᩴ۬:[S

    .line 24
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v6, :cond_b

    :goto_9
    const-string v2, "\u1a73\u06e1\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u1a7b\u06da\u06df"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v9, v19

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    const v2, 0x9a27

    const v13, 0x9a27

    goto :goto_a

    :sswitch_14
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    const/16 v2, 0x69df

    const/16 v13, 0x69df

    :goto_a
    const-string v2, "\u06e2\u06e4\u06df"

    goto :goto_f

    :sswitch_15
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    add-int v2, v8, v12

    mul-int v2, v2, v2

    sub-int/2addr v2, v11

    if-gtz v2, :cond_c

    const-string v2, "\u06da\u073d\u1a73"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    :goto_c
    const/4 v7, 0x2

    :goto_d
    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v6

    goto/16 :goto_18

    :cond_c
    const-string v2, "\u073f\u06e8\u06d6"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int/2addr v2, v14

    goto/16 :goto_18

    :goto_11
    const-string v2, "\u06e7\u1a78\u0733"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    goto/16 :goto_8

    :cond_d
    const-string v6, "\u05a8\u06df\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v2, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v9, v19

    const/16 v12, 0x21ef

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    add-int v9, v19, v10

    add-int v2, v9, v9

    .line 8
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_e

    goto :goto_13

    :cond_e
    const-string v6, "\u1a76\u073f\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v11, v2

    :goto_12
    move v2, v6

    goto/16 :goto_18

    :sswitch_17
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    const v2, 0x47f7d21

    .line 1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_16

    :cond_f
    const-string v6, "\u1a76\u073a\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v2, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v9, v19

    const v10, 0x47f7d21

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    aget-short v2, v16, v17

    mul-int v9, v2, v2

    .line 22
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_13
    const-string v2, "\u1a79\u0733\u06d6"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_10
    const-string v6, "\u06ec\u06e8\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v8, v2

    move v2, v6

    :goto_14
    move-object/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    const/4 v7, 0x0

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    const-string v2, "\u05a8\u0736\u1a77"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int/2addr v6, v14

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v6, v16

    goto :goto_1a

    :sswitch_1a
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    sget-object v6, Ll/ۜ᩷ۨ;->ܳᩴ۬:[S

    .line 20
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_12

    :goto_15
    const-string v2, "\u0730\u06e8\u06dc"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_b

    :cond_12
    const-string v2, "\u06df\u06d7\u1a73"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    goto :goto_19

    :sswitch_1b
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v9

    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_13

    :goto_16
    const-string v2, "\u1a7b\u06dc\u0730"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    goto/16 :goto_c

    :cond_13
    const-string v2, "\u06ec\u1a7a\u06eb"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_17
    sub-int v2, v6, v2

    :goto_18
    move-object/from16 v6, v16

    :goto_19
    move/from16 v7, v17

    :goto_1a
    move/from16 v9, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22bdfab -> :sswitch_2
        -0x227c081 -> :sswitch_16
        -0x1d56f3d -> :sswitch_11
        -0xfe7d35 -> :sswitch_f
        -0xbe9724 -> :sswitch_3
        -0xb553ea -> :sswitch_9
        -0xb52205 -> :sswitch_6
        -0x7abc31 -> :sswitch_b
        -0x79db7a -> :sswitch_1
        -0x79a197 -> :sswitch_10
        -0x646f7e -> :sswitch_15
        -0x64478a -> :sswitch_d
        -0x64288e -> :sswitch_0
        -0x5ab6e3 -> :sswitch_1a
        -0x31602f -> :sswitch_c
        -0x310ac8 -> :sswitch_5
        -0x2fd398 -> :sswitch_17
        -0x2fcd08 -> :sswitch_1b
        -0x2f47df -> :sswitch_4
        -0x1cfc69 -> :sswitch_e
        -0x1c31df -> :sswitch_a
        -0x1c0390 -> :sswitch_13
        -0x1bbf50 -> :sswitch_7
        -0x1aae0a -> :sswitch_8
        -0x1aa140 -> :sswitch_12
        -0x1a756c -> :sswitch_14
        -0x1a6dd9 -> :sswitch_19
        -0x15ee5a -> :sswitch_18
    .end sparse-switch
.end method
