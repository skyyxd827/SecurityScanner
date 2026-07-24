.class public final Ll/֨ۚۨ;
.super Ljava/lang/Object;
.source "AAXS"


# static fields
.field private static final ᩶ۛ᩺:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ۚۨ;->᩶ۛ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x13f5s
        0x2632s
        0x2634s
        0x2623s
        0x2632s
        0x2635s
        0x2633s
        0x2628s
        0x262fs
        0x2626s
        0x2669s
        0x266fs
        0x266fs
        0x266fs
        0x2668s
        0x2635s
        0x262es
        0x260ds
        0x262es
        0x2636s
        0x2624s
        0x2633s
        0x2602s
        0x2620s
        0x2632s
        0x2624s
        0x2669s
        0x266fs
        0x266fs
        0x266fs
        0x2668s
        0x266fs
    .end array-data
.end method

.method public static final ۜ(Ljava/lang/String;)Ljava/lang/String;
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

    sget v15, Ll/ۙ֨;->᩻ۧܶ:I

    sget v16, Ll/۟᩹;->ۗۚ᩶:I

    const-string v0, "\u06da\u06e7\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v17, v3

    move-object v12, v11

    move-object v14, v13

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

    const/4 v13, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    const v0, 0x993a

    const v11, 0x993a

    goto/16 :goto_6

    .line 814
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_0
    :goto_2
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    goto/16 :goto_c

    .line 1096
    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    goto/16 :goto_d

    .line 986
    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v3

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_1

    .line 1203
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    const/4 v0, 0x0

    return-object v0

    .line 1471
    :sswitch_5
    sget-object v0, Ll/֨ۚۨ;->᩶ۛ᩺:[S

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v11}, Ll/ۘ۟;->᩺᩻᩺([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/16 v0, 0x10

    .line 1472
    invoke-static {v14, v4, v0, v11}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 345
    :sswitch_7
    sget v18, Ll/᩵;->ۧܽۚ:I

    if-gtz v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u0733\u073a\u1a7b"

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v1, v3

    move-object/from16 v3, v19

    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v19, v3

    .line 1472
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/֨ۚۨ;->᩶ۛ᩺:[S

    .line 340
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v18

    if-eqz v18, :cond_4

    :goto_3
    const-string v1, "\u05a1\u073d\u06e2"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_4

    :cond_4
    const-string v14, "\u1a76\u1a7b\u1a7a"

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v14, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v14, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v1, v3

    move-object/from16 v3, v18

    move-object/from16 v14, v20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v3

    const/16 v1, 0xe

    .line 1472
    invoke-static {v12, v13, v1, v11}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v1

    if-ltz v1, :cond_5

    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u1a76\u06da\u05a8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v18

    goto :goto_4

    :sswitch_a
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 1472
    sget-object v1, Ll/֨ۚۨ;->᩶ۛ᩺:[S

    const/4 v2, 0x1

    .line 766
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_6

    move-object/from16 v2, p0

    move/from16 v20, v0

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06d9\u073a\u1a78"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move-object v12, v1

    move v1, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v2, p0

    .line 1472
    invoke-static {v2, v1}, Ll/֨ܰ;->ۚ᩵ܿ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v20, v0

    goto/16 :goto_d

    :cond_7
    const-string v3, "\u06e8\u06e1\u06e7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object v2, v1

    move v1, v3

    :goto_4
    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    .line 2
    sget v1, Ll/᩹᩻ۨ;->᩵֡:I

    .line 1471
    invoke-static/range {p0 .. p0}, Ll/ۖܰܰ;->ۡ(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    const-string v1, "\u05ab\u06d9\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u06e4\u06dc\u06d8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v16

    :goto_5
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_e

    :sswitch_d
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    const/16 v0, 0x2641

    const/16 v11, 0x2641

    :goto_6
    const-string v0, "\u05a8\u073a\u06e4"

    :goto_7
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :sswitch_e
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int v0, v9, v0

    if-ltz v0, :cond_9

    const-string v0, "\u1a73\u06ec\u1a73"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int v1, v0, v15

    goto/16 :goto_e

    :cond_9
    const-string v0, "\u06da\u06e2\u06d8"

    :goto_9
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    goto/16 :goto_e

    :sswitch_f
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    add-int v0, v7, v8

    add-int/2addr v0, v0

    const/16 v1, 0x45e2

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_a

    :goto_a
    const-string v0, "\u1a7a\u06db\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_e

    :cond_a
    const-string v3, "\u06db\u06ec\u073f"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v9, v0

    move v1, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v0, v20

    const/16 v10, 0x45e2

    goto/16 :goto_0

    :sswitch_10
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    mul-int v0, v6, v6

    const v1, 0x13139b84

    .line 642
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_b

    :goto_b
    const-string v0, "\u1a7a\u1a73\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v15

    goto/16 :goto_5

    :cond_b
    const-string v3, "\u1a7a\u06e1\u06e7"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move v7, v0

    move v1, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v0, v20

    const v8, 0x13139b84

    goto/16 :goto_0

    :sswitch_11
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    aget-short v0, v17, v5

    .line 252
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u05a1\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int/2addr v3, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v6, v0

    goto :goto_e

    :sswitch_12
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    const/4 v0, 0x0

    .line 1028
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_c
    const-string v0, "\u06e8\u05a8\u06e8"

    goto/16 :goto_9

    :cond_d
    const-string v1, "\u06e7\u1a73\u0733"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v0, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_13
    move/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, p0

    sget-object v3, Ll/֨ۚۨ;->᩶ۛ᩺:[S

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_e

    :goto_d
    const-string v0, "\u06e0\u06d9\u06e2"

    goto/16 :goto_7

    :cond_e
    const-string v0, "\u06d9\u06e8\u1a78"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    move-object/from16 v17, v3

    :goto_e
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v0, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1607a6 -> :sswitch_c
        0x162d92 -> :sswitch_3
        0x1a8f3d -> :sswitch_2
        0x1aa893 -> :sswitch_1
        0x1aae92 -> :sswitch_12
        0x1abcda -> :sswitch_e
        0x1ac00b -> :sswitch_b
        0x1ac2b5 -> :sswitch_a
        0x1acc23 -> :sswitch_9
        0x1d1de2 -> :sswitch_11
        0x26e521 -> :sswitch_8
        0x2f9546 -> :sswitch_13
        0x641f8e -> :sswitch_d
        0x66ba10 -> :sswitch_0
        0xb565a3 -> :sswitch_5
        0xb73107 -> :sswitch_10
        0xf5104f -> :sswitch_6
        0x16179fd -> :sswitch_f
        0x162054a -> :sswitch_4
        0x68b19f0 -> :sswitch_7
    .end sparse-switch
.end method
