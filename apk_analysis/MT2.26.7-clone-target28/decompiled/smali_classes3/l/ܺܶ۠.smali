.class public final synthetic Ll/ܺܶ۠;
.super Ljava/lang/Object;
.source "95ZZ"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩹᩺֡:[S


# instance fields
.field public final synthetic ֨᩵:Ll/ۚۧ۠;

.field public final synthetic ۗ:Ll/۟ܳ۠;

.field public final synthetic ᩵᩵:Ljava/lang/Class;

.field public final synthetic ᩺:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺܶ۠;->᩹᩺֡:[S

    return-void

    :array_0
    .array-data 2
        0x114es
        0x5df6s
        0x5df9s
        0x5df3s
        0x5de5s
        0x5df8s
        0x5dfes
        0x5df3s
        0x5db9s
        0x5dfes
        0x5df9s
        0x5de3s
        0x5df2s
        0x5df9s
        0x5de3s
        0x5db9s
        0x5df6s
        0x5df4s
        0x5de3s
        0x5dfes
        0x5df8s
        0x5df9s
        0x5db9s
        0x5dc1s
        0x5ddes
        0x5dd2s
        0x5dc0s
        0x5df3s
        0x5df2s
        0x5defs
        0x5dd1s
        0x5dfes
        0x5dfbs
        0x5df2s
        0x5de4s
        0x5de5s
        0x5df2s
        0x5de4s
        0x5df8s
        0x5de2s
        0x5de5s
        0x5df4s
        0x5df2s
        0x5de4s
        0x5db9s
        0x5df6s
        0x5de5s
        0x5de4s
        0x5df4s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll/۟ܳ۠;Ljava/lang/Class;Ll/ۚۧ۠;)V
    .locals 5

    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a78\u1a7b\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u1a7a\u06e1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_8

    goto/16 :goto_a

    .line 1
    :sswitch_2
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_4

    goto/16 :goto_a

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ܺܶ۠;->᩵᩵:Ljava/lang/Class;

    iput-object p4, p0, Ll/ܺܶ۠;->֨᩵:Ll/ۚۧ۠;

    return-void

    .line 3
    :sswitch_6
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_1

    const-string v2, "\u06dc\u06d9\u06e2"

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u0730\u0730\u05a8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_7
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u06df\u1a79\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u05a1\u06d6\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_9
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_5

    :cond_4
    const-string v2, "\u06dc\u06d9\u1a7b"

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06e7\u05a8\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 2
    :sswitch_a
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u05a8\u1a7b\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_b
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a74\u073f\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    :cond_8
    :goto_7
    const-string v2, "\u0736\u06e1\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06da\u06eb\u06e4"

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

    :goto_8
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_c
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "\u06df\u073a\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_e

    :sswitch_d
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "\u0730\u06e8\u073a"

    goto :goto_c

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܺܶ۠;->᩺:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ܺܶ۠;->ۗ:Ll/۟ܳ۠;

    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_c

    :goto_a
    const-string v2, "\u06d7\u073f\u073f"

    :goto_b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_c
    const-string v2, "\u0733\u06dc\u06e1"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5a3c -> :sswitch_e
        -0x5d2f69 -> :sswitch_6
        -0x316f22 -> :sswitch_a
        -0x2f0616 -> :sswitch_2
        -0x1a930c -> :sswitch_4
        -0x1a885e -> :sswitch_8
        -0x1a7cf0 -> :sswitch_0
        0x1aafde -> :sswitch_b
        0x1bf99d -> :sswitch_5
        0x2f109c -> :sswitch_d
        0x31d5d5 -> :sswitch_c
        0xb57952 -> :sswitch_3
        0xb916eb -> :sswitch_7
        0x1551249 -> :sswitch_9
        0x36525c9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 26

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

    sget v19, Ll/᩸۠;->۫ۡ֫:I

    sget v20, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v1, "\u1a78\u073d\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v1

    move/from16 v22, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 835
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v21, v1

    move/from16 v22, v7

    goto/16 :goto_f

    :cond_1
    move/from16 v21, v1

    move/from16 v22, v7

    goto/16 :goto_3

    .line 720
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move/from16 v21, v1

    move/from16 v22, v7

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\u06e0\u06dc\u05a8"

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v22, v7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v19

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_c

    :sswitch_3
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1183
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_10

    .line 148
    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    return-void

    :sswitch_5
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1209
    invoke-virtual/range {v17 .. v17}, Ll/ۧᩴ۠;->᩵()V

    .line 1210
    invoke-virtual/range {v17 .. v17}, Ll/ۧᩴ۠;->֨()Ll/۬᩸ۛ;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩺;->ܽܺ֨(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    move/from16 v21, v1

    move/from16 v22, v7

    const/16 v1, 0x23

    const/16 v2, 0xe

    .line 1207
    invoke-static {v4, v1, v2, v11}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const-string v1, "\u0733\u06d9\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v19

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u0736\u1a76\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_7
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1206
    invoke-static {v5, v8}, Ll/ܳܶ;->ܽ᩶ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧᩴ۠;

    .line 1207
    invoke-virtual {v1}, Ll/ۧᩴ۠;->ۛ()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ll/ܺܶ۠;->᩹᩺֡:[S

    sget v24, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v24, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u05ab\u0730\u06e4"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    move-object/from16 v17, v1

    move-object v6, v2

    move v2, v4

    move-object v4, v7

    goto/16 :goto_c

    :sswitch_8
    const/16 v1, 0x7d0

    .line 207
    iget-object v2, v0, Ll/ܺܶ۠;->֨᩵:Ll/ۚۧ۠;

    invoke-static {v2, v1}, Ll/۫᩻۠;->᩵(Ll/ۚۧ۠;I)V

    .line 1217
    invoke-static {v10}, Ll/ۤᩴ;->ܳܳۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-static {v1, v9}, Ll/᩸ۜ;->᩻֡۬(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1215
    invoke-virtual {v3}, Ll/ۢۛۘ;->֫()[B

    move-result-object v1

    invoke-virtual {v9, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 197
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u0733\u06da\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_d

    :sswitch_a
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1214
    sget-object v1, Ll/ܺܶ۠;->᩹᩺֡:[S

    const/16 v2, 0x1b

    const/16 v7, 0x8

    invoke-static {v1, v2, v7, v11}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_6

    :goto_3
    const-string v1, "\u06d6\u05a8\u073a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06d8\u073d\u06df"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object v13, v1

    goto/16 :goto_c

    :sswitch_b
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1213
    invoke-static {v12, v14, v15, v11}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 1214
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v1

    if-ltz v1, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v1, "\u06e1\u06ec\u06eb"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v20

    goto/16 :goto_c

    :sswitch_c
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1213
    sget-object v1, Ll/ܺܶ۠;->᩹᩺֡:[S

    const/4 v2, 0x1

    const/16 v7, 0x1a

    .line 773
    sget v24, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v24, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v12, "\u1a73\u1a76\u06e0"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v14

    move v2, v12

    move/from16 v7, v22

    const/4 v14, 0x1

    const/16 v15, 0x1a

    move-object v12, v1

    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1212
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Ll/ܺܶ۠;->ۗ:Ll/۟ܳ۠;

    invoke-static {v2}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v7

    move-object/from16 v24, v2

    iget-object v2, v0, Ll/ܺܶ۠;->᩵᩵:Ljava/lang/Class;

    .line 766
    sget v25, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v25, :cond_9

    goto/16 :goto_e

    .line 1212
    :cond_9
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 1213
    invoke-static {v1, v2}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 932
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v2, "\u1a75\u1a75\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object v9, v1

    move/from16 v1, v21

    move/from16 v7, v22

    move-object/from16 v10, v24

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1205
    iget-object v1, v0, Ll/ܺܶ۠;->᩺:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۗ۬;->ۛܶܶ(Ljava/lang/Object;)I

    move-result v2

    if-ge v8, v2, :cond_b

    const-string v2, "\u1a75\u1a7a\u06db"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object v5, v1

    goto/16 :goto_c

    :cond_b
    const-string v1, "\u06d8\u06e2\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v20

    :goto_4
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_f
    move/from16 v21, v1

    move/from16 v22, v7

    .line 1204
    new-instance v1, Ll/ۢۛۘ;

    invoke-direct {v1}, Ll/ۢۛۘ;-><init>()V

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v8, 0x0

    :goto_5
    const-string v1, "\u1a74\u06d8\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v20

    const/4 v7, 0x0

    :goto_6
    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :sswitch_10
    move/from16 v21, v1

    move/from16 v22, v7

    const/16 v1, 0xdc7

    const/16 v11, 0xdc7

    goto :goto_7

    :sswitch_11
    move/from16 v21, v1

    move/from16 v22, v7

    const/16 v1, 0x5d97

    const/16 v11, 0x5d97

    :goto_7
    const-string v1, "\u0733\u05a8\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v19

    const/4 v7, 0x0

    :goto_8
    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    goto :goto_c

    :sswitch_12
    move/from16 v21, v1

    move/from16 v22, v7

    add-int v1, v21, v22

    mul-int v1, v1, v1

    sub-int v1, v1, v18

    if-gtz v1, :cond_c

    const-string v1, "\u06e7\u06d7\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    sub-int/2addr v2, v1

    :goto_c
    move/from16 v1, v21

    goto/16 :goto_12

    :cond_c
    const-string v1, "\u073a\u1a77\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    :goto_d
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :sswitch_13
    move/from16 v21, v1

    move/from16 v22, v7

    add-int v1, v23, v16

    add-int/2addr v1, v1

    .line 954
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_d

    :goto_e
    const-string v1, "\u06da\u0730\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v20

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u0736\u1a74\u073a"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move/from16 v1, v21

    const/16 v7, 0x1686

    goto/16 :goto_0

    :sswitch_14
    move/from16 v21, v1

    move/from16 v22, v7

    mul-int v0, v21, v21

    .line 367
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_e

    :goto_f
    const-string v0, "\u06d8\u0730\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_e
    const-string v2, "\u05a1\u1a79\u1a78"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v19

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v7, v1

    move/from16 v23, v0

    move/from16 v1, v21

    move/from16 v7, v22

    const v16, 0x1fb4e24

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_15
    move/from16 v21, v1

    move/from16 v22, v7

    sget-object v0, Ll/ܺܶ۠;->᩹᩺֡:[S

    const/4 v1, 0x0

    aget-short v1, v0, v1

    .line 1092
    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v0, :cond_f

    :goto_10
    const-string v0, "\u06e4\u1a76\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int v2, v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_f
    const-string v0, "\u073d\u0733\u06d9"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v19

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    :goto_12
    move/from16 v7, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6695a1 -> :sswitch_c
        -0x6686ad -> :sswitch_7
        -0x6670a8 -> :sswitch_b
        -0x5b058e -> :sswitch_8
        -0x5a40fc -> :sswitch_13
        -0x578aaa -> :sswitch_11
        -0x26c438 -> :sswitch_f
        -0x1bfa78 -> :sswitch_14
        -0x1aa457 -> :sswitch_3
        -0x1a5593 -> :sswitch_1
        0x163c5a -> :sswitch_6
        0x1a8f2e -> :sswitch_0
        0x1a9dd7 -> :sswitch_d
        0x1aa0e5 -> :sswitch_a
        0x1aa64c -> :sswitch_2
        0x1d1d66 -> :sswitch_4
        0x2f6d79 -> :sswitch_e
        0x4d0c4d -> :sswitch_5
        0x4d4373 -> :sswitch_10
        0xa40261 -> :sswitch_9
        0xbf41c3 -> :sswitch_12
        0x27a51cc -> :sswitch_15
    .end sparse-switch
.end method
