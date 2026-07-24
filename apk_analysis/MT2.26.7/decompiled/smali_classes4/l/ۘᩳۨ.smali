.class public Ll/ۘᩳۨ;
.super Ll/ۡ᩹ۨ;
.source "O54M"


# static fields
.field public static ֡ۜ:Landroid/os/Vibrator;

.field public static ۘ:Z

.field private static final ۘ᩶ܽ:[S

.field public static ۜۜ:Landroid/content/SharedPreferences;

.field public static ۡۜ:Ll/֨ᩴ᩸;

.field public static ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x2e5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v5, "\u1a75\u0733\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

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

    const/16 v17, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v18, v1

    move/from16 v19, v15

    const v1, 0xd606

    const v14, 0xd606

    goto/16 :goto_f

    .line 509
    :sswitch_0
    sget-object v6, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    .line 689
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move/from16 v19, v15

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u05a1\u06ec\u05a8"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v10, v6

    xor-int v6, v10, v4

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    const/4 v10, 0x0

    move-object/from16 v0, v18

    goto :goto_0

    .line 87
    :sswitch_1
    invoke-static {}, Ll/֨᩻ۨ;->ۜ()Ll/֨᩻ۨ;

    move-result-object v6

    sget v18, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v18, :cond_1

    move-object/from16 v18, v1

    move/from16 v19, v15

    goto/16 :goto_c

    :cond_1
    move-object/from16 v18, v6

    const-string v6, "\u1a76\u06e7\u1a77"

    move/from16 v19, v15

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v20, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v15, v15, v7

    xor-int v7, v15, v4

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v16, v18

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v6, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v6, :cond_2

    move-object/from16 v18, v1

    move-object/from16 v7, v20

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v20, v7

    move/from16 v19, v15

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v6, Ll/۟;->ۗ֨ۘ:I

    if-lez v6, :cond_3

    :cond_2
    const-string v6, "\u06df\u06e0\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    move-object/from16 v18, v1

    move v1, v7

    move-object/from16 v7, v20

    goto/16 :goto_10

    :cond_3
    move-object/from16 v18, v1

    goto/16 :goto_4

    :sswitch_4
    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 87
    invoke-static {v2, v5, v9, v14}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 266
    sget v7, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "\u06e4\u1a73\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v4

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    move-object/from16 v18, v1

    move-object/from16 v7, v20

    move/from16 v21, v8

    move-object v8, v6

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v20, v7

    move/from16 v19, v15

    const/16 v6, 0x6700

    move-object/from16 v18, v1

    const/16 v14, 0x6700

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 v20, v7

    move/from16 v19, v15

    mul-int v6, v11, v11

    .line 85
    sget v7, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "\u06d7\u1a73\u1a77"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v4

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v12, v7

    const v13, 0xeef3339

    move v12, v6

    move v6, v7

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v20, v7

    move/from16 v19, v15

    const/4 v6, 0x1

    const/16 v7, 0x23

    .line 87
    invoke-static {v1, v6, v7, v14}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v7, :cond_6

    :goto_1
    const-string v6, "\u1a76\u06e1\u06da"

    .line 85
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v1

    move-object/from16 v7, v20

    goto/16 :goto_8

    :cond_6
    const-string v7, "\u06e2\u073a\u06e2"

    const/4 v15, 0x1

    .line 87
    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v4

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v1

    move/from16 v21, v7

    move-object v7, v6

    :goto_2
    move/from16 v6, v21

    :goto_3
    move-object/from16 v1, v18

    goto/16 :goto_11

    .line 922
    :sswitch_8
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_9
    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 85
    aget-short v1, v0, v10

    .line 509
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "\u0736\u073a\u1a76"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v3

    move v11, v1

    move-object/from16 v1, v18

    move-object/from16 v7, v20

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 842
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move/from16 v19, v15

    .line 87
    sget-object v1, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    .line 84
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_8

    :goto_4
    const-string v1, "\u1a78\u06e8\u06db"

    move-object/from16 v7, v20

    goto :goto_7

    :cond_8
    const-string v2, "\u073a\u1a78\u073d"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v6, v2, v5

    const/4 v9, 0x4

    const/16 v5, 0x24

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_5
    move/from16 v15, v19

    goto :goto_6

    :sswitch_c
    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move/from16 v19, v15

    add-int v1, v12, v13

    .line 85
    sget-boolean v6, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v6, :cond_9

    move-object/from16 v7, v20

    goto/16 :goto_a

    :cond_9
    const-string v6, "\u05ab\u05ab\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v4

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    const/16 v15, 0x7baa

    move/from16 v17, v1

    move-object/from16 v1, v18

    :goto_6
    move-object/from16 v7, v20

    goto/16 :goto_0

    .line 89
    :sswitch_d
    invoke-static {v7, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    sget v0, Ll/᩷ۖ;->ۘ:I

    .line 976
    sget v0, Ll/ܶܺ;->ۜ:I

    return-void

    :sswitch_e
    move-object/from16 v18, v1

    move/from16 v19, v15

    mul-int v15, v11, v19

    sub-int v15, v15, v17

    if-gtz v15, :cond_a

    const-string v1, "\u06ec\u1a79\u1a74"

    .line 85
    :goto_7
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_8
    xor-int v1, v6, v3

    :goto_9
    move v6, v1

    goto/16 :goto_3

    :cond_a
    const-string v1, "\u06e0\u1a73\u0733"

    goto :goto_b

    :sswitch_f
    move-object/from16 v18, v1

    move/from16 v19, v15

    .line 72
    invoke-static {}, Ll/ۙۛۖ;->ۡ()Ll/ۙۛۖ;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ll/ۙۛۖ;->ۜ()V

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_b

    goto :goto_c

    :cond_b
    const-string v1, "\u06e2\u1a78\u0733"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v3

    goto :goto_d

    :sswitch_10
    move-object/from16 v18, v1

    move/from16 v19, v15

    .line 785
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v1

    if-eqz v1, :cond_c

    :goto_a
    const-string v1, "\u06e8\u06eb\u1a7a"

    :goto_b
    const/4 v6, 0x0

    .line 85
    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v3

    const/4 v15, 0x2

    goto :goto_e

    :sswitch_11
    move-object/from16 v18, v1

    move/from16 v19, v15

    .line 87
    invoke-static/range {v16 .. v16}, Ll/۫ۖ֡;->ۜ(Ll/֨᩻ۨ;)V

    sget-object v1, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    .line 158
    sget v6, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v6, :cond_d

    :cond_c
    :goto_c
    const-string v1, "\u06e1\u06e4\u06e0"

    const/4 v6, 0x1

    .line 85
    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v4

    :goto_d
    const/4 v15, 0x0

    :goto_e
    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    goto :goto_9

    :cond_d
    const-string v6, "\u073a\u0733\u06df"

    .line 158
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_11

    :goto_f
    const-string v6, "\u06e4\u05ab\u073f"

    const/4 v1, 0x1

    .line 85
    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    :goto_10
    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v1, v6

    goto/16 :goto_9

    :goto_11
    move/from16 v15, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6a0ad -> :sswitch_11
        -0x9b97c0 -> :sswitch_10
        -0x9700c3 -> :sswitch_f
        -0x960a94 -> :sswitch_e
        -0x4640de -> :sswitch_d
        -0x45cf9e -> :sswitch_c
        -0x31a696 -> :sswitch_b
        -0x2f48e3 -> :sswitch_a
        -0x15e20f -> :sswitch_9
        0x1af1dd -> :sswitch_8
        0x1c12f8 -> :sswitch_7
        0x1c180c -> :sswitch_6
        0x1d1e26 -> :sswitch_5
        0x1e48b9 -> :sswitch_4
        0x642531 -> :sswitch_3
        0x642d55 -> :sswitch_2
        0xbea0b8 -> :sswitch_1
        0xbead00 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x85bs
        -0x2994s
        -0x2999s
        -0x2990s
        -0x2999s
        -0x29d8s
        -0x298ds
        -0x298es
        -0x2991s
        -0x2996s
        -0x29d8s
        -0x29b9s
        -0x298cs
        -0x298cs
        -0x2999s
        -0x2981s
        -0x298bs
        -0x29d8s
        -0x298ds
        -0x298bs
        -0x299ds
        -0x29b6s
        -0x299ds
        -0x299fs
        -0x2999s
        -0x299bs
        -0x2981s
        -0x29b5s
        -0x299ds
        -0x298cs
        -0x299fs
        -0x299ds
        -0x29abs
        -0x2997s
        -0x298cs
        -0x298es
        -0x298es
        -0x298cs
        -0x298ds
        -0x299ds
        0x40s
        0x41f1s
        0x41efs
        0x41eds
        0x41eds
        0x41f6s
        0x41eas
        0x41dds
        0x41efs
        0x41eds
        0x41e6s
        0x41e7s
        0x41dds
        0x41f6s
        0x41eas
        0x41f0s
        0x41e7s
        0x41f1s
        0x41eas
        0x41eds
        0x41ees
        0x41e6s
        0x41efs
        0x41e4s
        0x41f0s
        0x14d3s
        0xe77s
        0xe6cs
        0xe71s
        0xe77s
        0xe72s
        0xe72s
        0xe6ds
        0xe70s
        0xe76s
        0xe67s
        0xe66s
        0xe77s
        0xe6cs
        0xe69s
        0xe6cs
        0xe6ds
        0xe75s
        0xe6cs
        0xe67s
        0xe7as
        0xe6bs
        0xe76s
        0xe7ds
        0xe71s
        0xe67s
        0xe6es
        0xe64s
        0xe71s
        0xe6bs
        0xe65s
        0xe6cs
        0xe63s
        0xe6es
        0xe67s
        0xe66s
        0xe6es
        0xe6ds
        0xe75s
        0xe7ds
        0xe6fs
        0xe67s
        0xe6fs
        0xe6ds
        0xe70s
        0xe7bs
        0xe61s
        0xe70s
        0xe63s
        0xe71s
        0xe6as
        0xe61s
        0xe70s
        0xe63s
        0xe71s
        0xe6as
        0xe7ds
        0xe6cs
        0xe63s
        0xe76s
        0xe6bs
        0xe74s
        0xe67s
        0xe63s
        0xe6cs
        0xe70s
        0xe6bs
        0xe6cs
        0xe6bs
        0xe76s
        0xe6bs
        0xe63s
        0xe6es
        0xe6bs
        0xe78s
        0xe63s
        0xe76s
        0xe6bs
        0xe6ds
        0xe6cs
        0xe7ds
        0xe64s
        0xe63s
        0xe6bs
        0xe6es
        0xe77s
        0xe70s
        0xe67s
        0xe72s
        0xe67s
        0xe70s
        0xe6fs
        0xe6bs
        0xe71s
        0xe71s
        0xe6bs
        0xe6ds
        0xe6cs
        0xe7ds
        0xe61s
        0xe6as
        0xe63s
        0xe6cs
        0xe65s
        0xe67s
        0xe67s
        0xe7as
        0xe61s
        0xe67s
        0xe71s
        0xe71s
        0xe6bs
        0xe74s
        0xe67s
        0xe7ds
        0xe70s
        0xe67s
        0xe71s
        0xe6ds
        0xe77s
        0xe70s
        0xe61s
        0xe67s
        0xe7ds
        0xe77s
        0xe71s
        0xe63s
        0xe65s
        0xe67s
        0xe77s
        0xe71s
        0xe67s
        0xe70s
        0xe7ds
        0xe70s
        0xe67s
        0xe73s
        0xe77s
        0xe67s
        0xe71s
        0xe76s
        0xe67s
        0xe66s
        0xe77s
        0xe71s
        0xe67s
        0xe70s
        0xe7ds
        0xe71s
        0xe76s
        0xe6ds
        0xe72s
        0xe72s
        0xe67s
        0xe66s
        0xe66s
        0xe67s
        0xe72s
        0xe67s
        0xe6cs
        0xe66s
        0xe67s
        0xe6cs
        0xe61s
        0xe7bs
        0xe7ds
        0xe66s
        0xe6bs
        0xe67s
        0xe66s
        0xe6ds
        0xe76s
        0xe6as
        0xe67s
        0xe70s
        0xe64s
        0xe70s
        0xe67s
        0xe67s
        0xe78s
        0xe67s
        0xe70s
        0xe72s
        0xe63s
        0xe61s
        0xe69s
        0xe63s
        0xe65s
        0xe67s
        0xe7ds
        0xe71s
        0xe76s
        0xe63s
        0xe76s
        0xe67s
        0xe7ds
        0xe61s
        0xe6as
        0xe63s
        0xe6cs
        0xe65s
        0xe67s
        0xe72s
        0xe63s
        0xe61s
        0xe69s
        0xe63s
        0xe65s
        0xe67s
        0xe7ds
        0xe77s
        0xe72s
        0xe66s
        0xe63s
        0xe76s
        0xe67s
        0xe66s
        0xe77s
        0xe6cs
        0xe69s
        0xe6cs
        0xe6ds
        0xe75s
        0xe6cs
        0xe7ds
        0x9ads
        -0x5223s
        -0x5214s
        -0x5214s
        -0x524es
        -0x520ds
        -0x520es
        -0x5221s
        -0x5212s
        -0x5207s
        -0x5203s
        -0x5218s
        -0x5207s
        -0x5244s
        -0x5202s
        -0x5207s
        -0x5205s
        -0x520bs
        -0x520es
        -0x5223s
        -0x5214s
        -0x5214s
        -0x524es
        -0x520ds
        -0x520es
        -0x5221s
        -0x5212s
        -0x5207s
        -0x5203s
        -0x5218s
        -0x5207s
        -0x5244s
        -0x5207s
        -0x520es
        -0x5208s
        -0x5216s
        -0x520bs
        -0x5202s
        -0x5212s
        -0x5203s
        -0x5218s
        -0x520ds
        -0x5212s
        -0x5208s
        -0x5207s
        -0x5206s
        -0x5203s
        -0x5217s
        -0x5210s
        -0x5218s
        -0x524es
        -0x520bs
        -0x520es
        -0x520bs
        -0x5201s
        -0x520ds
        -0x520es
        -0x5206s
        -0x520bs
        -0x5205s
        -0x524es
        -0x520bs
        -0x520es
        -0x520bs
        -0x5218s
        -0x524ds
        -0x5211s
        -0x5208s
        -0x5201s
        -0x5203s
        -0x5212s
        -0x5208s
        -0x524ds
        -0x522fs
        -0x5238s
        -0x5252s
        -0x520fs
        -0x5218s
        -0x5252s
        -0x523ds
        -0x5214s
        -0x5203s
        -0x5218s
        -0x520cs
        -0x520as
        -0x5209s
        -0x5208s
        -0x523ds
        -0x5217s
        -0x5211s
        -0x5207s
        -0x5212s
        -0x523ds
        -0x5203s
        -0x5205s
        -0x5212s
        -0x5207s
        -0x5207s
        -0x520fs
        -0x5207s
        -0x520es
        -0x5218s
        -0x5203s
        -0x5201s
        -0x5218s
        -0x520bs
        -0x5216s
        -0x520bs
        -0x5218s
        -0x521bs
        -0x5214s
        -0x5212s
        -0x520ds
        -0x5201s
        -0x5207s
        -0x5211s
        -0x5211s
        -0x524fs
        -0x5207s
        -0x521cs
        -0x520bs
        -0x5218s
        -0x524fs
        -0x520cs
        -0x520bs
        -0x5211s
        -0x5218s
        -0x520ds
        -0x5212s
        -0x521bs
        -0x5244s
        -0x5217s
        -0x520es
        -0x5211s
        -0x5217s
        -0x5214s
        -0x5214s
        -0x520ds
        -0x5212s
        -0x5218s
        -0x5207s
        -0x5208s
        -0x5250s
        -0x5244s
        -0x5211s
        -0x5208s
        -0x5209s
        -0x525fs
        -0x5217s
        -0x5211s
        -0x5207s
        -0x5212s
        -0x523ds
        -0x520es
        -0x5203s
        -0x520fs
        -0x5207s
        -0x5214s
        -0x5212s
        -0x520ds
        -0x5201s
        -0x5207s
        -0x5211s
        -0x5211s
        -0x524fs
        -0x5207s
        -0x521cs
        -0x520bs
        -0x5218s
        -0x524fs
        -0x520cs
        -0x520bs
        -0x5211s
        -0x5218s
        -0x520ds
        -0x5212s
        -0x521bs
        -0x5244s
        -0x5212s
        -0x5207s
        -0x5203s
        -0x5208s
        -0x5244s
        -0x5206s
        -0x5203s
        -0x520bs
        -0x5210s
        -0x5207s
        -0x5208s
        -0x5214s
        -0x5212s
        -0x520ds
        -0x5201s
        -0x5207s
        -0x5211s
        -0x5211s
        -0x524fs
        -0x5207s
        -0x521cs
        -0x520bs
        -0x5218s
        -0x524fs
        -0x520cs
        -0x520bs
        -0x5211s
        -0x5218s
        -0x520ds
        -0x5212s
        -0x521bs
        -0x5244s
        -0x5217s
        -0x520es
        -0x5203s
        -0x5216s
        -0x5203s
        -0x520bs
        -0x5210s
        -0x5203s
        -0x5202s
        -0x5210s
        -0x5207s
        -0x525as
        -0x5244s
        -0x5223s
        -0x5201s
        -0x5218s
        -0x520bs
        -0x5216s
        -0x520bs
        -0x5218s
        -0x521bs
        -0x522fs
        -0x5203s
        -0x520es
        -0x5203s
        -0x5205s
        -0x5207s
        -0x5212s
        -0x5244s
        -0x520bs
        -0x5211s
        -0x5244s
        -0x520es
        -0x5217s
        -0x5210s
        -0x5210s
        -0x5208s
        -0x520bs
        -0x5211s
        -0x5203s
        -0x5202s
        -0x5210s
        -0x5207s
        -0x5228s
        -0x5207s
        -0x5203s
        -0x5218s
        -0x520cs
        -0x522ds
        -0x520es
        -0x5226s
        -0x520bs
        -0x5210s
        -0x5207s
        -0x5237s
        -0x5212s
        -0x520bs
        -0x5227s
        -0x521cs
        -0x5214s
        -0x520ds
        -0x5211s
        -0x5217s
        -0x5212s
        -0x5207s
        -0x5214s
        -0x5212s
        -0x520ds
        -0x5201s
        -0x5207s
        -0x5211s
        -0x5211s
        -0x524fs
        -0x5207s
        -0x521cs
        -0x520bs
        -0x5218s
        -0x524fs
        -0x520cs
        -0x520bs
        -0x5211s
        -0x5218s
        -0x520ds
        -0x5212s
        -0x521bs
        -0x5244s
        -0x5207s
        -0x520fs
        -0x5214s
        -0x5218s
        -0x521bs
        -0x5214s
        -0x5212s
        -0x520ds
        -0x5201s
        -0x5207s
        -0x5211s
        -0x5211s
        -0x524fs
        -0x5207s
        -0x521cs
        -0x520bs
        -0x5218s
        -0x524fs
        -0x520cs
        -0x520bs
        -0x5211s
        -0x5218s
        -0x520ds
        -0x5212s
        -0x521bs
        -0x5239s
        -0x523fs
        -0x525as
        -0x5244s
        -0x5214s
        -0x5212s
        -0x520ds
        -0x5201s
        -0x5207s
        -0x5211s
        -0x5211s
        -0x525fs
        -0x5250s
        -0x5244s
        -0x5214s
        -0x520bs
        -0x5208s
        -0x525fs
        -0x5250s
        -0x5244s
        -0x5212s
        -0x5207s
        -0x5203s
        -0x5211s
        -0x520ds
        -0x520es
        -0x525fs
        -0x524cs
        -0x524bs
        -0x5250s
        -0x5244s
        -0x5211s
        -0x5218s
        -0x5203s
        -0x5218s
        -0x5217s
        -0x5211s
        -0x525fs
        -0x5250s
        -0x5244s
        -0x520bs
        -0x520fs
        -0x5214s
        -0x520ds
        -0x5212s
        -0x5218s
        -0x5203s
        -0x520es
        -0x5201s
        -0x5207s
        -0x525fs
        -0x5250s
        -0x5244s
        -0x5214s
        -0x5211s
        -0x5211s
        -0x525fs
        -0x5250s
        -0x5244s
        -0x5212s
        -0x5211s
        -0x5211s
        -0x525fs
        -0x5250s
        -0x5244s
        -0x5218s
        -0x520bs
        -0x520fs
        -0x5207s
        -0x5211s
        -0x5218s
        -0x5203s
        -0x520fs
        -0x5214s
        -0x525fs
        -0x5250s
        -0x5244s
        -0x5208s
        -0x5207s
        -0x5211s
        -0x5201s
        -0x5212s
        -0x520bs
        -0x5214s
        -0x5218s
        -0x520bs
        -0x520ds
        -0x520es
        -0x525fs
        0x2689s
        0x5e79s
        0x5e26s
        0x5e24s
        0x5e39s
        0x5e35s
        0x5e79s
        0x5e25s
        0x5e33s
        0x5e3as
        0x5e30s
        0x5e79s
        0x5e35s
        0x5e3bs
        0x5e32s
        0x5e3as
        0x5e3fs
        0x5e38s
        0x5e33s
        0x5e32s
        0x5e22s
        0x5e17s
        0x5e38s
        0x5e32s
        0x5e24s
        0x5e39s
        0x5e3fs
        0x5e32s
        0x5e79s
        0x5e32s
        0x5e37s
        0x5e22s
        0x5e37s
        0x5e79s
        0x5e79s
        0x5e78s
        0x5e32s
        0x5e37s
        0x5e22s
        0x5e37s
        0x5e79s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ll/ۡ᩹ۨ;-><init>()V

    .line 94
    invoke-static {}, Ll/᩶ᩴ᩸;->ۡ()V

    return-void
.end method

.method public static ֡()V
    .locals 24

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

    sget v17, Ll/᩵۬;->ܶۤ۫:I

    sget v18, Ll/᩷;->֡ۘۡ:I

    const-string v0, "\u1a73\u073f\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object v5, v4

    move-object v15, v14

    move-object/from16 v11, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object v4, v3

    move-object/from16 v16, v9

    const/4 v3, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 120
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_1

    :cond_0
    move/from16 v21, v6

    move-object/from16 v20, v7

    goto/16 :goto_f

    :cond_1
    move/from16 v21, v6

    move-object/from16 v20, v7

    goto/16 :goto_14

    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move/from16 v21, v6

    move-object/from16 v20, v7

    goto/16 :goto_6

    :cond_2
    move/from16 v21, v6

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v1, :cond_0

    goto :goto_1

    .line 124
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 126
    :sswitch_4
    invoke-static {}, Ll/᩸֡᩸;->֡()V

    move/from16 v21, v6

    move-object/from16 v20, v7

    goto/16 :goto_5

    :sswitch_5
    return-void

    .line 123
    :sswitch_6
    invoke-interface {v9, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move/from16 v21, v6

    move-object/from16 v20, v7

    goto/16 :goto_7

    .line 122
    :sswitch_7
    invoke-static {v8}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    .line 123
    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v20

    if-nez v20, :cond_3

    move/from16 v21, v6

    goto :goto_2

    :cond_3
    const-string v9, "\u06e4\u06e2\u073f"

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v21, v6

    const/4 v6, 0x2

    invoke-static {v9, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v17

    const/4 v6, 0x0

    invoke-static {v9, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object/from16 v9, v20

    goto/16 :goto_13

    :sswitch_8
    move/from16 v21, v6

    .line 122
    invoke-static {v7}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v1

    invoke-interface {v1, v4}, Ll/۟ᩴ᩸;->remove(Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v1

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_2
    move-object/from16 v20, v7

    goto/16 :goto_8

    :cond_4
    const-string v6, "\u073a\u06e7\u05ab"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v18

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object/from16 v8, v20

    goto/16 :goto_13

    :sswitch_9
    move/from16 v21, v6

    sget-object v6, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    .line 121
    sget v1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v1, :cond_5

    :goto_3
    const-string v1, "\u1a7b\u0733\u1a75"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v20, v7

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v17

    goto/16 :goto_10

    :cond_5
    const-string v1, "\u05a1\u06db\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move-object v7, v6

    goto/16 :goto_13

    :sswitch_a
    move/from16 v21, v6

    move-object/from16 v20, v7

    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const v6, 0x30d40

    invoke-interface {v1, v4, v6}, Ll/֨ᩴ᩸;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 122
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v6

    if-ltz v6, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v6, "\u06e7\u073f\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v17

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object/from16 v7, v20

    move/from16 v6, v22

    goto/16 :goto_0

    :sswitch_b
    move/from16 v21, v6

    move-object/from16 v20, v7

    .line 125
    invoke-static {v11, v2, v3, v14}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x10

    invoke-interface {v5, v6, v1}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u073d\u06ec\u06ec"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v18

    :goto_4
    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_7
    :goto_5
    const-string v1, "\u0736\u1a7b\u06da"

    goto/16 :goto_e

    :sswitch_c
    move/from16 v21, v6

    move-object/from16 v20, v7

    const/4 v1, 0x3

    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_8

    :goto_6
    const-string v1, "\u05a1\u06db\u1a77"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v17

    goto :goto_4

    :cond_8
    const-string v3, "\u1a78\u1a77\u05ab"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v1, v3

    move-object/from16 v7, v20

    move/from16 v6, v21

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v6

    move-object/from16 v20, v7

    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v6, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v7, 0x3e

    .line 124
    sget v22, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v22, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u06db\u06e4\u06e8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v18

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v5, v1

    move v1, v2

    move-object v11, v6

    move-object/from16 v7, v20

    move/from16 v6, v21

    const/16 v2, 0x3e

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v6

    move-object/from16 v20, v7

    const/16 v1, 0x15

    .line 120
    invoke-static {v15, v10, v1, v14}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/֨ᩴ᩸;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v4, "\u073d\u06eb\u1a7a"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v18

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v7, v20

    move/from16 v6, v21

    move/from16 v23, v4

    move-object v4, v1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_a
    :goto_7
    const-string v1, "\u05ab\u073f\u05ab"

    goto/16 :goto_e

    :sswitch_f
    move/from16 v21, v6

    move-object/from16 v20, v7

    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v6, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v7, 0x29

    .line 122
    sget v22, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v22, :cond_b

    :goto_8
    const-string v1, "\u06e1\u1a77\u1a73"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_b
    const-string v0, "\u06e1\u1a74\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move-object v15, v6

    move-object/from16 v7, v20

    move/from16 v6, v21

    const/16 v10, 0x29

    move-object/from16 v23, v1

    move v1, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_10
    move/from16 v21, v6

    move-object/from16 v20, v7

    const/16 v1, 0x269a

    const/16 v14, 0x269a

    goto :goto_9

    :sswitch_11
    move/from16 v21, v6

    move-object/from16 v20, v7

    const/16 v1, 0x4182

    const/16 v14, 0x4182

    :goto_9
    const-string v1, "\u073d\u06e7\u06e2"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    xor-int v1, v1, v18

    goto/16 :goto_12

    :sswitch_12
    move/from16 v21, v6

    move-object/from16 v20, v7

    mul-int v1, v12, v12

    const v6, 0x106a2de9

    add-int/2addr v1, v6

    sub-int/2addr v1, v13

    if-gez v1, :cond_c

    const-string v1, "\u1a79\u06e0\u06e7"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v6, v6, v7

    xor-int v6, v6, v18

    const/4 v7, 0x0

    :goto_c
    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v1, v6

    goto :goto_12

    :cond_c
    const-string v1, "\u1a76\u06db\u1a78"

    :goto_e
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_12

    :sswitch_13
    move/from16 v21, v6

    move-object/from16 v20, v7

    const v1, 0x81a6

    mul-int v1, v1, v12

    .line 125
    sget-boolean v6, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v6, :cond_d

    goto :goto_14

    :cond_d
    const-string v6, "\u073d\u073d\u073a"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    move v13, v1

    goto :goto_11

    :sswitch_14
    move/from16 v21, v6

    move-object/from16 v20, v7

    aget-short v1, v16, v19

    .line 122
    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v6, :cond_e

    :goto_f
    const-string v1, "\u06dc\u073a\u05ab"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v18

    :goto_10
    const/4 v7, 0x2

    goto :goto_c

    :cond_e
    const-string v6, "\u073d\u1a73\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v18

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v12, v1

    :goto_11
    move v1, v6

    :goto_12
    move-object/from16 v7, v20

    :goto_13
    move/from16 v6, v21

    goto/16 :goto_0

    :sswitch_15
    move/from16 v21, v6

    move-object/from16 v20, v7

    sget-object v1, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v6, 0x28

    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_f

    :goto_14
    const-string v1, "\u073d\u0736\u06ec"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_a

    :cond_f
    const-string v7, "\u06e0\u0736\u06e2"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move-object/from16 v16, v1

    move v1, v7

    move-object/from16 v7, v20

    move/from16 v6, v21

    const/16 v19, 0x28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd01b94 -> :sswitch_15
        -0xc059b6 -> :sswitch_13
        -0xb721e0 -> :sswitch_a
        -0x95ec4e -> :sswitch_b
        -0x64454c -> :sswitch_11
        -0x6425dc -> :sswitch_1
        -0x31d243 -> :sswitch_6
        -0x2f8f68 -> :sswitch_c
        -0x2f5a4a -> :sswitch_10
        -0x271876 -> :sswitch_7
        -0x1e4bce -> :sswitch_5
        -0x1d0aee -> :sswitch_e
        -0x1c1523 -> :sswitch_12
        -0x1c1292 -> :sswitch_0
        -0x1c083b -> :sswitch_f
        -0x1bfb88 -> :sswitch_4
        -0x1ac88d -> :sswitch_9
        -0x1ab3f5 -> :sswitch_14
        -0x1a9956 -> :sswitch_2
        -0x162b90 -> :sswitch_d
        -0x15fc26 -> :sswitch_8
        -0x15d8e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۜ(I)Ljava/lang/String;
    .locals 27

    move/from16 v0, p0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/֨;->ܰۡ֨:I

    sget v21, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v1, "\u1a73\u06e8\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v4

    move-object v7, v6

    move-object v9, v8

    move-object/from16 v17, v10

    move-object v13, v12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 0
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0xaa

    const/16 v3, 0x18

    invoke-static {v0, v2, v3, v1}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    goto/16 :goto_25

    :cond_1
    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    goto/16 :goto_22

    .line 316
    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v2, :cond_0

    move/from16 v23, v12

    move/from16 v24, v14

    goto/16 :goto_4

    .line 205
    :sswitch_2
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_2

    move/from16 v23, v12

    move/from16 v24, v14

    goto :goto_2

    :cond_2
    const-string v2, "\u06e0\u0736\u1a7b"

    move/from16 v23, v12

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v24, v14

    goto/16 :goto_12

    :sswitch_3
    move/from16 v23, v12

    move/from16 v24, v14

    .line 244
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_9

    goto :goto_4

    :sswitch_4
    move/from16 v23, v12

    move/from16 v24, v14

    .line 216
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v2, :cond_4

    goto :goto_1

    :sswitch_5
    move/from16 v23, v12

    move/from16 v24, v14

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "\u06e7\u1a76\u06e1"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_6

    :sswitch_6
    move/from16 v23, v12

    move/from16 v24, v14

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    :goto_2
    const-string v2, "\u0733\u06e7\u1a74"

    :goto_3
    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    goto/16 :goto_d

    .line 110
    :sswitch_7
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 v0, 0x0

    return-object v0

    .line 358
    :sswitch_8
    invoke-static {v13, v15, v11, v1}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    move/from16 v23, v12

    move/from16 v24, v14

    .line 358
    sget-object v12, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v14, 0x11a

    const/16 v2, 0x8

    sget v25, Ll/֨;->ܰۡ֨:I

    if-gtz v25, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06d7\u1a75\u06db"

    goto :goto_3

    :cond_5
    const-string v11, "\u073a\u06e0\u06d9"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v20

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v13

    move v2, v11

    move-object v13, v12

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v11, 0x8

    const/16 v15, 0x11a

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x10b

    const/16 v3, 0xf

    invoke-static {v0, v2, v3, v1}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0xf7

    const/16 v3, 0x14

    invoke-static {v0, v2, v3, v1}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0xf0

    const/4 v3, 0x7

    invoke-static {v0, v2, v3, v1}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0xeb

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v1}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0xdc

    const/16 v3, 0xf

    invoke-static {v0, v2, v3, v1}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0xd0

    const/16 v3, 0xc

    invoke-static {v0, v2, v3, v1}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0xc2

    const/16 v3, 0xe

    invoke-static {v0, v2, v3, v1}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x99

    const/16 v3, 0x11

    invoke-static {v0, v2, v3, v1}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x83

    const/16 v3, 0x16

    invoke-static {v0, v2, v3, v1}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x80

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x74

    const/16 v3, 0xc

    invoke-static {v0, v2, v3, v1}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x6f

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v1}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x65

    const/16 v3, 0xa

    invoke-static {v0, v2, v3, v1}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    const/16 v0, 0x8

    invoke-static {v9, v10, v0, v1}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v2, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v12, 0x5d

    .line 111
    sget v14, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v14, :cond_6

    goto/16 :goto_1f

    :cond_6
    const-string v9, "\u06ec\u06d6\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int v10, v10, v21

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v10, 0x5d

    move/from16 v26, v9

    move-object v9, v2

    goto/16 :goto_5

    :sswitch_19
    const/16 v0, 0x9

    .line 0
    invoke-static {v7, v8, v0, v1}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v2, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v12, 0x54

    sget v14, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v14, :cond_7

    move/from16 v25, v1

    goto/16 :goto_21

    :cond_7
    const-string v7, "\u073f\u0736\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v21

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v8, 0x54

    move/from16 v26, v7

    move-object v7, v2

    goto :goto_5

    :sswitch_1b
    const/4 v0, 0x7

    invoke-static {v5, v6, v0, v1}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v2, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v12, 0x4d

    sget v14, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v14, :cond_8

    goto/16 :goto_20

    :cond_8
    const-string v5, "\u06eb\u1a75\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v21

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v6, 0x4d

    move/from16 v26, v5

    move-object v5, v2

    goto :goto_5

    :sswitch_1d
    const/16 v0, 0xb

    .line 358
    invoke-static {v3, v4, v0, v1}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1e
    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v2, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v12, 0x42

    .line 354
    sget-boolean v14, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v14, :cond_a

    :cond_9
    const-string v2, "\u073d\u06e2\u05a8"

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u0736\u06e2\u0736"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v4, 0x42

    move/from16 v26, v3

    move-object v3, v2

    :goto_5
    move/from16 v2, v26

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v23, v12

    move/from16 v24, v14

    packed-switch v0, :pswitch_data_0

    const-string v2, "\u06db\u06dc\u073d"

    goto/16 :goto_9

    :pswitch_0
    const-string v2, "\u1a78\u1a74\u06dc"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v21

    goto :goto_7

    :pswitch_1
    const-string v2, "\u1a75\u1a76\u06d6"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v20

    :goto_7
    const/4 v14, 0x2

    goto/16 :goto_15

    :pswitch_2
    const-string v2, "\u1a76\u073a\u06d7"

    goto/16 :goto_1c

    :pswitch_3
    const-string v2, "\u0736\u1a75\u06ec"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_8

    :pswitch_4
    const-string v2, "\u06ec\u1a73\u1a73"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    goto/16 :goto_18

    :pswitch_5
    const-string v2, "\u0736\u06ec\u06db"

    goto :goto_c

    :pswitch_6
    const-string v2, "\u1a7b\u06e0\u073a"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_b

    :pswitch_7
    const-string v2, "\u06d6\u1a77\u06d8"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_10

    :pswitch_8
    const-string v2, "\u06da\u05a8\u06da"

    goto :goto_a

    :pswitch_9
    const-string v2, "\u06dc\u1a79\u1a7b"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_13

    :pswitch_a
    const-string v2, "\u0736\u0736\u1a78"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1b

    :pswitch_b
    const-string v2, "\u06ec\u05a1\u1a77"

    :goto_a
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1d

    :pswitch_c
    const-string v2, "\u06df\u05a1\u0736"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1a

    :pswitch_d
    const-string v2, "\u06e8\u06d8\u06e4"

    :goto_c
    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    :goto_d
    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_19

    :pswitch_e
    const-string v2, "\u06e0\u0733\u05a8"

    goto :goto_e

    :pswitch_f
    const-string v2, "\u1a75\u073f\u06d6"

    :goto_e
    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v20

    goto :goto_14

    :pswitch_10
    const-string v2, "\u1a73\u06d8\u1a73"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v20

    const/4 v14, 0x2

    goto :goto_11

    :sswitch_20
    move/from16 v23, v12

    move/from16 v24, v14

    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-ge v2, v12, :cond_b

    const-string v2, "\u06db\u0733\u06d6"

    :goto_f
    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_10
    mul-int v12, v12, v14

    xor-int v12, v12, v20

    const/4 v14, 0x0

    :goto_11
    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_16

    :cond_b
    const-string v2, "\u073a\u1a79\u1a78"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_12
    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_13
    mul-int v12, v12, v14

    xor-int v12, v12, v21

    :goto_14
    const/4 v14, 0x0

    :goto_15
    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    add-int/2addr v2, v12

    goto :goto_1e

    :sswitch_21
    move/from16 v23, v12

    move/from16 v24, v14

    const v1, 0x8d15

    goto :goto_17

    :sswitch_22
    move/from16 v23, v12

    move/from16 v24, v14

    const/16 v1, 0xe22

    :goto_17
    const-string v2, "\u1a75\u06e8\u06d9"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    :goto_18
    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_19
    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1a
    sub-int v2, v12, v2

    goto :goto_1e

    :sswitch_23
    move/from16 v23, v12

    move/from16 v24, v14

    add-int v2, v19, v22

    sub-int v2, v18, v2

    if-lez v2, :cond_c

    const-string v2, "\u073d\u06eb\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1b
    xor-int v2, v2, v21

    goto :goto_1e

    :cond_c
    const-string v2, "\u06d7\u06d9\u06df"

    :goto_1c
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1d
    xor-int v2, v2, v20

    :goto_1e
    move/from16 v12, v23

    move/from16 v14, v24

    goto/16 :goto_0

    :sswitch_24
    move/from16 v23, v12

    move/from16 v24, v14

    .line 155
    sget v12, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v12, :cond_d

    :goto_1f
    move/from16 v25, v1

    goto/16 :goto_25

    :cond_d
    const-string v12, "\u06d6\u1a74\u0730"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v2, 0x1

    invoke-static {v12, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v14, v2

    xor-int v2, v14, v20

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v2, v12

    move/from16 v12, v23

    move/from16 v14, v24

    const v22, 0xcb33a19

    goto/16 :goto_0

    :sswitch_25
    move/from16 v23, v12

    move/from16 v24, v14

    mul-int v2, v24, v16

    mul-int v12, v24, v24

    .line 339
    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_e

    :goto_20
    goto :goto_1f

    :cond_e
    const-string v14, "\u06e0\u06e7\u06eb"

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v25, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v21

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v18, v2

    move/from16 v19, v12

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v1, v25

    move v2, v0

    goto/16 :goto_27

    :sswitch_26
    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    aget-short v0, v17, v23

    const/16 v1, 0x720a

    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_f

    :goto_21
    const-string v0, "\u1a73\u05a8\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    goto :goto_23

    :cond_f
    const-string v2, "\u06e8\u06db\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    move v14, v0

    move/from16 v12, v23

    move/from16 v1, v25

    const/16 v16, 0x720a

    goto/16 :goto_27

    :sswitch_27
    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    const/16 v0, 0x41

    .line 14
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_10

    :goto_22
    const-string v0, "\u06df\u06e4\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    :goto_23
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_26

    :cond_10
    const-string v1, "\u06e0\u1a78\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/16 v12, 0x41

    move/from16 v0, p0

    :goto_24
    move/from16 v14, v24

    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_28
    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v1, :cond_11

    :goto_25
    const-string v0, "\u1a73\u06d8\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    :goto_26
    move/from16 v0, p0

    move/from16 v12, v23

    goto :goto_24

    :cond_11
    const-string v1, "\u06d9\u06e0\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    xor-int v2, v2, v21

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v17, v0

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v1, v25

    :goto_27
    move/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a7d27 -> :sswitch_11
        0x1a9b96 -> :sswitch_22
        0x1ab747 -> :sswitch_9
        0x1ad749 -> :sswitch_14
        0x1adbfe -> :sswitch_25
        0x1bcef1 -> :sswitch_1d
        0x1c29e8 -> :sswitch_21
        0x1c2b03 -> :sswitch_13
        0x1cd5f9 -> :sswitch_23
        0x1d15bb -> :sswitch_6
        0x270538 -> :sswitch_4
        0x28b2b3 -> :sswitch_18
        0x2f0785 -> :sswitch_8
        0x2f2474 -> :sswitch_27
        0x2f92d6 -> :sswitch_1
        0x2fe796 -> :sswitch_24
        0x312be4 -> :sswitch_1e
        0x31b576 -> :sswitch_1a
        0x63f17b -> :sswitch_0
        0x641342 -> :sswitch_28
        0x642878 -> :sswitch_c
        0x6428e3 -> :sswitch_1c
        0x669daa -> :sswitch_b
        0x66b71b -> :sswitch_a
        0x941b54 -> :sswitch_16
        0x99671f -> :sswitch_f
        0xb4f585 -> :sswitch_17
        0xb7089d -> :sswitch_d
        0xbed929 -> :sswitch_3
        0xfee670 -> :sswitch_15
        0x1140de0 -> :sswitch_7
        0x11e8fdb -> :sswitch_19
        0x1923027 -> :sswitch_5
        0x193f5be -> :sswitch_26
        0x196b4a7 -> :sswitch_1b
        0x196c5ed -> :sswitch_e
        0x2327ec6 -> :sswitch_20
        0x23749d0 -> :sswitch_2
        0x2bc993d -> :sswitch_1f
        0x2bd2974 -> :sswitch_12
        0x3f7a47f -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۜ(Z)V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    sget v13, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v14, "\u06da\u0730\u1a7a"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    xor-int/2addr v14, v12

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v2

    const/4 v2, 0x4

    new-array v2, v2, [J

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v14

    if-ltz v14, :cond_8

    goto/16 :goto_c

    :sswitch_0
    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    goto/16 :goto_13

    .line 406
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v14, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    goto/16 :goto_17

    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    goto/16 :goto_10

    .line 513
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v14, Ll/᩷;->֡ۘۡ:I

    if-ltz v14, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const-string v14, "\u06db\u073f\u1a73"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    goto :goto_1

    :sswitch_3
    sget-boolean v14, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v14, :cond_1

    :goto_4
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    goto/16 :goto_19

    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_4

    .line 201
    :sswitch_5
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    :sswitch_6
    return-void

    .line 583
    :sswitch_7
    :try_start_0
    sget-object v14, Ll/ۘᩳۨ;->֡ۜ:Landroid/os/Vibrator;

    const/4 v15, -0x1

    invoke-virtual {v14, v2, v15}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "\u06e0\u06e0\u06e0"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    goto :goto_0

    .line 585
    :sswitch_8
    :try_start_1
    sput-object v10, Ll/ۘᩳۨ;->֡ۜ:Landroid/os/Vibrator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "\u1a74\u1a75\u06da"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v2

    goto/16 :goto_1b

    :catchall_0
    move-object/from16 v16, v2

    goto :goto_5

    :sswitch_9
    move-object/from16 v16, v2

    .line 587
    sput-object v10, Ll/ۘᩳۨ;->֡ۜ:Landroid/os/Vibrator;

    move-object/from16 v17, v0

    goto/16 :goto_1c

    :sswitch_a
    move-object/from16 v16, v2

    if-eqz v11, :cond_4

    const-string v2, "\u05ab\u06e1\u1a77"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    goto :goto_8

    :cond_4
    const-string v2, "\u1a76\u05a1\u06d7"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v2

    .line 582
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "\u06db\u06dc\u06df"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    goto :goto_6

    :catchall_1
    :goto_5
    const-string v2, "\u06eb\u1a77\u05a8"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_7

    :sswitch_c
    move-object/from16 v16, v2

    const/4 v10, 0x0

    const-string v2, "\u06e7\u1a77\u06db"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_6
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_d
    const/4 v2, 0x3

    .line 579
    aput-wide v7, v9, v2

    move-object v2, v9

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v16, v2

    const-wide/16 v14, 0x78

    aput-wide v14, v9, v1

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u05a1\u06d9\u06d6"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_7
    const/4 v15, 0x2

    :goto_8
    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_f
    move-object/from16 v16, v2

    aput-wide v7, v9, v3

    .line 357
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_6

    :goto_9
    const-string v2, "\u073f\u06e1\u1a73"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    goto :goto_d

    :cond_6
    const-string v2, "\u06ec\u1a7a\u073f"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v14, v2

    goto/16 :goto_1b

    :sswitch_10
    move-object/from16 v16, v2

    .line 579
    aput-wide v4, v9, v6

    .line 122
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_7

    :goto_c
    move-object/from16 v17, v0

    goto/16 :goto_19

    :cond_7
    const-string v2, "\u05a1\u1a73\u073a"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_d
    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v14, v2

    goto/16 :goto_1b

    :cond_8
    const-string v9, "\u1a73\u073f\u06db"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v14, v9, v12

    move-object v9, v2

    goto/16 :goto_1b

    .line 579
    :sswitch_11
    new-array v2, v1, [J

    aput-wide v4, v2, v6

    aput-wide v7, v2, v3

    :goto_f
    const-string v14, "\u06d9\u06e0\u06e1"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v15, v0

    goto/16 :goto_1f

    :sswitch_12
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0xa

    if-eqz p0, :cond_9

    const-string v0, "\u06dc\u06d8\u06eb"

    goto/16 :goto_14

    :cond_9
    const-string v0, "\u06d8\u06dc\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_18

    :sswitch_13
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    const-wide/16 v14, 0x0

    .line 159
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_17

    :cond_a
    const-string v0, "\u1a75\u0730\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-wide v4, v14

    move-object/from16 v2, v16

    move v14, v0

    goto/16 :goto_1f

    :sswitch_14
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 410
    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_b

    :goto_10
    const-string v0, "\u06dc\u1a79\u073f"

    goto :goto_12

    :cond_b
    const-string v0, "\u06e7\u06df\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x0

    :goto_11
    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_16

    :sswitch_15
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_c

    goto :goto_17

    :cond_c
    const-string v0, "\u06df\u06dc\u06e4"

    :goto_12
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v13

    goto/16 :goto_1e

    :sswitch_16
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 54
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_d

    :goto_13
    const-string v0, "\u06e2\u06df\u1a73"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x2

    goto :goto_15

    :cond_d
    const-string v0, "\u06e0\u06e8\u1a7b"

    :goto_14
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    :goto_15
    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int v14, v2, v0

    goto/16 :goto_1e

    :sswitch_17
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 324
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_e

    :goto_17
    const-string v0, "\u06dc\u06e1\u06d6"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v12

    goto :goto_1a

    :cond_e
    const-string v0, "\u06e0\u073f\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_18
    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1d

    :sswitch_18
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 115
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v14

    if-ltz v14, :cond_f

    :goto_19
    const-string v0, "\u1a73\u06d6\u1a79"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v13

    :goto_1a
    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_f
    const-string v1, "\u1a75\u0736\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v13

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    const/4 v1, 0x2

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_19
    return-void

    :sswitch_1a
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    .line 579
    sget-object v0, Ll/ۘᩳۨ;->֡ۜ:Landroid/os/Vibrator;

    if-eqz v0, :cond_10

    const-string v2, "\u1a75\u06d9\u0733"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v12

    :goto_1b
    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_10
    :goto_1c
    const-string v0, "\u1a75\u06eb\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1d
    sub-int v14, v2, v0

    :goto_1e
    move-object/from16 v2, v16

    :goto_1f
    move-object/from16 v0, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18c7404 -> :sswitch_b
        -0x10413cb -> :sswitch_c
        -0x10289eb -> :sswitch_11
        -0xf8a694 -> :sswitch_16
        -0xc29223 -> :sswitch_e
        -0xbefa77 -> :sswitch_f
        -0xb6e039 -> :sswitch_15
        -0xb6054d -> :sswitch_7
        -0x669bad -> :sswitch_6
        -0x6431fc -> :sswitch_17
        -0x641237 -> :sswitch_10
        -0x640fb7 -> :sswitch_18
        -0x640185 -> :sswitch_5
        -0x637643 -> :sswitch_8
        -0x2f2a19 -> :sswitch_13
        -0x22dadb -> :sswitch_12
        -0x1d09e6 -> :sswitch_9
        -0x1cfda3 -> :sswitch_2
        -0x1bf46c -> :sswitch_0
        -0x1ab150 -> :sswitch_3
        -0x1aaf2d -> :sswitch_4
        -0x1aa0c8 -> :sswitch_14
        -0x1a92be -> :sswitch_1a
        -0x1a89fa -> :sswitch_6
        -0x1a6e08 -> :sswitch_1
        -0x15ecf3 -> :sswitch_d
        -0xe9273 -> :sswitch_19
        -0x5168e -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۜ()Z
    .locals 1

    .line 413
    sget-boolean v0, Ll/ۘᩳۨ;->۬:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private ۡ()V
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

    sget v16, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v17, Ll/۬;->ۜ᩷ܳ:I

    const-string v18, "\u06e8\u1a77\u06e7"

    invoke-static/range {v18 .. v18}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    move-object v3, v2

    move-object v6, v5

    move-object v2, v0

    move-object v5, v4

    move-object v0, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 276
    new-instance v0, Ll/ۧ۬ۡ;

    invoke-direct {v0}, Ll/ۧ۬ۡ;-><init>()V

    invoke-static {v0}, Ll/ܳ֫;->ۚ۟ۜ(Ljava/lang/Object;)V

    .line 277
    sget-object v0, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/۫ᩳۨ;

    invoke-direct {v1, v4}, Ll/۫ᩳۨ;-><init>(I)V

    invoke-static {v0, v1}, Ll/᩻ᩴ;->۫ܺ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    goto/16 :goto_2

    .line 337
    :sswitch_1
    :try_start_0
    invoke-static {v10, v15}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/app/ApplicationExitInfo;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v19, v7

    :try_start_1
    sget-object v7, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v3

    const/16 v3, 0x24f

    move-object/from16 v21, v0

    const/16 v0, 0x15

    :try_start_2
    invoke-static {v7, v3, v0, v13}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v3, 0x264

    const/16 v7, 0xb

    invoke-static {v0, v3, v7, v13}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v0}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v3, 0x26f

    const/4 v7, 0x6

    invoke-static {v0, v3, v7, v13}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v0

    invoke-static {v1, v0}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v3, 0x275

    const/16 v7, 0x9

    invoke-static {v0, v3, v7, v13}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ll/ۘᩳۨ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v3, 0x27e

    const/4 v7, 0x1

    invoke-static {v0, v3, v7, v13}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v1, v0}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v3, 0x27f

    const/16 v7, 0xa

    invoke-static {v0, v3, v7, v13}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v1, v0}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-static {v1, v0}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v3, 0x289

    const/16 v7, 0xd

    invoke-static {v0, v3, v7, v13}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {v1, v0}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-static {v1, v0}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v3, 0x296

    const/4 v7, 0x6

    invoke-static {v0, v3, v7, v13}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {v1, v0}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object v3, v8

    .line 344
    :try_start_12
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v7, 0x29c

    const/4 v8, 0x6

    invoke-static {v0, v7, v8, v13}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v7, 0x2a2

    const/16 v8, 0xc

    invoke-static {v0, v7, v8, v13}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v7, 0x2ae

    const/16 v8, 0xe

    invoke-static {v0, v7, v8, v13}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Ll/᩸ܿ;->ۢܶ᩸(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const-string v0, "\u06ec\u05a1\u1a73"

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v8

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v18, v8

    move/from16 v1, v19

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    move v1, v7

    move-object/from16 v18, v8

    goto/16 :goto_1c

    :sswitch_2
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    if-ge v15, v14, :cond_3

    const-string v0, "\u06db\u1a76\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v16

    const/4 v7, 0x2

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 336
    :try_start_13
    invoke-static {v10}, Ll/ۚܺ;->ۗܽ᩸(Ljava/lang/Object;)I

    move-result v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const-string v0, "\u1a78\u05ab\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 332
    :try_start_14
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v1, 0x235

    const/16 v7, 0x1a

    invoke-static {v0, v1, v7, v13}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ll/᩸ܿ;->ۢܶ᩸(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_2
    const-string v0, "\u06e0\u0736\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :sswitch_6
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 201
    :try_start_15
    new-instance v0, Ll/᩹ᩳۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0}, Ll/᩻ᩴ;->۫ܺ᩷(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_4

    :sswitch_7
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    if-eqz v12, :cond_0

    const-string v0, "\u0733\u06df\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v16

    const/4 v7, 0x0

    :goto_3
    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_15

    :cond_0
    const-string v0, "\u1a76\u06d7\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    if-eqz v11, :cond_1

    const-string v0, "\u06db\u1a77\u0736"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :catchall_5
    :cond_1
    :goto_4
    move-object/from16 v18, v3

    move-object/from16 v7, v21

    move-object/from16 v3, p0

    :goto_5
    move-object/from16 v21, v6

    goto/16 :goto_1d

    .line 293
    :sswitch_9
    invoke-static {v2}, Ll/᩸ܿ;->ۢܶ᩸(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 229
    :try_start_16
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 230
    sput-boolean v9, Ll/ۜܶۛ;->ۛ:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 235
    new-instance v0, Ll/᩷ᩳۨ;

    invoke-direct {v0, v4}, Ll/᩷ᩳۨ;-><init>(I)V

    invoke-static {v0}, Ll/۠֨֡;->ۜ(Ll/᩷ᩳۨ;)V

    .line 413
    sget-boolean v0, Ll/ۘᩳۨ;->۬:Z

    if-nez v0, :cond_2

    const-string v0, "\u06e4\u06d8\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v16

    goto/16 :goto_11

    :cond_2
    :goto_6
    const-string v0, "\u0730\u1a76\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 326
    :try_start_17
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v1, 0x1df

    const/16 v7, 0x39

    invoke-static {v0, v1, v7, v13}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Ll/᩸ܿ;->ۢܶ᩸(Ljava/lang/Object;)V

    :cond_3
    :goto_7
    move-object/from16 v18, v3

    move/from16 v1, v19

    move-object/from16 v7, v21

    goto/16 :goto_1b

    :sswitch_d
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    const/4 v0, 0x5

    .line 331
    invoke-virtual {v3, v5, v4, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-static {v0}, Ll/᩻᩷;->ۗۡۜ(Ljava/lang/Object;)Z

    move-result v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const-string v1, "\u1a7b\u1a78\u06dc"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v18, v7, v1

    move-object/from16 v1, p0

    move-object v10, v0

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v18, v3

    move/from16 v1, v19

    :goto_9
    move-object/from16 v3, p0

    goto/16 :goto_1c

    :sswitch_e
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 221
    :try_start_18
    const-class v0, Landroid/os/StrictMode;

    sget-object v1, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v7, 0x218

    const/16 v8, 0x1d

    invoke-static {v1, v7, v8, v13}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sput-boolean v9, Ll/ۜܶۛ;->ۛ:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 227
    sget-boolean v0, Ll/ۜܶۛ;->ۛ:Z

    if-nez v0, :cond_4

    const-string v0, "\u06e0\u06da\u06eb"

    goto :goto_e

    :catchall_7
    :cond_4
    :goto_a
    const-string v0, "\u06d7\u06df\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    :goto_b
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v18, v1, v0

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 174
    invoke-static {}, Ll/֫۫ۧ;->ۗ()V

    move-object/from16 v18, v3

    move-object/from16 v22, v21

    move-object/from16 v3, p0

    move-object/from16 v21, v6

    goto/16 :goto_20

    :sswitch_11
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    if-nez v3, :cond_5

    const-string v0, "\u06d7\u06e2\u073a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v18, v0, v16

    goto :goto_16

    :cond_5
    const-string v0, "\u0736\u06d7\u06e4"

    :goto_e
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v18, v0, v17

    goto :goto_16

    :sswitch_12
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 214
    sget v0, Ll/ܺ۟ۨ;->ۡ:I

    .line 39
    sget-object v0, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/᩵᩺᩸;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Ll/᩵᩺᩸;-><init>(I)V

    invoke-static {v0, v1}, Ll/֨;->ܽۧۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    sget-boolean v0, Ll/ۜܶۛ;->ۛ:Z

    if-nez v0, :cond_6

    const-string v0, "\u0733\u06da\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v17

    :goto_11
    const/4 v7, 0x2

    goto :goto_14

    :catchall_8
    :cond_6
    :goto_12
    const-string v0, "\u06e1\u06db\u0736"

    :goto_13
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v16

    const/4 v7, 0x0

    :goto_14
    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    add-int v18, v1, v0

    :goto_16
    move-object/from16 v1, p0

    :goto_17
    move-object v8, v3

    move/from16 v7, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 303
    sget-object v0, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۚᩳۨ;

    invoke-direct {v1, v4}, Ll/ۚᩳۨ;-><init>(I)V

    invoke-static {v0, v1}, Ll/᩻ᩴ;->۫ܺ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    goto :goto_18

    :sswitch_14
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 338
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v1, 0x1bf

    const/16 v7, 0x20

    invoke-static {v0, v1, v7, v13}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v21

    .line 350
    invoke-static {v0, v7}, Ll/֫᩵֡;->ۜ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v18, v3

    move/from16 v1, v19

    goto/16 :goto_1b

    :sswitch_15
    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    move-object v7, v0

    .line 300
    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_18
    const-string v0, "\u06d6\u0730\u06ec"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v18, v8, v0

    goto :goto_19

    :cond_7
    move-object/from16 v20, v1

    const-string v0, "\u06e1\u1a75\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v17

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v18, v1, v0

    :goto_19
    move-object/from16 v1, p0

    move-object v8, v3

    move-object v0, v7

    move/from16 v7, v19

    :goto_1a
    move-object/from16 v3, v20

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    move-object v7, v0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v8, 0x190

    move-object/from16 v18, v3

    const/16 v3, 0x26

    invoke-static {v1, v8, v3, v13}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v19

    invoke-static {v0, v1}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩸ܿ;->ۢܶ᩸(Ljava/lang/Object;)V

    :goto_1b
    const-string v0, "\u06dc\u073a\u06e4"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v8, v18

    move-object/from16 v3, v20

    move/from16 v18, v0

    move-object v0, v7

    move v7, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v20, v3

    move v1, v7

    move-object/from16 v18, v8

    move-object v7, v0

    :try_start_19
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v3, 0x188

    const/16 v8, 0x8

    invoke-static {v0, v3, v8, v13}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v3, p0

    .line 326
    :try_start_1a
    invoke-static {v3, v0}, Ll/֨֡;->᩺֨֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const-string v0, "\u05ab\u1a76\u1a74"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v18, v0, v16

    move-object v0, v7

    move v7, v1

    move-object v1, v3

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto/16 :goto_9

    :goto_1c
    const-string v7, "\u1a7b\u06e7\u06d8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    xor-int v0, v8, v17

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move v7, v1

    move-object v1, v3

    move-object/from16 v8, v18

    move-object/from16 v3, v20

    move/from16 v18, v0

    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v20, v3

    move-object/from16 v18, v8

    move-object v3, v1

    move v1, v7

    move-object v7, v0

    .line 183
    new-instance v0, Ll/۠ᩳۨ;

    invoke-direct {v0, v4, v3}, Ll/۠ᩳۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v0}, Ll/֨;->ܽۧۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object/from16 v22, v7

    goto/16 :goto_1f

    :sswitch_19
    move-object/from16 v20, v3

    move-object/from16 v18, v8

    move-object v3, v1

    move v1, v7

    move-object v7, v0

    .line 198
    :try_start_1b
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget v8, Ll/ᩳۨ᩸;->ۖۜ:I

    sget-object v8, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move/from16 v19, v1

    const/16 v1, 0x1b6

    move-object/from16 v21, v6

    const/16 v6, 0x9

    :try_start_1c
    invoke-static {v8, v1, v6, v13}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ll/ۙۙ;->֫ۚۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡ۨ᩸;->ۜ(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ll/֡ۨ᩸;->ۧ()Z

    move-result v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    const-string v0, "\u0736\u06e8\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int v1, v1, v17

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1e

    :catchall_b
    move/from16 v19, v1

    goto/16 :goto_5

    :catchall_c
    :goto_1d
    const-string v0, "\u06d6\u06e4\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1e

    :sswitch_1a
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v7, v0

    move-object v3, v1

    .line 321
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v6, v0, :cond_8

    const-string v0, "\u1a73\u06db\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move-object v1, v3

    move-object/from16 v8, v18

    move-object/from16 v3, v20

    move/from16 v18, v0

    move-object v0, v7

    move v7, v6

    move-object/from16 v6, v21

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d8\u1a79\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    :goto_1e
    move-object v1, v3

    move-object/from16 v8, v18

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move/from16 v18, v0

    move-object v0, v7

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v7, v0

    move-object v3, v1

    .line 179
    sget-object v6, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ᩳᩳۨ;

    invoke-direct {v0, v3}, Ll/ᩳᩳۨ;-><init>(Ll/ۘᩳۨ;)V

    invoke-static {v6, v0}, Ll/᩻ᩴ;->۫ܺ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v8, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    move-object/from16 v21, v6

    const/16 v6, 0x176

    move-object/from16 v22, v7

    const/4 v7, 0x4

    invoke-static {v8, v6, v7, v13}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v1, v6}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ll/᩻᩷;->ܰܳۖ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֨ۖ᩸;->ۡ(Ljava/lang/String;)V

    .line 182
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v1, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v6, 0x17a

    const/16 v7, 0xe

    invoke-static {v1, v6, v7, v13}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ll/۟;->᩸ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u1a75\u06d6\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_23

    :cond_9
    move-object/from16 v6, v21

    :goto_1f
    const-string v0, "\u1a74\u06d8\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v16

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v3

    move-object/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v3, v20

    goto/16 :goto_25

    :sswitch_1c
    move-object v3, v1

    .line 445
    new-instance v0, Ll/᩹ᩴ᩸;

    invoke-direct {v0}, Ll/᩹ᩴ᩸;-><init>()V

    .line 446
    new-instance v1, Ll/ۗᩴ᩸;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 447
    sput-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    sput-object v0, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    .line 448
    sput-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sput-object v1, Ll/ۙ֨ۨ;->ۨ:Ll/֨ᩴ᩸;

    .line 152
    invoke-static {v2}, Ll/᩷ۡ;->ܿۜܿ(Ljava/lang/Object;)V

    return-void

    :sswitch_1d
    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v1, 0x145

    const/16 v4, 0x8

    invoke-static {v0, v1, v4, v13}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Ll/᩹ܺ;->ᩴ֫ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Ll/ۘᩳۨ;->֡ۜ:Landroid/os/Vibrator;

    .line 157
    invoke-static/range {p0 .. p0}, Ll/ۚܽۡ;->ۜ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    sput-object v0, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    .line 37
    new-instance v0, Ll/۬ᩴ᩸;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ll/ۙ֨ۨ;->ۧ()Ljava/io/File;

    move-result-object v4

    sget-object v5, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v6, 0x14d

    const/16 v7, 0xb

    invoke-static {v5, v6, v7, v13}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/۬ᩴ᩸;-><init>(Ljava/io/File;)V

    .line 158
    sput-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sput-object v0, Ll/ۙ֨ۨ;->ۨ:Ll/֨ᩴ᩸;

    .line 159
    new-instance v0, Ll/۬ᩴ᩸;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v6, 0x158

    invoke-static {v5, v6, v7, v13}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/۬ᩴ᩸;-><init>(Ljava/io/File;)V

    .line 160
    invoke-static {}, Ll/ۘᩳۨ;->֡()V

    .line 162
    new-instance v0, Ll/᩷᩻ۨ;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {v0}, Ll/ۨۘۛ;->ۜ(Ll/᩷᩻ۨ;)V

    .line 165
    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    sget-object v1, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v4, 0x163

    const/16 v5, 0xb

    invoke-static {v1, v4, v5, v13}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v5, 0x16e

    const/16 v6, 0x8

    invoke-static {v4, v5, v6, v13}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ll/᩷ۡ;->᩹᩷ᩳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩸ۤۛ;->֡(Ljava/lang/String;)V

    .line 169
    invoke-static/range {p0 .. p0}, Ll/ۚ֨ۨ;->ۜ(Ll/ۘᩳۨ;)V

    .line 413
    sget-boolean v0, Ll/ۘᩳۨ;->۬:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_a

    const-string v0, "\u06e8\u1a7b\u1a75"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v6, v21

    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_a
    const/4 v4, 0x0

    :goto_20
    const-string v0, "\u1a76\u06e2\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int v1, v1, v16

    const/4 v6, 0x2

    goto/16 :goto_26

    :sswitch_1e
    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    .line 0
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v1, 0x123

    const/16 v2, 0x12

    invoke-static {v0, v1, v2, v13}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ll/᩷ۡ;->ܿۜܿ(Ljava/lang/Object;)V

    .line 150
    sget-boolean v0, Ll/ۘᩳۨ;->ۘ:Z

    sget-object v1, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x135

    const/16 v6, 0x10

    invoke-static {v1, v2, v6, v13}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    const-string v0, "\u06eb\u073d\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_22

    :cond_b
    const-string v0, "\u06e0\u0736\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int v1, v1, v16

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_27

    :sswitch_1f
    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    const v0, 0x941a

    const v13, 0x941a

    goto :goto_21

    :sswitch_20
    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    const v0, 0xad9c

    const v13, 0xad9c

    :goto_21
    const-string v0, "\u05a8\u06d8\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    goto :goto_24

    :sswitch_21
    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v1, 0x122

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x4132

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    const v6, 0x109a6dc4

    add-int/2addr v0, v6

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_c

    const-string v0, "\u0733\u06d7\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    :goto_22
    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_23
    sub-int v0, v1, v0

    :goto_24
    move-object v1, v3

    move-object/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    :goto_25
    move/from16 v18, v0

    move-object/from16 v0, v22

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06d6\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v16

    const/4 v6, 0x0

    :goto_26
    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_27
    add-int/2addr v0, v1

    goto :goto_24

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e810df -> :sswitch_7
        -0x2bc7374 -> :sswitch_13
        -0xd6c811 -> :sswitch_9
        -0x94e048 -> :sswitch_0
        -0x64334b -> :sswitch_14
        -0x642549 -> :sswitch_1b
        -0x6422b6 -> :sswitch_16
        -0x642124 -> :sswitch_19
        -0x3b6043 -> :sswitch_2
        -0x316272 -> :sswitch_f
        -0x315943 -> :sswitch_1f
        -0x26f063 -> :sswitch_4
        -0x213397 -> :sswitch_18
        -0x1d3bd5 -> :sswitch_1a
        -0x1d2faf -> :sswitch_21
        -0x1cf065 -> :sswitch_1
        -0x1cf02d -> :sswitch_6
        -0x1ced41 -> :sswitch_17
        -0x1beb36 -> :sswitch_d
        -0x1bc5de -> :sswitch_8
        -0x1bc2db -> :sswitch_e
        -0x1aada8 -> :sswitch_a
        -0x1aa123 -> :sswitch_1d
        -0x1a8fd0 -> :sswitch_c
        -0x1a8f89 -> :sswitch_3
        -0x1893ca -> :sswitch_11
        -0x1612ef -> :sswitch_1e
        -0x130bb7 -> :sswitch_5
        -0x95318 -> :sswitch_15
        -0x53bb7 -> :sswitch_b
        -0x5338c -> :sswitch_20
        -0x4ad14 -> :sswitch_1c
        -0x47c86 -> :sswitch_10
        -0x39407 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/᩵۬;->ܶۤ۫:I

    sget v21, Ll/ܽ۠;->۫۬ܽ:I

    const-string v0, "\u1a7a\u1a76\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move v0, v2

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v16

    move-object/from16 v16, v6

    :goto_0
    move-object/from16 v6, v26

    :goto_1
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v7, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v11, 0x2d1

    sget v25, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v25, :cond_9

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v0, :cond_0

    move-object/from16 v22, v7

    move/from16 v24, v11

    goto/16 :goto_8

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    goto/16 :goto_c

    .line 543
    :sswitch_1
    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v0, :cond_1

    move-object/from16 v22, v7

    move/from16 v24, v11

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u0733\u06dc\u06d6"

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v24, v11

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v20

    goto :goto_3

    :sswitch_2
    move-object/from16 v22, v7

    move/from16 v24, v11

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_2

    :goto_2
    move-object/from16 v25, v2

    move-object/from16 v7, v22

    goto/16 :goto_2f

    :cond_2
    const-string v0, "\u06da\u06d7\u1a7a"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v21

    :goto_3
    const/4 v11, 0x2

    goto :goto_4

    :sswitch_3
    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 364
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u1a78\u1a74\u1a74"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v21

    const/4 v11, 0x0

    :goto_4
    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v22, v7

    move/from16 v24, v11

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v0, :cond_4

    goto :goto_8

    :cond_4
    :goto_5
    const-string v0, "\u06eb\u073d\u06e7"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    goto :goto_9

    :sswitch_5
    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 4
    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_6

    :cond_5
    :goto_6
    move-object/from16 v25, v2

    :goto_7
    move-object/from16 v7, v22

    goto/16 :goto_30

    :cond_6
    move-object/from16 v25, v2

    move-object/from16 v7, v22

    goto/16 :goto_31

    :sswitch_6
    move-object/from16 v22, v7

    move/from16 v24, v11

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_8
    const-string v0, "\u1a7b\u06e0\u06d9"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    :goto_9
    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :sswitch_7
    move-object/from16 v22, v7

    move/from16 v24, v11

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v0, :cond_5

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 462
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-object/from16 v25, v2

    goto/16 :goto_2f

    .line 271
    :sswitch_9
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    :sswitch_a
    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 113
    invoke-static/range {p0 .. p0}, Ll/֫᩵֡;->ۜ(Ll/ۘᩳۨ;)V

    move-object/from16 v25, v2

    goto/16 :goto_d

    .line 116
    :sswitch_b
    sget-object v0, Ll/ۨܳۗ;->ۜ:Ljava/lang/String;

    invoke-static {v2, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۨܳۗ;->ۜ:Ljava/lang/String;

    return-void

    :sswitch_c
    move-object/from16 v22, v7

    move/from16 v24, v11

    const/16 v0, 0x2de

    const/4 v7, 0x7

    invoke-static {v6, v0, v7, v12}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_8

    move-object/from16 v25, v2

    goto/16 :goto_12

    :cond_8
    const-string v0, "\u1a76\u06d8\u0730"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    :goto_b
    move-object/from16 v7, v22

    move/from16 v11, v24

    goto/16 :goto_1

    :cond_9
    move-object/from16 v25, v2

    const/16 v2, 0xd

    invoke-static {v7, v11, v2, v12}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 291
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_a

    goto :goto_c

    .line 116
    :cond_a
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    sget v7, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v7, :cond_b

    goto/16 :goto_12

    :cond_b
    const-string v6, "\u073d\u073f\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object/from16 v7, v22

    move/from16 v11, v24

    move-object/from16 v26, v2

    move-object v2, v0

    move v0, v6

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 545
    new-instance v0, Ll/֨ᩳۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Ll/ܶᩳۨ;->ۘ:Ll/۠۬ۛ;

    .line 541
    invoke-static {v10}, Ll/ܳۤۛ;->ۜ(Ll/ᩳ۬ۛ;)V

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    new-instance v0, Ll/ܶᩳۨ;

    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_c
    const-string v0, "\u1a78\u0730\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    goto/16 :goto_16

    :cond_c
    const-string v2, "\u06e7\u073a\u06e7"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object v10, v0

    goto/16 :goto_19

    :sswitch_f
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 464
    new-instance v0, Ll/ۤᩳۨ;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    invoke-static {v0}, Ll/ᩴۡۖ;->ۜ(Ll/ۗۡۖ;)V

    .line 353
    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_d

    goto/16 :goto_7

    :cond_d
    const-string v0, "\u1a7b\u0736\u05a1"

    goto/16 :goto_1c

    :sswitch_10
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 112
    sget-boolean v0, Ll/ۘᩳۨ;->ۘ:Z

    if-nez v0, :cond_e

    const-string v0, "\u1a76\u05ab\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    goto/16 :goto_17

    :cond_e
    :goto_d
    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto/16 :goto_20

    :sswitch_11
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 437
    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v2, 0x2d0

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v12}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    :sswitch_12
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto/16 :goto_1b

    :sswitch_13
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 104
    invoke-super {v1, v9}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 105
    sget-boolean v0, Ll/ۘᩳۨ;->۬:Z

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Z)V

    .line 48
    sput-object v1, Ll/ۙ֨ۨ;->ۡ:Ll/ۘᩳۨ;

    .line 108
    sget-boolean v0, Ll/ۘᩳۨ;->ۘ:Z

    if-nez v0, :cond_f

    const-string v0, "\u073f\u06e7\u06dc"

    goto :goto_f

    :cond_f
    :goto_e
    const-string v0, "\u06e1\u06d9\u073f"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v21

    const/4 v7, 0x2

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    const/16 v0, 0x2cf

    const/4 v2, 0x1

    .line 436
    invoke-static {v13, v0, v2, v12}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0, v8}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\u1a7b\u05ab\u06e0"

    :goto_f
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_1d

    :cond_10
    :goto_10
    const-string v0, "\u1a7b\u1a76\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v21

    const/4 v7, 0x0

    :goto_11
    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    add-int/lit8 v0, v14, 0x1

    .line 436
    invoke-static {v5, v0}, Ll/ۚܿ;->ۚۜۗ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_11

    :goto_12
    const-string v0, "\u1a73\u06d7\u0733"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v20

    const/4 v7, 0x2

    goto :goto_11

    :cond_11
    const-string v7, "\u1a76\u06da\u073a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v21

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object v8, v0

    move-object v13, v2

    move v0, v7

    goto/16 :goto_20

    :sswitch_16
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 27
    invoke-static/range {p1 .. p1}, Ll/ܶ᩻ۨ;->ۡ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    goto :goto_15

    :sswitch_17
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 433
    invoke-static {v5}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v14, v0, :cond_12

    goto/16 :goto_1a

    :cond_12
    const-string v0, "\u073f\u06d7\u06e0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v21

    const/4 v7, 0x0

    :goto_13
    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int/2addr v0, v2

    goto/16 :goto_20

    :sswitch_18
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 102
    sput-boolean v15, Ll/ۘᩳۨ;->ۘ:Z

    if-eqz v15, :cond_13

    move-object/from16 v9, p1

    :goto_15
    const-string v0, "\u06eb\u1a7a\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    :goto_16
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_18

    :cond_13
    const-string v0, "\u1a7b\u0736\u1a7b"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    :goto_17
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_18
    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1f

    :sswitch_19
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 432
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_14

    const-string v2, "\u0736\u06e4\u1a78"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v21

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v14, v0

    :goto_19
    move v0, v2

    goto :goto_20

    :sswitch_1a
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_21

    :sswitch_1b
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 101
    sput-boolean v24, Ll/ۘᩳۨ;->۬:Z

    if-nez v5, :cond_15

    :cond_14
    :goto_1a
    move/from16 v15, v23

    :goto_1b
    const-string v0, "\u06e7\u0730\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_1e

    :cond_15
    const-string v0, "\u05ab\u05ab\u073a"

    :goto_1c
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto :goto_20

    :sswitch_1c
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move/from16 v24, v11

    .line 421
    invoke-static {v5, v4}, Ll/۟;->᩺ܶܳ(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v3, :cond_16

    const-string v0, "\u06e7\u06db\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    :goto_1d
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_1e
    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1f
    sub-int v0, v2, v0

    :goto_20
    move-object/from16 v7, v22

    goto/16 :goto_2a

    :cond_16
    move-object/from16 v7, v22

    goto :goto_22

    :sswitch_1d
    move-object/from16 v25, v2

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_21
    const-string v0, "\u1a77\u1a73\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object/from16 v7, v22

    goto/16 :goto_2b

    :sswitch_1e
    move-object/from16 v22, v7

    .line 459
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_1f
    move-object/from16 v25, v2

    move/from16 v24, v11

    const/16 v23, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x3a

    if-eqz v5, :cond_17

    const-string v0, "\u1a79\u06eb\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_2a

    :cond_17
    :goto_22
    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto/16 :goto_2a

    :sswitch_20
    move-object/from16 v25, v2

    move/from16 v24, v11

    .line 454
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    :goto_23
    move-object v5, v0

    goto :goto_24

    :sswitch_21
    move-object/from16 v25, v2

    move/from16 v24, v11

    .line 457
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    const/16 v11, 0x2bd

    const/16 v1, 0x12

    invoke-static {v2, v11, v1, v12}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ll/ܶܶܰ;->᩺(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ;->ۤۧ۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_23

    :goto_24
    const-string v0, "\u1a77\u06da\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto/16 :goto_29

    :catch_0
    move-exception v0

    move-object v7, v0

    const-string v0, "\u05a1\u06d8\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_28

    :sswitch_22
    move-object/from16 v25, v2

    move/from16 v24, v11

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    const-string v0, "\u06d7\u06ec\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2e

    :cond_18
    const-string v0, "\u06e4\u06e7\u073a"

    goto :goto_26

    :sswitch_23
    move-object/from16 v25, v2

    move/from16 v24, v11

    const v0, 0xa94e

    const v12, 0xa94e

    goto :goto_25

    :sswitch_24
    move-object/from16 v25, v2

    move/from16 v24, v11

    const/16 v0, 0x5e56

    const/16 v12, 0x5e56

    :goto_25
    const-string v0, "\u06e0\u0730\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    goto :goto_27

    :sswitch_25
    move-object/from16 v25, v2

    move/from16 v24, v11

    mul-int v0, v18, v19

    mul-int v1, v18, v18

    const v2, 0xf3be7a9

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_19

    const-string v0, "\u06da\u06dc\u06e7"

    :goto_26
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    :goto_27
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_28
    sub-int v0, v1, v0

    :goto_29
    move-object/from16 v1, p0

    :goto_2a
    move/from16 v11, v24

    :goto_2b
    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_19
    const-string v0, "\u0730\u1a78\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    :goto_2c
    const/4 v2, 0x2

    :goto_2d
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_2e
    add-int/2addr v0, v1

    goto :goto_29

    :sswitch_26
    move-object/from16 v25, v2

    move/from16 v24, v11

    aget-short v0, v16, v17

    const/16 v1, 0x7ce6

    .line 523
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_1a

    :goto_2f
    const-string v0, "\u06d9\u06e7\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    goto :goto_2d

    :cond_1a
    const-string v2, "\u1a75\u05a8\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    move-object/from16 v1, p0

    move/from16 v18, v0

    move v0, v2

    move/from16 v11, v24

    move-object/from16 v2, v25

    const/16 v19, 0x7ce6

    goto/16 :goto_1

    :sswitch_27
    move-object/from16 v25, v2

    move/from16 v24, v11

    const/16 v0, 0x2bc

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_30
    const-string v0, "\u073a\u1a77\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    goto :goto_2c

    :cond_1b
    const-string v1, "\u05a8\u06e1\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v0, v1

    move/from16 v11, v24

    move-object/from16 v2, v25

    const/16 v17, 0x2bc

    goto :goto_32

    :sswitch_28
    move-object/from16 v25, v2

    move/from16 v24, v11

    sget-object v0, Ll/ۘᩳۨ;->ۘ᩶ܽ:[S

    .line 163
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_1c

    :goto_31
    const-string v0, "\u1a7b\u073a\u1a79"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto/16 :goto_29

    :cond_1c
    const-string v1, "\u06df\u1a7b\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v20

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v16, v0

    move v0, v1

    move/from16 v11, v24

    move-object/from16 v2, v25

    :goto_32
    move-object/from16 v1, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc6ffd7 -> :sswitch_13
        -0xb69bea -> :sswitch_9
        -0x646483 -> :sswitch_6
        -0x644a5f -> :sswitch_e
        -0x6413d2 -> :sswitch_0
        -0x51897c -> :sswitch_11
        -0x296030 -> :sswitch_16
        -0x1e221f -> :sswitch_23
        -0x1cffd9 -> :sswitch_27
        -0x1bd6da -> :sswitch_2
        -0x1a6a9a -> :sswitch_20
        -0x15fb63 -> :sswitch_19
        -0xb2fe0 -> :sswitch_c
        -0xa9f8b -> :sswitch_18
        -0xa938b -> :sswitch_22
        -0xa90e9 -> :sswitch_5
        -0xa0de6 -> :sswitch_b
        -0x8b6f1 -> :sswitch_1c
        -0x2be7c -> :sswitch_f
        -0x23c7c -> :sswitch_1e
        -0x203e7 -> :sswitch_26
        0x1ab311 -> :sswitch_3
        0x1ab95b -> :sswitch_10
        0x1ad1fe -> :sswitch_1d
        0x1e48b1 -> :sswitch_8
        0x2f1a13 -> :sswitch_15
        0x640ff6 -> :sswitch_25
        0x642701 -> :sswitch_1f
        0x6444e2 -> :sswitch_14
        0x7c5f29 -> :sswitch_24
        0x7c83b2 -> :sswitch_21
        0x7d7b2a -> :sswitch_1a
        0x88abfb -> :sswitch_d
        0xb5b017 -> :sswitch_12
        0xb67d4a -> :sswitch_17
        0x1805c4c -> :sswitch_1b
        0x1cba097 -> :sswitch_a
        0x1deb0c3 -> :sswitch_7
        0x20b24f4 -> :sswitch_1
        0x2bbeadc -> :sswitch_4
        0x2bc83ac -> :sswitch_28
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v2, "\u06d7\u073f\u073f"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_b

    .line 497
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_a

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_7

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_f

    .line 588
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    .line 85
    :sswitch_5
    invoke-static {}, Ll/ܶ᩻ۨ;->ۗ()V

    .line 86
    invoke-static {p0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/ContextWrapper;)V

    .line 89
    invoke-static {}, Ll/۟᩻ۨ;->ۛ()V

    return-void

    .line 611
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_0

    const-string v2, "\u1a77\u06e8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_0
    const-string v2, "\u06e8\u06e7\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 572
    :sswitch_7
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "\u05a8\u1a73\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_2
    const-string v2, "\u1a7a\u06e0\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u1a79\u1a75\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 596
    :sswitch_9
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u05a1\u1a73\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    .line 294
    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u0730\u05a8\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 283
    :sswitch_b
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u0730\u06e7\u06e8"

    goto :goto_9

    :cond_7
    :goto_6
    const-string v2, "\u0733\u0733\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u1a7b\u06d7\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 297
    :sswitch_c
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06e7\u1a7a\u073d"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 431
    :sswitch_d
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u1a75\u06e7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u073d\u073d\u073d"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_e
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_c

    :goto_f
    const-string v2, "\u06e8\u06da\u06e2"

    goto :goto_c

    :cond_c
    const-string v2, "\u06d9\u1a73\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2faef6f -> :sswitch_2
        -0x2bc4d55 -> :sswitch_1
        -0x21948aa -> :sswitch_0
        -0xb5583b -> :sswitch_7
        -0x9b7c1e -> :sswitch_3
        -0x93d543 -> :sswitch_e
        -0x642279 -> :sswitch_b
        -0x6408ae -> :sswitch_6
        -0x2f7024 -> :sswitch_5
        -0x1c1788 -> :sswitch_c
        -0x1bc224 -> :sswitch_a
        -0x1ba3d1 -> :sswitch_9
        -0x1acd09 -> :sswitch_4
        -0x18461e -> :sswitch_8
        -0x1cad3 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟;->ۗ֨ۘ:I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    const-string v3, "\u06d9\u06d9\u05ab"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 372
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_9

    .line 314
    :sswitch_1
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v3, :cond_7

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_b

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    .line 138
    :sswitch_4
    throw v0

    .line 595
    :sswitch_5
    :try_start_0
    invoke-static {}, Ll/۟ᩳۨ;->ۜ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u1a79\u06d9\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x1

    .line 141
    sput-boolean v0, Ll/۬ᩳۨ;->ۜ:Z

    return-void

    .line 134
    :sswitch_7
    :try_start_1
    invoke-direct {p0}, Ll/ۘᩳۨ;->ۡ()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    const-string v3, "\u05a8\u06d7\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const-string v3, "\u06d8\u1a75\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_5

    .line 132
    :sswitch_8
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v3, "\u1a75\u1a73\u06d7"

    goto/16 :goto_b

    .line 589
    :sswitch_9
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u1a7a\u06e0\u0730"

    goto :goto_8

    :sswitch_a
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u06d7\u073d\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto :goto_c

    .line 276
    :sswitch_b
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u05a8\u06e4\u06e1"

    goto/16 :goto_f

    .line 409
    :sswitch_c
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "\u06d8\u06d6\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u06d6\u06d8\u06d9"

    goto :goto_f

    .line 209
    :sswitch_d
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_5

    goto :goto_10

    :cond_5
    const-string v3, "\u06df\u06d8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    goto :goto_e

    :cond_6
    const-string v3, "\u06dc\u06e4\u06d7"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 384
    :sswitch_f
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_9
    const-string v3, "\u073d\u1a77\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :cond_8
    const-string v3, "\u06e0\u06e8\u0733"

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_10
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v3

    if-eqz v3, :cond_9

    :goto_e
    const-string v3, "\u06e1\u1a79\u06d7"

    goto :goto_b

    :cond_9
    const-string v3, "\u1a73\u06e4\u1a78"

    :goto_f
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 389
    :sswitch_11
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_a

    :goto_10
    const-string v3, "\u1a75\u06ec\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_a
    const-string v3, "\u1a76\u073f\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    .line 110
    :sswitch_12
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_12
    const-string v3, "\u05ab\u06df\u05ab"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a79\u06eb\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3eeef -> :sswitch_1
        0x40b2d -> :sswitch_12
        0x4146f -> :sswitch_c
        0x160b3d -> :sswitch_a
        0x1a974f -> :sswitch_b
        0x1aa9ec -> :sswitch_e
        0x1cea7f -> :sswitch_5
        0x1d07e0 -> :sswitch_3
        0x276199 -> :sswitch_10
        0x2f1ae0 -> :sswitch_6
        0x3014fd -> :sswitch_0
        0x343e76 -> :sswitch_9
        0x642adf -> :sswitch_f
        0x668a3a -> :sswitch_7
        0x96c5b9 -> :sswitch_d
        0xb6bfb6 -> :sswitch_2
        0x23fdb5a -> :sswitch_4
        0x24506f9 -> :sswitch_11
        0x245a100 -> :sswitch_8
    .end sparse-switch
.end method
