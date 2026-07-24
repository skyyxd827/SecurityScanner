.class public Ll/۠᩹ܽ;
.super Ll/ܽۖܽ;
.source "N54P"


# static fields
.field public static ֨᩵:Ll/۫᩻ۨ;

.field public static ۗ:Z

.field public static ۘ᩵:Landroid/os/Vibrator;

.field private static final ۚ᩸۟:[S

.field public static ᩵᩵:Landroid/content/SharedPreferences;

.field public static ᩺:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x2e5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v5, "\u06e1\u1a76\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 72
    invoke-static {}, Ll/ᩳۛ۠;->֨()Ll/ᩳۛ۠;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ll/ᩳۛ۠;->᩵()V

    .line 438
    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v0, :cond_d

    goto/16 :goto_d

    .line 87
    :sswitch_0
    invoke-static {v2, v15, v9, v12}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 101
    sget v17, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v17, :cond_0

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_4

    :cond_0
    const-string v8, "\u06d9\u1a73\u1a77"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v8, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v4

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v8, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v8, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v2, v6

    move-object/from16 v2, v17

    move-object/from16 v8, v18

    goto :goto_0

    .line 89
    :sswitch_1
    invoke-static {v7, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    sget v0, Ll/ۙ۠;->᩺:I

    .line 976
    sget v0, Ll/᩺ᩴ;->᩵:I

    return-void

    :sswitch_2
    move-object/from16 v17, v2

    .line 87
    sget-object v2, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v18, v0

    goto/16 :goto_9

    :cond_1
    const-string v6, "\u1a76\u0733\u0730"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    const/4 v9, 0x4

    const/16 v15, 0x24

    goto :goto_0

    :sswitch_3
    move-object/from16 v17, v2

    .line 499
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v2, :cond_3

    goto :goto_1

    :sswitch_4
    move-object/from16 v17, v2

    const/16 v2, 0x5e34

    const/16 v12, 0x5e34

    move-object/from16 v18, v0

    goto :goto_2

    :sswitch_5
    move-object/from16 v17, v2

    .line 585
    aget-short v2, v0, v10

    .line 253
    sget-boolean v6, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v6, :cond_2

    :goto_1
    move-object/from16 v18, v0

    goto/16 :goto_4

    :cond_2
    const-string v6, "\u06da\u1a7a\u1a75"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v3

    move-object/from16 v18, v0

    move v11, v2

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v17, v2

    .line 231
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    move-object/from16 v18, v0

    if-gtz v2, :cond_9

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v17, v2

    .line 87
    invoke-static {v5}, Ll/ܰ۠ۘ;->᩵(Ll/ۚ۟ܽ;)V

    sget-object v2, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    .line 94
    sget v6, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v6, :cond_4

    :cond_3
    move-object/from16 v18, v0

    goto/16 :goto_d

    :cond_4
    const-string v1, "\u06ec\u0730\u1a79"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v6, v1, v0

    move-object v1, v2

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const v0, 0xb923

    const v12, 0xb923

    :goto_2
    const-string v0, "\u06d7\u06e7\u073f"

    const/4 v2, 0x1

    .line 825
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v4

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    :goto_3
    move v0, v12

    move/from16 v12, v16

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    mul-int v0, v11, v11

    .line 589
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u06d6\u0730\u1a73"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v4

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    const v14, 0xa1a4759

    move v13, v0

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 859
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    .line 876
    :sswitch_b
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_c
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 253
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u073f\u05ab\u1a75"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int/2addr v6, v4

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 87
    invoke-static {}, Ll/ۚ۟ܽ;->᩵()Ll/ۚ۟ܽ;

    move-result-object v0

    .line 825
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u0733\u06e2\u1a79"

    const/4 v2, 0x0

    .line 253
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int/2addr v2, v3

    const/4 v6, 0x2

    goto :goto_6

    :cond_8
    const-string/jumbo v2, "\u1a7a\u1a7b\u06d9"

    const/4 v5, 0x0

    .line 825
    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v6, v2, v5

    move-object v5, v0

    :goto_5
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    mul-int/lit16 v0, v11, 0x65b6

    .line 585
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v0, "\u06d9\u06d7\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    .line 253
    :goto_6
    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_a
    const-string/jumbo v2, "\u1a7b\u06d8\u1a77"

    .line 585
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v4

    move/from16 v16, v0

    :goto_7
    move v2, v6

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 846
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    :goto_8
    const-string v0, "\u06e4\u073f\u06e4"

    const/4 v2, 0x1

    .line 253
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int/2addr v2, v4

    goto :goto_a

    :sswitch_10
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/4 v0, 0x1

    const/16 v2, 0x23

    .line 87
    invoke-static {v1, v0, v2, v12}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 912
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_b

    :goto_9
    const-string/jumbo v0, "\u1a7a\u1a78\u1a78"

    goto :goto_c

    :cond_b
    const-string v2, "\u1a73\u073f\u1a79"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v7, v0

    goto :goto_5

    :sswitch_11
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    add-int v0, v13, v14

    sub-int v0, v16, v0

    if-gtz v0, :cond_c

    const-string/jumbo v0, "\u1a7b\u1a75\u06d7"

    const/4 v2, 0x1

    .line 825
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int/2addr v2, v3

    :goto_a
    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u1a76\u06da\u1a7b"

    :goto_c
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v3

    goto/16 :goto_3

    :goto_d
    const-string/jumbo v0, "\u1a7a\u073d\u05a1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_d
    const-string v0, "\u06e7\u1a75\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v2, v0, v4

    goto/16 :goto_3

    :goto_f
    move v6, v2

    move/from16 v16, v12

    move v12, v0

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1aa993 -> :sswitch_11
        0x1adba9 -> :sswitch_10
        0x1bdad6 -> :sswitch_f
        0x1d1c19 -> :sswitch_e
        0x1d2337 -> :sswitch_d
        0x1d37dd -> :sswitch_c
        0x31effe -> :sswitch_b
        0x644ef8 -> :sswitch_a
        0x64515c -> :sswitch_9
        0x64585b -> :sswitch_8
        0x668a2c -> :sswitch_7
        0x66a976 -> :sswitch_6
        0x95f960 -> :sswitch_5
        0xb5084a -> :sswitch_4
        0xb51f56 -> :sswitch_3
        0xbff034 -> :sswitch_2
        0xc99bb6 -> :sswitch_1
        0x2f89eda -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1c59s
        0x5e5es
        0x5e55s
        0x5e42s
        0x5e55s
        0x5e1as
        0x5e41s
        0x5e40s
        0x5e5ds
        0x5e58s
        0x5e1as
        0x5e75s
        0x5e46s
        0x5e46s
        0x5e55s
        0x5e4ds
        0x5e47s
        0x5e1as
        0x5e41s
        0x5e47s
        0x5e51s
        0x5e78s
        0x5e51s
        0x5e53s
        0x5e55s
        0x5e57s
        0x5e4ds
        0x5e79s
        0x5e51s
        0x5e46s
        0x5e53s
        0x5e51s
        0x5e67s
        0x5e5bs
        0x5e46s
        0x5e40s
        0x5e40s
        0x5e46s
        0x5e41s
        0x5e51s
        0x167bs
        0x26b9s
        0x2688s
        0x2688s
        0x26d6s
        0x2697s
        0x2696s
        0x26bbs
        0x268as
        0x269ds
        0x2699s
        0x268cs
        0x269ds
        0x26d8s
        0x269as
        0x269ds
        0x269fs
        0x2691s
        0x2696s
        0x26b9s
        0x2688s
        0x2688s
        0x26d6s
        0x2697s
        0x2696s
        0x26bbs
        0x268as
        0x269ds
        0x2699s
        0x268cs
        0x269ds
        0x26d8s
        0x269ds
        0x2696s
        0x269cs
        0x268es
        0x2691s
        0x269as
        0x268as
        0x2699s
        0x268cs
        0x2697s
        0x268as
        0x269cs
        0x269ds
        0x269es
        0x2699s
        0x268ds
        0x2694s
        0x268cs
        0x26d6s
        0x2691s
        0x2696s
        0x2691s
        0x269bs
        0x2697s
        0x2696s
        0x269es
        0x2691s
        0x269fs
        0x26d6s
        0x2691s
        0x2696s
        0x2691s
        0x268cs
        0x26d7s
        0x268bs
        0x269cs
        0x269bs
        0x2699s
        0x268as
        0x269cs
        0x26d7s
        0x26b5s
        0x26acs
        0x26cas
        0x2695s
        0x268cs
        0x26cas
        0x26a7s
        0x2688s
        0x2699s
        0x268cs
        0x2690s
        0x2692s
        0x2693s
        0x269cs
        0x26a7s
        0x268ds
        0x268bs
        0x269ds
        0x268as
        0x26a7s
        0x2699s
        0x269fs
        0x268as
        0x269ds
        0x269ds
        0x2695s
        0x269ds
        0x2696s
        0x268cs
        0x2699s
        0x269bs
        0x268cs
        0x2691s
        0x268es
        0x2691s
        0x268cs
        0x2681s
        0x2688s
        0x268as
        0x2697s
        0x269bs
        0x269ds
        0x268bs
        0x268bs
        0x26d5s
        0x269ds
        0x2680s
        0x2691s
        0x268cs
        0x26d5s
        0x2690s
        0x2691s
        0x268bs
        0x268cs
        0x2697s
        0x268as
        0x2681s
        0x26d8s
        0x268ds
        0x2696s
        0x268bs
        0x268ds
        0x2688s
        0x2688s
        0x2697s
        0x268as
        0x268cs
        0x269ds
        0x269cs
        0x26d4s
        0x26d8s
        0x268bs
        0x269cs
        0x2693s
        0x26c5s
        0x268ds
        0x268bs
        0x269ds
        0x268as
        0x26a7s
        0x2696s
        0x2699s
        0x2695s
        0x269ds
        0x2688s
        0x268as
        0x2697s
        0x269bs
        0x269ds
        0x268bs
        0x268bs
        0x26d5s
        0x269ds
        0x2680s
        0x2691s
        0x268cs
        0x26d5s
        0x2690s
        0x2691s
        0x268bs
        0x268cs
        0x2697s
        0x268as
        0x2681s
        0x26d8s
        0x268as
        0x269ds
        0x2699s
        0x269cs
        0x26d8s
        0x269es
        0x2699s
        0x2691s
        0x2694s
        0x269ds
        0x269cs
        0x2688s
        0x268as
        0x2697s
        0x269bs
        0x269ds
        0x268bs
        0x268bs
        0x26d5s
        0x269ds
        0x2680s
        0x2691s
        0x268cs
        0x26d5s
        0x2690s
        0x2691s
        0x268bs
        0x268cs
        0x2697s
        0x268as
        0x2681s
        0x26d8s
        0x268ds
        0x2696s
        0x2699s
        0x268es
        0x2699s
        0x2691s
        0x2694s
        0x2699s
        0x269as
        0x2694s
        0x269ds
        0x26c2s
        0x26d8s
        0x26b9s
        0x269bs
        0x268cs
        0x2691s
        0x268es
        0x2691s
        0x268cs
        0x2681s
        0x26b5s
        0x2699s
        0x2696s
        0x2699s
        0x269fs
        0x269ds
        0x268as
        0x26d8s
        0x2691s
        0x268bs
        0x26d8s
        0x2696s
        0x268ds
        0x2694s
        0x2694s
        0x269cs
        0x2691s
        0x268bs
        0x2699s
        0x269as
        0x2694s
        0x269ds
        0x26bcs
        0x269ds
        0x2699s
        0x268cs
        0x2690s
        0x26b7s
        0x2696s
        0x26bes
        0x2691s
        0x2694s
        0x269ds
        0x26ads
        0x268as
        0x2691s
        0x26bds
        0x2680s
        0x2688s
        0x2697s
        0x268bs
        0x268ds
        0x268as
        0x269ds
        0x2688s
        0x268as
        0x2697s
        0x269bs
        0x269ds
        0x268bs
        0x268bs
        0x26d5s
        0x269ds
        0x2680s
        0x2691s
        0x268cs
        0x26d5s
        0x2690s
        0x2691s
        0x268bs
        0x268cs
        0x2697s
        0x268as
        0x2681s
        0x26d8s
        0x269ds
        0x2695s
        0x2688s
        0x268cs
        0x2681s
        0x2688s
        0x268as
        0x2697s
        0x269bs
        0x269ds
        0x268bs
        0x268bs
        0x26d5s
        0x269ds
        0x2680s
        0x2691s
        0x268cs
        0x26d5s
        0x2690s
        0x2691s
        0x268bs
        0x268cs
        0x2697s
        0x268as
        0x2681s
        0x26a3s
        0x26a5s
        0x26c2s
        0x26d8s
        0x2688s
        0x268as
        0x2697s
        0x269bs
        0x269ds
        0x268bs
        0x268bs
        0x26c5s
        0x26d4s
        0x26d8s
        0x2688s
        0x2691s
        0x269cs
        0x26c5s
        0x26d4s
        0x26d8s
        0x268as
        0x269ds
        0x2699s
        0x268bs
        0x2697s
        0x2696s
        0x26c5s
        0x26d0s
        0x26d1s
        0x26d4s
        0x26d8s
        0x268bs
        0x268cs
        0x2699s
        0x268cs
        0x268ds
        0x268bs
        0x26c5s
        0x26d4s
        0x26d8s
        0x2691s
        0x2695s
        0x2688s
        0x2697s
        0x268as
        0x268cs
        0x2699s
        0x2696s
        0x269bs
        0x269ds
        0x26c5s
        0x26d4s
        0x26d8s
        0x2688s
        0x268bs
        0x268bs
        0x26c5s
        0x26d4s
        0x26d8s
        0x268as
        0x268bs
        0x268bs
        0x26c5s
        0x26d4s
        0x26d8s
        0x268cs
        0x2691s
        0x2695s
        0x269ds
        0x268bs
        0x268cs
        0x2699s
        0x2695s
        0x2688s
        0x26c5s
        0x26d4s
        0x26d8s
        0x269cs
        0x269ds
        0x268bs
        0x269bs
        0x268as
        0x2691s
        0x2688s
        0x268cs
        0x2691s
        0x2697s
        0x2696s
        0x26c5s
        0x123bs
        -0x6c24s
        -0x6c3es
        -0x6c40s
        -0x6c40s
        -0x6c25s
        -0x6c39s
        -0x6c10s
        -0x6c3es
        -0x6c40s
        -0x6c35s
        -0x6c36s
        -0x6c10s
        -0x6c25s
        -0x6c39s
        -0x6c23s
        -0x6c36s
        -0x6c24s
        -0x6c39s
        -0x6c40s
        -0x6c3ds
        -0x6c35s
        -0x6c3es
        -0x6c37s
        -0x6c23s
        0x160fs
        -0x2df3s
        -0x2deas
        -0x2df5s
        -0x2df3s
        -0x2df8s
        -0x2df8s
        -0x2de9s
        -0x2df6s
        -0x2df4s
        -0x2de3s
        -0x2de4s
        -0x2df3s
        -0x2deas
        -0x2deds
        -0x2deas
        -0x2de9s
        -0x2df1s
        -0x2deas
        -0x2de3s
        -0x2e00s
        -0x2defs
        -0x2df4s
        -0x2df9s
        -0x2df5s
        -0x2de3s
        -0x2decs
        -0x2de2s
        -0x2df5s
        -0x2defs
        -0x2de1s
        -0x2deas
        -0x2de7s
        -0x2decs
        -0x2de3s
        -0x2de4s
        -0x2decs
        -0x2de9s
        -0x2df1s
        -0x2df9s
        -0x2debs
        -0x2de3s
        -0x2debs
        -0x2de9s
        -0x2df6s
        -0x2dffs
        -0x2de5s
        -0x2df6s
        -0x2de7s
        -0x2df5s
        -0x2df0s
        -0x2de5s
        -0x2df6s
        -0x2de7s
        -0x2df5s
        -0x2df0s
        -0x2df9s
        -0x2deas
        -0x2de7s
        -0x2df4s
        -0x2defs
        -0x2df2s
        -0x2de3s
        -0x2de7s
        -0x2deas
        -0x2df6s
        -0x2defs
        -0x2deas
        -0x2defs
        -0x2df4s
        -0x2defs
        -0x2de7s
        -0x2decs
        -0x2defs
        -0x2dfes
        -0x2de7s
        -0x2df4s
        -0x2defs
        -0x2de9s
        -0x2deas
        -0x2df9s
        -0x2de2s
        -0x2de7s
        -0x2defs
        -0x2decs
        -0x2df3s
        -0x2df6s
        -0x2de3s
        -0x2df8s
        -0x2de3s
        -0x2df6s
        -0x2debs
        -0x2defs
        -0x2df5s
        -0x2df5s
        -0x2defs
        -0x2de9s
        -0x2deas
        -0x2df9s
        -0x2de5s
        -0x2df0s
        -0x2de7s
        -0x2deas
        -0x2de1s
        -0x2de3s
        -0x2de3s
        -0x2e00s
        -0x2de5s
        -0x2de3s
        -0x2df5s
        -0x2df5s
        -0x2defs
        -0x2df2s
        -0x2de3s
        -0x2df9s
        -0x2df6s
        -0x2de3s
        -0x2df5s
        -0x2de9s
        -0x2df3s
        -0x2df6s
        -0x2de5s
        -0x2de3s
        -0x2df9s
        -0x2df3s
        -0x2df5s
        -0x2de7s
        -0x2de1s
        -0x2de3s
        -0x2df3s
        -0x2df5s
        -0x2de3s
        -0x2df6s
        -0x2df9s
        -0x2df6s
        -0x2de3s
        -0x2df7s
        -0x2df3s
        -0x2de3s
        -0x2df5s
        -0x2df4s
        -0x2de3s
        -0x2de4s
        -0x2df3s
        -0x2df5s
        -0x2de3s
        -0x2df6s
        -0x2df9s
        -0x2df5s
        -0x2df4s
        -0x2de9s
        -0x2df8s
        -0x2df8s
        -0x2de3s
        -0x2de4s
        -0x2de4s
        -0x2de3s
        -0x2df8s
        -0x2de3s
        -0x2deas
        -0x2de4s
        -0x2de3s
        -0x2deas
        -0x2de5s
        -0x2dffs
        -0x2df9s
        -0x2de4s
        -0x2defs
        -0x2de3s
        -0x2de4s
        -0x2de9s
        -0x2df4s
        -0x2df0s
        -0x2de3s
        -0x2df6s
        -0x2de2s
        -0x2df6s
        -0x2de3s
        -0x2de3s
        -0x2dfes
        -0x2de3s
        -0x2df6s
        -0x2df8s
        -0x2de7s
        -0x2de5s
        -0x2deds
        -0x2de7s
        -0x2de1s
        -0x2de3s
        -0x2df9s
        -0x2df5s
        -0x2df4s
        -0x2de7s
        -0x2df4s
        -0x2de3s
        -0x2df9s
        -0x2de5s
        -0x2df0s
        -0x2de7s
        -0x2deas
        -0x2de1s
        -0x2de3s
        -0x2df8s
        -0x2de7s
        -0x2de5s
        -0x2deds
        -0x2de7s
        -0x2de1s
        -0x2de3s
        -0x2df9s
        -0x2df3s
        -0x2df8s
        -0x2de4s
        -0x2de7s
        -0x2df4s
        -0x2de3s
        -0x2de4s
        -0x2df3s
        -0x2deas
        -0x2deds
        -0x2deas
        -0x2de9s
        -0x2df1s
        -0x2deas
        -0x2df9s
        0x14fas
        -0x77b6s
        -0x77ebs
        -0x77e9s
        -0x77f6s
        -0x77fas
        -0x77b6s
        -0x77eas
        -0x7800s
        -0x77f7s
        -0x77fds
        -0x77b6s
        -0x77fas
        -0x77f8s
        -0x77ffs
        -0x77f7s
        -0x77f4s
        -0x77f5s
        -0x7800s
        -0x77ffs
        -0x77efs
        -0x77dcs
        -0x77f5s
        -0x77ffs
        -0x77e9s
        -0x77f6s
        -0x77f4s
        -0x77ffs
        -0x77b6s
        -0x77ffs
        -0x77fcs
        -0x77efs
        -0x77fcs
        -0x77b6s
        -0x77b6s
        -0x77b5s
        -0x77ffs
        -0x77fcs
        -0x77efs
        -0x77fcs
        -0x77b6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ll/ܽۖܽ;-><init>()V

    .line 94
    invoke-static {}, Ll/ܶ᩻ۨ;->֨()V

    return-void
.end method

.method private ֨()V
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

    sget v16, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v17, Ll/۬۬;->᩷ۙ۫:I

    const-string v18, "\u06d7\u0736\u06e1"

    invoke-static/range {v18 .. v18}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

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

    .line 221
    :try_start_0
    const-class v0, Landroid/os/StrictMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto/16 :goto_9

    :sswitch_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    goto/16 :goto_3

    .line 337
    :sswitch_1
    :try_start_1
    invoke-static {v10, v15}, Ll/֨ܰ;->ۛ᩶ۙ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/app/ApplicationExitInfo;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v19, v7

    :try_start_2
    sget-object v7, Ll/۠᩹ܽ;->ۚ᩸۟:[S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v20, v3

    const/16 v3, 0x155

    move-object/from16 v21, v0

    const/16 v0, 0x15

    :try_start_3
    invoke-static {v7, v3, v0, v13}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Ll/᩹ܿ;->ۛ᩵ۘ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x16a

    const/16 v7, 0xb

    invoke-static {v0, v3, v7, v13}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x175

    const/4 v7, 0x6

    invoke-static {v0, v3, v7, v13}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v1, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v0

    invoke-static {v1, v0}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x17b

    const/16 v7, 0x9

    invoke-static {v0, v3, v7, v13}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v1, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ll/۠᩹ܽ;->᩵(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x184

    const/4 v7, 0x1

    invoke-static {v0, v3, v7, v13}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v1, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v1, v0}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x185

    const/16 v7, 0xa

    invoke-static {v0, v3, v7, v13}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v1, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-static {v1, v0}, Ll/᩹ܿ;->ۛ᩵ۘ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x18f

    const/16 v7, 0xd

    invoke-static {v0, v3, v7, v13}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {v1, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-static {v1, v0}, Ll/᩹ܿ;->ۛ᩵ۘ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x19c

    const/4 v7, 0x6

    invoke-static {v0, v3, v7, v13}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-static {v1, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object v3, v8

    .line 344
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v7, 0x1a2

    const/4 v8, 0x6

    invoke-static {v0, v7, v8, v13}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v7, 0x1a8

    const/16 v8, 0xc

    invoke-static {v0, v7, v8, v13}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v7, 0x1b4

    const/16 v8, 0xe

    invoke-static {v0, v7, v8, v13}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Ll/ܳܽ;->᩺᩶֡(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const-string v0, "\u06ec\u0730\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v17

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v8

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_2

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

    move/from16 v19, v7

    :goto_2
    move-object/from16 v18, v8

    goto/16 :goto_1d

    :sswitch_2
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    if-ge v15, v14, :cond_3

    const-string v0, "\u06e8\u1a7b\u06da"

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 336
    :try_start_14
    invoke-static {v10}, Ll/ᩴᩴ;->۠ܺܶ(Ljava/lang/Object;)I

    move-result v14

    const-string v0, "\u06dc\u06e1\u06df"

    goto/16 :goto_12

    :sswitch_4
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 332
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v1, 0x13b

    const/16 v7, 0x1a

    invoke-static {v0, v1, v7, v13}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ll/᩹ܿ;->ۤۧܺ(Ljava/lang/Object;)V
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

    :goto_3
    const-string v0, "\u05ab\u06d7\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 201
    :try_start_15
    new-instance v0, Ll/᩸֡ܽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0}, Ll/᩹ۗ;->᩸ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_4

    :sswitch_7
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    if-eqz v12, :cond_0

    const-string v0, "\u073a\u06e8\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u06db\u06e7\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    if-eqz v11, :cond_1

    const-string v0, "\u06d8\u1a77\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    :catchall_5
    :cond_1
    :goto_4
    move-object/from16 v18, v3

    move-object/from16 v3, p0

    goto/16 :goto_1e

    :sswitch_9
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 276
    new-instance v0, Ll/ۨۗ֨;

    invoke-direct {v0}, Ll/ۨۗ֨;-><init>()V

    invoke-static {v0}, Ll/ܰܿ;->ۤۙۛ(Ljava/lang/Object;)V

    .line 277
    sget-object v0, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/۫֡ܽ;

    invoke-direct {v1, v4}, Ll/۫֡ܽ;-><init>(I)V

    invoke-static {v0, v1}, Ll/᩹ۗ;->᩸ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 293
    :sswitch_a
    invoke-static {v2}, Ll/ܳܽ;->᩺᩶֡(Ljava/lang/Object;)V

    return-void

    :sswitch_b
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
    sput-boolean v9, Ll/ۨۚۛ;->ۛ:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 235
    new-instance v0, Ll/ۢ֡ܽ;

    invoke-direct {v0, v4}, Ll/ۢ֡ܽ;-><init>(I)V

    invoke-static {v0}, Ll/ܰ۫ۘ;->᩵(Ll/ۢ֡ܽ;)V

    .line 413
    sget-boolean v0, Ll/۠᩹ܽ;->ۗ:Z

    if-nez v0, :cond_2

    const-string v0, "\u05ab\u1a79\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v18, v1, v0

    goto/16 :goto_16

    :cond_2
    :goto_6
    const-string v0, "\u06e0\u06da\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v16

    goto/16 :goto_14

    :sswitch_d
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 326
    :try_start_17
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v1, 0xe5

    const/16 v7, 0x39

    invoke-static {v0, v1, v7, v13}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Ll/᩹ܿ;->ۤۧܺ(Ljava/lang/Object;)V

    :cond_3
    :goto_7
    move-object/from16 v18, v3

    move/from16 v1, v19

    move-object/from16 v7, v21

    goto/16 :goto_1a

    :sswitch_e
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    const/4 v0, 0x5

    .line 331
    invoke-virtual {v3, v5, v4, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-static {v0}, Ll/۬ۨ;->ۛۤ֡(Ljava/lang/Object;)Z

    move-result v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const-string v1, "\u05a1\u06dc\u0733"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v18, v7, v1

    move-object/from16 v1, p0

    move-object v10, v0

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v18, v3

    move-object/from16 v3, p0

    goto/16 :goto_1d

    .line 221
    :goto_9
    :try_start_18
    sget-object v1, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v7, 0x11e

    const/16 v8, 0x1d

    invoke-static {v1, v7, v8, v13}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sput-boolean v9, Ll/ۨۚۛ;->ۛ:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 227
    sget-boolean v0, Ll/ۨۚۛ;->ۛ:Z

    if-nez v0, :cond_4

    const-string v0, "\u06d8\u05a8\u1a73"

    goto :goto_c

    :catchall_7
    :cond_4
    :goto_a
    const-string v0, "\u06db\u05a8\u1a76"

    :goto_b
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10

    :sswitch_10
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 174
    invoke-static {}, Ll/ܶܿۡ;->ۧ()V

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    goto/16 :goto_22

    :sswitch_11
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    if-nez v3, :cond_5

    const-string v0, "\u06db\u0730\u06ec"

    :goto_c
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v18, v0, v17

    goto :goto_16

    :cond_5
    const-string v0, "\u0730\u073a\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v16

    :goto_f
    const/4 v7, 0x2

    goto :goto_15

    :sswitch_12
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 214
    sget v0, Ll/֫ۢܽ;->֨:I

    .line 39
    sget-object v0, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/۬ܺۨ;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Ll/۬ܺۨ;-><init>(I)V

    invoke-static {v0, v1}, Ll/᩸ۚ;->ۖۚܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    sget-boolean v0, Ll/ۨۚۛ;->ۛ:Z

    if-nez v0, :cond_6

    const-string v0, "\u06e7\u06da\u06d6"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    xor-int v18, v0, v16

    goto :goto_16

    :catchall_8
    :cond_6
    :goto_11
    const-string v0, "\u1a74\u073a\u06db"

    :goto_12
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    mul-int v1, v1, v7

    xor-int v1, v1, v17

    :goto_14
    const/4 v7, 0x0

    :goto_15
    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v18, v1, v0

    :goto_16
    move-object/from16 v1, p0

    :goto_17
    move-object v8, v3

    goto/16 :goto_1b

    :sswitch_13
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 303
    sget-object v0, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۚ֡ܽ;

    invoke-direct {v1, v4}, Ll/ۚ֡ܽ;-><init>(I)V

    invoke-static {v0, v1}, Ll/᩹ۗ;->᩸ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    goto :goto_18

    :sswitch_14
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    .line 338
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v1, 0xc5

    const/16 v7, 0x20

    invoke-static {v0, v1, v7, v13}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v21

    .line 350
    invoke-static {v0, v7}, Ll/᩶۬ۘ;->᩵(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v18, v3

    move/from16 v1, v19

    goto/16 :goto_1a

    :sswitch_15
    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    move-object v7, v0

    .line 300
    sget-object v0, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_18
    const-string v0, "\u05a8\u05a1\u073f"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v8, v1

    xor-int v1, v8, v17

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_19

    :cond_7
    move-object/from16 v20, v1

    const-string v0, "\u0733\u1a76\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v17

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_19
    add-int v18, v1, v0

    move-object/from16 v1, p0

    move-object v8, v3

    move-object v0, v7

    move/from16 v7, v19

    goto/16 :goto_20

    :sswitch_16
    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object v3, v8

    move-object v7, v0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v8, 0x96

    move-object/from16 v18, v3

    const/16 v3, 0x26

    invoke-static {v1, v8, v3, v13}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v19

    invoke-static {v0, v1}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳܽ;->᩺᩶֡(Ljava/lang/Object;)V

    :goto_1a
    const-string/jumbo v0, "\u1a78\u1a79\u1a78"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v17

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

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
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x8e

    const/16 v8, 0x8

    invoke-static {v0, v3, v8, v13}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v3, p0

    .line 326
    :try_start_1a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const-string v0, "\u06e0\u06dc\u073f"

    move/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v18, v1, v0

    move-object v1, v3

    :goto_1b
    move/from16 v7, v19

    move-object/from16 v3, v20

    goto/16 :goto_2d

    :catchall_9
    move-exception v0

    :goto_1c
    move/from16 v19, v1

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_1c

    :goto_1d
    const-string v1, "\u06e2\u06d9\u1a7b"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object/from16 v8, v18

    move/from16 v7, v19

    goto/16 :goto_1f

    :sswitch_18
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    .line 183
    new-instance v0, Ll/ۤ֡ܽ;

    invoke-direct {v0, v4, v3}, Ll/ۤ֡ܽ;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v0}, Ll/᩹ۗ;->᩸ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :sswitch_19
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    .line 198
    :try_start_1b
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget v1, Ll/֡ܽۨ;->۠᩵:I

    sget-object v1, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v7, 0xbc

    const/16 v8, 0x9

    invoke-static {v1, v7, v8, v13}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ll/ۗ۬;->۬ۘ᩸(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘܽۨ;->᩵(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ll/ۘܽۨ;->ۡ()Z

    move-result v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    const-string v0, "\u1a73\u1a79\u06e4"

    goto/16 :goto_23

    :catchall_b
    :goto_1e
    const-string v0, "\u06e1\u06eb\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_24

    :sswitch_1a
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_8

    const-string v1, "\u06e2\u073a\u06d6"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move v7, v0

    move-object/from16 v8, v18

    move-object/from16 v0, v21

    :goto_1f
    move/from16 v18, v1

    move-object v1, v3

    :goto_20
    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e2\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_28

    :sswitch_1b
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    .line 179
    sget-object v6, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/۟֡ܽ;

    invoke-direct {v0, v3}, Ll/۟֡ܽ;-><init>(Ll/۠᩹ܽ;)V

    invoke-static {v6, v0}, Ll/᩸ۚ;->ۖۚܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v7, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v8, 0x7c

    move-object/from16 v22, v6

    const/4 v6, 0x4

    invoke-static {v7, v8, v6, v13}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v1, v6}, Ll/᩹ܿ;->ۛ᩵ۘ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ll/ۗ۬;->۬ۘ᩸(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۠ۨ;->֨(Ljava/lang/String;)V

    .line 182
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v1, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v6, 0x80

    const/16 v7, 0xe

    invoke-static {v1, v6, v7, v13}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ll/ۤܽ;->֫ܶۛ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u0730\u0736\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v1, v3

    move-object/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v22

    goto/16 :goto_2c

    :cond_9
    move-object/from16 v6, v22

    :goto_21
    const-string v0, "\u06da\u1a75\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v17

    goto/16 :goto_25

    :sswitch_1c
    move-object v3, v1

    .line 445
    new-instance v0, Ll/ۖ᩻ۨ;

    invoke-direct {v0}, Ll/ۖ᩻ۨ;-><init>()V

    .line 446
    new-instance v1, Ll/ۧ᩻ۨ;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 447
    sput-object v0, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    sput-object v0, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    .line 448
    sput-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sput-object v1, Ll/ܳ۫ܽ;->ܽ:Ll/۫᩻ۨ;

    .line 152
    invoke-static {v2}, Ll/ܳܽ;->᩺᩶֡(Ljava/lang/Object;)V

    return-void

    :sswitch_1d
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v1, 0x4b

    const/16 v4, 0x8

    invoke-static {v0, v1, v4, v13}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Ll/۠᩹ܽ;->ۘ᩵:Landroid/os/Vibrator;

    .line 157
    invoke-static/range {p0 .. p0}, Ll/ۤ᩶֨;->᩵(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    sput-object v0, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    .line 37
    new-instance v0, Ll/ۗ᩻ۨ;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ll/ܳ۫ܽ;->ۡ()Ljava/io/File;

    move-result-object v4

    sget-object v5, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v7, 0x53

    const/16 v8, 0xb

    invoke-static {v5, v7, v8, v13}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/ۗ᩻ۨ;-><init>(Ljava/io/File;)V

    .line 158
    sput-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sput-object v0, Ll/ܳ۫ܽ;->ܽ:Ll/۫᩻ۨ;

    .line 159
    new-instance v0, Ll/ۗ᩻ۨ;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v7, 0x5e

    invoke-static {v5, v7, v8, v13}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/ۗ᩻ۨ;-><init>(Ljava/io/File;)V

    .line 160
    invoke-static {}, Ll/۠᩹ܽ;->ۘ()V

    .line 162
    new-instance v0, Ll/ܿ۟ܽ;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {v0}, Ll/ᩴ᩺ۛ;->᩵(Ll/ܿ۟ܽ;)V

    .line 165
    sget-object v0, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    sget-object v1, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v4, 0x69

    const/16 v5, 0xb

    invoke-static {v1, v4, v5, v13}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v5, 0x74

    const/16 v7, 0x8

    invoke-static {v4, v5, v7, v13}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ll/ۙ۟;->ۧۚ֡(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻᩸ۛ;->ۘ(Ljava/lang/String;)V

    .line 169
    invoke-static/range {p0 .. p0}, Ll/۟۫ܽ;->᩵(Ll/۠᩹ܽ;)V

    .line 413
    sget-boolean v0, Ll/۠᩹ܽ;->ۗ:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_a

    const-string v0, "\u06d6\u06da\u1a7a"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v8, v18

    move/from16 v7, v19

    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_a
    const/4 v4, 0x0

    :goto_22
    const-string/jumbo v0, "\u1a7a\u1a77\u06d8"

    :goto_23
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v17

    const/4 v7, 0x2

    goto :goto_26

    :sswitch_1e
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    .line 0
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v1, 0x29

    const/16 v2, 0x12

    invoke-static {v0, v1, v2, v13}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ll/᩹ܿ;->ۤۧܺ(Ljava/lang/Object;)V

    .line 150
    sget-boolean v0, Ll/۠᩹ܽ;->᩺:Z

    sget-object v1, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x3b

    const/16 v7, 0x10

    invoke-static {v1, v2, v7, v13}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    const-string/jumbo v0, "\u1a79\u1a77\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_24
    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v16

    :goto_25
    const/4 v7, 0x0

    :goto_26
    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2a

    :cond_b
    const-string/jumbo v0, "\u1a7a\u1a78\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v17

    const/4 v7, 0x0

    goto/16 :goto_29

    :sswitch_1f
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    const/16 v0, 0x7888

    const/16 v13, 0x7888

    goto :goto_27

    :sswitch_20
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    const/16 v0, 0x26f8

    const/16 v13, 0x26f8

    :goto_27
    const-string v0, "\u06dc\u1a7b\u06d9"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    goto :goto_2b

    :sswitch_21
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v3, v1

    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v1, 0x28

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x558a

    mul-int v0, v0, v0

    const v7, 0x7253b99

    add-int/2addr v0, v7

    sub-int/2addr v1, v0

    if-lez v1, :cond_c

    const-string v0, "\u06e0\u06e1\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_28
    sub-int v0, v1, v0

    goto :goto_2b

    :cond_c
    const-string v0, "\u06e2\u06d8\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v16

    const/4 v7, 0x2

    :goto_29
    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2a
    add-int/2addr v0, v1

    :goto_2b
    move-object v1, v3

    move-object/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v3, v20

    :goto_2c
    move/from16 v18, v0

    :goto_2d
    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15e8f5 -> :sswitch_7
        0x160416 -> :sswitch_10
        0x1a6c53 -> :sswitch_b
        0x1a8572 -> :sswitch_21
        0x1a922e -> :sswitch_c
        0x1aa04b -> :sswitch_5
        0x1ab727 -> :sswitch_d
        0x1ac480 -> :sswitch_20
        0x1ad32d -> :sswitch_0
        0x1ad7e9 -> :sswitch_14
        0x1bd42b -> :sswitch_e
        0x1bfb8e -> :sswitch_4
        0x1ced6a -> :sswitch_1e
        0x1d3f60 -> :sswitch_1
        0x1e3331 -> :sswitch_13
        0x2f4d7b -> :sswitch_12
        0x2f5beb -> :sswitch_2
        0x318715 -> :sswitch_a
        0x31b6e2 -> :sswitch_f
        0x46f20a -> :sswitch_9
        0x5b7292 -> :sswitch_3
        0x666f8e -> :sswitch_8
        0x66956b -> :sswitch_1b
        0x66a267 -> :sswitch_15
        0x759261 -> :sswitch_11
        0x75caca -> :sswitch_1f
        0x761c0c -> :sswitch_17
        0x79bcf6 -> :sswitch_18
        0x7a697e -> :sswitch_16
        0x95ba12 -> :sswitch_19
        0xb5011a -> :sswitch_1d
        0xb576f9 -> :sswitch_1a
        0xb64b42 -> :sswitch_1c
        0xbe971d -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۘ()V
    .locals 23

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

    sget v17, Ll/᩹ܿ;->ܺ֨۠:I

    sget v18, Ll/ۜܰ;->۟ܿܺ:I

    const-string v0, "\u05ab\u1a73\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v6, v5

    move-object v9, v8

    move-object v11, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v21, v7

    .line 122
    sget-object v7, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    .line 121
    sget v1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v1, :cond_4

    move-object/from16 v22, v3

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    goto/16 :goto_12

    :cond_1
    :goto_2
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    goto/16 :goto_10

    .line 125
    :sswitch_1
    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v1, :cond_0

    :goto_3
    move-object/from16 v22, v3

    move/from16 v21, v7

    goto/16 :goto_7

    .line 120
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 126
    :sswitch_5
    invoke-static {}, Ll/ۨۘۨ;->ۘ()V

    move-object/from16 v22, v3

    move/from16 v21, v7

    goto/16 :goto_5

    :sswitch_6
    return-void

    .line 122
    :sswitch_7
    invoke-static {v9}, Ll/ۗۤ;->ܶۧۛ(Ljava/lang/Object;)V

    .line 123
    sget-object v1, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    goto/16 :goto_8

    .line 122
    :sswitch_8
    invoke-static {v8}, Ll/ۚܿ;->ۗۡ֡(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v1

    invoke-interface {v1, v3}, Ll/ۢ᩻ۨ;->remove(Ljava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v1

    sget v20, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v20, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "\u0733\u06d6\u06e8"

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v21, v7

    const/4 v7, 0x1

    invoke-static {v9, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v17

    const/4 v7, 0x2

    invoke-static {v9, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move-object/from16 v9, v20

    goto :goto_4

    :cond_4
    const-string v1, "\u06dc\u0733\u06d7"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v20, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v8, v8, v7

    xor-int v7, v8, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object/from16 v8, v20

    :goto_4
    move/from16 v7, v21

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v7

    .line 121
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const v7, 0x30d40

    invoke-interface {v1, v3, v7}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v7

    if-ltz v7, :cond_5

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    goto/16 :goto_f

    :cond_5
    const-string/jumbo v7, "\u1a7a\u06d9\u0736"

    move/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v22, v3

    const/4 v3, 0x2

    invoke-static {v7, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v18

    const/4 v3, 0x0

    invoke-static {v7, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move/from16 v7, v20

    goto/16 :goto_15

    :sswitch_a
    move-object/from16 v22, v3

    move/from16 v21, v7

    .line 125
    invoke-static {v2, v4, v5, v15}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-interface {v6, v3, v1}, Ll/۫᩻ۨ;->᩵(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06eb\u1a77\u06e7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_14

    :cond_6
    :goto_5
    const-string/jumbo v1, "\u1a7a\u06e0\u06e0"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v18

    const/4 v7, 0x2

    :goto_6
    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v22, v3

    move/from16 v21, v7

    const/4 v1, 0x3

    .line 124
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_7

    move-object/from16 v20, v0

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u1a76\u1a77\u06d8"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v1, v3

    move/from16 v7, v21

    move-object/from16 v3, v22

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v22, v3

    move/from16 v21, v7

    .line 125
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v3, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v7, 0x1d8

    sget v20, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v20, :cond_8

    :goto_7
    const-string v1, "\u1a77\u05a1\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v17

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "\u05a8\u06e8\u06d6"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v18

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v6, v1

    move v1, v2

    move-object v2, v3

    move/from16 v7, v21

    move-object/from16 v3, v22

    const/16 v4, 0x1d8

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v22, v3

    move/from16 v21, v7

    const/16 v1, 0x15

    .line 120
    invoke-static {v11, v10, v1, v15}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۫᩻ۨ;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "\u1a7b\u0730\u1a77"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move-object v3, v1

    move/from16 v7, v21

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_9
    move-object/from16 v20, v0

    :goto_8
    const-string v0, "\u1a73\u073a\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v17

    const/4 v3, 0x2

    :goto_9
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v1, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v3, 0x1c3

    .line 124
    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v7, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v7, "\u05ab\u1a75\u06df"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object v11, v1

    move v1, v7

    move/from16 v7, v21

    move-object/from16 v3, v22

    const/16 v10, 0x1c3

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    const v0, 0xf613

    const v15, 0xf613

    goto :goto_a

    :sswitch_10
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    const v0, 0x93af

    const v15, 0x93af

    :goto_a
    const-string v0, "\u1a77\u06da\u06ec"

    goto :goto_d

    :sswitch_11
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    add-int v0, v13, v14

    sub-int v0, v12, v0

    if-gez v0, :cond_b

    const-string v0, "\u06df\u05ab\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v18

    const/4 v3, 0x2

    :goto_b
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    goto/16 :goto_13

    :cond_b
    const-string/jumbo v0, "\u1a78\u1a78\u06e7"

    :goto_d
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v17

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    mul-int/lit8 v0, v19, 0x2

    const/4 v1, 0x1

    .line 122
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_e
    const-string v0, "\u06da\u0736\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v18

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_c
    const-string v3, "\u1a74\u06e7\u06d8"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int v7, v7, v18

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move v13, v0

    move v1, v3

    move-object/from16 v0, v20

    move/from16 v7, v21

    move-object/from16 v3, v22

    const/4 v14, 0x1

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    add-int v0, v19, v16

    mul-int v0, v0, v0

    .line 120
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_f
    const-string v0, "\u073f\u06d9\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v18

    goto :goto_11

    :cond_d
    const-string v1, "\u06eb\u06df\u1a79"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v17

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v12, v0

    goto :goto_13

    :sswitch_14
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    const/4 v0, 0x1

    .line 122
    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v1, :cond_e

    :goto_10
    const-string v0, "\u0733\u06e0\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v17

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_e
    const-string v1, "\u1a76\u06e8\u1a75"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v18

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v0, v20

    move/from16 v7, v21

    move-object/from16 v3, v22

    const/16 v16, 0x1

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move/from16 v21, v7

    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v1, 0x1c2

    aget-short v0, v0, v1

    .line 124
    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v1, :cond_f

    :goto_12
    const-string v0, "\u1a75\u05a8\u1a7b"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v18

    goto :goto_13

    :cond_f
    const-string v1, "\u1a77\u073d\u1a73"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move/from16 v19, v0

    :goto_13
    move-object/from16 v0, v20

    :goto_14
    move/from16 v7, v21

    :goto_15
    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb68659 -> :sswitch_13
        -0xb5cb83 -> :sswitch_d
        -0x644b4c -> :sswitch_14
        -0x641afd -> :sswitch_6
        -0x6403cf -> :sswitch_3
        -0x311e38 -> :sswitch_8
        -0x2f09bb -> :sswitch_11
        -0x2ebea0 -> :sswitch_0
        -0x28cadd -> :sswitch_2
        -0x1a5b28 -> :sswitch_f
        -0x160231 -> :sswitch_b
        0x1c0671 -> :sswitch_7
        0x1d16af -> :sswitch_5
        0x28b600 -> :sswitch_4
        0x2f6607 -> :sswitch_1
        0x6411dd -> :sswitch_e
        0x641351 -> :sswitch_c
        0x66b233 -> :sswitch_10
        0xb5c79e -> :sswitch_12
        0xb633fd -> :sswitch_15
        0x39bd115 -> :sswitch_9
        0x693dc4a -> :sswitch_a
    .end sparse-switch
.end method

.method public static ᩵(I)Ljava/lang/String;
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

    sget v20, Ll/۬ۨ;->ᩳۙۤ:I

    sget v21, Ll/ۖ;->ۗۙᩴ:I

    const-string v1, "\u1a75\u1a76\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x209

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v1}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_0

    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    goto/16 :goto_23

    :cond_0
    move/from16 v23, v12

    move/from16 v24, v14

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v23, v12

    move/from16 v24, v14

    goto/16 :goto_1f

    :sswitch_2
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v2, :cond_2

    move/from16 v23, v12

    move/from16 v24, v14

    goto :goto_4

    :cond_2
    :goto_1
    const-string v2, "\u06d7\u1a79\u06dc"

    move/from16 v23, v12

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v24, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :sswitch_3
    move/from16 v23, v12

    move/from16 v24, v14

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v2, :cond_4

    :cond_3
    :goto_2
    move/from16 v25, v1

    goto/16 :goto_23

    :cond_4
    :goto_3
    move/from16 v25, v1

    goto/16 :goto_21

    :sswitch_4
    move/from16 v23, v12

    move/from16 v24, v14

    .line 181
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    const-string v2, "\u06ec\u1a7a\u05a1"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_1d

    :sswitch_5
    move/from16 v23, v12

    move/from16 v24, v14

    .line 187
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_3

    goto :goto_5

    :sswitch_6
    move/from16 v23, v12

    move/from16 v24, v14

    .line 140
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    :goto_5
    const-string/jumbo v2, "\u1a79\u06e7\u06db"

    goto/16 :goto_8

    :sswitch_7
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    const/4 v0, 0x0

    return-object v0

    .line 358
    :sswitch_8
    invoke-static {v13, v15, v11, v1}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Ll/ۜۡ᩷;->᩵(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    move/from16 v23, v12

    move/from16 v24, v14

    .line 358
    sget-object v12, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v14, 0x2b4

    const/16 v2, 0x8

    .line 294
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v1

    goto/16 :goto_20

    :cond_6
    const-string v11, "\u06e8\u0733\u06d8"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v21

    move v2, v11

    move-object v13, v12

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v11, 0x8

    const/16 v15, 0x2b4

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x2a5

    const/16 v3, 0xf

    invoke-static {v0, v2, v3, v1}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x291

    const/16 v3, 0x14

    invoke-static {v0, v2, v3, v1}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x28a

    const/4 v3, 0x7

    invoke-static {v0, v2, v3, v1}, Ll/᩸ۚ;->ۧܺᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x285

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v1}, Ll/᩸ۜ;->۫ܶۜ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x276

    const/16 v3, 0xf

    invoke-static {v0, v2, v3, v1}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x26a

    const/16 v3, 0xc

    invoke-static {v0, v2, v3, v1}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x25c

    const/16 v3, 0xe

    invoke-static {v0, v2, v3, v1}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x244

    const/16 v3, 0x18

    invoke-static {v0, v2, v3, v1}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x233

    const/16 v3, 0x11

    invoke-static {v0, v2, v3, v1}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x21d

    const/16 v3, 0x16

    invoke-static {v0, v2, v3, v1}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x21a

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x20e

    const/16 v3, 0xc

    invoke-static {v0, v2, v3, v1}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x1ff

    const/16 v3, 0xa

    invoke-static {v0, v2, v3, v1}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    const/16 v0, 0x8

    invoke-static {v9, v10, v0, v1}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v2, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v12, 0x1f7

    sget v14, Ll/۫;->᩻ۨ᩵:I

    if-gtz v14, :cond_7

    goto/16 :goto_1f

    :cond_7
    const-string v9, "\u06e8\u06e8\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int v10, v10, v20

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v10, 0x1f7

    move/from16 v26, v9

    move-object v9, v2

    goto/16 :goto_7

    :sswitch_19
    const/16 v0, 0x9

    invoke-static {v7, v8, v0, v1}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v2, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v12, 0x1ee

    sget v14, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v14, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v7, "\u06e0\u06ec\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v20

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v8, 0x1ee

    move/from16 v26, v7

    move-object v7, v2

    goto/16 :goto_7

    :sswitch_1b
    const/4 v0, 0x7

    invoke-static {v5, v6, v0, v1}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v2, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v12, 0x1e7

    .line 47
    sget v14, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v14, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v5, "\u1a78\u06db\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v6, 0x1e7

    move/from16 v26, v5

    move-object v5, v2

    goto :goto_7

    :sswitch_1d
    const/16 v0, 0xb

    .line 358
    invoke-static {v3, v4, v0, v1}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1e
    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v2, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v12, 0x1dc

    .line 250
    sget v14, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v14, :cond_a

    :goto_6
    const-string v2, "\u0733\u06d8\u06d8"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_11

    :cond_a
    const-string/jumbo v3, "\u1a79\u1a76\u0733"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move/from16 v12, v23

    move/from16 v14, v24

    const/16 v4, 0x1dc

    move/from16 v26, v3

    move-object v3, v2

    :goto_7
    move/from16 v2, v26

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v23, v12

    move/from16 v24, v14

    packed-switch v0, :pswitch_data_0

    const-string v2, "\u05ab\u1a79\u1a7a"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_1c

    :pswitch_0
    const-string v2, "\u06eb\u1a79\u1a77"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_d

    :pswitch_1
    const-string v2, "\u1a73\u06da\u0730"

    goto :goto_9

    :pswitch_2
    const-string v2, "\u06e8\u1a79\u06ec"

    goto/16 :goto_1a

    :pswitch_3
    const-string v2, "\u0733\u0736\u1a74"

    goto :goto_b

    :pswitch_4
    const-string v2, "\u06eb\u06db\u1a7a"

    :goto_9
    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int v12, v12, v14

    xor-int v12, v12, v20

    goto :goto_c

    :pswitch_5
    const-string v2, "\u06e2\u06e8\u06da"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_12

    :pswitch_6
    const-string v2, "\u073a\u05a1\u06e1"

    goto :goto_e

    :pswitch_7
    const-string v2, "\u06dc\u1a73\u06e8"

    goto/16 :goto_16

    :pswitch_8
    const-string v2, "\u06d9\u1a78\u06ec"

    goto/16 :goto_f

    :pswitch_9
    const-string v2, "\u06db\u06eb\u1a7b"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v20

    goto/16 :goto_13

    :pswitch_a
    const-string v2, "\u1a76\u073d\u06d8"

    goto :goto_b

    :pswitch_b
    const-string v2, "\u0736\u06db\u073a"

    goto :goto_e

    :pswitch_c
    const-string v2, "\u06db\u05ab\u06e7"

    :goto_b
    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v20

    const/4 v14, 0x2

    goto/16 :goto_18

    :pswitch_d
    const-string/jumbo v2, "\u1a7a\u06d6\u0736"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v21

    :goto_c
    const/4 v14, 0x0

    goto :goto_14

    :pswitch_e
    const-string v2, "\u06e0\u06d9\u06e0"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_d
    mul-int v12, v12, v14

    xor-int v12, v12, v21

    goto :goto_17

    :pswitch_f
    const-string v2, "\u06ec\u06e8\u06ec"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_10

    :pswitch_10
    const-string v2, "\u05a1\u06eb\u1a78"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1b

    :sswitch_20
    move/from16 v23, v12

    move/from16 v24, v14

    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-ge v2, v12, :cond_b

    const-string v2, "\u0736\u06eb\u1a77"

    :goto_f
    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    xor-int v12, v12, v21

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_11
    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1e

    :cond_b
    const-string/jumbo v2, "\u1a78\u073a\u1a74"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_12
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v21

    :goto_13
    const/4 v14, 0x2

    :goto_14
    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_19

    :sswitch_21
    move/from16 v23, v12

    move/from16 v24, v14

    const/16 v1, 0x4761

    goto :goto_15

    :sswitch_22
    move/from16 v23, v12

    move/from16 v24, v14

    const v1, 0xd258

    :goto_15
    const-string v2, "\u1a74\u06e7\u05a1"

    :goto_16
    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v20

    :goto_17
    const/4 v14, 0x0

    :goto_18
    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    add-int/2addr v2, v12

    goto :goto_1c

    :sswitch_23
    move/from16 v23, v12

    move/from16 v24, v14

    add-int v2, v19, v22

    sub-int v2, v18, v2

    if-gtz v2, :cond_c

    const-string v2, "\u0736\u06e8\u1a79"

    :goto_1a
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1b
    xor-int v2, v2, v21

    :goto_1c
    move/from16 v12, v23

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a75\u1a75\u05ab"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_1d
    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1e
    sub-int v2, v12, v2

    goto :goto_1c

    :sswitch_24
    move/from16 v23, v12

    move/from16 v24, v14

    .line 134
    sget v12, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v12, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v12, "\u06e0\u06df\u06eb"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v2, 0x2

    invoke-static {v12, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v14, v14, v2

    xor-int v2, v14, v20

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v2, v12

    move/from16 v12, v23

    move/from16 v14, v24

    const v22, 0x3512d10

    goto/16 :goto_0

    :sswitch_25
    move/from16 v23, v12

    move/from16 v24, v14

    mul-int v2, v24, v16

    mul-int v12, v24, v24

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v14

    if-eqz v14, :cond_e

    :goto_1f
    const-string v2, "\u05a8\u073d\u0730"

    goto :goto_1a

    :cond_e
    const-string v14, "\u1a74\u06d6\u0733"

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v21

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v18, v2

    move/from16 v19, v12

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v1, v25

    move v2, v0

    goto/16 :goto_26

    :sswitch_26
    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    aget-short v0, v17, v23

    const/16 v1, 0x3a48

    .line 93
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_f

    :goto_20
    const-string v0, "\u06d9\u073f\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_25

    :cond_f
    const-string v2, "\u0730\u06e0\u05a8"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move v14, v0

    move/from16 v12, v23

    move/from16 v1, v25

    const/16 v16, 0x3a48

    goto/16 :goto_26

    :sswitch_27
    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    const/16 v0, 0x1db

    .line 312
    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v1, :cond_10

    :goto_21
    const-string v0, "\u06e8\u1a74\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_24

    :cond_10
    const-string v1, "\u1a74\u1a7b\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v2, v12

    xor-int v2, v2, v21

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/16 v12, 0x1db

    move/from16 v0, p0

    :goto_22
    move/from16 v14, v24

    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_28
    move/from16 v25, v1

    move/from16 v23, v12

    move/from16 v24, v14

    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    .line 193
    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v1, :cond_11

    :goto_23
    const-string v0, "\u06e7\u06d9\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_24
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_25
    add-int v2, v1, v0

    move/from16 v0, p0

    move/from16 v12, v23

    goto :goto_22

    :cond_11
    const-string v1, "\u05a8\u06e1\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v2, v12

    xor-int v2, v2, v21

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v17, v0

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v1, v25

    :goto_26
    move/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc7acf -> :sswitch_a
        -0x1c5b7bc -> :sswitch_1b
        -0x166a391 -> :sswitch_21
        -0xe2bdab -> :sswitch_1e
        -0xd99b40 -> :sswitch_1a
        -0xb6b6e5 -> :sswitch_11
        -0xb58ebc -> :sswitch_e
        -0xb57b2e -> :sswitch_3
        -0x7b576b -> :sswitch_1
        -0x7ae958 -> :sswitch_25
        -0x757737 -> :sswitch_19
        -0x668c4f -> :sswitch_1d
        -0x668167 -> :sswitch_26
        -0x667814 -> :sswitch_28
        -0x6431a6 -> :sswitch_24
        -0x642af6 -> :sswitch_7
        -0x641bca -> :sswitch_14
        -0x640b85 -> :sswitch_1f
        -0x5d8c65 -> :sswitch_5
        -0x31b548 -> :sswitch_0
        -0x313829 -> :sswitch_16
        -0x310ea6 -> :sswitch_b
        -0x2fd331 -> :sswitch_17
        -0x2f986e -> :sswitch_23
        -0x2f0387 -> :sswitch_18
        -0x26b34c -> :sswitch_20
        -0x1d31fe -> :sswitch_c
        -0x1d1ef9 -> :sswitch_4
        -0x1c1bc2 -> :sswitch_22
        -0x1bf4f4 -> :sswitch_15
        -0x1bd792 -> :sswitch_d
        -0x1bcf9d -> :sswitch_10
        -0x1b6413 -> :sswitch_12
        -0x1acb6c -> :sswitch_8
        -0x1aaf23 -> :sswitch_f
        -0x1a8a70 -> :sswitch_6
        -0x1a6aee -> :sswitch_13
        -0x1881f5 -> :sswitch_9
        -0x163abe -> :sswitch_2
        -0x160bc9 -> :sswitch_1c
        -0x15eeef -> :sswitch_27
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

.method public static ᩵(Z)V
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

    sget v12, Ll/۬۬;->᩷ۙ۫:I

    sget v13, Ll/ۚۗ;->֨᩹۟:I

    const-string v14, "\u1a73\u06d8\u06e1"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-wide/from16 v16, v4

    const/4 v4, 0x4

    new-array v4, v4, [J

    .line 412
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_6

    goto/16 :goto_12

    :sswitch_0
    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    move-wide/from16 v16, v4

    if-lez v14, :cond_a

    goto/16 :goto_a

    .line 167
    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v14, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v14, :cond_0

    move-wide/from16 v16, v4

    goto :goto_1

    :cond_0
    const-string v14, "\u06eb\u1a73\u1a77"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-wide/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v14, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    xor-int v4, v15, v12

    const/4 v5, 0x0

    invoke-static {v14, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int v14, v4, v5

    goto/16 :goto_17

    :sswitch_2
    move-wide/from16 v16, v4

    .line 547
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-gez v4, :cond_8

    goto/16 :goto_f

    :sswitch_3
    move-wide/from16 v16, v4

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v4, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_1
    const-string v4, "\u06e8\u0730\u1a79"

    goto :goto_3

    :sswitch_4
    move-wide/from16 v16, v4

    .line 8
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto/16 :goto_f

    .line 250
    :sswitch_5
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    :sswitch_6
    return-void

    :sswitch_7
    move-wide/from16 v16, v4

    .line 583
    :try_start_0
    sget-object v4, Ll/۠᩹ܽ;->ۘ᩵:Landroid/os/Vibrator;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u1a73\u05a1\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v12

    const/4 v14, 0x0

    :goto_2
    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_16

    :sswitch_8
    move-wide/from16 v16, v4

    .line 585
    :try_start_1
    sput-object v10, Ll/۠᩹ܽ;->ۘ᩵:Landroid/os/Vibrator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "\u073d\u06d8\u1a77"

    goto :goto_3

    :sswitch_9
    move-wide/from16 v16, v4

    .line 587
    sput-object v10, Ll/۠᩹ܽ;->ۘ᩵:Landroid/os/Vibrator;

    goto/16 :goto_13

    :sswitch_a
    move-wide/from16 v16, v4

    if-eqz v11, :cond_2

    const-string/jumbo v4, "\u1a78\u0730\u06e4"

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u073f\u1a76\u0736"

    :goto_3
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :sswitch_b
    move-wide/from16 v16, v4

    .line 582
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "\u06e0\u05a1\u1a74"

    goto/16 :goto_e

    :catchall_0
    const-string v4, "\u06df\u06d6\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int v5, v5, v14

    xor-int/2addr v5, v13

    goto/16 :goto_14

    :sswitch_c
    move-wide/from16 v16, v4

    const/4 v10, 0x0

    const-string/jumbo v4, "\u1a7b\u1a77\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_d
    move-wide/from16 v16, v4

    const/4 v2, 0x3

    .line 579
    aput-wide v7, v9, v2

    move-object v2, v9

    goto :goto_7

    :sswitch_e
    move-wide/from16 v16, v4

    const-wide/16 v4, 0x78

    aput-wide v4, v9, v1

    .line 308
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v4, "\u06db\u06e2\u06eb"

    goto :goto_8

    :sswitch_f
    move-wide/from16 v16, v4

    .line 579
    aput-wide v7, v9, v3

    .line 532
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-ltz v4, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v4, "\u073f\u0730\u06ec"

    goto :goto_9

    :sswitch_10
    move-wide/from16 v16, v4

    .line 579
    aput-wide v16, v9, v6

    .line 169
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v4, "\u06da\u06e4\u06ec"

    :goto_5
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v14, v4, v12

    goto/16 :goto_17

    :cond_6
    const-string v5, "\u073f\u1a7b\u1a78"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v12

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int v14, v9, v5

    move-object v9, v4

    goto/16 :goto_17

    :sswitch_11
    move-wide/from16 v16, v4

    .line 579
    new-array v2, v1, [J

    aput-wide v16, v2, v6

    aput-wide v7, v2, v3

    :goto_7
    const-string v4, "\u1a76\u0736\u073a"

    goto :goto_5

    :sswitch_12
    move-wide/from16 v16, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0xa

    if-eqz p0, :cond_7

    const-string v4, "\u1a74\u06e1\u06e7"

    :goto_8
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_7
    const-string v4, "\u1a75\u06d9\u06e7"

    :goto_9
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v13

    goto :goto_d

    :sswitch_13
    move-wide/from16 v16, v4

    const-wide/16 v4, 0x0

    .line 580
    sget v14, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v14, :cond_9

    :cond_8
    :goto_a
    const-string/jumbo v4, "\u1a79\u06e2\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v14, "\u1a7b\u073d\u06da"

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    goto/16 :goto_0

    :sswitch_14
    move-wide/from16 v16, v4

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-ltz v4, :cond_b

    :cond_a
    const-string v4, "\u1a74\u073f\u06d7"

    goto :goto_9

    :cond_b
    const-string v4, "\u0733\u06e1\u1a73"

    :goto_b
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v14, v4, v13

    goto/16 :goto_17

    :sswitch_15
    move-wide/from16 v16, v4

    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_c

    goto :goto_12

    :cond_c
    const-string v4, "\u0736\u06e1\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v12

    :goto_d
    const/4 v14, 0x2

    goto/16 :goto_15

    :sswitch_16
    move-wide/from16 v16, v4

    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_d

    goto :goto_f

    :cond_d
    const-string v4, "\u05ab\u1a74\u1a79"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :sswitch_17
    move-wide/from16 v16, v4

    .line 137
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_e

    :goto_f
    const-string v4, "\u073f\u06e4\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v13

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_e
    const-string v4, "\u0736\u1a77\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    xor-int/2addr v5, v13

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    sub-int v14, v5, v4

    goto :goto_17

    :sswitch_18
    move-wide/from16 v16, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 423
    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v14, :cond_f

    :goto_12
    const-string v4, "\u06e1\u06eb\u06d8"

    goto :goto_b

    :cond_f
    const-string v1, "\u0733\u06d6\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int/2addr v3, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v14, v3, v1

    move-wide/from16 v4, v16

    const/4 v1, 0x2

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_19
    return-void

    :sswitch_1a
    move-wide/from16 v16, v4

    .line 579
    sget-object v4, Ll/۠᩹ܽ;->ۘ᩵:Landroid/os/Vibrator;

    if-eqz v4, :cond_10

    const-string v0, "\u073f\u1a78\u06df"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v14, v5, v0

    move-object v0, v4

    goto :goto_17

    :cond_10
    :goto_13
    const-string v4, "\u0736\u06ec\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v12

    :goto_14
    const/4 v14, 0x0

    :goto_15
    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_16
    add-int v14, v5, v4

    :goto_17
    move-wide/from16 v4, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2365b6d -> :sswitch_b
        -0xb4f867 -> :sswitch_9
        -0x9a3ecd -> :sswitch_16
        -0x642d7a -> :sswitch_7
        -0x642baa -> :sswitch_1a
        -0x642383 -> :sswitch_11
        -0x641a2a -> :sswitch_1
        -0x2f140f -> :sswitch_3
        -0x1e6034 -> :sswitch_18
        -0x1c166f -> :sswitch_e
        -0x1bf931 -> :sswitch_13
        -0x1beb94 -> :sswitch_5
        -0x1aa0fc -> :sswitch_0
        -0x1a9772 -> :sswitch_d
        0x1a8212 -> :sswitch_f
        0x1af0c1 -> :sswitch_4
        0x1bf5b0 -> :sswitch_14
        0x1c0c6c -> :sswitch_6
        0x1e780f -> :sswitch_8
        0x1e990c -> :sswitch_10
        0x26a51f -> :sswitch_6
        0x27348a -> :sswitch_19
        0x2f411d -> :sswitch_17
        0x46d5b3 -> :sswitch_15
        0x642d4a -> :sswitch_c
        0x645808 -> :sswitch_12
        0x84b26c -> :sswitch_a
        0x2bbf670 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ᩵()Z
    .locals 1

    .line 413
    sget-boolean v0, Ll/۠᩹ܽ;->ۗ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/ܳۙ;->᩵ۧܺ:I

    sget v23, Ll/ܳۛ;->᩹ۨܶ:I

    const-string/jumbo v24, "\u1a79\u06e8\u06e4"

    invoke-static/range {v24 .. v24}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v22

    move-object v2, v0

    move-object v0, v7

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v24, :sswitch_data_0

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 421
    invoke-static {v6, v5}, Ll/ۙ۟;->ᩳ᩹ۛ(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v4, :cond_16

    const-string v0, "\u06db\u06ec\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v22

    const/4 v11, 0x2

    goto/16 :goto_1b

    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v24

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    if-eqz v24, :cond_0

    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_8

    :cond_0
    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_7

    .line 170
    :sswitch_1
    sget v24, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v24, :cond_1

    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_3

    :cond_1
    move/from16 v24, v11

    const-string v11, "\u06e7\u1a76\u06e4"

    move/from16 v25, v12

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v23

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object/from16 v27, v2

    goto/16 :goto_2b

    :sswitch_3
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    .line 58
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v27, v2

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06d7\u06e2\u05a1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    .line 158
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object/from16 v27, v2

    goto/16 :goto_f

    :sswitch_5
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    .line 309
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v0, :cond_3

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v2, v26

    goto/16 :goto_2a

    :sswitch_6
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    .line 85
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    if-lez v0, :cond_5

    goto :goto_3

    :sswitch_7
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_6

    goto :goto_3

    :sswitch_8
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    .line 17
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    :goto_3
    const-string v0, "\u1a74\u1a7b\u06ec"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v22

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    :sswitch_a
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    .line 113
    invoke-static/range {p0 .. p0}, Ll/᩶۬ۘ;->᩵(Ll/۠᩹ܽ;)V

    move-object/from16 v27, v2

    goto/16 :goto_9

    .line 116
    :sswitch_b
    sget-object v0, Ll/ܺۜۧ;->᩵:Ljava/lang/String;

    invoke-static {v2, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ܺۜۧ;->᩵:Ljava/lang/String;

    return-void

    :sswitch_c
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    const/16 v0, 0x2de

    const/4 v11, 0x7

    invoke-static {v7, v0, v11, v14}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u05a1\u06e0\u1a78"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v22

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    goto :goto_6

    :cond_8
    const-string v0, "\u1a74\u06d7\u0730"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v23

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v0, v11

    :goto_6
    move/from16 v11, v24

    move/from16 v12, v25

    goto/16 :goto_1e

    :sswitch_d
    move-object/from16 v26, v0

    move/from16 v24, v11

    move/from16 v25, v12

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v11, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v12, 0x2d1

    .line 68
    sget v27, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v27, :cond_9

    move-object/from16 v27, v2

    goto/16 :goto_2d

    :cond_9
    move-object/from16 v27, v2

    const/16 v2, 0xd

    .line 116
    invoke-static {v11, v12, v2, v14}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_2d

    .line 116
    :cond_a
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v11, :cond_b

    goto/16 :goto_2d

    :cond_b
    const-string v7, "\u0730\u06df\u1a7a"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v24, v7

    move-object v7, v2

    move-object v2, v0

    goto/16 :goto_1f

    :sswitch_e
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 545
    new-instance v0, Ll/ۘ᩹ܽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Ll/ۛ᩹ܽ;->᩺:Ll/᩸ۗۛ;

    .line 541
    invoke-static {v10}, Ll/᩶᩸ۛ;->᩵(Ll/ۤۗۛ;)V

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    new-instance v0, Ll/ۛ᩹ܽ;

    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_c

    :goto_7
    const-string v0, "\u073f\u073f\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_d

    :cond_c
    const-string v2, "\u1a75\u06d9\u073a"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v23

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v10, v0

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 464
    new-instance v0, Ll/᩵᩹ܽ;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    invoke-static {v0}, Ll/ܿ֨۠;->᩵(Ll/ᩳ֨۠;)V

    .line 191
    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v0, :cond_d

    :goto_8
    const-string v0, "\u1a77\u05ab\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_d
    const-string v0, "\u1a73\u06e2\u06ec"

    goto/16 :goto_13

    :sswitch_11
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 112
    sget-boolean v0, Ll/۠᩹ܽ;->᩺:Z

    if-nez v0, :cond_e

    const-string v0, "\u06d9\u06d8\u06d7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :cond_e
    :goto_9
    const-string v0, "\u06e7\u06e8\u06d8"

    goto/16 :goto_18

    :sswitch_12
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 437
    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v2, 0x2d0

    const/4 v11, 0x1

    invoke-static {v0, v2, v11, v14}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :sswitch_13
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto/16 :goto_17

    :sswitch_14
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 104
    invoke-super {v1, v9}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 105
    sget-boolean v0, Ll/۠᩹ܽ;->ۗ:Z

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Z)V

    .line 48
    sput-object v1, Ll/ܳ۫ܽ;->֨:Ll/۠᩹ܽ;

    .line 108
    sget-boolean v0, Ll/۠᩹ܽ;->᩺:Z

    if-nez v0, :cond_f

    const-string v0, "\u06da\u06da\u06e0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_f
    :goto_a
    const-string v0, "\u06e7\u06e8\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    goto/16 :goto_1d

    :sswitch_15
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    const/16 v0, 0x2cf

    const/4 v2, 0x1

    .line 436
    invoke-static {v3, v0, v2, v14}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0, v8}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\u073a\u1a7b\u0733"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    xor-int v0, v0, v22

    goto/16 :goto_1d

    :cond_10
    :goto_c
    const-string v0, "\u06e1\u06d9\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int v0, v2, v0

    goto/16 :goto_1d

    :sswitch_16
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    add-int/lit8 v0, v15, 0x1

    .line 436
    invoke-static {v6, v0}, Ll/ۤۗ;->۠᩻۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    .line 179
    sget-boolean v11, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v11, :cond_11

    :goto_f
    const-string v0, "\u06e2\u1a74\u0730"

    goto :goto_12

    :cond_11
    const-string v3, "\u06e2\u06db\u0736"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    move-object v8, v0

    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v0, v26

    move/from16 v24, v3

    move-object v3, v2

    goto/16 :goto_2f

    :sswitch_17
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 27
    invoke-static/range {p1 .. p1}, Ll/᩺۟ܽ;->֨(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    goto :goto_11

    :sswitch_18
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 433
    invoke-static {v6}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v15, v0, :cond_12

    goto/16 :goto_16

    :cond_12
    const-string v0, "\u1a74\u073f\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1a

    :sswitch_19
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 102
    sput-boolean v17, Ll/۠᩹ܽ;->᩺:Z

    if-eqz v17, :cond_13

    move-object/from16 v9, p1

    :goto_11
    const-string/jumbo v0, "\u1a79\u06d7\u06d8"

    :goto_12
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_14

    :cond_13
    const-string/jumbo v0, "\u1a78\u0733\u06e4"

    :goto_13
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_14
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 432
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_14

    const-string v2, "\u06e8\u06ec\u1a78"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v23

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move v15, v0

    :goto_15
    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v0, v26

    goto/16 :goto_2e

    :sswitch_1b
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_19

    :sswitch_1c
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    .line 101
    sput-boolean v13, Ll/۠᩹ܽ;->ۗ:Z

    if-nez v6, :cond_15

    :cond_14
    :goto_16
    move/from16 v17, v16

    :goto_17
    const-string v0, "\u06d6\u06ec\u06d8"

    :goto_18
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "\u1a7a\u1a75\u06d8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v23

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1c

    :cond_16
    move-object/from16 v2, v26

    goto :goto_20

    :sswitch_1d
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_19
    const-string v0, "\u06d8\u05ab\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1a
    mul-int v2, v2, v11

    xor-int v2, v2, v23

    const/4 v11, 0x0

    :goto_1b
    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1c
    add-int/2addr v0, v2

    :goto_1d
    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v2, v27

    :goto_1e
    move/from16 v24, v0

    :goto_1f
    move-object/from16 v0, v26

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v26, v0

    .line 459
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_1f
    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v2, v0

    const/16 v16, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x3a

    if-eqz v6, :cond_17

    const-string v0, "\u06d9\u073f\u06d9"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v22

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    goto/16 :goto_29

    :cond_17
    :goto_20
    const-string v0, "\u06e4\u1a73\u06ec"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto/16 :goto_29

    :sswitch_20
    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v2, v0

    .line 454
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    :goto_21
    move-object v6, v0

    goto :goto_22

    :sswitch_21
    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v2, v0

    .line 457
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v11, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v12, 0x2bd

    const/16 v1, 0x12

    invoke-static {v11, v12, v1, v14}, Ll/᩸ۚ;->ۧܺᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ll/᩺ۚܳ;->ܺ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۤܽ;->ۘᩳ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :goto_22
    const-string v0, "\u05a8\u06df\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int v1, v1, v23

    goto :goto_24

    :catch_0
    move-exception v0

    const-string/jumbo v1, "\u1a7b\u06db\u06dc"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v2, v27

    move/from16 v24, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v2, v0

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_18

    const-string v0, "\u06e4\u06d7\u05a1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto/16 :goto_28

    :cond_18
    const-string v0, "\u06da\u06e1\u1a77"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    goto/16 :goto_28

    :sswitch_23
    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v2, v0

    const/16 v0, 0x3371

    const/16 v14, 0x3371

    goto :goto_23

    :sswitch_24
    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v2, v0

    const v0, 0x8865

    const v14, 0x8865

    :goto_23
    const-string v0, "\u1a77\u1a76\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int v1, v1, v22

    :goto_24
    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_27

    :sswitch_25
    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v2, v0

    add-int/lit8 v12, v25, 0x1

    sub-int v11, v24, v12

    if-gez v11, :cond_19

    const-string/jumbo v0, "\u1a79\u06e1\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_25
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int v1, v1, v23

    const/4 v11, 0x2

    goto :goto_26

    :cond_19
    const-string/jumbo v0, "\u1a7a\u1a76\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v22

    const/4 v11, 0x0

    :goto_26
    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_27
    add-int/2addr v0, v1

    :goto_28
    move-object/from16 v1, p0

    :goto_29
    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v24, v0

    move-object v0, v2

    goto/16 :goto_2f

    :sswitch_26
    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    move-object v2, v0

    mul-int v11, v21, v21

    mul-int/lit8 v12, v20, 0x2

    .line 353
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_1a

    :goto_2a
    const-string/jumbo v0, "\u1a78\u0730\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_25

    :cond_1a
    const-string v0, "\u06d9\u06d9\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v24, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v26

    goto/16 :goto_2f

    :sswitch_27
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    aget-short v0, v18, v19

    add-int/lit8 v1, v0, 0x1

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_1b

    :goto_2b
    const-string v0, "\u06ec\u1a78\u06eb"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    :goto_2c
    move-object/from16 v1, p0

    goto/16 :goto_1d

    :cond_1b
    const-string v2, "\u06e4\u1a75\u06ec"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v23

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    goto :goto_2e

    :sswitch_28
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v24, v11

    move/from16 v25, v12

    sget-object v0, Ll/۠᩹ܽ;->ۚ᩸۟:[S

    const/16 v1, 0x2bc

    .line 131
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_2d
    const-string/jumbo v0, "\u1a7b\u073d\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2c

    :cond_1c
    const-string v2, "\u1a77\u06e8\u06eb"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v23

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v0, v26

    const/16 v19, 0x2bc

    :goto_2e
    move/from16 v24, v2

    :goto_2f
    move-object/from16 v2, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x22003aa -> :sswitch_0
        -0xb72b88 -> :sswitch_26
        -0xb71e30 -> :sswitch_18
        -0x937770 -> :sswitch_13
        -0x6684bb -> :sswitch_1a
        -0x6450ac -> :sswitch_1e
        -0x64368e -> :sswitch_27
        -0x642218 -> :sswitch_8
        -0x640c5b -> :sswitch_23
        -0x4360f2 -> :sswitch_2
        -0x3181eb -> :sswitch_16
        -0x315529 -> :sswitch_e
        -0x312074 -> :sswitch_b
        -0x28a7d0 -> :sswitch_1c
        -0x26bcb4 -> :sswitch_6
        -0x1bf91d -> :sswitch_c
        -0x1ad75e -> :sswitch_11
        -0x1abba8 -> :sswitch_21
        -0x1aa1ab -> :sswitch_15
        -0x1a9ba2 -> :sswitch_4
        -0x15fbe9 -> :sswitch_1f
        0x1a6db5 -> :sswitch_19
        0x1a96af -> :sswitch_a
        0x1aa60e -> :sswitch_1b
        0x1aace0 -> :sswitch_d
        0x1aaeb9 -> :sswitch_20
        0x1d018a -> :sswitch_1d
        0x1d1a89 -> :sswitch_7
        0x1d2e68 -> :sswitch_3
        0x1e45e5 -> :sswitch_12
        0x640d12 -> :sswitch_f
        0x642402 -> :sswitch_28
        0x642976 -> :sswitch_17
        0x64344d -> :sswitch_14
        0x669b6c -> :sswitch_22
        0xb31ebf -> :sswitch_5
        0xb545ab -> :sswitch_24
        0xb76cc7 -> :sswitch_9
        0xd99520 -> :sswitch_1
        0xda8a49 -> :sswitch_25
        0xdab6f2 -> :sswitch_10
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v2, "\u1a76\u06d7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_9

    goto :goto_5

    .line 582
    :sswitch_0
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_6

    goto/16 :goto_a

    .line 587
    :sswitch_1
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_3

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_a

    .line 573
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    return-void

    .line 85
    :sswitch_4
    invoke-static {}, Ll/᩺۟ܽ;->ۧ()V

    .line 86
    invoke-static {p0}, Ll/᩺۟ܽ;->᩵(Landroid/content/ContextWrapper;)V

    .line 89
    invoke-static {}, Ll/۫۟ܽ;->ۛ()V

    return-void

    .line 611
    :sswitch_5
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 476
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u1a75\u1a73\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_8

    .line 68
    :sswitch_6
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06e4\u073d\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :sswitch_7
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e4\u06d7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 471
    :sswitch_8
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_4

    :cond_3
    :goto_5
    const-string v2, "\u06e1\u06ec\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_4
    const-string/jumbo v2, "\u1a7b\u06da\u06db"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_9
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06e4\u06d7\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 79
    :sswitch_a
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u1a75\u1a73\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_7
    const-string v2, "\u073d\u073a\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 145
    :sswitch_b
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06e1\u1a74\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_c
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v2, "\u1a79\u05ab\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :cond_a
    const-string v2, "\u06db\u05ab\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 405
    :sswitch_d
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_b

    :goto_a
    const-string v2, "\u1a75\u06e1\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v2, "\u1a79\u06db\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_f
    const-string v2, "\u06ec\u1a73\u073a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v2, "\u1a78\u06eb\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfa02a -> :sswitch_5
        -0xa805cc -> :sswitch_a
        -0x7e5d95 -> :sswitch_c
        -0x666cc3 -> :sswitch_4
        -0x6440e4 -> :sswitch_7
        -0x640717 -> :sswitch_1
        -0x2f7033 -> :sswitch_d
        -0x1d350d -> :sswitch_0
        0x1a6576 -> :sswitch_b
        0x1aad06 -> :sswitch_8
        0x1ad96a -> :sswitch_2
        0x1c2165 -> :sswitch_9
        0x269ed4 -> :sswitch_6
        0x2f5131 -> :sswitch_e
        0x644c2d -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v3, "\u06d9\u0733\u06dc"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u1a78\u05ab\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 16
    :sswitch_0
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_a

    goto/16 :goto_d

    .line 122
    :sswitch_1
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_5
    const-string v3, "\u0736\u1a7a\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 468
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_d

    .line 580
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    .line 138
    :sswitch_4
    throw v0

    .line 595
    :sswitch_5
    :try_start_0
    invoke-static {}, Ll/֨᩹ܽ;->᩵()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u1a75\u06e7\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x1

    .line 141
    sput-boolean v0, Ll/ܺ᩹ܽ;->᩵:Z

    return-void

    .line 134
    :sswitch_7
    :try_start_1
    invoke-direct {p0}, Ll/۠᩹ܽ;->֨()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    const-string v3, "\u06d6\u0730\u1a75"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v3, "\u1a7a\u1a76\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 132
    :sswitch_8
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v3, "\u06df\u05a1\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 211
    :sswitch_9
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v3, "\u0733\u05a8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_a

    .line 308
    :sswitch_a
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_3

    goto :goto_d

    :cond_3
    const-string v3, "\u05a1\u1a78\u073f"

    goto/16 :goto_0

    .line 283
    :sswitch_b
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u05ab\u073d\u073d"

    goto :goto_b

    .line 130
    :sswitch_c
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_5

    goto :goto_e

    :cond_5
    const-string v3, "\u0736\u05a1\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_13

    .line 576
    :sswitch_d
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_e

    :cond_6
    const-string v3, "\u1a75\u06d6\u06e7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 243
    :sswitch_e
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u0730\u073a\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 175
    :sswitch_f
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_8

    goto :goto_11

    :cond_8
    const-string v3, "\u1a75\u1a78\u05a8"

    :goto_b
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 146
    :sswitch_10
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_9

    :goto_d
    const-string v3, "\u06d8\u1a78\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_9
    const-string v3, "\u06d7\u05a1\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :sswitch_11
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06df\u1a76\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_b
    const-string v3, "\u06e8\u0736\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_14

    .line 403
    :sswitch_12
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_11
    const-string v3, "\u06eb\u1a76\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_c
    const-string v3, "\u1a76\u06db\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    xor-int/2addr v4, v1

    :goto_13
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1d6890c -> :sswitch_11
        -0x1635d71 -> :sswitch_5
        -0x8038cc -> :sswitch_f
        -0x669c7a -> :sswitch_e
        -0x643b1b -> :sswitch_c
        -0x6415b8 -> :sswitch_4
        -0x269587 -> :sswitch_7
        -0x1ce137 -> :sswitch_1
        -0x163998 -> :sswitch_a
        0x1ab88a -> :sswitch_6
        0x1bc7ff -> :sswitch_d
        0x1d06a1 -> :sswitch_3
        0x26dda4 -> :sswitch_8
        0x31829e -> :sswitch_12
        0x9627b0 -> :sswitch_0
        0xb55eb1 -> :sswitch_2
        0xbfd73a -> :sswitch_9
        0xc93add -> :sswitch_10
        0xe477ea -> :sswitch_b
    .end sparse-switch
.end method
