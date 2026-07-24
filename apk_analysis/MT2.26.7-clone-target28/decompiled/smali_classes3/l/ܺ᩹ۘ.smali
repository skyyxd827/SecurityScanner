.class public final Ll/ܺ᩹ۘ;
.super Ljava/lang/Object;
.source "3608"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ۘ۬ܳ:[S


# instance fields
.field public ֨᩵:B

.field public ۗ:Ljava/lang/String;

.field public ۘ᩵:Ljava/lang/String;

.field public ۛ᩵:Ljava/lang/String;

.field public ᩵᩵:Z

.field public ᩺:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    return-void

    :array_0
    .array-data 2
        0x1d88s
        -0x760bs
        -0x761cs
        -0x7628s
        -0x761fs
        -0x760bs
        -0x761cs
        -0x7628s
        -0x761fs
        -0x7609s
        -0x760bs
        -0x7658s
        -0x760bs
        -0x761cs
        -0x7628s
        -0x761fs
        -0x7617s
        -0x760bs
        -0x761cs
        -0x7628s
        -0x761fs
        -0x7617s
        -0x764ds
        -0x7649s
        -0x764as
        -0x764bs
        -0x764cs
        -0x764ds
        -0x764es
        -0x764fs
        -0x7650s
        -0x7641s
        -0x7642s
        -0x761as
        -0x761bs
        -0x761cs
        -0x761ds
        -0x761es
        -0x761fs
        -0x7620s
        -0x7611s
        -0x7612s
        -0x7613s
        -0x7614s
        -0x7615s
        -0x7616s
        -0x7617s
        -0x7618s
        -0x7609s
        -0x760as
        -0x760bs
        -0x760cs
        -0x760ds
        -0x760es
        -0x760fs
        -0x7610s
        -0x7601s
        -0x7602s
        -0x7603s
        -0x760bs
        -0x761cs
        -0x7628s
        -0x761es
        -0x760bs
        -0x761cs
        -0x7628s
        -0x761es
        -0x7617s
        -0x7636s
        -0x762ds
        -0x7628s
        -0x763bs
        -0x7612s
        -0x7617s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 37

    move-object/from16 v0, p0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget v26, Ll/ۛܳ;->᩵ۜ֨:I

    sget v27, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget-object v28, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/16 v29, 0x0

    aget-short v1, v28, v29

    add-int/lit16 v2, v1, 0x222a

    mul-int v2, v2, v2

    const v29, 0x88a8

    mul-int v1, v1, v29

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const v1, 0x8987

    goto :goto_0

    :cond_0
    const/16 v1, 0x1099

    .line 151
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a79\u1a76\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v27

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move v4, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object v13, v11

    move-object/from16 v24, v15

    move-object/from16 v28, v17

    move-object/from16 v6, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    move-object v11, v9

    move-object/from16 v19, v12

    move-object v9, v7

    move-object v12, v10

    move-object/from16 v7, v20

    const/16 v20, 0x0

    move-object v10, v8

    move-object/from16 v8, v23

    const/16 v23, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 156
    invoke-static {v7, v2, v3, v1}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v5}, Ll/ۚۙ;->᩷֡ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, v0, Ll/ܺ᩹ۘ;->᩺:Z

    .line 157
    sget-object v4, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v30, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/16 v31, 0x3f

    const/16 v32, 0x5

    .line 110
    sget v33, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v33, :cond_4

    goto/16 :goto_5

    .line 89
    :sswitch_0
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v4, :cond_2

    :cond_1
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v34, v18

    move-object/from16 v32, v19

    move/from16 v33, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v23, v25

    move/from16 v16, v5

    goto/16 :goto_b

    :cond_2
    move/from16 v30, v2

    move/from16 v31, v3

    :goto_2
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v21, v23

    move-object/from16 v23, v25

    goto/16 :goto_7

    .line 106
    :sswitch_1
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v4, :cond_1

    goto/16 :goto_5

    .line 117
    :sswitch_2
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    move/from16 v30, v2

    :goto_3
    move/from16 v31, v3

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v34, v18

    move-object/from16 v32, v19

    move/from16 v33, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v23, v25

    :goto_4
    move/from16 v16, v5

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 157
    :sswitch_5
    invoke-static {v8, v14, v15, v1}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/16 v4, 0x44

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v2, v1}, Ll/ۗ۬;->۬ۘ᩸(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ܺ᩹ۘ;->ۗ:Ljava/lang/String;

    return-void

    :cond_4
    const-string v8, "\u1a78\u06e1\u0730"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v27

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v13

    move-object v13, v4

    move v4, v8

    move-object/from16 v8, v30

    const/16 v14, 0x3f

    const/4 v15, 0x5

    goto/16 :goto_1

    .line 155
    :sswitch_6
    invoke-static {v9, v10, v11}, Ll/ۗ۫;->۠᩺ܺ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/ܺ᩹ۘ;->ۘ᩵:Ljava/lang/String;

    .line 156
    sget-object v4, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v30, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/16 v31, 0x3b

    const/16 v32, 0x4

    .line 100
    sget v33, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v33, :cond_5

    :goto_5
    const-string v4, "\u1a7b\u1a75\u1a75"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v26

    goto/16 :goto_1

    :cond_5
    const-string v2, "\u06e1\u06da\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v27

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v12, v4

    move-object/from16 v7, v30

    const/4 v3, 0x4

    move v4, v2

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_7
    const/16 v4, 0x17

    move/from16 v30, v2

    const/16 v2, 0x24

    .line 155
    invoke-static {v6, v4, v2, v1}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u06e7\u1a7b\u06d7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v26

    move-object v11, v2

    goto/16 :goto_6

    :sswitch_8
    move/from16 v30, v2

    .line 155
    sget-object v2, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/16 v4, 0x11

    move/from16 v31, v3

    const/4 v3, 0x6

    invoke-static {v2, v4, v3, v1}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    .line 20
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v4

    if-ltz v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v4, "\u1a77\u06ec\u06ec"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v27

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v10, v2

    move-object v6, v3

    move/from16 v2, v30

    goto/16 :goto_9

    :sswitch_9
    move/from16 v30, v2

    move/from16 v31, v3

    const/4 v2, 0x5

    move-object/from16 v3, v28

    move/from16 v4, v29

    .line 154
    invoke-static {v3, v4, v2, v1}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, v25

    invoke-interface {v4, v3, v2}, Ll/۫᩻ۨ;->᩵(BLjava/lang/String;)B

    move-result v2

    iput-byte v2, v0, Ll/ܺ᩹ۘ;->֨᩵:B

    .line 155
    sget-object v2, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    .line 136
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_8

    move/from16 v34, v18

    move-object/from16 v32, v19

    move/from16 v33, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v23, v4

    goto/16 :goto_a

    :cond_8
    const-string v3, "\u06ec\u1a7a\u06dc"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v9, v2

    xor-int v2, v9, v26

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v9, v25

    move/from16 v3, v31

    move-object/from16 v25, v4

    move v4, v2

    :goto_6
    move/from16 v2, v30

    goto/16 :goto_1

    :sswitch_a
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v4, v25

    const/4 v2, 0x2

    move-object/from16 v3, v24

    move/from16 v36, v23

    move-object/from16 v23, v4

    move/from16 v4, v36

    .line 153
    invoke-static {v3, v4, v2, v1}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    move/from16 v21, v4

    move-object/from16 v4, v22

    invoke-static {v3, v4, v2}, Ll/ۗ۫;->۠᩺ܺ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/ܺ᩹ۘ;->ۛ᩵:Ljava/lang/String;

    .line 154
    sget-object v2, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v22, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/16 v25, 0xc

    .line 41
    sget-boolean v32, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v32, :cond_9

    :goto_7
    const-string v2, "\u06db\u06df\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v27

    move-object/from16 v22, v4

    move-object/from16 v25, v23

    move v4, v2

    move/from16 v23, v21

    move/from16 v2, v30

    goto :goto_8

    :cond_9
    const-string v23, "\u05a8\u1a7b\u0733"

    invoke-static/range {v23 .. v23}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v26

    move-object/from16 v25, v2

    move-object/from16 v28, v22

    move/from16 v2, v30

    const/16 v29, 0xc

    move-object/from16 v22, v4

    move/from16 v4, v23

    move/from16 v23, v21

    :goto_8
    move-object/from16 v21, v3

    :goto_9
    move/from16 v3, v31

    goto/16 :goto_1

    :sswitch_b
    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v4, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v23, v25

    .line 153
    invoke-static {v2, v3, v4, v1}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v20

    sget-object v22, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/16 v25, 0xa

    .line 60
    sget v32, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v32, :cond_a

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_a
    move-object/from16 v32, v2

    const-string v2, "\u06e0\u06ec\u0736"

    move/from16 v33, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v34, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v27

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int v4, v3, v2

    move-object/from16 v21, v18

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    move/from16 v2, v30

    move/from16 v3, v31

    move-object/from16 v19, v32

    move/from16 v18, v34

    const/16 v23, 0xa

    move-object/from16 v22, v20

    move/from16 v20, v33

    goto/16 :goto_1

    :sswitch_c
    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v34, v18

    move-object/from16 v32, v19

    move/from16 v33, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v23, v25

    .line 153
    sget-object v4, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v2, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/16 v20, 0x5

    .line 2
    sget v22, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v22, :cond_b

    :goto_a
    const-string v2, "\u06eb\u06e4\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v4, v3, v2

    move-object/from16 v22, v19

    move-object/from16 v25, v23

    move/from16 v2, v30

    move/from16 v3, v31

    move-object/from16 v19, v32

    move/from16 v20, v33

    move/from16 v23, v21

    goto/16 :goto_10

    :cond_b
    const-string v3, "\u1a76\u073f\u06e8"

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v35, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v27

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v4, v2, v3

    move-object/from16 v22, v19

    move-object/from16 v19, v25

    move/from16 v2, v30

    move/from16 v3, v31

    const/16 v18, 0x5

    const/16 v20, 0x5

    move-object/from16 v25, v23

    move/from16 v23, v21

    move-object/from16 v21, v35

    goto/16 :goto_1

    :sswitch_d
    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v34, v18

    move-object/from16 v32, v19

    move/from16 v33, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v23, v25

    const/4 v3, 0x1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v16, v5

    .line 152
    invoke-static {v2, v4, v3}, Ll/ۤܽ;->֫ܶۛ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    iput-boolean v5, v0, Ll/ܺ᩹ۘ;->᩵᩵:Z

    .line 72
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_b
    const-string v3, "\u06df\u06e7\u1a7b"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v27

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto :goto_d

    :cond_c
    const-string v0, "\u06e7\u06ec\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v19

    move-object/from16 v25, v23

    move/from16 v2, v30

    move/from16 v3, v31

    move-object/from16 v19, v32

    move/from16 v20, v33

    const/4 v5, 0x1

    move v4, v0

    goto/16 :goto_e

    :sswitch_e
    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v34, v18

    move-object/from16 v32, v19

    move/from16 v33, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v23, v25

    move/from16 v16, v5

    .line 152
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v3, Ll/ܺ᩹ۘ;->ۘ۬ܳ:[S

    const/4 v5, 0x1

    move-object/from16 v17, v0

    const/4 v0, 0x4

    invoke-static {v3, v5, v0, v1}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_d

    :goto_c
    const-string v0, "\u0730\u1a7b\u06ec"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v26

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    :goto_d
    move-object/from16 v17, v4

    move/from16 v5, v16

    move-object/from16 v22, v19

    move-object/from16 v25, v23

    move/from16 v3, v31

    move-object/from16 v19, v32

    move/from16 v20, v33

    move v4, v0

    move-object/from16 v16, v2

    move/from16 v23, v21

    move/from16 v2, v30

    goto :goto_f

    :cond_d
    const-string v2, "\u1a77\u1a7b\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v4, v2, v26

    move/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v22, v19

    move-object/from16 v25, v23

    move/from16 v2, v30

    move/from16 v3, v31

    move-object/from16 v19, v32

    move/from16 v20, v33

    move-object/from16 v17, v0

    :goto_e
    move/from16 v23, v21

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    move-object/from16 v21, v18

    move/from16 v18, v34

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a148 -> :sswitch_4
        -0x66836a -> :sswitch_d
        -0x1e201e -> :sswitch_3
        -0x1d3400 -> :sswitch_6
        -0x1d20d3 -> :sswitch_8
        -0x1ad1f8 -> :sswitch_c
        -0x1ac069 -> :sswitch_0
        -0x1860dd -> :sswitch_9
        0x1ab1cd -> :sswitch_1
        0x31717d -> :sswitch_5
        0x31d6dd -> :sswitch_a
        0x3247a3 -> :sswitch_b
        0x64106a -> :sswitch_7
        0x66b9f0 -> :sswitch_e
        0xe16873 -> :sswitch_2
    .end sparse-switch
.end method
