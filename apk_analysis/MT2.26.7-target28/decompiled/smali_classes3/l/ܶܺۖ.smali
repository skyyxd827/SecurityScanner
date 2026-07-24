.class public final synthetic Ll/ܶܺۖ;
.super Ljava/lang/Object;
.source "R5ZH"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۤۛۨ:[S


# instance fields
.field public final synthetic ֡ۜ:Ljava/lang/Object;

.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۡۜ:Ljava/io/Serializable;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶܺۖ;->ۤۛۨ:[S

    return-void

    :array_0
    .array-data 2
        0x3f1s
        -0x606s
        -0x1ae2s
        0xeebs
        0xaa6s
        -0x3a2s
        0x1d4ds
        -0x103bs
        0x39s
        0x96bs
        -0x3321s
        -0xc58s
        -0x1ff5s
        -0x6da0s
        -0x6d91s
        -0x6d9bs
        -0x6d8ds
        -0x6d92s
        -0x6d98s
        -0x6d9bs
        -0x6dd1s
        -0x6d98s
        -0x6d91s
        -0x6d8bs
        -0x6d9cs
        -0x6d91s
        -0x6d8bs
        -0x6dd1s
        -0x6da0s
        -0x6d9es
        -0x6d8bs
        -0x6d98s
        -0x6d92s
        -0x6d91s
        -0x6dd1s
        -0x6da9s
        -0x6db8s
        -0x6dbcs
        -0x6daas
        -0x6d9bs
        -0x6d9cs
        -0x6d87s
        -0x6db9s
        -0x6d98s
        -0x6d93s
        -0x6d9cs
        -0x6d8es
        -0x6d8ds
        -0x6d9cs
        -0x6d8es
        -0x6d92s
        -0x6d8cs
        -0x6d8ds
        -0x6d9es
        -0x6d9cs
        -0x6d8es
        -0x6dd1s
        -0x6da0s
        -0x6d8ds
        -0x6d8es
        -0x6d9es
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    .line 0
    iput p5, p0, Ll/ܶܺۖ;->ۘ:I

    iput-object p1, p0, Ll/ܶܺۖ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܶܺۖ;->ۜۜ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܶܺۖ;->ۡۜ:Ljava/io/Serializable;

    iput-object p4, p0, Ll/ܶܺۖ;->֡ۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d8\u1a78\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a74\u06e8\u1a75"

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u1a76\u06d7\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 3
    :sswitch_1
    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u073d\u1a73\u06e0"

    :goto_3
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    :goto_4
    const-string p1, "\u06e8\u06d7\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e4\u06dc\u06e2"

    goto :goto_3

    :cond_3
    const-string p1, "\u073d\u1a74\u06e4"

    :goto_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1927f82 -> :sswitch_5
        -0x1091bbc -> :sswitch_3
        -0x2eaffd -> :sswitch_1
        0x1e75d2 -> :sswitch_2
        0xb65b85 -> :sswitch_4
        0xb6c584 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 45

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget v36, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v37, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v1, "\u1a76\u1a73\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v37

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v19, v4

    move-object/from16 v28, v17

    move-object/from16 v0, v18

    move-object/from16 v29, v24

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v23

    move-object/from16 v31, v27

    move-object/from16 v27, v16

    move-object/from16 v23, v21

    const/16 v16, 0x0

    move-object/from16 v21, v20

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    const v1, 0x7ef86d89

    xor-int v1, v30, v1

    move-object/from16 v2, v29

    .line 837
    invoke-static {v0, v1, v2}, Ll/᩺ܶ;->ۜ۠ۘ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ll/ܶܺۖ;->ۤۛۨ:[S

    const/16 v4, 0xa

    const/16 v29, 0x3

    sget v40, Ll/᩵;->ۧܽۚ:I

    if-gtz v40, :cond_8

    move-object/from16 v41, v0

    move/from16 v29, v5

    move-object/from16 v40, v7

    move/from16 v5, v22

    move-object/from16 v4, v27

    move-object/from16 v43, v28

    move-object/from16 v27, v2

    goto/16 :goto_4

    .line 464
    :sswitch_0
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_0

    :goto_1
    move-object/from16 v40, v7

    move-object/from16 v2, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    goto/16 :goto_f

    :cond_0
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v2, v21

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    :goto_2
    move/from16 v29, v5

    move/from16 v5, v22

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    goto/16 :goto_13

    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v40, v7

    move-object/from16 v2, v21

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v5, v22

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    goto/16 :goto_11

    .line 833
    :sswitch_2
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    :goto_3
    move/from16 v5, v22

    :goto_4
    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    goto/16 :goto_1c

    .line 362
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    return-void

    :sswitch_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v41, v0

    move v0, v5

    move-object/from16 v2, v21

    move/from16 v5, v22

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    goto/16 :goto_15

    .line 1142
    :sswitch_6
    invoke-virtual/range {v35 .. v35}, Ll/ۨܺۖ;->ۜ()V

    .line 1143
    invoke-virtual/range {v35 .. v35}, Ll/ۨܺۖ;->ۡ()Ll/ۜۤۛ;

    move-result-object v2

    invoke-static {v2}, Ll/ۙ֨;->ܶܶܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    move-object/from16 v41, v0

    move-object/from16 v34, v14

    move-object/from16 v40, v15

    goto :goto_5

    .line 1139
    :sswitch_7
    invoke-static {v7, v5}, Ll/ۗ᩶;->ۜ۫ܿ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨܺۖ;

    move-object/from16 v34, v14

    .line 1140
    invoke-virtual {v2}, Ll/ۨܺۖ;->ۛ()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v2

    sget-object v2, Ll/ܶܺۖ;->ۤۛۨ:[S

    move-object/from16 v40, v15

    const/16 v15, 0x2f

    move-object/from16 v41, v0

    const/16 v0, 0xe

    invoke-static {v2, v15, v0, v3}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_5
    const-string v0, "\u073f\u1a76\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v37

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u0730\u073a\u0736"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v37

    move-object/from16 v14, v34

    move-object/from16 v35, v38

    goto/16 :goto_a

    .line 1148
    :sswitch_8
    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 v0, 0x7d0

    .line 207
    invoke-static {v12, v0}, Ll/᩻ᩴۖ;->ۜ(Ll/᩻ۗۖ;I)V

    .line 1150
    invoke-static {v8}, Ll/ۚܶ;->ۙ᩶ۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {v0, v4}, Ll/ۙ֨;->᩹ۛܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v41, v0

    move-object/from16 v34, v14

    move-object/from16 v40, v15

    .line 1147
    sget-object v0, Ll/ܶܺۖ;->ۤۛۨ:[S

    const/16 v2, 0x27

    const/16 v10, 0x8

    invoke-static {v0, v2, v10, v3}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v10

    .line 1148
    invoke-virtual {v13}, Ll/ۤۛ֡;->ۢ()[B

    move-result-object v11

    const-string v0, "\u0733\u06d9\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v36

    goto :goto_7

    :sswitch_a
    move-object/from16 v41, v0

    move-object/from16 v34, v14

    move-object/from16 v40, v15

    const/16 v0, 0xd

    const/16 v2, 0x1a

    .line 1146
    invoke-static {v1, v0, v2, v3}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_4

    :goto_6
    move-object/from16 v43, v28

    move/from16 v38, v32

    move-object/from16 v14, v34

    move-object/from16 v15, v40

    move-object/from16 v32, v4

    move-object/from16 v40, v7

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move/from16 v34, v33

    move/from16 v29, v5

    move/from16 v5, v22

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u06e7\u1a76\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v37

    :goto_7
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_9

    :sswitch_b
    move-object/from16 v41, v0

    move-object/from16 v34, v14

    move-object/from16 v40, v15

    .line 1145
    new-instance v0, Landroid/content/Intent;

    invoke-static {v8}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 1146
    invoke-static {v0, v2}, Ll/֨ܺ;->ܺܰۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget-object v2, Ll/ܶܺۖ;->ۤۛۨ:[S

    sget-boolean v14, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06e7\u06da\u06e8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v36

    move-object v4, v0

    move-object/from16 v14, v34

    move-object/from16 v15, v40

    move-object/from16 v0, v41

    move-object/from16 v44, v2

    move v2, v1

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v41, v0

    move-object/from16 v34, v14

    move-object/from16 v40, v15

    .line 1138
    invoke-static {v7}, Ll/ۙۙ;->ۘ۠ܽ(Ljava/lang/Object;)I

    move-result v0

    if-ge v5, v0, :cond_6

    const-string v0, "\u06d6\u06e4\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v36

    goto :goto_9

    :cond_6
    const-string v0, "\u1a7a\u1a73\u06d8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v37

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    :goto_9
    move-object/from16 v14, v34

    :goto_a
    move-object/from16 v15, v40

    move-object/from16 v0, v41

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v34, v14

    move-object/from16 v40, v15

    .line 842
    invoke-static {v0, v6}, Ll/᩹ܺ;->᩹ܿ۠(Ljava/lang/Object;Z)V

    .line 843
    invoke-static {v0}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    move-result-object v0

    .line 844
    invoke-static {v0}, Ll/ۘ۟;->᩶ܿ᩺(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۨ֡ۧ;

    invoke-direct {v1, v14, v15}, Ll/ۨ֡ۧ;-><init>(Ll/᩸ۛۧ;Ljava/io/IOException;)V

    invoke-static {v0, v1}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_e
    move-object/from16 v2, v31

    move-object/from16 v31, v1

    move/from16 v1, v32

    move-object/from16 v32, v4

    move/from16 v4, v33

    .line 837
    invoke-static {v2, v1, v4, v3}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v33

    const v34, 0x7e62662e

    move/from16 v38, v1

    xor-int v1, v33, v34

    move-object/from16 v33, v2

    const/4 v2, 0x0

    .line 841
    invoke-static {v0, v1, v2}, Ll/᩻᩺;->᩻۫۫(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v41, v0

    move/from16 v34, v4

    move-object/from16 v40, v7

    move-object/from16 v2, v21

    move-object/from16 v4, v27

    move-object/from16 v43, v28

    move-object/from16 v27, v29

    goto/16 :goto_2

    :cond_7
    const-string v1, "\u1a74\u1a7a\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v34, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v37

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    move-object/from16 v31, v33

    move/from16 v33, v34

    goto/16 :goto_10

    :cond_8
    const-string v33, "\u06e1\u1a75\u06db"

    invoke-static/range {v33 .. v33}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v33

    xor-int v33, v33, v36

    move-object/from16 v29, v2

    move-object/from16 v4, v32

    move/from16 v2, v33

    const/16 v32, 0xa

    const/16 v33, 0x3

    move-object/from16 v44, v31

    move-object/from16 v31, v1

    :goto_b
    move-object/from16 v1, v44

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v2, v29

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    .line 833
    new-instance v1, Ll/᩺֡ۧ;

    move-object/from16 v4, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    invoke-direct {v1, v6, v4, v2}, Ll/᩺֡ۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v1

    sget-object v1, Ll/ܶܺۖ;->ۤۛۨ:[S

    move/from16 v29, v5

    const/4 v5, 0x7

    move-object/from16 v40, v7

    const/4 v7, 0x3

    invoke-static {v1, v5, v7, v3}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v41, v0

    move-object/from16 v43, v2

    goto/16 :goto_3

    :cond_9
    const-string v5, "\u06e4\u06e7\u06e2"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v41, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v37

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v27, v4

    move/from16 v5, v29

    move-object/from16 v4, v32

    move/from16 v32, v38

    move-object/from16 v7, v40

    move/from16 v30, v41

    move-object/from16 v29, v28

    move-object/from16 v28, v2

    move v2, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v40, v7

    move/from16 v7, v26

    move-object/from16 v2, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move-object/from16 v1, v24

    move/from16 v5, v25

    .line 832
    invoke-static {v1, v5, v7, v3}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v24

    const v25, 0x7d58f384

    move-object/from16 v26, v1

    xor-int v1, v24, v25

    move/from16 v24, v5

    move-object/from16 v5, v23

    .line 833
    invoke-static {v0, v1, v5}, Ll/ܽ۟;->ۜ۬ۖ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_a

    const-string v1, "\u06d8\u06df\u06e8"

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v25, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v36

    goto :goto_c

    :cond_a
    move-object/from16 v23, v5

    move/from16 v25, v7

    const-string v1, "\u05ab\u06dc\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v37

    :goto_c
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    :goto_d
    move-object/from16 v28, v2

    move/from16 v5, v29

    move-object/from16 v7, v40

    :goto_e
    move v2, v1

    move-object/from16 v29, v27

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    goto/16 :goto_1e

    :sswitch_11
    move-object/from16 v40, v7

    move-object/from16 v2, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    .line 832
    invoke-static {v15}, Ll/ܽ۠;->ܶ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/֨ܰ;->ܽܰۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll/ۖ֡ۧ;

    invoke-direct {v1, v6, v4, v2}, Ll/ۖ֡ۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ll/ܶܺۖ;->ۤۛۨ:[S

    const/16 v28, 0x3

    sget-boolean v41, Ll/ܶ;->ۧܰ֫:Z

    if-nez v41, :cond_b

    :goto_f
    const-string v1, "\u1a77\u1a78\u06db"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v36

    goto :goto_d

    :cond_b
    const-string v7, "\u06df\u1a73\u05a1"

    move-object/from16 v42, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v43, v2

    const/4 v2, 0x1

    invoke-static {v7, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v36

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v24, v5

    move/from16 v5, v29

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v7, v40

    move-object/from16 v23, v42

    move-object/from16 v28, v43

    const/16 v25, 0x4

    const/16 v26, 0x3

    move-object/from16 v29, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v32

    :goto_10
    move/from16 v32, v38

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v40, v7

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    const/4 v1, 0x3

    move-object/from16 v2, v21

    move/from16 v5, v22

    .line 831
    invoke-static {v2, v5, v1, v3}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x7eb66012

    xor-int/2addr v1, v7

    invoke-static {v0, v1}, Ll/᩻᩺;->᩸ܿ᩺(Ljava/lang/Object;I)V

    .line 898
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_c

    :goto_11
    const-string v1, "\u06da\u06e1\u06db"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v37

    move-object/from16 v21, v2

    move/from16 v22, v5

    move/from16 v5, v29

    move-object/from16 v7, v40

    move-object/from16 v28, v43

    goto/16 :goto_e

    :cond_c
    const-string v1, "\u1a76\u06d9\u06e7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v36

    move-object/from16 v41, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    :goto_12
    move-object/from16 v21, v2

    move/from16 v22, v5

    move/from16 v5, v29

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v7, v40

    move-object/from16 v28, v43

    move v2, v0

    move-object/from16 v29, v27

    move-object/from16 v0, v41

    goto/16 :goto_1e

    :sswitch_13
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v2, v21

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v5, v22

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    .line 831
    invoke-static {v14}, Ll/᩸ۙ;->᩺ܺ᩷(Ljava/lang/Object;)Ll/۫᩷ۧ;

    move-result-object v0

    sget-object v1, Ll/ܶܺۖ;->ۤۛۨ:[S

    const/16 v22, 0x1

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v7

    if-eqz v7, :cond_d

    :goto_13
    const-string v0, "\u073a\u06e1\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v37

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_12

    :cond_d
    const-string v2, "\u06e1\u06ec\u06d6"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v37

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object/from16 v21, v1

    move/from16 v5, v29

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v7, v40

    goto/16 :goto_1b

    :sswitch_14
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v2, v21

    move-object/from16 v27, v29

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move/from16 v29, v5

    move/from16 v5, v22

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    .line 16
    move-object/from16 v14, v20

    check-cast v14, Ll/᩸ۛۧ;

    .line 18
    move-object/from16 v15, v19

    check-cast v15, Ljava/io/IOException;

    .line 20
    move-object/from16 v0, v18

    check-cast v0, [Z

    .line 22
    move-object/from16 v28, v39

    check-cast v28, Ljava/util/concurrent/CountDownLatch;

    .line 24
    sget v1, Ll/᩸ۛۧ;->᩺֡:I

    const-string v1, "\u06d7\u06eb\u05a8"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v37

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v21, v2

    move/from16 v22, v5

    move/from16 v5, v29

    move-object/from16 v4, v32

    move/from16 v32, v38

    move-object/from16 v7, v40

    move v2, v1

    move-object/from16 v29, v27

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v27, v0

    :goto_14
    move-object/from16 v0, v41

    goto/16 :goto_1f

    :sswitch_15
    move-object/from16 v41, v0

    move-object/from16 v2, v21

    move/from16 v5, v22

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    .line 0
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, v19

    check-cast v1, Ll/۠ܰۖ;

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/Class;

    move-object/from16 v8, v39

    check-cast v8, Ll/᩻ۗۖ;

    .line 1137
    new-instance v9, Ll/ۤۛ֡;

    invoke-direct {v9}, Ll/ۤۛ֡;-><init>()V

    move-object v12, v8

    move-object v13, v9

    move-object v8, v1

    move-object v9, v7

    move-object v7, v0

    move v0, v6

    :goto_15
    const-string v1, "\u05a1\u05a1\u06eb"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v36

    move-object/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v29, v27

    move-object/from16 v28, v43

    move v5, v0

    move v2, v1

    move-object/from16 v27, v4

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    move-object/from16 v31, v33

    move/from16 v33, v34

    move/from16 v32, v38

    goto :goto_14

    :sswitch_16
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v2, v21

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v0, p0

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v5, v22

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    .line 2
    iget v1, v0, Ll/ܶܺۖ;->ۘ:I

    .line 4
    iget-object v6, v0, Ll/ܶܺۖ;->֡ۜ:Ljava/lang/Object;

    .line 6
    iget-object v7, v0, Ll/ܶܺۖ;->ۡۜ:Ljava/io/Serializable;

    .line 8
    iget-object v2, v0, Ll/ܶܺۖ;->ۜۜ:Ljava/lang/Object;

    move-object/from16 v18, v2

    .line 10
    iget-object v2, v0, Ll/ܶܺۖ;->۬:Ljava/lang/Object;

    const/16 v19, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, v2

    const-string v0, "\u1a7a\u05a8\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v36

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_16

    :pswitch_0
    const-string v1, "\u1a77\u073a\u1a7b"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v36

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    :goto_16
    move/from16 v22, v5

    move-object/from16 v39, v6

    move-object/from16 v19, v18

    move/from16 v5, v29

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v0, v41

    move-object/from16 v28, v43

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move-object/from16 v29, v27

    move-object/from16 v7, v40

    goto/16 :goto_1e

    :sswitch_17
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v5, v22

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    const/16 v0, 0x3f81

    const/16 v3, 0x3f81

    goto :goto_17

    :sswitch_18
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v5, v22

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    const v0, 0x9201

    const v3, 0x9201

    :goto_17
    const-string v0, "\u06e8\u1a79\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v37

    :goto_18
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_19

    :sswitch_19
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v5, v22

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    mul-int v0, v16, v17

    mul-int v1, v16, v16

    const v2, 0x3e99fa4

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_e

    const-string v0, "\u0730\u06d6\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v36

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_19
    sub-int v2, v1, v0

    :goto_1a
    move/from16 v22, v5

    move/from16 v5, v29

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v7, v40

    move-object/from16 v0, v41

    :goto_1b
    move-object/from16 v28, v43

    goto/16 :goto_1d

    :cond_e
    const-string v0, "\u1a74\u05a1\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v37

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_1a

    :sswitch_1a
    move-object/from16 v41, v0

    move-object/from16 v40, v7

    move-object/from16 v43, v28

    move/from16 v38, v32

    move/from16 v34, v33

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v29

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move/from16 v29, v5

    move/from16 v5, v22

    move/from16 v44, v26

    move-object/from16 v26, v24

    move/from16 v24, v25

    move/from16 v25, v44

    sget-object v0, Ll/ܶܺۖ;->ۤۛۨ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    const/16 v1, 0x3f4c

    .line 868
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_f

    :goto_1c
    const-string v0, "\u073f\u0736\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v36

    goto/16 :goto_18

    :cond_f
    const-string v2, "\u073f\u1a7a\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v36

    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v5, v29

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v7, v40

    move-object/from16 v0, v41

    move-object/from16 v28, v43

    const/16 v17, 0x3f4c

    :goto_1d
    move-object/from16 v29, v27

    :goto_1e
    move-object/from16 v27, v4

    move-object/from16 v4, v32

    move/from16 v32, v38

    :goto_1f
    move/from16 v44, v25

    move/from16 v25, v24

    move-object/from16 v24, v26

    move/from16 v26, v44

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc3582 -> :sswitch_5
        -0x2563059 -> :sswitch_11
        -0xb58e22 -> :sswitch_f
        -0xaa06eb -> :sswitch_3
        -0xa2d85b -> :sswitch_8
        -0xa27096 -> :sswitch_18
        -0x668afe -> :sswitch_d
        -0x66845a -> :sswitch_4
        -0x667fd4 -> :sswitch_1a
        -0x667e6c -> :sswitch_b
        -0x640e84 -> :sswitch_15
        -0x63fc2b -> :sswitch_14
        -0x63e219 -> :sswitch_17
        -0x3d4418 -> :sswitch_16
        -0x3cef3c -> :sswitch_9
        -0x2f5d84 -> :sswitch_0
        -0x1e9284 -> :sswitch_19
        -0x1d1de5 -> :sswitch_e
        -0x1ce9af -> :sswitch_10
        -0x1bf0c9 -> :sswitch_6
        -0x1bcce5 -> :sswitch_1
        -0x1ad437 -> :sswitch_a
        -0x1ab4bc -> :sswitch_12
        -0x1a9596 -> :sswitch_7
        -0x1a8b81 -> :sswitch_13
        -0x1a86d1 -> :sswitch_2
        -0x15c689 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
