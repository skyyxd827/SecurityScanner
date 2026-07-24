.class public final synthetic Ll/ۜ᩶ۖ;
.super Ljava/lang/Object;
.source "Q5ZG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩵᩶ۡ:[S


# instance fields
.field public final synthetic ۘ:Ljava/util/ArrayList;

.field public final synthetic ۜۜ:Ljava/lang/Class;

.field public final synthetic ۡۜ:Ll/᩻ۗۖ;

.field public final synthetic ۬:Ll/۠ܰۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ᩶ۖ;->᩵᩶ۡ:[S

    return-void

    :array_0
    .array-data 2
        0x4a0s
        -0x1cb3s
        -0x1cbes
        -0x1cb8s
        -0x1ca2s
        -0x1cbds
        -0x1cbbs
        -0x1cb8s
        -0x1cfes
        -0x1cbbs
        -0x1cbes
        -0x1ca8s
        -0x1cb7s
        -0x1cbes
        -0x1ca8s
        -0x1cfes
        -0x1cb3s
        -0x1cb1s
        -0x1ca8s
        -0x1cbbs
        -0x1cbds
        -0x1cbes
        -0x1cfes
        -0x1c86s
        -0x1c9bs
        -0x1c97s
        -0x1c85s
        -0x1cb8s
        -0x1cb7s
        -0x1cacs
        -0x1c96s
        -0x1cbbs
        -0x1cc0s
        -0x1cb7s
        -0x1ca1s
        -0x1ca2s
        -0x1cb7s
        -0x1ca1s
        -0x1cbds
        -0x1ca7s
        -0x1ca2s
        -0x1cb1s
        -0x1cb7s
        -0x1ca1s
        -0x1cfes
        -0x1cb3s
        -0x1ca2s
        -0x1ca1s
        -0x1cb1s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll/۠ܰۖ;Ljava/lang/Class;Ll/᩻ۗۖ;)V
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d7\u1a76\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_3

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_10

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_7

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_9

    goto/16 :goto_6

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۜ᩶ۖ;->ۜۜ:Ljava/lang/Class;

    iput-object p4, p0, Ll/ۜ᩶ۖ;->ۡۜ:Ll/᩻ۗۖ;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u05a1\u073f\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 3
    :sswitch_7
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u1a73\u06e1\u1a75"

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

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u1a76\u06db\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :goto_5
    const-string v2, "\u06d7\u06da\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06ec\u06d8\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :sswitch_9
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_4

    :goto_6
    const-string v2, "\u05ab\u06e4\u0730"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_4
    const-string v2, "\u06dc\u1a75\u073d"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_a
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    goto :goto_10

    :cond_5
    const-string v2, "\u06df\u073d\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_b
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_10

    :cond_6
    const-string v2, "\u0733\u06dc\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_c
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_c
    const-string v2, "\u1a76\u1a78\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    const-string v2, "\u05a8\u06e4\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_10
    const-string v2, "\u1a73\u06da\u073a"

    goto :goto_7

    :cond_a
    const-string v2, "\u06e1\u1a73\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۜ᩶ۖ;->ۘ:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ۜ᩶ۖ;->۬:Ll/۠ܰۖ;

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "\u1a75\u05a1\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v2, "\u06d9\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd05378 -> :sswitch_a
        -0xb59484 -> :sswitch_e
        -0xb51e24 -> :sswitch_0
        -0xa3a645 -> :sswitch_5
        -0x63fcf2 -> :sswitch_3
        -0x2ed685 -> :sswitch_7
        -0x1d3b3b -> :sswitch_c
        0x160c8a -> :sswitch_b
        0x163743 -> :sswitch_4
        0x1acbc8 -> :sswitch_8
        0x26e591 -> :sswitch_1
        0x272191 -> :sswitch_d
        0x64247b -> :sswitch_6
        0x87eb36 -> :sswitch_9
        0xbf9ce2 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 27

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

    sget v19, Ll/ܳ֫;->ܿᩴ֨:I

    sget v20, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v1, "\u05ab\u1a77\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v6

    move/from16 v22, v7

    .line 1214
    sget-object v2, Ll/ۜ᩶ۖ;->᩵᩶ۡ:[S

    const/16 v6, 0x1b

    const/16 v7, 0x8

    invoke-static {v2, v6, v7, v11}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    :goto_1
    move/from16 v0, v16

    goto/16 :goto_13

    .line 174
    :sswitch_2
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v2, :cond_2

    move/from16 v21, v6

    move/from16 v22, v7

    goto/16 :goto_9

    :cond_2
    :goto_2
    const-string v2, "\u1a78\u06d8\u06d9"

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v19

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_3
    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    :sswitch_5
    move/from16 v21, v6

    move/from16 v22, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v1

    goto/16 :goto_b

    :sswitch_6
    move/from16 v21, v6

    move/from16 v22, v7

    .line 1209
    invoke-virtual/range {v17 .. v17}, Ll/ۨܺۖ;->ۜ()V

    .line 1210
    invoke-virtual/range {v17 .. v17}, Ll/ۨܺۖ;->ۡ()Ll/ۜۤۛ;

    move-result-object v2

    invoke-static {v2}, Ll/ۙ֨;->ܶܶܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_7
    move/from16 v21, v6

    move/from16 v22, v7

    const/16 v2, 0x23

    const/16 v6, 0xe

    .line 1207
    invoke-static {v1, v2, v6, v11}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    const-string v2, "\u06ec\u06e0\u1a7b"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v19

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06d8\u06d7\u06e0"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    sub-int v2, v6, v2

    goto/16 :goto_8

    :sswitch_8
    move/from16 v21, v6

    move/from16 v22, v7

    .line 1206
    invoke-static {v4, v8}, Ll/ۗ᩶;->ۜ۫ܿ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨܺۖ;

    .line 1207
    invoke-virtual {v2}, Ll/ۨܺۖ;->ۛ()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ll/ۜ᩶ۖ;->᩵᩶ۡ:[S

    sget v24, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v24, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u06e8\u06db\u06eb"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v20

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v6

    move-object v1, v7

    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v17, v24

    goto/16 :goto_0

    :sswitch_9
    const/16 v1, 0x7d0

    .line 207
    iget-object v2, v0, Ll/ۜ᩶ۖ;->ۡۜ:Ll/᩻ۗۖ;

    invoke-static {v2, v1}, Ll/᩻ᩴۖ;->ۜ(Ll/᩻ۗۖ;I)V

    .line 1217
    invoke-static {v10}, Ll/ۚܶ;->ۙ᩶ۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-static {v1, v9}, Ll/ۙ֨;->᩹ۛܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move/from16 v21, v6

    move/from16 v22, v7

    .line 1215
    invoke-virtual {v3}, Ll/ۤۛ֡;->ۢ()[B

    move-result-object v2

    invoke-virtual {v9, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 936
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_5

    move-object/from16 v24, v1

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u1a79\u06ec\u06e7"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v19

    const/4 v7, 0x2

    :goto_5
    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    goto :goto_8

    :cond_6
    const-string v6, "\u05a8\u06e8\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v7, v13

    xor-int v7, v7, v20

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v13, v2

    move v2, v6

    goto :goto_8

    :sswitch_b
    move/from16 v21, v6

    move/from16 v22, v7

    .line 1213
    invoke-static {v12, v14, v15, v11}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1214
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_7

    :goto_6
    move-object/from16 v24, v1

    :goto_7
    move/from16 v0, v16

    goto/16 :goto_11

    :cond_7
    const-string v2, "\u06d6\u1a76\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    :goto_8
    move/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_0

    :sswitch_c
    move/from16 v21, v6

    move/from16 v22, v7

    .line 1213
    sget-object v2, Ll/ۜ᩶ۖ;->᩵᩶ۡ:[S

    const/4 v6, 0x1

    const/16 v7, 0x1a

    .line 349
    sget v24, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v24, :cond_8

    :goto_9
    const-string v2, "\u06e0\u06e8\u06d7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_8
    const-string v12, "\u06db\u06df\u06e1"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v14

    move/from16 v6, v21

    move/from16 v7, v22

    const/4 v14, 0x1

    const/16 v15, 0x1a

    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v6

    move/from16 v22, v7

    .line 1212
    new-instance v2, Landroid/content/Intent;

    iget-object v6, v0, Ll/ۜ᩶ۖ;->۬:Ll/۠ܰۖ;

    invoke-static {v6}, Ll/ۚܶ;->ۙ᩶ۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v7

    move-object/from16 v24, v1

    iget-object v1, v0, Ll/ۜ᩶ۖ;->ۜۜ:Ljava/lang/Class;

    .line 1113
    sget v25, Ll/᩵;->ۧܽۚ:I

    if-gtz v25, :cond_9

    goto/16 :goto_1

    .line 1212
    :cond_9
    invoke-direct {v2, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1213
    invoke-static {v2, v1}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 977
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v1, "\u06da\u05a1\u073f"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v19

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object v9, v2

    move-object v10, v6

    move/from16 v6, v21

    move/from16 v7, v22

    move v2, v1

    goto/16 :goto_16

    :sswitch_e
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    .line 1205
    iget-object v1, v0, Ll/ۜ᩶ۖ;->ۘ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۙۙ;->ۘ۠ܽ(Ljava/lang/Object;)I

    move-result v2

    if-ge v8, v2, :cond_b

    const-string v2, "\u05ab\u06db\u1a77"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v4, v1

    goto/16 :goto_15

    :cond_b
    const-string v1, "\u05a1\u0733\u0730"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v20

    goto/16 :goto_15

    :sswitch_f
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    .line 1204
    new-instance v1, Ll/ۤۛ֡;

    invoke-direct {v1}, Ll/ۤۛ֡;-><init>()V

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v8, 0x0

    :goto_b
    const-string v1, "\u1a78\u1a76\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :sswitch_10
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    const v1, 0xc0bb

    const v11, 0xc0bb

    goto :goto_c

    :sswitch_11
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    const v1, 0xe32c

    const v11, 0xe32c

    :goto_c
    const-string v1, "\u06e2\u1a75\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    sub-int/2addr v2, v1

    goto/16 :goto_15

    :sswitch_12
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    add-int v6, v21, v22

    add-int/2addr v6, v6

    sub-int v1, v18, v6

    if-gtz v1, :cond_c

    const-string v1, "\u06da\u1a75\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v19

    :goto_e
    const/4 v6, 0x2

    :goto_f
    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_15

    :cond_c
    const-string v1, "\u0736\u06df\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v20

    goto :goto_e

    :sswitch_13
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    mul-int v1, v23, v23

    mul-int v6, v16, v16

    .line 623
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_d

    :goto_10
    const-string v1, "\u1a7a\u1a78\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v20

    const/4 v6, 0x0

    goto :goto_f

    :cond_d
    const-string v2, "\u06e8\u06d7\u06ec"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    const v7, 0x11679

    move-object/from16 v0, p0

    move/from16 v18, v1

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v0, v16

    add-int/lit16 v1, v0, 0x10b

    .line 646
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_11
    const-string v1, "\u06d8\u1a7a\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v20

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_14

    :cond_e
    const-string v2, "\u06da\u06e2\u1a77"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v19

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move/from16 v16, v0

    move/from16 v23, v1

    :goto_12
    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v1, v24

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v1

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v0, v16

    sget-object v1, Ll/ۜ᩶ۖ;->᩵᩶ۡ:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_f

    :goto_13
    const-string v1, "\u1a79\u06ec\u06da"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    :goto_14
    move/from16 v16, v0

    goto :goto_12

    :cond_f
    const-string v0, "\u06d9\u0730\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v16, v1

    :goto_15
    move/from16 v6, v21

    move/from16 v7, v22

    :goto_16
    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2782cd8 -> :sswitch_e
        -0xb517b6 -> :sswitch_1
        -0x875f25 -> :sswitch_15
        -0x4f16d7 -> :sswitch_4
        -0x4d0bb8 -> :sswitch_6
        -0x2f4ebc -> :sswitch_12
        -0x1ccd95 -> :sswitch_0
        -0x1be44b -> :sswitch_10
        -0x1ac610 -> :sswitch_7
        -0x161582 -> :sswitch_a
        -0x160a2a -> :sswitch_d
        0x1a76f8 -> :sswitch_c
        0x1a9f5d -> :sswitch_b
        0x1ceccd -> :sswitch_11
        0x6434c7 -> :sswitch_2
        0x644694 -> :sswitch_9
        0x6a263d -> :sswitch_13
        0x833c12 -> :sswitch_f
        0xb56a58 -> :sswitch_8
        0xb60bac -> :sswitch_5
        0xbe53a9 -> :sswitch_14
        0x1a00767 -> :sswitch_3
    .end sparse-switch
.end method
