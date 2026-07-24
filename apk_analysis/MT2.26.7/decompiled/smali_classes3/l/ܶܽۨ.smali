.class public final Ll/ܶܽۨ;
.super Ljava/lang/Object;
.source "W40G"


# static fields
.field public static final ۜ:Ll/᩶᩹ܰ;

.field private static final ᩸ۘۗ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶܽۨ;->᩸ۘۗ:[S

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    const-string v5, "\u05ab\u06d9\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

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

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    .line 27
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_f

    :sswitch_0
    const v2, 0x150eb72

    .line 26
    invoke-static {v5, v2, v15, v0, v1}, Ll/᩶᩹ܰ;->ۜ(Ljava/io/File;IIJ)Ll/᩶᩹ܰ;

    move-result-object v0

    sput-object v0, Ll/ܶܽۨ;->ۜ:Ll/᩶᩹ܰ;

    return-void

    :sswitch_1
    const v6, 0x19696e4

    add-int/2addr v6, v9

    .line 27
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v16

    if-nez v16, :cond_0

    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    goto/16 :goto_1

    :cond_0
    const-string v10, "\u073a\u06e7\u05ab"

    move-wide/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v10, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v18, v5

    move v10, v6

    goto/16 :goto_e

    :sswitch_2
    move-wide/from16 v16, v0

    mul-int v0, v13, v13

    sub-int v0, v11, v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u0730\u06da"

    .line 29
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move v6, v0

    move-object/from16 v18, v5

    goto/16 :goto_11

    :cond_1
    const-string v0, "\u06d6\u1a79\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int/2addr v1, v4

    move-object/from16 v18, v5

    move/from16 v19, v9

    goto/16 :goto_8

    :sswitch_3
    move-wide/from16 v16, v0

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ll/ۙ֨ۨ;->֡()Ljava/io/File;

    move-result-object v1

    sget-object v6, Ll/ܶܽۨ;->᩸ۘۗ:[S

    .line 27
    sget v18, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v18, :cond_2

    move-object/from16 v18, v5

    move/from16 v19, v9

    goto/16 :goto_b

    :cond_2
    move-object/from16 v18, v5

    const/4 v5, 0x1

    sget v19, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v19, :cond_3

    move/from16 v19, v9

    goto/16 :goto_7

    :cond_3
    move/from16 v19, v9

    const/4 v9, 0x7

    .line 26
    invoke-static {v6, v5, v9, v14}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u0730\u1a7b\u1a78"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v6, v5, v1

    const/4 v15, 0x1

    const-wide/32 v16, 0x1f00000

    move-object v5, v0

    move-wide/from16 v0, v16

    goto/16 :goto_6

    :sswitch_4
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    .line 30
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_8

    goto/16 :goto_f

    :sswitch_5
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    add-int v0, v10, v10

    .line 29
    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v1, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u1a78\u1a78\u1a7a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v6, v5, v1

    const/16 v12, 0x142a

    move v11, v0

    goto :goto_5

    :sswitch_6
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    .line 30
    aget-short v0, v2, v7

    .line 27
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_7

    :goto_1
    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    move v6, v0

    :goto_3
    move/from16 v9, v19

    goto/16 :goto_11

    :cond_7
    const-string v1, "\u1a73\u06d9\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v4

    move v8, v0

    goto/16 :goto_d

    :sswitch_7
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    .line 30
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v0, :cond_c

    goto :goto_4

    :sswitch_8
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    .line 27
    sget-object v0, Ll/ܶܽۨ;->᩸ۘۗ:[S

    .line 26
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06d7\u06e1\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    goto/16 :goto_a

    :cond_9
    const-string v1, "\u073d\u073a\u1a7a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v3

    const/4 v7, 0x0

    move-object v2, v0

    :goto_5
    move-wide/from16 v0, v16

    move-object/from16 v5, v18

    :goto_6
    move/from16 v9, v19

    goto/16 :goto_0

    :sswitch_9
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    .line 30
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v0, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_7
    const-string v0, "\u0733\u06da\u06e0"

    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v3

    :goto_8
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :sswitch_a
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    const v0, 0xe149

    const v14, 0xe149

    goto :goto_9

    .line 27
    :sswitch_b
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_c
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    mul-int v0, v8, v8

    .line 30
    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v1, :cond_b

    goto :goto_b

    :cond_b
    const-string v1, "\u1a74\u05a8\u1a7a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v9, v0

    goto :goto_e

    :sswitch_d
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    const/16 v0, 0x2aff

    const/16 v14, 0x2aff

    :goto_9
    const-string v0, "\u05a8\u06db\u06e7"

    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v3

    :goto_a
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :sswitch_e
    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    add-int v0, v8, v12

    sget-boolean v1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v1, :cond_d

    :cond_c
    :goto_b
    const-string v0, "\u06e2\u05a1\u0736"

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v1, v1, v5

    const/4 v5, 0x2

    .line 29
    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move v6, v1

    goto/16 :goto_3

    :cond_d
    const-string v1, "\u06db\u1a7a\u0733"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move v13, v0

    :goto_d
    move/from16 v9, v19

    :goto_e
    move v6, v1

    goto :goto_11

    :goto_f
    const-string v0, "\u073f\u06eb\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    goto/16 :goto_2

    :goto_11
    move-wide/from16 v0, v16

    move-object/from16 v5, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2f92ef2 -> :sswitch_e
        -0xb523cb -> :sswitch_d
        -0x64226a -> :sswitch_c
        -0x2f50a7 -> :sswitch_b
        -0x1ac86a -> :sswitch_a
        -0x15602a -> :sswitch_9
        -0x23255 -> :sswitch_8
        0x1ab95b -> :sswitch_7
        0x1c2dc6 -> :sswitch_6
        0x271c30 -> :sswitch_5
        0x2f18ae -> :sswitch_4
        0x4ba019 -> :sswitch_3
        0x79aee8 -> :sswitch_2
        0x95e41f -> :sswitch_1
        0x2bcf343 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x138es
        -0x1efds
        -0x1ef3s
        -0x1ef6s
        -0x1ed8s
        -0x1ed6s
        -0x1edfs
        -0x1ed4s
    .end array-data
.end method

.method public static bridge synthetic ۜ()Ll/᩶᩹ܰ;
    .locals 1

    .line 0
    sget-object v0, Ll/ܶܽۨ;->ۜ:Ll/᩶᩹ܰ;

    return-object v0
.end method
