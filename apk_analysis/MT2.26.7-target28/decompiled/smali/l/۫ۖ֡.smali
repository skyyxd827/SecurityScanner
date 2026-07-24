.class public final Ll/۫ۖ֡;
.super Ljava/lang/Object;
.source "N13C"


# static fields
.field public static ۖ:Ll/֨᩻ۨ;

.field private static final ۚۛܿ:[S

.field public static final ۛ:Ljava/util/ArrayList;


# instance fields
.field public final ֡:[Ll/ܿۖ֡;

.field public final ۜ:Ljava/util/ArrayList;

.field public final ۡ:Ll/᩷ۖ֡;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۖ֡;->ۚۛܿ:[S

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/۫ۖ֡;->ۛ:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 2
        0x22bas
        -0x20c8s
        -0x20f4s
        -0x20fbs
        -0x20d7s
        -0x20dcs
        -0x20d7s
        -0x20ces
        -0x20c7s
        -0x20d4s
        -0x20a2s
        -0x20f3s
        -0x20dfs
        -0x20ads
        -0x20dds
        -0x20ffs
        -0x20aes
        -0x20das
        -0x20a7s
        -0x20fbs
        -0x20a8s
        -0x20f3s
        -0x20e4s
        -0x20ads
        -0x20c3s
        -0x20d6s
        -0x20a4s
        -0x20c8s
        -0x20c5s
        -0x20f7s
        -0x20dfs
        -0x20ffs
        -0x20d7s
        0x1b27s
        0x15cds
        0x15f6s
        0x15efs
        0x15efs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v24, Ll/֨ܰ;->۠ܰ֡:I

    sget v25, Ll/۟;->ۗ֨ۘ:I

    sget-object v26, Ll/۫ۖ֡;->ۚۛܿ:[S

    const/16 v27, 0x0

    aget-short v1, v26, v27

    add-int/lit16 v2, v1, 0xa16

    mul-int v2, v2, v2

    mul-int v1, v1, v1

    const v27, 0x65b9e4

    add-int v1, v1, v27

    add-int/2addr v1, v1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const v1, 0xdf6b

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a48

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 41
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, Ll/ۤۖ֡;

    invoke-direct {v2}, Ll/ۤۖ֡;-><init>()V

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u05ab\u06eb\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v24

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v5, v4

    move/from16 v27, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move v7, v5

    move-object v14, v11

    move-object v2, v13

    move-object/from16 v21, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v1, v23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    :goto_1
    sparse-switch v7, :sswitch_data_0

    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v1, v5, 0x41

    int-to-char v1, v1

    .line 26
    invoke-static {v2, v1}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 66
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget-boolean v7, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v7, :cond_1

    move-object/from16 v28, v1

    move/from16 v30, v4

    goto/16 :goto_3

    :cond_1
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object v4, v1

    goto/16 :goto_16

    .line 63
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v7

    if-nez v7, :cond_2

    move-object/from16 v28, v1

    move/from16 v30, v4

    goto/16 :goto_2

    :cond_2
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v2, v16

    move/from16 v7, v17

    move-object v4, v1

    goto/16 :goto_20

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v7, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v7, :cond_3

    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v7, v17

    move-object v4, v1

    goto/16 :goto_23

    :cond_3
    const-string v7, "\u1a73\u06db\u06da"

    move-object/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v30, v4

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v24

    const/4 v4, 0x0

    invoke-static {v7, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int v7, v1, v4

    goto/16 :goto_14

    :sswitch_3
    move-object/from16 v28, v1

    move/from16 v30, v4

    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v32, v2

    move-object/from16 v2, v16

    move/from16 v7, v17

    move-object/from16 v4, v28

    move/from16 v28, v3

    goto/16 :goto_1e

    :sswitch_4
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 6
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "\u073f\u0730\u1a77"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v24

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_12

    :sswitch_5
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 32
    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const-string v1, "\u073f\u06e2\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v24

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :sswitch_6
    move-object/from16 v28, v1

    move/from16 v30, v4

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v32, v2

    move/from16 v7, v17

    move-object/from16 v4, v28

    move/from16 v28, v3

    goto/16 :goto_23

    :sswitch_7
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 34
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    :goto_4
    const-string v1, "\u073a\u06d9\u06d9"

    goto/16 :goto_e

    .line 16
    :sswitch_8
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_9
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v1, v5, 0x61

    int-to-char v1, v1

    .line 24
    invoke-static {v2, v1}, Ll/ۤۘ;->᩶᩻᩹(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_7

    :sswitch_a
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v28

    goto/16 :goto_17

    :sswitch_b
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 23
    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_8

    const-string v1, "\u05a1\u1a73\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v24

    goto :goto_5

    :cond_8
    const-string v1, "\u06d7\u06e2\u0733"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v25

    :goto_5
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v28, v1

    move/from16 v30, v4

    xor-int v1, v5, v13

    .line 29
    rem-int/lit8 v1, v1, 0xa

    invoke-static {v2, v1}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, "\u06da\u073d\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v7, v1, v24

    goto/16 :goto_14

    :sswitch_d
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v1, v29, 0x41

    int-to-char v1, v1

    .line 15
    invoke-static {v2, v1}, Ll/ۤۘ;->᩶᩻᩹(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_8

    :sswitch_e
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v1, v29, 0x61

    int-to-char v1, v1

    .line 17
    invoke-static {v2, v1}, Ll/ۤۘ;->᩶᩻᩹(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_8
    move/from16 v13, v29

    goto :goto_a

    :sswitch_f
    move-object/from16 v28, v1

    move/from16 v30, v4

    if-ge v5, v8, :cond_9

    const-string v1, "\u073d\u06ec\u073d"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_9
    const-string v1, "\u073d\u05a1\u1a74"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :sswitch_10
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 14
    rem-int/lit8 v1, v29, 0x2

    if-nez v1, :cond_a

    const-string v1, "\u073a\u06e8\u1a7a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v24

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_a
    const-string v1, "\u06d7\u06e1\u1a78"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v25

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 19
    rem-int/lit8 v1, v29, 0xa

    .line 20
    invoke-static {v2, v1}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move v13, v1

    :goto_a
    const-string v1, "\u1a73\u06e1\u06e4"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v24

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v28, v1

    move/from16 v30, v4

    and-int/lit8 v5, v26, 0x1f

    xor-int v1, v23, v5

    const/16 v8, 0x1a

    if-ge v1, v8, :cond_b

    const-string v4, "\u06d7\u06da\u1a75"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v25

    goto :goto_c

    :cond_b
    const-string v4, "\u0736\u06db\u0733"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v24

    :goto_c
    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v7, v4

    move/from16 v29, v1

    move-object/from16 v1, v28

    move/from16 v4, v30

    const/16 v8, 0x1a

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v28, v1

    move/from16 v30, v4

    shr-int/lit8 v1, v22, 0x3

    .line 21
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v4

    if-ltz v4, :cond_c

    :goto_d
    move-object/from16 v32, v2

    move-object/from16 v2, v16

    move/from16 v7, v17

    move-object/from16 v4, v28

    move/from16 v28, v3

    goto/16 :goto_20

    :cond_c
    const-string/jumbo v4, "\u1a76\u1a73\u06e1"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v31, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v25

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int v7, v1, v4

    move-object/from16 v1, v28

    move/from16 v4, v30

    move/from16 v26, v31

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 9
    aget-byte v1, v15, v10

    and-int/lit8 v4, v1, 0x1f

    .line 41
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v7

    if-gtz v7, :cond_d

    move-object/from16 v32, v2

    move/from16 v7, v17

    move-object/from16 v4, v28

    move-object/from16 v2, p1

    move/from16 v28, v3

    goto/16 :goto_21

    :cond_d
    const-string v7, "\u06d6\u073a\u06e1"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v24

    move/from16 v22, v1

    move/from16 v23, v4

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 32
    invoke-static {v2}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v14, v1}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v32, v2

    move/from16 v7, v17

    move-object/from16 v4, v28

    move/from16 v28, v3

    goto/16 :goto_1c

    :sswitch_16
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 67
    iget-object v1, v0, Ll/۫ۖ֡;->֡:[Ll/ܿۖ֡;

    aget-object v1, v1, v18

    iget-object v4, v0, Ll/۫ۖ֡;->ۡ:Ll/᩷ۖ֡;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Ll/ܿۖ֡;->ۜ(Ll/᩷ۖ֡;Z)V

    move-object/from16 v32, v2

    move-object/from16 v4, v28

    goto/16 :goto_15

    .line 69
    :sswitch_17
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ll/۫ۖ֡;->ۛ:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_18
    move-object/from16 v28, v1

    move/from16 v30, v4

    if-ge v10, v3, :cond_e

    const-string v1, "\u06d6\u06e8\u06e1"

    :goto_e
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v25

    :goto_f
    const/4 v7, 0x2

    :goto_10
    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int v7, v4, v1

    goto :goto_14

    :cond_e
    const-string v1, "\u1a74\u06e1\u1a7b"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v25

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    sub-int v7, v4, v1

    :goto_14
    move-object/from16 v1, v28

    goto/16 :goto_2a

    :sswitch_19
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 61
    aput-object v20, v19, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v32, v2

    move/from16 v7, v17

    move-object/from16 v4, v28

    move/from16 v28, v3

    goto/16 :goto_1a

    :sswitch_1a
    move-object/from16 v28, v1

    move/from16 v30, v4

    iget-object v1, v0, Ll/۫ۖ֡;->֡:[Ll/ܿۖ֡;

    new-instance v4, Ll/ܿۖ֡;

    invoke-virtual {v9}, Ll/ۚۖ֡;->ۜ()I

    move-result v7

    invoke-direct {v4, v9, v7}, Ll/ܿۖ֡;-><init>(Ll/ۚۖ֡;I)V

    .line 53
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_d

    :cond_f
    const-string v7, "\u1a75\u05a1\u06d7"

    move-object/from16 v31, v1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v32, v2

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v7, v1, v2

    move-object/from16 v20, v4

    move-object/from16 v1, v28

    move/from16 v4, v30

    move-object/from16 v19, v31

    goto/16 :goto_1f

    :sswitch_1b
    move-object/from16 v32, v2

    move v2, v4

    move-object v4, v1

    move/from16 v1, v27

    .line 65
    invoke-static {v4, v2, v6, v1}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v21

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_10

    const-string v1, "\u06e7\u1a79\u073a"

    move/from16 v30, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v28, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v18, v7

    goto/16 :goto_28

    :cond_10
    move/from16 v30, v2

    :goto_15
    move/from16 v28, v3

    const-string v1, "\u06eb\u0733\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v7, v2, v1

    goto/16 :goto_18

    :sswitch_1c
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object v4, v1

    iget-object v1, v0, Ll/۫ۖ֡;->ۜ:Ljava/util/ArrayList;

    sget-object v2, Ll/۫ۖ֡;->ۚۛܿ:[S

    const/16 v7, 0x20

    .line 51
    sget v31, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v31, :cond_11

    :goto_16
    const-string v1, "\u06d8\u06e0\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v7, v2, v1

    goto/16 :goto_18

    :cond_11
    const-string v4, "\u073a\u06dc\u0733"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v6, v3

    xor-int v3, v6, v24

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v21, v1

    move-object v1, v2

    move v7, v3

    move/from16 v3, v28

    move-object/from16 v2, v32

    const/4 v4, 0x1

    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_1d
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object v4, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v15

    .line 36
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_12

    move/from16 v7, v17

    goto/16 :goto_23

    :cond_12
    shl-int/lit8 v2, v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v2, v15

    const/4 v3, 0x0

    move v3, v2

    const/4 v10, 0x0

    move-object v2, v1

    :goto_17
    const-string v1, "\u06d9\u1a7b\u1a74"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v7, v1, v25

    goto/16 :goto_29

    :sswitch_1e
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object v4, v1

    .line 59
    iget-object v1, v0, Ll/۫ۖ֡;->ۜ:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Ll/ۚۖ֡;->ۜ(I)[B

    move-result-object v2

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_13

    move-object/from16 v2, p1

    move/from16 v7, v17

    goto/16 :goto_21

    :cond_13
    const-string v3, "\u1a74\u1a78\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v7, v3, v25

    move-object v14, v1

    move-object v15, v2

    :goto_18
    move-object v1, v4

    move/from16 v3, v28

    move/from16 v4, v30

    goto/16 :goto_1f

    :sswitch_1f
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v7, v17

    move-object v4, v1

    if-ge v12, v7, :cond_14

    const-string v1, "\u1a74\u06db\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v24

    :goto_19
    const/4 v3, 0x2

    goto/16 :goto_25

    :cond_14
    const-string/jumbo v1, "\u1a79\u0733\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_24

    :sswitch_20
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v7, v17

    move-object v4, v1

    if-ge v11, v7, :cond_15

    const-string v1, "\u05a1\u1a75\u1a76"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1d

    :cond_15
    const/4 v12, 0x0

    :goto_1a
    const-string v1, "\u06df\u05ab\u06da"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_1b
    xor-int v1, v1, v25

    goto/16 :goto_27

    :sswitch_21
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v7, v17

    move-object v4, v1

    .line 57
    new-array v1, v7, [Ll/ܿۖ֡;

    iput-object v1, v0, Ll/۫ۖ֡;->֡:[Ll/ܿۖ֡;

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1c
    const-string v1, "\u06d6\u05a1\u06eb"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_1d
    xor-int v1, v1, v24

    goto/16 :goto_27

    :sswitch_22
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v7, v17

    move-object v4, v1

    .line 55
    new-instance v1, Ll/ۚۖ֡;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ll/ۚۖ֡;-><init>([B)V

    .line 56
    invoke-virtual {v1}, Ll/ۚۖ֡;->ۜ()I

    move-result v3

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v16

    if-eqz v16, :cond_16

    :goto_1e
    const-string v1, "\u073d\u1a78\u05a1"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    move-object/from16 v16, v2

    goto/16 :goto_27

    :cond_16
    const-string/jumbo v7, "\u1a77\u0730\u1a7a"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v24

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v7, v9, v1

    move/from16 v17, v3

    move-object v1, v4

    move-object/from16 v9, v16

    move/from16 v3, v28

    move/from16 v4, v30

    move-object/from16 v16, v2

    :goto_1f
    move-object/from16 v2, v32

    goto/16 :goto_1

    :sswitch_23
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v2, v16

    move/from16 v7, v17

    move-object v4, v1

    .line 54
    new-instance v1, Ll/᩷ۖ֡;

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_17

    :goto_20
    const-string v1, "\u06e0\u06ec\u05a1"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    xor-int v2, v3, v25

    goto/16 :goto_19

    :cond_17
    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Ll/᩷ۖ֡;-><init>(Ll/۫ۖ֡;Ll/ۤۖ֡;)V

    iput-object v1, v0, Ll/۫ۖ֡;->ۡ:Ll/᩷ۖ֡;

    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_18

    :goto_21
    const-string v1, "\u06d9\u1a75\u1a79"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 p1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    xor-int v2, v3, v24

    goto :goto_22

    :cond_18
    move-object/from16 p1, v2

    const-string v1, "\u06da\u0730\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    :goto_22
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_26

    :sswitch_24
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v7, v17

    move-object v4, v1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/۫ۖ֡;->ۜ:Ljava/util/ArrayList;

    .line 68
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_19

    :goto_23
    const-string v1, "\u06df\u06d6\u06e0"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1b

    :cond_19
    const-string v1, "\u073a\u1a7b\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_24
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    :goto_25
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_26
    add-int/2addr v1, v2

    :goto_27
    move/from16 v17, v7

    :goto_28
    move/from16 v3, v28

    move-object/from16 v2, v32

    move v7, v1

    :goto_29
    move-object v1, v4

    :goto_2a
    move/from16 v4, v30

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x184650 -> :sswitch_9
        0x186e20 -> :sswitch_1e
        0x1a40e2 -> :sswitch_20
        0x1a7357 -> :sswitch_14
        0x1a81d1 -> :sswitch_a
        0x1a8b16 -> :sswitch_22
        0x1a8e1f -> :sswitch_13
        0x1a92b6 -> :sswitch_1f
        0x1aabc6 -> :sswitch_e
        0x1ab6f1 -> :sswitch_7
        0x1abc0d -> :sswitch_2
        0x1ad0b7 -> :sswitch_17
        0x1be3d8 -> :sswitch_c
        0x1becf2 -> :sswitch_8
        0x1bf2af -> :sswitch_1b
        0x1c23f0 -> :sswitch_b
        0x1d0b26 -> :sswitch_16
        0x1d10ea -> :sswitch_18
        0x1d115f -> :sswitch_0
        0x1e753e -> :sswitch_4
        0x26ada4 -> :sswitch_19
        0x2f00cf -> :sswitch_3
        0x314bb9 -> :sswitch_11
        0x33e1aa -> :sswitch_1c
        0x6407b4 -> :sswitch_f
        0x6446b6 -> :sswitch_1a
        0x669bc4 -> :sswitch_1d
        0x963ec7 -> :sswitch_1
        0xb3519f -> :sswitch_6
        0xb55d91 -> :sswitch_10
        0xb58ef7 -> :sswitch_5
        0xb5fc81 -> :sswitch_12
        0xb6cbec -> :sswitch_d
        0xb707b5 -> :sswitch_24
        0xbe4e42 -> :sswitch_23
        0x2452459 -> :sswitch_15
        0x29760e4 -> :sswitch_21
    .end sparse-switch
.end method

.method public static ۜ(Ll/֨᩻ۨ;)V
    .locals 0

    .line 18
    sput-object p0, Ll/۫ۖ֡;->ۖ:Ll/֨᩻ۨ;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/String;)I
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

    const/4 v9, 0x0

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    const-string v12, "\u0733\u0736\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    mul-int v9, v5, v5

    mul-int v13, v3, v3

    sget v15, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v15, :cond_8

    goto/16 :goto_8

    .line 18
    :sswitch_0
    sget-boolean v12, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v12, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    goto/16 :goto_e

    :cond_1
    :goto_3
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "\u06dc\u1a76\u073f"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v12, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v12, :cond_0

    :goto_4
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_4

    .line 92
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 v0, 0x0

    :sswitch_5
    return v0

    .line 100
    :sswitch_6
    new-instance v12, Ljava/lang/RuntimeException;

    sget-object v13, Ll/۫ۖ֡;->ۚۛܿ:[S

    .line 39
    sget v14, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v14, :cond_3

    goto :goto_3

    :cond_3
    const/16 v14, 0x22

    .line 90
    sget-boolean v15, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    .line 100
    invoke-static {v13, v14, v0, v9}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_7
    move-object/from16 v12, p0

    .line 98
    iget-object v13, v12, Ll/۫ۖ֡;->ۜ:Ljava/util/ArrayList;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    const-string v0, "\u0733\u06e7\u06d7"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v15, v15, v9

    xor-int v9, v15, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move/from16 v9, v16

    move/from16 v17, v13

    move v13, v0

    move/from16 v0, v17

    goto/16 :goto_1

    :cond_5
    move/from16 v16, v9

    const-string v9, "\u06d9\u0730\u1a76"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    :goto_5
    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    const/16 v9, 0x7494

    goto :goto_6

    :sswitch_9
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    const/16 v9, 0x1583

    :goto_6
    const-string v13, "\u06e8\u073a\u06e2"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    add-int v9, v7, v8

    add-int/2addr v9, v9

    sub-int/2addr v9, v6

    if-ltz v9, :cond_6

    const-string v9, "\u06d8\u073f\u06df"

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v10

    :goto_7
    const/4 v15, 0x2

    goto/16 :goto_c

    :cond_6
    const-string v9, "\u06da\u06eb\u1a75"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    const v9, 0x1548490

    .line 57
    sget v13, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v13, :cond_7

    goto :goto_8

    :cond_7
    const-string/jumbo v8, "\u1a77\u06e4\u06ec"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v13, v8, v11

    move/from16 v9, v16

    const v8, 0x1548490

    goto/16 :goto_1

    :goto_8
    const-string v9, "\u06e2\u06e0\u06ec"

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    goto :goto_7

    :cond_8
    const-string v6, "\u073d\u05ab\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v13

    move v13, v6

    move v6, v9

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    add-int v9, v3, v4

    .line 87
    sget v13, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v13, :cond_9

    const-string v9, "\u05ab\u06d7\u1a7b"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_a

    :cond_9
    const-string/jumbo v5, "\u1a79\u1a79\u06e4"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v13, v5, v11

    move v5, v9

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    aget-short v9, v1, v2

    const/16 v13, 0x1274

    .line 8
    sget-boolean v15, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v15, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v3, "\u06e0\u06e8\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v11

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v13, v3

    move v3, v9

    move/from16 v9, v16

    const/16 v4, 0x1274

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    const/16 v9, 0x21

    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v13, :cond_b

    :goto_9
    const-string v9, "\u1a73\u1a76\u05a8"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v13, v9, v10

    goto/16 :goto_f

    :cond_b
    const-string v2, "\u0730\u06d8\u073d"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v10

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v13, v2

    move/from16 v9, v16

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    sget-object v9, Ll/۫ۖ֡;->ۚۛܿ:[S

    .line 60
    sget-boolean v13, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, "\u05a8\u06d9\u06d6"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v13, v1

    move-object v1, v9

    goto :goto_f

    :sswitch_10
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    .line 95
    sget v9, Ll/֨;->ܰۡ֨:I

    if-gtz v9, :cond_d

    goto :goto_e

    :cond_d
    const-string v9, "\u06d8\u06eb\u06ec"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v10

    :goto_b
    const/4 v15, 0x0

    :goto_c
    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    add-int/2addr v13, v9

    goto :goto_f

    :sswitch_11
    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v16, v9

    sget v9, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v9, :cond_e

    :goto_e
    const-string v9, "\u0730\u0730\u06eb"

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    goto/16 :goto_5

    :cond_e
    const-string v9, "\u06d9\u1a79\u06d7"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v13, v9

    :goto_f
    move/from16 v9, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe206b -> :sswitch_6
        -0xb7092b -> :sswitch_8
        -0xb5035a -> :sswitch_0
        -0x8ff8f7 -> :sswitch_b
        -0x6695ed -> :sswitch_4
        -0x64225d -> :sswitch_a
        -0x59c4ba -> :sswitch_10
        -0x2fee16 -> :sswitch_f
        -0x2f1916 -> :sswitch_5
        -0x1cdb31 -> :sswitch_2
        -0x1bee0a -> :sswitch_11
        -0x1bd1d5 -> :sswitch_d
        -0x1bc679 -> :sswitch_3
        -0x1ac59a -> :sswitch_7
        -0x1ab5f6 -> :sswitch_1
        -0x1aac62 -> :sswitch_c
        -0x1a8052 -> :sswitch_9
        -0x1611b7 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۜ()Ll/᩷ۖ֡;
    .locals 1

    .line 73
    iget-object v0, p0, Ll/۫ۖ֡;->ۡ:Ll/᩷ۖ֡;

    return-object v0
.end method

.method public final declared-synchronized ۡ(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Ll/۫ۖ֡;->֡:[Ll/ܿۖ֡;

    invoke-virtual {p0, p1}, Ll/۫ۖ֡;->ۜ(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p0, Ll/۫ۖ֡;->ۡ:Ll/᩷ۖ֡;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Ll/ܿۖ֡;->ۜ(Ll/᩷ۖ֡;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
