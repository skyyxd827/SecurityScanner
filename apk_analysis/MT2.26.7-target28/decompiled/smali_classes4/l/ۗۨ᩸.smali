.class public final Ll/ۗۨ᩸;
.super Ljava/lang/Object;
.source "M4ED"


# static fields
.field public static final ֡:Ljava/util/regex/Pattern;

.field private static final ۖ᩻۠:[S

.field public static final synthetic ۜ:I

.field public static final ۡ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۨ᩸;->ۖ᩻۠:[S

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

    sget v13, Ll/ۚۚ;->ۗ۠֨:I

    sget v14, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v15, "\u06d7\u06d6\u0733"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    .line 19
    sget-object v0, Ll/ۗۨ᩸;->ۖ᩻۠:[S

    .line 0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_a

    .line 8
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    goto/16 :goto_8

    .line 0
    :sswitch_1
    aget-short v0, v18, v15

    sget v19, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v19, :cond_0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    goto/16 :goto_9

    :cond_0
    const-string v16, "\u06d8\u06db\u073f"

    invoke-static/range {v16 .. v16}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move/from16 v21, v16

    move/from16 v16, v0

    goto :goto_1

    :sswitch_2
    invoke-static {v7, v8, v9, v6}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    sget v19, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v19, :cond_1

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    goto/16 :goto_a

    :cond_1
    const-string v1, "\u06ec\u1a77\u073d"

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v0, v0, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_7

    .line 19
    :sswitch_3
    invoke-static {v10, v11, v12, v6}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۗۨ᩸;->ۡ:Ljava/util/regex/Pattern;

    return-void

    :sswitch_4
    move-object/from16 v20, v7

    add-int v0, v16, v17

    mul-int v0, v0, v0

    .line 0
    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v7, :cond_2

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_2
    const-string v2, "\u073f\u1a73\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-object/from16 v19, v1

    move/from16 v21, v2

    move v2, v0

    :goto_1
    move/from16 v0, v21

    goto/16 :goto_7

    .line 8
    :sswitch_5
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_6
    move-object/from16 v20, v7

    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۗۨ᩸;->֡:Ljava/util/regex/Pattern;

    .line 1
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_3

    move-object/from16 v19, v1

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u06e8\u1a77\u1a7a"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v13

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    .line 0
    sget-object v0, Ll/ۗۨ᩸;->ۖ᩻۠:[S

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u06e2\u073d\u1a73"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    const/4 v7, 0x1

    const/16 v8, 0x32

    move-object v7, v0

    move v0, v1

    const/4 v8, 0x1

    const/16 v9, 0x32

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    add-int v0, v5, v5

    sub-int/2addr v0, v2

    if-gez v0, :cond_5

    const-string v0, "\u073d\u0736\u06e1"

    goto/16 :goto_b

    :cond_5
    const-string v0, "\u06e4\u06da\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    .line 10
    sget v0, Ll/֨;->ܰۡ֨:I

    if-lez v0, :cond_c

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    mul-int v0, v16, v16

    .line 3
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u06ec\u05a8\u0730"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    const v3, 0x3bab6a4

    move v3, v0

    move v0, v1

    move-object/from16 v7, v20

    const v4, 0x3bab6a4

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    const/16 v0, 0x647d

    const/16 v6, 0x647d

    goto :goto_2

    :sswitch_c
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    const/16 v0, 0x195d

    const/16 v6, 0x195d

    :goto_2
    const-string v0, "\u06e1\u06e0\u05ab"

    goto :goto_4

    :sswitch_d
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    add-int v0, v3, v4

    .line 2
    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06e0\u06db\u05a1"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v5, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    .line 19
    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-gez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_3
    const-string v0, "\u0730\u05a1\u05ab"

    :goto_4
    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int/2addr v1, v14

    const/4 v7, 0x0

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    sget-object v0, Ll/ۗۨ᩸;->ۖ᩻۠:[S

    .line 12
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_9

    :goto_5
    const-string v0, "\u06e2\u0736\u06e1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_7

    :cond_9
    const-string v1, "\u1a78\u1a74\u06e0"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v7, v1

    const/4 v1, 0x0

    move-object/from16 v18, v0

    move v0, v7

    move-object/from16 v7, v20

    const/4 v15, 0x0

    :goto_6
    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    .line 0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "\u1a7b\u1a78\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int/2addr v1, v13

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    const/16 v17, 0x1ee6

    :goto_7
    move-object/from16 v1, v19

    move-object/from16 v7, v20

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v1

    move-object/from16 v20, v7

    .line 7
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget-boolean v0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v0, :cond_b

    :goto_8
    const-string v0, "\u1a7b\u06d8\u06d9"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int/2addr v1, v14

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_b
    :goto_9
    const-string v0, "\u1a77\u06eb\u05a8"

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_f

    :cond_c
    :goto_a
    const-string v0, "\u05a1\u06dc\u1a76"

    :goto_b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int/2addr v1, v13

    const/4 v7, 0x2

    :goto_d
    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    goto :goto_f

    :cond_d
    const-string v1, "\u05ab\u073f\u05ab"

    const/4 v7, 0x1

    .line 20
    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    const/16 v11, 0x33

    const/16 v12, 0xd

    move-object v10, v0

    :goto_f
    move v0, v1

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x160087 -> :sswitch_11
        0x1a95ee -> :sswitch_10
        0x1a9fa6 -> :sswitch_f
        0x1aa5bf -> :sswitch_e
        0x1ab966 -> :sswitch_d
        0x1abcd9 -> :sswitch_c
        0x1c2274 -> :sswitch_b
        0x1e91f6 -> :sswitch_a
        0x200629 -> :sswitch_9
        0x2696a9 -> :sswitch_8
        0x26f5b3 -> :sswitch_7
        0x47de07 -> :sswitch_6
        0x64296a -> :sswitch_5
        0x66a6cf -> :sswitch_4
        0xabb8c4 -> :sswitch_3
        0xbf71f7 -> :sswitch_2
        0x1129620 -> :sswitch_1
        0x26090e1 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xd3es
        0x1903s
        0x1906s
        0x193cs
        0x1970s
        0x1927s
        0x191cs
        0x1970s
        0x1907s
        0x196ds
        0x1970s
        0x1964s
        0x1902s
        0x1973s
        0x1901s
        0x1970s
        0x1900s
        0x1976s
        0x191ds
        0x1906s
        0x193cs
        0x1970s
        0x1927s
        0x191cs
        0x1970s
        0x1907s
        0x196ds
        0x1970s
        0x1964s
        0x1902s
        0x1973s
        0x1901s
        0x1970s
        0x1900s
        0x1976s
        0x1901s
        0x1973s
        0x1906s
        0x193cs
        0x1970s
        0x1927s
        0x191cs
        0x1970s
        0x1907s
        0x1900s
        0x1926s
        0x196fs
        0x1971s
        0x196bs
        0x1920s
        0x1979s
        0x1903s
        0x196cs
        0x1906s
        0x196es
        0x1970s
        0x1964s
        0x1900s
        0x1901s
        0x1939s
        0x1926s
        0x1964s
        0x1920s
        0x1979s
    .end array-data
.end method

.method public static ֡(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩷۟;->ۛۚۛ:I

    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    const-string v8, "\u0736\u06e0\u073d"

    :goto_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    sub-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    return v2

    .line 10
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget-boolean v8, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v8, :cond_a

    goto/16 :goto_d

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v8, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v8, :cond_e

    goto/16 :goto_10

    .line 40
    :sswitch_2
    sget v8, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v8, :cond_c

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_d

    .line 44
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 48
    :sswitch_6
    aget-char v8, v3, v5

    if-ne v8, v1, :cond_0

    const-string v8, "\u1a7a\u06eb\u073f"

    :goto_4
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_1

    :cond_0
    const-string v8, "\u06e4\u06e7\u06dc"

    goto/16 :goto_11

    :sswitch_7
    const/4 p0, 0x1

    return p0

    :sswitch_8
    if-ge v5, v4, :cond_1

    const-string v8, "\u1a77\u1a73\u1a75"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto :goto_6

    :cond_1
    const-string v8, "\u1a78\u1a79\u1a7b"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_8

    :sswitch_9
    return v2

    :sswitch_a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    const-string v8, "\u06e7\u1a73\u06dc"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_6
    const/4 v10, 0x2

    goto/16 :goto_13

    .line 42
    :sswitch_b
    invoke-static {v0, v1, p0}, Ll/ۗۨ᩸;->ۜ(IILjava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const-string v2, "\u1a74\u1a7a\u1a78"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    goto :goto_7

    :cond_2
    const-string v2, "\u06e4\u06da\u06e0"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    :goto_7
    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_c
    const/16 v8, 0x20

    .line 10
    sget-boolean v9, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v9, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v1, "\u1a77\u06dc\u06e0"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v9, v1, v7

    const/16 v1, 0x20

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v8, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v8, :cond_4

    goto/16 :goto_15

    :cond_4
    const-string v8, "\u1a7a\u06d9\u06e0"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_e

    .line 18
    :sswitch_e
    sget-boolean v8, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v8, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v8, "\u06d7\u05a1\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :sswitch_f
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v8

    if-gtz v8, :cond_6

    goto :goto_c

    :cond_6
    const-string v8, "\u073d\u05ab\u0733"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    :goto_a
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_14

    :sswitch_10
    sget-boolean v8, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v8, :cond_7

    goto :goto_f

    :cond_7
    const-string v8, "\u06e8\u06d8\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    .line 13
    :sswitch_11
    sget v8, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v8, :cond_8

    :goto_c
    const-string v8, "\u1a79\u073f\u06d7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_12

    :cond_8
    const-string v8, "\u06da\u0733\u0733"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_3

    :sswitch_12
    sget-boolean v8, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v8, :cond_9

    :goto_d
    const-string v8, "\u05a1\u06eb\u073a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_b

    :cond_9
    const-string v8, "\u1a77\u06e8\u06e1"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    :goto_e
    xor-int v9, v8, v7

    goto/16 :goto_3

    .line 14
    :sswitch_13
    sget-boolean v8, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v8, :cond_b

    :cond_a
    :goto_f
    const-string v8, "\u06e1\u06e4\u1a7b"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_9

    :cond_b
    const-string v8, "\u06e2\u06e1\u06d6"

    goto/16 :goto_0

    .line 16
    :sswitch_14
    sget v8, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v8, :cond_d

    :cond_c
    :goto_10
    const-string v8, "\u1a73\u06da\u06e2"

    goto/16 :goto_4

    :cond_d
    const-string v8, "\u073d\u073f\u073a"

    :goto_11
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_12
    const/4 v10, 0x0

    :goto_13
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_14
    add-int/2addr v9, v8

    goto/16 :goto_3

    :sswitch_15
    const/4 v8, 0x7

    sget v9, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v9, :cond_f

    :cond_e
    :goto_15
    const-string v8, "\u0730\u06ec\u06e8"

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e0\u06ec\u06db"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v7

    const/4 v0, 0x7

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f85bd9 -> :sswitch_3
        -0x2bd081e -> :sswitch_7
        -0x1147e97 -> :sswitch_15
        -0x113b4f8 -> :sswitch_2
        -0x107f086 -> :sswitch_12
        -0x952136 -> :sswitch_d
        -0x3194e7 -> :sswitch_0
        -0x2f3393 -> :sswitch_a
        -0x1d36c7 -> :sswitch_8
        -0x1bf3d2 -> :sswitch_e
        -0x1abe0d -> :sswitch_10
        0x3b5b0 -> :sswitch_4
        0x41b07 -> :sswitch_f
        0x1aaa0e -> :sswitch_14
        0x2f65a9 -> :sswitch_5
        0x346244 -> :sswitch_13
        0x64327a -> :sswitch_b
        0x6433f1 -> :sswitch_11
        0x643960 -> :sswitch_c
        0x669ef3 -> :sswitch_9
        0x66a55a -> :sswitch_6
        0xb678ae -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۖ(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v3, "\u073a\u06eb\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_e

    :sswitch_0
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v3, :cond_a

    goto/16 :goto_3

    :sswitch_1
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u073a\u06db\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_c

    .line 34
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    .line 52
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    .line 63
    :sswitch_6
    sget-object v0, Ll/ۗۨ᩸;->ۡ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :sswitch_7
    const/16 v3, 0x18

    .line 61
    invoke-static {v0, v3, p0}, Ll/ۗۨ᩸;->ۜ(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u06d9\u06d7\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u1a79\u1a7b\u06df"

    :goto_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_7

    :sswitch_8
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u1a76\u06da\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    .line 2
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_3

    :goto_3
    const-string v3, "\u06da\u1a76\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_3
    const-string v3, "\u0733\u06e2\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_a
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u073f\u06e2\u06e4"

    goto :goto_4

    .line 11
    :sswitch_b
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u1a7a\u0733\u06df"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_c
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_6

    :goto_5
    const-string v3, "\u1a7b\u1a75\u1a73"

    goto :goto_4

    :cond_6
    const-string v3, "\u05a1\u1a78\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    goto :goto_b

    :cond_7
    const-string v3, "\u06e7\u06e8\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 21
    :sswitch_d
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u073d\u06d8\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_e
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_9

    goto :goto_11

    :cond_9
    const-string v3, "\u073f\u1a74\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 14
    :sswitch_f
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u1a78\u1a79\u06e0"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u073a\u073f\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_10
    const/4 v3, 0x4

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_11
    const-string v3, "\u06dc\u06ec\u073f"

    goto/16 :goto_2

    :cond_d
    const-string v0, "\u0736\u05a1\u06d9"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v3, v0

    const/4 v0, 0x4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e7d505 -> :sswitch_0
        -0xb5d4a2 -> :sswitch_d
        -0x2ee3a9 -> :sswitch_7
        -0x2330e7 -> :sswitch_a
        -0x1bec26 -> :sswitch_2
        -0x1bbf7d -> :sswitch_f
        -0x4f2d1 -> :sswitch_5
        -0x3bc21 -> :sswitch_9
        -0x3b8de -> :sswitch_c
        0x1bd29f -> :sswitch_8
        0x1c01b6 -> :sswitch_10
        0x1d0398 -> :sswitch_4
        0x6687eb -> :sswitch_1
        0x9d85e1 -> :sswitch_3
        0xa765e3 -> :sswitch_e
        0xbf5cc5 -> :sswitch_b
        0x1142d98 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/۬;->ۜ᩷ܳ:I

    sget v8, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v9, "\u1a75\u0733\u1a7b"

    :goto_0
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    xor-int/2addr v9, v8

    :goto_2
    sparse-switch v9, :sswitch_data_0

    .line 29
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_15

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v9, Ll/۟;->ۗ֨ۘ:I

    if-gtz v9, :cond_11

    goto/16 :goto_1b

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v9, :cond_13

    goto/16 :goto_10

    .line 5
    :sswitch_2
    sget v9, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v9, :cond_a

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v9

    if-gez v9, :cond_0

    goto :goto_3

    :cond_0
    const-string v9, "\u06d9\u06da\u1a76"

    goto :goto_0

    .line 23
    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v9, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v9, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_3
    const-string v9, "\u1a78\u06ec\u06e7"

    goto/16 :goto_e

    .line 26
    :sswitch_5
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_15

    .line 22
    :sswitch_6
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p0, 0x0

    return p0

    :sswitch_7
    return v2

    :sswitch_8
    const/16 v9, 0x39

    if-le v6, v9, :cond_3

    goto :goto_4

    :sswitch_9
    const/16 v9, 0x5f

    if-eq v6, v9, :cond_3

    const-string v9, "\u1a77\u06d9\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_b

    :sswitch_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :sswitch_b
    const/16 v9, 0x5a

    if-le v6, v9, :cond_3

    goto :goto_6

    :sswitch_c
    const/16 v9, 0x30

    if-lt v6, v9, :cond_2

    const-string v9, "\u06d8\u06d7\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_13

    :cond_2
    :goto_4
    const-string v9, "\u073d\u06eb\u1a77"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    goto/16 :goto_1e

    :sswitch_d
    const/16 v9, 0x7a

    if-le v6, v9, :cond_3

    goto :goto_8

    :cond_3
    const-string v9, "\u06d9\u1a7a\u06e1"

    goto/16 :goto_16

    :sswitch_e
    const/16 v9, 0x41

    if-lt v6, v9, :cond_4

    const-string v9, "\u1a73\u073a\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    xor-int/2addr v10, v8

    goto :goto_a

    :cond_4
    :goto_6
    const-string v9, "\u0733\u06e7\u06e2"

    :goto_7
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_17

    .line 33
    :sswitch_f
    aget-char v6, v3, v5

    const/16 v9, 0x61

    if-lt v6, v9, :cond_5

    const-string v9, "\u1a76\u073f\u06d7"

    goto :goto_9

    :cond_5
    :goto_8
    const-string v9, "\u06e0\u06df\u06e2"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_18

    :sswitch_10
    const/4 p0, 0x1

    return p0

    :sswitch_11
    if-ge v5, v4, :cond_6

    const-string v9, "\u1a73\u05ab\u06d9"

    :goto_9
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_a
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_14

    :cond_6
    const-string v9, "\u1a78\u1a77\u06da"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :sswitch_12
    return v2

    :sswitch_13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_c
    const-string v9, "\u0730\u06d6\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1c

    .line 27
    :sswitch_14
    invoke-static {v0, v1, p0}, Ll/ۗۨ᩸;->ۜ(IILjava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_7

    const-string v2, "\u1a75\u1a77\u06ec"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto :goto_d

    :cond_7
    const-string v2, "\u1a77\u0733\u06d6"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_d
    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move v9, v2

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_15
    const/16 v9, 0x18

    sget v10, Ll/᩷;->֡ۘۡ:I

    if-ltz v10, :cond_8

    goto/16 :goto_20

    :cond_8
    const-string v1, "\u0736\u06d7\u05a8"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    move v9, v1

    const/16 v1, 0x18

    goto/16 :goto_2

    :sswitch_16
    sget v9, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v9, :cond_9

    goto :goto_f

    :cond_9
    const-string v9, "\u0733\u06d6\u06e8"

    :goto_e
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_2

    .line 17
    :sswitch_17
    sget-boolean v9, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v9, :cond_b

    :cond_a
    :goto_f
    const-string v9, "\u05a1\u05a1\u06e4"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_1d

    :cond_b
    const-string v9, "\u06da\u06db\u06d8"

    goto/16 :goto_0

    :sswitch_18
    sget v9, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v9, :cond_d

    :cond_c
    :goto_10
    const-string v9, "\u06e4\u1a78\u1a76"

    goto/16 :goto_7

    :cond_d
    const-string v9, "\u06eb\u0730\u073a"

    goto :goto_16

    :sswitch_19
    sget v9, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v9, :cond_e

    goto :goto_1b

    :cond_e
    const-string v9, "\u06e1\u06d8\u0736"

    :goto_11
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_12

    .line 27
    :sswitch_1a
    sget v9, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v9, :cond_f

    goto :goto_1b

    :cond_f
    const-string v9, "\u05a1\u06e2\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_12
    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_13
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    sub-int v9, v10, v9

    goto/16 :goto_2

    .line 8
    :sswitch_1b
    sget-boolean v9, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v9, :cond_10

    :goto_15
    const-string v9, "\u06e2\u1a78\u06d8"

    goto :goto_11

    :cond_10
    const-string v9, "\u06e8\u06df\u1a7b"

    :goto_16
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_17
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_18
    const/4 v11, 0x2

    goto :goto_1a

    :sswitch_1c
    sget v9, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v9, :cond_12

    :cond_11
    const-string v9, "\u06e4\u06d7\u1a78"

    goto/16 :goto_9

    :cond_12
    const-string v9, "\u1a7a\u06e2\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_19
    const/4 v11, 0x0

    :goto_1a
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1f

    :sswitch_1d
    sget v9, Ll/᩷;->֡ۘۡ:I

    if-ltz v9, :cond_14

    :cond_13
    :goto_1b
    const-string v9, "\u0733\u06df\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto :goto_19

    :cond_14
    const-string v9, "\u06eb\u06d6\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1c
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_1d
    const/4 v11, 0x0

    :goto_1e
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_1f
    add-int/2addr v9, v10

    goto/16 :goto_2

    :sswitch_1e
    const/4 v9, 0x4

    .line 17
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v10

    if-eqz v10, :cond_15

    :goto_20
    const-string v9, "\u1a73\u1a76\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_5

    :cond_15
    const-string v0, "\u05a1\u1a75\u06e4"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move v9, v0

    const/4 v0, 0x4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2820373 -> :sswitch_b
        -0xb91584 -> :sswitch_14
        -0xb71656 -> :sswitch_12
        -0xb07cfd -> :sswitch_18
        -0xafbde3 -> :sswitch_8
        -0xa84748 -> :sswitch_1d
        -0x904730 -> :sswitch_19
        -0x8532ac -> :sswitch_0
        -0x6688c6 -> :sswitch_10
        -0x6455a4 -> :sswitch_1e
        -0x643e66 -> :sswitch_5
        -0x3b54b3 -> :sswitch_f
        -0x3116be -> :sswitch_13
        -0x2f4faf -> :sswitch_11
        -0x2f0490 -> :sswitch_1c
        -0x2eeb55 -> :sswitch_1b
        -0x26d07a -> :sswitch_3
        -0x26a377 -> :sswitch_2
        -0x22c317 -> :sswitch_7
        -0x22a106 -> :sswitch_6
        -0x1ce7e9 -> :sswitch_a
        -0x1c0296 -> :sswitch_9
        -0x1be6d4 -> :sswitch_15
        -0x1bd519 -> :sswitch_c
        -0x1aca34 -> :sswitch_17
        -0x1abc0c -> :sswitch_4
        -0x1ab5be -> :sswitch_e
        -0x1aac05 -> :sswitch_1a
        -0x1a8cca -> :sswitch_16
        -0x119933 -> :sswitch_d
        -0x8c540 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۜ(IILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    const-string v3, "\u0736\u1a75\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 6
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_3

    goto/16 :goto_6

    .line 19
    :sswitch_0
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_c

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_9

    goto/16 :goto_6

    .line 23
    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_6

    .line 29
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_4
    const/4 p0, 0x1

    return p0

    :sswitch_5
    if-gt v0, p1, :cond_0

    const-string v3, "\u06e1\u05a8\u05a8"

    goto :goto_4

    :sswitch_6
    const/4 p0, 0x0

    return p0

    .line 69
    :sswitch_7
    invoke-static {p2}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v3

    if-gt p0, v3, :cond_0

    const-string v0, "\u06d9\u06d9\u06d7"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto :goto_2

    :sswitch_8
    if-nez p2, :cond_1

    :cond_0
    const-string v3, "\u1a73\u05a8\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06e7\u06dc\u06e2"

    goto/16 :goto_8

    .line 44
    :sswitch_9
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06da\u06d7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    .line 47
    :sswitch_a
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_3
    const-string v3, "\u06eb\u073d\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u073f\u06e0\u06ec"

    :goto_4
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_b
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u1a74\u0730\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 49
    :sswitch_c
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v3, "\u073d\u06df\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 12
    :sswitch_d
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v3, "\u1a7b\u1a76\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_10

    .line 55
    :sswitch_e
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_8

    :goto_6
    const-string v3, "\u06e4\u05ab\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u1a79\u06dc\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    .line 36
    :sswitch_f
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u1a7a\u1a78\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d8\u0736\u06e1"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 52
    :sswitch_10
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    const-string v3, "\u06e7\u1a73\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    .line 49
    :sswitch_11
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    :goto_b
    const-string v3, "\u0733\u06e7\u1a76"

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u06e7\u06e4\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_11

    .line 31
    :sswitch_12
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_e

    :goto_d
    const-string v3, "\u06e7\u06df\u1a79"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_e
    const-string v3, "\u1a78\u1a73\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c11ad0 -> :sswitch_12
        -0xbf7a37 -> :sswitch_2
        -0xb5c84f -> :sswitch_b
        -0x66b155 -> :sswitch_c
        -0x668f27 -> :sswitch_11
        -0x642339 -> :sswitch_a
        -0x640b44 -> :sswitch_d
        -0x63c2c0 -> :sswitch_6
        -0x2ed4a1 -> :sswitch_8
        -0x26d6ad -> :sswitch_10
        -0x1d1494 -> :sswitch_f
        -0x1c2bb9 -> :sswitch_9
        -0x1bd2d2 -> :sswitch_1
        -0x1adec2 -> :sswitch_0
        -0x1ab4ca -> :sswitch_7
        -0x1aa393 -> :sswitch_4
        -0x1a8f22 -> :sswitch_e
        -0x1a87aa -> :sswitch_5
        -0x1a309c -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    const-string v3, "\u1a76\u06e8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 57
    sget-object v0, Ll/ۗۨ᩸;->֡:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_c

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-gez v3, :cond_7

    goto :goto_6

    .line 6
    :sswitch_2
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_6
    const-string v3, "\u06db\u05ab\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    .line 10
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_10

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    :sswitch_6
    const/16 v3, 0x20

    .line 55
    invoke-static {v0, v3, p0}, Ll/ۗۨ᩸;->ۜ(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u06d6\u0733\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u1a78\u1a77\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_f

    :sswitch_7
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u0733\u073d\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_5

    :sswitch_8
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06df\u05a1\u1a75"

    goto/16 :goto_d

    .line 19
    :sswitch_9
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u1a7b\u06ec\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 34
    :sswitch_a
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u1a7a\u073f\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 44
    :sswitch_b
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u05a8\u05ab\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_3

    :sswitch_c
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_8

    :cond_7
    const-string v3, "\u1a75\u1a74\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_8
    const-string v3, "\u05ab\u1a74\u1a76"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u06e7\u1a79\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    .line 11
    :sswitch_e
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_a

    :goto_c
    const-string v3, "\u1a75\u1a78\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_a
    const-string v3, "\u1a7a\u05a1\u073d"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    .line 21
    :sswitch_f
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_b

    :goto_10
    const-string v3, "\u06eb\u0730\u06d6"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_5

    :cond_b
    const-string v3, "\u1a76\u06d7\u0733"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_5

    :sswitch_10
    const/4 v3, 0x6

    .line 32
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_d

    :cond_c
    const-string v3, "\u1a75\u05a8\u06e1"

    goto :goto_9

    :cond_d
    const-string v0, "\u06e1\u06e2\u06e0"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x6

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x2fa0298 -> :sswitch_2
        -0x2bbf96e -> :sswitch_b
        -0x667c2a -> :sswitch_0
        -0x64368b -> :sswitch_e
        -0x640cdd -> :sswitch_d
        -0x345b42 -> :sswitch_9
        -0x2fa5d2 -> :sswitch_8
        -0x2f6cdb -> :sswitch_10
        -0x26d454 -> :sswitch_1
        -0x1d149b -> :sswitch_c
        -0x1adbb2 -> :sswitch_4
        -0x1a9ac0 -> :sswitch_f
        -0x1a8764 -> :sswitch_5
        -0x1a6672 -> :sswitch_3
        -0x1a658a -> :sswitch_7
        -0x15e79d -> :sswitch_a
        -0x9de94 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۡ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x18

    .line 23
    invoke-static {v0, v1, p0}, Ll/ۗۨ᩸;->ۜ(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method
