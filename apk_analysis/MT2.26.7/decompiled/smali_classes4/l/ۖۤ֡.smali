.class public final Ll/ۖۤ֡;
.super Ljava/lang/Object;
.source "39RH"


# static fields
.field public static final ֡:Ll/ܽۗ֡;

.field public static final ۖ:Ll/ܽۗ֡;

.field public static final ۛ:Ll/ܽۗ֡;

.field public static final ۜ:Ll/ܽۗ֡;

.field public static final ۡ:Ll/ܽۗ֡;

.field public static final ۨ:Ll/ܽۗ֡;

.field private static final ܺۧᩳ:[S

.field public static final ᩺:Ll/ܽۗ֡;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x15c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/4 v0, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/ۗۧ;->۟᩵ܰ:I

    sget v19, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v20, "\u06d6\u0736\u06e4"

    invoke-static/range {v20 .. v20}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v25

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move-object/from16 v24, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move/from16 v16, v21

    const v3, 0xaff4

    goto/16 :goto_13

    :sswitch_0
    move/from16 v20, v10

    const/16 v10, 0x31

    .line 22
    invoke-static {v14, v15, v10, v3}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v10}, Ll/᩷۟;->ۘۧܶ(Ljava/lang/Object;)Ll/᩹ܺ֡;

    move-result-object v10

    invoke-static {v10, v1}, Ll/᩹ۖ;->ܽᩴۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܽۗ֡;

    move-result-object v10

    sput-object v10, Ll/ۖۤ֡;->ۖ:Ll/ܽۗ֡;

    sget-object v10, Ll/ۖۤ֡;->ܺۧᩳ:[S

    .line 5
    sget v22, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v22, :cond_0

    :goto_1
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    goto/16 :goto_b

    :cond_0
    const-string v8, "\u06e2\u06e7\u06d6"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    goto :goto_2

    :sswitch_1
    move/from16 v20, v10

    .line 9
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto :goto_1

    :sswitch_2
    move/from16 v20, v10

    .line 20
    invoke-static {v11, v12, v13, v3}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Ll/ۙ֨;->᩺ۤ᩻(Ljava/lang/Object;)Ll/᩹ܺ֡;

    move-result-object v10

    invoke-static {v10, v1}, Ll/᩹ۖ;->ܽᩴۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܽۗ֡;

    move-result-object v10

    sput-object v10, Ll/ۖۤ֡;->ۜ:Ll/ܽۗ֡;

    sget-object v10, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v22, 0x50

    .line 13
    sget v23, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v23, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v14, "\u05ab\u1a7b\u1a79"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v19

    move-object/from16 v23, v8

    move v8, v14

    const/16 v15, 0x50

    move-object v14, v10

    move/from16 v10, v20

    goto/16 :goto_f

    :sswitch_3
    move/from16 v20, v10

    .line 0
    sget-object v10, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v22, 0x0

    aget-short v10, v10, v22

    mul-int v22, v10, v10

    const v23, 0x7ddc400

    add-int v22, v22, v23

    .line 2
    sget v23, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v23, :cond_2

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    goto/16 :goto_7

    :cond_2
    const-string v9, "\u073f\u073a\u05a8"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v18

    move/from16 v17, v22

    move/from16 v25, v10

    move-object v10, v8

    move v8, v9

    move/from16 v9, v25

    :goto_2
    move-object/from16 v22, v5

    move v5, v8

    move-object v8, v10

    goto/16 :goto_a

    :sswitch_4
    const/16 v0, 0x81

    const/16 v2, 0x42

    .line 23
    invoke-static {v8, v0, v2, v3}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ll/ۙ֨;->᩺ۤ᩻(Ljava/lang/Object;)Ll/᩹ܺ֡;

    move-result-object v0

    invoke-static {v0, v1}, Ll/ܳۚ;->ۧۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܽۗ֡;

    move-result-object v0

    sput-object v0, Ll/ۖۤ֡;->ۡ:Ll/ܽۗ֡;

    return-void

    :sswitch_5
    move/from16 v20, v10

    .line 0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v10

    if-lez v10, :cond_3

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    goto/16 :goto_c

    :cond_3
    :goto_3
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    goto/16 :goto_d

    :sswitch_6
    move/from16 v20, v10

    const v3, 0xcbe2

    move-object/from16 v24, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move/from16 v16, v21

    move-object/from16 v20, v1

    goto/16 :goto_13

    :sswitch_7
    move/from16 v20, v10

    .line 19
    invoke-static {v5, v1}, Ll/᩹ۖ;->ܽᩴۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܽۗ֡;

    move-result-object v10

    sput-object v10, Ll/ۖۤ֡;->֡:Ll/ܽۗ֡;

    sget-object v10, Ll/ۖۤ֡;->ܺۧᩳ:[S

    sget-boolean v22, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v22, :cond_4

    move-object/from16 v24, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    goto :goto_5

    :cond_4
    move-object/from16 v22, v5

    const-string v5, "\u1a79\u0736\u06d8"

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v8, v5

    const/16 v5, 0x2d

    const/4 v10, 0x7

    move-object/from16 v20, v1

    move-object/from16 v5, v22

    move-object/from16 v16, v24

    const/16 v21, 0x2d

    goto/16 :goto_16

    :sswitch_8
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v20, v10

    .line 0
    sget-object v5, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/4 v8, 0x1

    const/16 v10, 0x14

    invoke-static {v5, v8, v10, v3}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v5

    sget v8, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v8, :cond_5

    :goto_4
    move-object/from16 v24, v0

    :goto_5
    move-object/from16 v8, v16

    move/from16 v10, v20

    move/from16 v0, v21

    goto/16 :goto_10

    :cond_5
    const-string v0, "\u1a74\u06d6\u06e2"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v18

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v5

    :goto_6
    move/from16 v10, v20

    move-object/from16 v20, v1

    move v1, v8

    move-object/from16 v8, v16

    move/from16 v16, v21

    goto/16 :goto_15

    :sswitch_9
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v20, v10

    .line 0
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_7
    const-string v5, "\u1a75\u06e1\u06ec"

    const/4 v8, 0x0

    .line 2
    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v19

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_a
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v20, v10

    add-int v5, v17, v17

    add-int/lit16 v8, v9, 0x2ce0

    mul-int v8, v8, v8

    sub-int/2addr v8, v5

    if-gtz v8, :cond_7

    const-string v5, "\u06df\u0736\u1a74"

    const/4 v8, 0x0

    .line 0
    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v18

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    add-int/2addr v5, v8

    goto :goto_9

    :cond_7
    const-string v5, "\u06eb\u06e8\u06da"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    :goto_9
    move v8, v5

    goto :goto_6

    :sswitch_b
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v20, v10

    .line 17
    invoke-static {v4, v1}, Ll/ܳۚ;->ۧۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܽۗ֡;

    move-result-object v5

    sput-object v5, Ll/ۖۤ֡;->᩺:Ll/ܽۗ֡;

    sget-object v5, Ll/ۖۤ֡;->ܺۧᩳ:[S

    .line 12
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v6, "\u1a76\u1a7a\u1a75"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    const/16 v7, 0x1f

    move v8, v6

    move/from16 v10, v20

    move-object/from16 v20, v1

    move-object v6, v5

    move-object/from16 v5, v22

    goto/16 :goto_16

    :sswitch_c
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v20, v10

    invoke-static {v0}, Ll/᩷۟;->ۘۧܶ(Ljava/lang/Object;)Ll/᩹ܺ֡;

    move-result-object v5

    const-string v8, ""

    invoke-static {v5, v8}, Ll/ܳۚ;->ۧۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܽۗ֡;

    move-result-object v5

    .line 24
    sget v10, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v10, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v1, "\u073f\u06e0\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v18

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v5

    move v5, v1

    move-object v1, v8

    move-object/from16 v8, v23

    :goto_a
    move/from16 v10, v20

    move/from16 v20, v5

    move-object/from16 v5, v22

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v20, v10

    .line 12
    sput-object v2, Ll/ۖۤ֡;->ۨ:Ll/ܽۗ֡;

    sget-object v5, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v8, 0x15

    const/16 v10, 0xa

    invoke-static {v5, v8, v10, v3}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Ll/᩷۟;->ۘۧܶ(Ljava/lang/Object;)Ll/᩹ܺ֡;

    move-result-object v5

    .line 23
    sget v8, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v8, :cond_a

    goto :goto_c

    :cond_a
    const-string v4, "\u06da\u1a79\u06d7"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v19

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move v8, v4

    move-object v4, v5

    move/from16 v10, v20

    move-object/from16 v5, v22

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v20, v10

    .line 0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v5

    if-nez v5, :cond_b

    :goto_b
    const-string v5, "\u05a1\u1a78\u073f"

    const/4 v8, 0x1

    .line 5
    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v18

    const/4 v10, 0x0

    move-object/from16 v24, v0

    move v0, v8

    move-object/from16 v8, v16

    move/from16 v10, v20

    move/from16 v16, v21

    move-object/from16 v20, v1

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_b
    :goto_c
    const-string v5, "\u06d6\u06e8\u0736"

    const/4 v8, 0x0

    .line 23
    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v19

    goto :goto_e

    :sswitch_f
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v20, v10

    const/16 v5, 0xe

    .line 17
    invoke-static {v6, v7, v5, v3}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Ll/᩷۟;->ۘۧܶ(Ljava/lang/Object;)Ll/᩹ܺ֡;

    move-result-object v5

    .line 18
    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v8, :cond_c

    :goto_d
    const-string v5, "\u0730\u06ec\u06d8"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v18

    :goto_e
    const/4 v10, 0x2

    .line 23
    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v24, v0

    move v0, v8

    move-object/from16 v8, v16

    move/from16 v10, v20

    move/from16 v16, v21

    move-object/from16 v20, v1

    goto :goto_12

    :cond_c
    const-string v8, "\u0730\u0730\u1a78"

    const/4 v10, 0x0

    .line 18
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v10, v0

    xor-int v0, v10, v19

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v0

    move/from16 v10, v20

    move-object/from16 v0, v24

    :goto_f
    move-object/from16 v20, v1

    goto/16 :goto_16

    .line 12
    :sswitch_10
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_11
    move-object/from16 v24, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move/from16 v0, v21

    .line 19
    invoke-static {v8, v0, v10, v3}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Ll/᩷۟;->ۘۧܶ(Ljava/lang/Object;)Ll/᩹ܺ֡;

    move-result-object v5

    invoke-static {v5, v1}, Ll/᩹ۖ;->ܽᩴۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܽۗ֡;

    move-result-object v5

    sput-object v5, Ll/ۖۤ֡;->ۛ:Ll/ܽۗ֡;

    sget-object v5, Ll/ۖۤ֡;->ܺۧᩳ:[S

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v16

    if-eqz v16, :cond_d

    :goto_10
    const-string v5, "\u06ec\u06e7\u06e2"

    move/from16 v16, v0

    const/4 v0, 0x0

    .line 0
    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v19

    const/4 v1, 0x2

    .line 5
    :goto_11
    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    add-int/2addr v5, v0

    move v0, v5

    goto :goto_14

    :cond_d
    move/from16 v16, v0

    move-object/from16 v20, v1

    const-string v0, "\u06db\u06e1\u06d8"

    .line 20
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    const/16 v1, 0x34

    const/16 v11, 0x1c

    move-object v11, v5

    move/from16 v21, v16

    move-object/from16 v5, v22

    const/16 v12, 0x34

    const/16 v13, 0x1c

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v24

    goto :goto_16

    :goto_13
    const-string v0, "\u0730\u06eb\u06e2"

    .line 0
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    :goto_14
    move v1, v0

    move-object/from16 v0, v24

    :goto_15
    move/from16 v21, v16

    move-object/from16 v5, v22

    move-object/from16 v16, v8

    move v8, v1

    :goto_16
    move-object/from16 v1, v20

    move/from16 v20, v8

    move-object/from16 v8, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3004035 -> :sswitch_11
        -0xbfbd94 -> :sswitch_10
        -0x66ac8e -> :sswitch_f
        -0x64355b -> :sswitch_e
        -0x2f141e -> :sswitch_d
        -0x2ee9dd -> :sswitch_c
        -0x1cf05d -> :sswitch_b
        -0x1c1192 -> :sswitch_a
        -0x1bd2a1 -> :sswitch_9
        -0x1bc2b6 -> :sswitch_8
        -0x1ba5bb -> :sswitch_7
        -0x1acf30 -> :sswitch_6
        -0x1ac4f6 -> :sswitch_5
        -0x1abb8e -> :sswitch_4
        -0x1a95f7 -> :sswitch_3
        -0x1a908f -> :sswitch_2
        -0x1a5e27 -> :sswitch_1
        -0x188c7c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1935s
        -0x5051s
        -0x5067s
        -0x5068s
        -0x5064s
        -0x507es
        -0x5069s
        -0x5079s
        -0x507bs
        -0x5080s
        -0x506bs
        -0x5072s
        -0x5058s
        -0x5070s
        -0x5028s
        -0x5026s
        -0x5058s
        -0x5027s
        -0x502cs
        -0x5057s
        -0x5021s
        -0x5025s
        -0x5051s
        -0x506bs
        -0x5027s
        -0x5072s
        -0x5058s
        -0x5070s
        -0x5025s
        -0x5057s
        -0x5021s
        -0x502fs
        -0x5024s
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5058s
        -0x5030s
        -0x5023s
        -0x5035s
        -0x5051s
        -0x5070s
        -0x5079s
        -0x506es
        -0x5057s
        -0x5051s
        -0x5058s
        -0x5079s
        -0x5025s
        -0x5028s
        -0x5057s
        -0x5022s
        -0x5051s
        -0x506bs
        -0x5027s
        -0x5072s
        -0x504bs
        -0x5027s
        -0x5052s
        -0x503cs
        -0x5027s
        -0x5033s
        -0x5057s
        -0x5021s
        -0x5024s
        -0x5055s
        -0x5051s
        -0x506bs
        -0x5027s
        -0x5072s
        -0x504bs
        -0x5027s
        -0x5052s
        -0x503cs
        -0x5027s
        -0x5033s
        -0x5057s
        -0x5021s
        -0x5023s
        -0x5021s
        -0x504cs
        -0x5035s
        -0x5051s
        -0x506bs
        -0x5027s
        -0x5072s
        -0x504bs
        -0x5027s
        -0x5052s
        -0x503cs
        -0x5027s
        -0x5033s
        -0x5057s
        -0x5021s
        -0x5024s
        -0x5058s
        -0x5026s
        -0x5051s
        -0x506bs
        -0x5027s
        -0x5072s
        -0x504bs
        -0x5027s
        -0x5052s
        -0x503cs
        -0x5027s
        -0x5033s
        -0x5057s
        -0x5021s
        -0x5023s
        -0x5022s
        -0x5058s
        -0x5026s
        -0x5024s
        -0x5069s
        -0x5065s
        -0x5067s
        -0x5078s
        -0x5069s
        -0x5066s
        -0x5078s
        -0x5066s
        -0x506fs
        -0x5080s
        -0x5078s
        -0x5065s
        -0x507as
        -0x506ds
        -0x5023s
        -0x5069s
        -0x507fs
        -0x506as
        -0x5063s
        -0x5069s
        -0x5027s
        -0x506as
        -0x506fs
        -0x5072s
        -0x5063s
        -0x506fs
        -0x507as
        -0x5058s
        -0x5024s
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5024s
        -0x5058s
        -0x5026s
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5023s
        -0x5035s
        -0x5028s
        -0x502cs
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5024s
        -0x5058s
        -0x5026s
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5023s
        -0x5035s
        -0x5028s
        -0x502cs
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5024s
        -0x5058s
        -0x5026s
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5023s
        -0x5035s
        -0x5028s
        -0x502cs
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5024s
        -0x5058s
        -0x5026s
        -0x5058s
        -0x5070s
        -0x5021s
        -0x5023s
        -0x5035s
        -0x5058s
        -0x5023s
        0x1a89s
        -0x3b42s
        -0x3b5es
        -0x3b5es
        -0x3b5as
        -0x3b14s
        -0x3b07s
        -0x3b07s
        -0x3b42s
        -0x3b5es
        -0x3b5es
        -0x3b5as
        -0x3b5bs
        -0x3b14s
        -0x3b07s
        -0x3b07s
        -0x3b50s
        -0x3b5es
        -0x3b5as
        -0x3b14s
        -0x3b07s
        -0x3b07s
        -0x3b49s
        -0x3b48s
        -0x3b4es
        -0x3b5cs
        -0x3b47s
        -0x3b41s
        -0x3b4es
        -0x3b08s
        -0x3b73s
        -0x3b08s
        -0x3b49s
        -0x3b05s
        -0x3b54s
        -0x3b0es
        -0x3b75s
        -0x3b03s
        -0x3b4bs
        -0x3b47s
        -0x3b45s
        -0x3b08s
        -0x3b5as
        -0x3b49s
        -0x3b5es
        -0x3b42s
        -0x3b02s
        -0x3b01s
        -0x3b5bs
        -0x3b49s
        -0x3b48s
        -0x3b5bs
        -0x3b05s
        -0x3b5bs
        -0x3b4ds
        -0x3b5cs
        -0x3b41s
        -0x3b50s
        -0x3b5bs
        -0x3b49s
        -0x3b48s
        -0x3b5bs
        -0x3b05s
        -0x3b5bs
        -0x3b4ds
        -0x3b5cs
        -0x3b41s
        -0x3b50s
        -0x3b05s
        -0x3b45s
        -0x3b4ds
        -0x3b4es
        -0x3b41s
        -0x3b5ds
        -0x3b45s
        -0x3b49s
        -0x3b48s
        -0x3b4es
        -0x3b5cs
        -0x3b47s
        -0x3b41s
        -0x3b4es
        -0x3b52s
        -0x3b08s
        -0x3b5bs
        -0x3b5es
        -0x3b49s
        -0x3b5cs
        -0x3b5es
        -0x3b5ds
        -0x3b5as
        -0x3b5bs
        -0x3b49s
        -0x3b48s
        -0x3b5bs
        -0x3b05s
        -0x3b5bs
        -0x3b4ds
        -0x3b5cs
        -0x3b41s
        -0x3b50s
        -0x3b05s
        -0x3b46s
        -0x3b41s
        -0x3b4fs
        -0x3b42s
        -0x3b5es
        -0x3b0as
        -0x3b1as
        -0x3b19s
        -0x3b1cs
        -0x3b1bs
        -0x3b1es
        -0x3b1ds
        -0x3b20s
        -0x3b1fs
        -0x3b12s
        -0x3b11s
        -0x3b4as
        -0x3b58s
        -0x3b09s
        -0x3b6as
        -0x3b0bs
        -0x3b0es
        -0x3b0ds
        -0x3b78s
        -0x3b10s
        -0x3b04s
        -0x3b02s
        -0x3b01s
        -0x3b77s
        -0x3b03s
        -0x3b05s
        -0x3b15s
        -0x3b53s
        -0x3b55s
        -0x3b56s
        -0x3b73s
        -0x3b75s
        -0x3b76s
        -0x3b13s
        -0x3b14s
        -0x3b0cs
        -0x3b0fs
        -0x3b16s
        -0x3b18s
        -0x3b17s
        -0x3b06s
        -0x3b08s
        -0x3b07s
        -0x3b25s
        -0x3b21s
        -0x3b24s
    .end array-data
.end method

.method public static declared-synchronized ۜ(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v1, 0xc3

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x940

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    const v2, 0x559000

    add-int/2addr v0, v2

    add-int/2addr v0, v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const v0, 0xc4d6

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e2e

    .line 2
    :goto_0
    const-class v1, Ll/ۖۤ֡;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    .line 31
    :try_start_0
    invoke-static {p0}, Ll/᩻ᩴ;->᩻֫ܺ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    .line 34
    :cond_1
    invoke-static {p0}, Ll/ܳۚ;->ۨۚܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/֨ܶ;->ۜۗۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v5, 0xc4

    const/4 v6, 0x7

    invoke-static {v4, v5, v6, v0}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v5, 0xcb

    const/16 v6, 0x8

    invoke-static {v4, v5, v6, v0}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/᩸ۖ;->᩻᩷ܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v5, 0xd3

    const/4 v6, 0x6

    invoke-static {v4, v5, v6, v0}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v4, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v5, 0xd9

    const/16 v6, 0x8

    invoke-static {v4, v5, v6, v0}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v5, 0xe9

    const/4 v6, 0x4

    invoke-static {v4, v5, v6, v0}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    sget-object v4, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v5, 0xe1

    const/16 v6, 0x8

    invoke-static {v4, v5, v6, v0}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 41
    monitor-exit v1

    return v2

    .line 44
    :cond_4
    :try_start_1
    sget-object v4, Ll/ۖۤ֡;->ۨ:Ll/ܽۗ֡;

    invoke-virtual {v4, v3}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ll/ܽۗ֡;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x14

    if-le v4, v5, :cond_5

    .line 46
    :try_start_2
    invoke-static {p0}, Ll/᩸᩻;->ۡ(Ljava/lang/String;)Landroid/graphics/Path;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit v1

    return v2

    :catch_0
    :cond_5
    :try_start_3
    sget-object v4, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v5, 0xed

    const/4 v6, 0x5

    invoke-static {v4, v5, v6, v0}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sget-object v4, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v6, 0xf2

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v0}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/ۘ᩹;->۠֫᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ll/ۖۤ֡;->ۨ:Ll/ܽۗ֡;

    invoke-static {v3}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v7, 0x5

    invoke-static {v3, v7, v6}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ll/ܽۗ֡;->matches()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x1a

    if-le v4, v6, :cond_6

    .line 54
    :try_start_4
    invoke-static {p0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {p0, v7, v4}, Ll/ۙ֨;->֫֡ۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩸᩻;->ۡ(Ljava/lang/String;)Landroid/graphics/Path;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    monitor-exit v1

    return v2

    .line 60
    :catch_1
    :cond_6
    :try_start_5
    sget-object v4, Ll/ۖۤ֡;->᩺:Ll/ܽۗ֡;

    invoke-virtual {v4, v3}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ll/ܽۗ֡;->matches()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_7

    .line 61
    monitor-exit v1

    return v2

    .line 63
    :cond_7
    :try_start_6
    sget-object v4, Ll/ۖۤ֡;->ۖ:Ll/ܽۗ֡;

    invoke-virtual {v4, v3}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ll/ܽۗ֡;->matches()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_8

    .line 64
    monitor-exit v1

    return v2

    .line 66
    :cond_8
    :try_start_7
    sget-object v4, Ll/ۖۤ֡;->ۜ:Ll/ܽۗ֡;

    invoke-virtual {v4, v3}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ll/ܽۗ֡;->matches()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_9

    .line 67
    monitor-exit v1

    return v2

    .line 69
    :cond_9
    :try_start_8
    sget-object v4, Ll/ۖۤ֡;->ۡ:Ll/ܽۗ֡;

    invoke-virtual {v4, p0}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ll/ܽۗ֡;->matches()Z

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p0, :cond_a

    .line 70
    monitor-exit v1

    return v2

    .line 72
    :cond_a
    :try_start_9
    sget-object p0, Ll/ۖۤ֡;->֡:Ll/ܽۗ֡;

    invoke-virtual {p0, v3}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    const-string v4, ""

    invoke-virtual {p0, v4}, Ll/ܽۗ֡;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v3}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v6

    if-eq v4, v6, :cond_b

    .line 75
    sget-object v4, Ll/ۖۤ֡;->ۛ:Ll/ܽۗ֡;

    invoke-virtual {v4, p0}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ll/ܽۗ֡;->matches()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p0, :cond_b

    .line 76
    monitor-exit v1

    return v2

    .line 80
    :cond_b
    :try_start_a
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-object p0, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v4, 0x11e

    const/16 v6, 0x10

    invoke-static {p0, v4, v6, v0}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :sswitch_1
    sget-object p0, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v4, 0x10e

    const/16 v6, 0x10

    invoke-static {p0, v4, v6, v0}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :sswitch_2
    sget-object p0, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v4, 0xfd

    const/16 v6, 0x11

    invoke-static {p0, v4, v6, v0}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :sswitch_3
    sget-object p0, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v4, 0xf3

    const/16 v6, 0xa

    invoke-static {p0, v4, v6, v0}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_c

    .line 85
    :goto_2
    monitor-exit v1

    return v2

    .line 89
    :cond_c
    :goto_3
    :try_start_b
    invoke-static {v3}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, v5, :cond_d

    .line 90
    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v4, 0x7f

    if-gt p0, v4, :cond_d

    .line 91
    monitor-exit v1

    return v2

    :cond_d
    :try_start_c
    sget-object p0, Ll/ۖۤ֡;->ܺۧᩳ:[S

    const/16 v4, 0x12e

    const/16 v5, 0x2e

    invoke-static {p0, v4, v5, v0}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {v3}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_f

    .line 99
    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    .line 100
    invoke-static {p0, v5}, Ll/ۤܽ;->ۤܰ۟(Ljava/lang/Object;I)I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 105
    :cond_f
    :goto_5
    monitor-exit v1

    return v2

    .line 36
    :cond_10
    :goto_6
    monitor-exit v1

    return v2

    :goto_7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p0

    .line 32
    :cond_11
    :goto_8
    monitor-exit v1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_3
        -0xfbe4341 -> :sswitch_2
        0x1381f178 -> :sswitch_1
        0x3940368c -> :sswitch_0
    .end sparse-switch
.end method
