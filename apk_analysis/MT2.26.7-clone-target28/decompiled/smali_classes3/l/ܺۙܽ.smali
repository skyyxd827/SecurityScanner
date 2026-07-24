.class public Ll/ܺۙܽ;
.super Ll/ۙ۫ܽ;
.source "X5MT"


# static fields
.field private static final ᩵ۖܺ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺۙܽ;->᩵ۖܺ:[S

    return-void

    :array_0
    .array-data 2
        0xb79s
        0x5316s
        -0x59e7s
        -0x4deas
        0x3a96s
        0x3adds
        0x3ad8s
        0x3acds
        0x3ad8s
        0x3a96s
        0x3adds
        0x3ad8s
        0x3acds
        0x3ad8s
        0x3a96s
        0x3adbs
        0x3ad0s
        0x3ad7s
        0x3a97s
        0x3ad4s
        0x3acds
        0x3a97s
        0x3ac9s
        0x3ad5s
        0x3accs
        0x3acas
        0x3a97s
        0x3adas
        0x3ad8s
        0x3ad7s
        0x3ad8s
        0x3acbs
        0x3ac0s
        0x3a96s
        0x3afds
        0x3afcs
        0x3afbs
        0x3aecs
        0x3afes
        0x3a97s
        0x3ad5s
        0x3ad6s
        0x3ades
        0x4e6bs
        0x57eds
        0x52bes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ll/ۙ۫ܽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    sget v15, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v16, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v17, "\u06d6\u073f\u073f"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v17, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v17, :cond_1

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_18

    :cond_1
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_15

    .line 10
    :sswitch_1
    sget v17, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v17, :cond_2

    :goto_1
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_4

    :cond_2
    const-string v17, "\u1a7a\u06e7\u1a79"

    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    goto :goto_0

    .line 17
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v17, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v17, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_19

    .line 13
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v17

    if-lez v17, :cond_0

    :goto_2
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_11

    :sswitch_4
    sget v17, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v17, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    goto/16 :goto_9

    :sswitch_5
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v17, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v17, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v17, v6

    const-string v6, "\u05ab\u06e8\u1a75"

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v19, v9

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x2

    goto :goto_5

    :sswitch_6
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    .line 11
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v20, v3

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    .line 7
    sget v6, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v6, :cond_7

    :goto_3
    move-object/from16 v20, v3

    goto/16 :goto_12

    :cond_7
    :goto_4
    const-string v6, "\u1a76\u1a74\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    :goto_5
    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    .line 8
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_3

    :sswitch_9
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    return-void

    :sswitch_a
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    .line 24
    :try_start_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3}, Ll/᩺ۚܳ;->ܺ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ll/ܺۙܽ;->᩵ۖܺ:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x2b

    move-object/from16 v20, v3

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v7, v9, v3, v14}, Ll/ۤᩳ;->ۗܳܰ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x7ece280f

    xor-int/2addr v3, v7

    .line 25
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 26
    invoke-static {v3, v6}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "\u1a73\u1a75\u06eb"

    goto/16 :goto_f

    :catch_0
    move-object/from16 v20, v3

    goto :goto_7

    :sswitch_b
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    if-eqz v4, :cond_8

    const-string v3, "\u05ab\u1a78\u0736"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1c

    :sswitch_c
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_d
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    .line 22
    :try_start_2
    new-instance v3, Ljava/io/File;

    sget-object v6, Ll/ܺۙܽ;->᩵ۖܺ:[S

    const/4 v7, 0x4

    const/16 v9, 0x27

    invoke-static {v6, v7, v9, v14}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "\u06e0\u06d8\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    :goto_6
    move/from16 v7, v18

    move/from16 v9, v19

    goto/16 :goto_17

    :catch_1
    :cond_8
    :goto_7
    const-string v3, "\u06e7\u0730\u06da"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    :goto_8
    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    .line 18
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x7ead39dc

    xor-int/2addr v3, v6

    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(I)V

    const-string v3, "\u06d9\u06da\u06e7"

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v2, v3, v14}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget v6, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v6, :cond_9

    :goto_9
    const-string v3, "\u1a76\u06e2\u073a"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const-string v5, "\u073f\u05a1\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v17, v5

    move-object v5, v3

    goto/16 :goto_1f

    :sswitch_10
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    const/4 v3, 0x1

    .line 14
    sget v6, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v6, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v2, "\u1a77\u06eb\u0733"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v19

    move-object/from16 v3, v20

    move/from16 v17, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    .line 18
    invoke-super/range {p0 .. p1}, Ll/ۙ۫ܽ;->onCreate(Landroid/os/Bundle;)V

    sget-object v3, Ll/ܺۙܽ;->᩵ۖܺ:[S

    .line 26
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_11

    :cond_b
    const-string v1, "\u06d7\u073f\u06df"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_1f

    :sswitch_12
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    const/16 v3, 0x392f

    const/16 v14, 0x392f

    goto :goto_b

    :sswitch_13
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    const/16 v3, 0x3ab9

    const/16 v14, 0x3ab9

    :goto_b
    const-string v3, "\u073f\u1a74\u06e4"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    goto :goto_d

    :sswitch_14
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    add-int/lit8 v3, v13, 0x1

    sub-int/2addr v3, v11

    if-gtz v3, :cond_c

    const-string v3, "\u06d8\u1a79\u1a74"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    :goto_d
    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v6

    goto/16 :goto_1d

    :cond_c
    const-string v3, "\u1a76\u0733\u1a73"

    :goto_f
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v3, v3, v16

    goto/16 :goto_1d

    :sswitch_15
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    mul-int v3, v8, v12

    .line 8
    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_d

    :goto_11
    const-string v3, "\u06e8\u06e4\u06ec"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    :cond_d
    const-string v6, "\u06e1\u1a7b\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v13, v3

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    mul-int v3, v10, v10

    const/4 v6, 0x2

    sget v7, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v7, :cond_e

    :goto_12
    const-string v3, "\u1a79\u1a76\u1a76"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1b

    :cond_e
    const-string v7, "\u1a79\u06d9\u05a1"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int/2addr v9, v15

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move v11, v3

    move-object/from16 v6, v17

    move/from16 v9, v19

    move-object/from16 v3, v20

    const/4 v12, 0x2

    move/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    add-int v3, v8, v19

    .line 24
    sget v6, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v6, :cond_f

    :goto_13
    const-string v3, "\u06db\u06ec\u06eb"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    goto/16 :goto_1a

    :cond_f
    const-string v6, "\u06d9\u06d9\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v10, v3

    :goto_14
    move/from16 v7, v18

    move/from16 v9, v19

    goto :goto_16

    :sswitch_18
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    aget-short v3, v17, v18

    const/4 v9, 0x1

    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_10

    :goto_15
    const-string v3, "\u05a1\u06d8\u06dc"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :cond_10
    const-string v6, "\u0730\u06e1\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v8, v3

    move/from16 v7, v18

    :goto_16
    move-object/from16 v3, v20

    :goto_17
    move-object/from16 v21, v17

    move/from16 v17, v6

    move-object/from16 v6, v21

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    const/4 v7, 0x0

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_11

    goto :goto_19

    :cond_11
    const-string v3, "\u1a7a\u06d8\u1a74"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int/2addr v6, v15

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object/from16 v6, v17

    goto :goto_1e

    :sswitch_1a
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    sget-object v6, Ll/ܺۙܽ;->᩵ۖܺ:[S

    .line 26
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_12

    :goto_18
    const-string v3, "\u1a7b\u05ab\u0733"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    goto :goto_1d

    :cond_12
    const-string v3, "\u1a77\u06d6\u06da"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v17, v7, v3

    move/from16 v7, v18

    move/from16 v9, v19

    goto :goto_1f

    :sswitch_1b
    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    .line 17
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_13

    :goto_19
    const-string v3, "\u1a77\u05a8\u0733"

    goto/16 :goto_f

    :cond_13
    const-string v3, "\u06d7\u073f\u1a74"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    :goto_1a
    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1b
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1c
    sub-int v3, v6, v3

    :goto_1d
    move-object/from16 v6, v17

    move/from16 v7, v18

    :goto_1e
    move/from16 v9, v19

    move/from16 v17, v3

    :goto_1f
    move-object/from16 v3, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc652e -> :sswitch_8
        -0x2bc43f4 -> :sswitch_13
        -0x2866890 -> :sswitch_9
        -0x8a5cae -> :sswitch_a
        -0x833716 -> :sswitch_f
        -0x641fca -> :sswitch_18
        -0x641cbd -> :sswitch_4
        -0x31a4b6 -> :sswitch_5
        -0x2eee1f -> :sswitch_1
        -0x266eee -> :sswitch_15
        -0x23efaf -> :sswitch_17
        -0x21fba7 -> :sswitch_0
        -0x1abf0f -> :sswitch_c
        -0x1a932a -> :sswitch_1b
        -0x1a88c9 -> :sswitch_10
        0x16283b -> :sswitch_6
        0x1ad9b5 -> :sswitch_7
        0x2ee170 -> :sswitch_19
        0x2f614c -> :sswitch_d
        0x641f87 -> :sswitch_3
        0x6444a9 -> :sswitch_2
        0x645e53 -> :sswitch_12
        0x94ee51 -> :sswitch_e
        0x976014 -> :sswitch_16
        0x97ece6 -> :sswitch_b
        0xa3e482 -> :sswitch_1a
        0xb63fbf -> :sswitch_14
        0xb65ed4 -> :sswitch_11
    .end sparse-switch
.end method
