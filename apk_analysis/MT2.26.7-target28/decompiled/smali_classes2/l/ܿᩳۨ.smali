.class public final synthetic Ll/ܿᩳۨ;
.super Ljava/lang/Object;
.source "8546"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۘ۟ܽ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿᩳۨ;->ۘ۟ܽ:[S

    return-void

    :array_0
    .array-data 2
        0xb26s
        0x2d22s
        0x2d25s
        0x2d30s
        0x2d23s
        0x2d25s
        0x2d12s
        0x2d3ds
        0x2d38s
        0x2d34s
        0x2d3fs
        0x2d25s
        0x2d71s
        0x2d03s
        0x2d34s
        0x2d22s
        0x2d24s
        0x2d3ds
        0x2d25s
        0x2d2as
        0x2d2cs
        0x2d35s
        0x2d34s
        0x2d37s
        0x2d0es
        0x2d22s
        0x2d38s
        0x2d36s
        0x2d3fs
        0x2d0es
        0x2d3as
        0x2d34s
        0x2d28s
        0x2d0es
        0x2d26s
        0x2d30s
        0x2d23s
        0x2d3fs
        0x77abs
        -0x4793s
        -0x5297s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    .line 0
    iput p1, p0, Ll/ܿᩳۨ;->ۘ:I

    iput-object p2, p0, Ll/ܿᩳۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0730\u1a77\u1a7a"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06da\u0736\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u0730\u06d9\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_1
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 2
    :sswitch_2
    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string/jumbo p1, "\u1a79\u06e2\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    :goto_3
    const-string/jumbo p1, "\u1a78\u1a78\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    sub-int p1, p2, p1

    goto :goto_0

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_3

    const-string p1, "\u073d\u073f\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :cond_3
    const-string p1, "\u1a76\u1a74\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_5
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5c5a0 -> :sswitch_4
        -0x640f52 -> :sswitch_3
        -0x1be6ce -> :sswitch_2
        0x1e5e2d -> :sswitch_5
        0x315488 -> :sswitch_1
        0x898700 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 29

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

    sget v22, Ll/᩷;->֡ۘۡ:I

    sget v23, Ll/ܰۙ;->ۗۢ֨:I

    const-string v1, "\u073f\u06e2\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v11, v17

    move-object/from16 v13, v20

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v24, v0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Ll/ܿᩳۨ;->ۘ۟ܽ:[S

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v27

    if-eqz v27, :cond_6

    goto/16 :goto_5

    .line 308
    :sswitch_0
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_1
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-gez v2, :cond_0

    :cond_2
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    goto/16 :goto_6

    .line 146
    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_3
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    goto/16 :goto_f

    .line 492
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto :goto_3

    .line 429
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    .line 9
    :sswitch_5
    check-cast v1, Ll/᩶ܳᩴ;

    .line 12
    invoke-interface {v1}, Ll/᩶ܳᩴ;->ۜ()V

    return-void

    .line 15
    :sswitch_6
    check-cast v1, Ll/ᩴۧۗ;

    .line 17
    sget v0, Ll/ᩴۧۗ;->᩺ۜ:I

    .line 223
    invoke-virtual {v1}, Ll/ᩴۧۗ;->᩸()V

    return-void

    .line 0
    :sswitch_7
    check-cast v1, Ll/ۘ᩻ۧ;

    invoke-virtual {v1}, Ll/ܽۚۧ;->cancel()V

    return-void

    :sswitch_8
    const/4 v1, 0x3

    invoke-static {v13, v0, v1, v14}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e7a14d1

    xor-int/2addr v0, v1

    .line 218
    invoke-static {v0, v7, v8}, Ll/֨ۨۖ;->ۡ(ILl/۬۠ۨ;Ljava/lang/String;)V

    return-void

    .line 0
    :sswitch_9
    invoke-static {v11, v12, v9, v14}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v21, Ll/ܿᩳۨ;->ۘ۟ܽ:[S

    const/16 v24, 0x26

    .line 132
    sget-boolean v26, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v26, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u0733\u073f\u0730"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    move-object v8, v2

    move-object/from16 v13, v21

    move v2, v0

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 0
    :sswitch_a
    move-object v2, v1

    check-cast v2, Ll/۬۠ۨ;

    sget-object v21, Ll/ܿᩳۨ;->ۘ۟ܽ:[S

    const/16 v24, 0x15

    const/16 v26, 0x11

    sget-boolean v27, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v27, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "\u06ec\u1a78\u0733"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v23

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object/from16 v11, v21

    const/16 v9, 0x11

    const/16 v12, 0x15

    move/from16 v28, v7

    move-object v7, v2

    move/from16 v2, v28

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x1

    .line 509
    invoke-static {v15, v10, v0, v14}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֫᩵֡;->ۜ(Ljava/lang/String;)V

    return-void

    :sswitch_c
    sget-object v2, Ll/ܿᩳۨ;->ۘ۟ܽ:[S

    const/16 v21, 0x14

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v24

    if-eqz v24, :cond_5

    :goto_4
    move/from16 v24, v0

    move-object/from16 v21, v6

    goto :goto_5

    :cond_5
    const-string v10, "\u073a\u073a\u1a74"

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v23

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move-object v15, v2

    const/16 v10, 0x14

    goto/16 :goto_d

    :goto_5
    const-string v0, "\u0736\u06d9\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v23

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v6, v21

    goto/16 :goto_e

    :cond_6
    move-object/from16 v26, v7

    const/4 v7, 0x1

    invoke-static {v2, v7, v6, v14}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 492
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_7

    :goto_6
    const-string v0, "\u06e2\u0730\u06e2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v23

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_11

    :cond_7
    const-string v2, "\u1a73\u06db\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move-object v6, v0

    goto/16 :goto_12

    :sswitch_d
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    .line 508
    aget-object v0, v25, v4

    invoke-static {v3, v0}, Lbin/mt/plus/Features3;->startMTIO(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v2, "\u06e2\u06da\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    move v5, v0

    goto/16 :goto_11

    :sswitch_e
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    .line 0
    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 508
    aget-object v0, v2, v0

    const/4 v6, 0x2

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v7

    if-ltz v7, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v3, "\u06e4\u06da\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v22

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v25, v2

    move v2, v3

    move-object/from16 v6, v21

    move-object/from16 v7, v26

    const/4 v4, 0x2

    move-object v3, v0

    goto/16 :goto_e

    :sswitch_f
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Ll/ܿᩳۨ;->ۘ:I

    .line 4
    iget-object v2, v0, Ll/ܿᩳۨ;->۬:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06d6\u06e8\u06dc"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    goto :goto_9

    :pswitch_0
    const-string/jumbo v1, "\u1a78\u1a74\u05a1"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v22

    const/4 v7, 0x2

    goto :goto_7

    :pswitch_1
    const-string v1, "\u06eb\u1a76\u06db"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v22

    const/4 v7, 0x0

    :goto_7
    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :pswitch_2
    const-string v1, "\u0736\u06e4\u05a8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v22

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v1, v6

    goto :goto_9

    :pswitch_3
    const-string v1, "\u1a73\u06dc\u1a77"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    :goto_9
    move-object/from16 v6, v21

    move/from16 v0, v24

    move-object/from16 v7, v26

    move-object/from16 v28, v2

    move v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_0

    :sswitch_10
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    move-object/from16 v0, p0

    const/16 v2, 0x4c57

    const/16 v14, 0x4c57

    goto :goto_a

    :sswitch_11
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    move-object/from16 v0, p0

    const/16 v2, 0x2d51

    const/16 v14, 0x2d51

    :goto_a
    const-string v2, "\u0733\u06e1\u06d6"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_11

    :sswitch_12
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    move-object/from16 v0, p0

    add-int v2, v19, v20

    mul-int v2, v2, v2

    sub-int v2, v2, v18

    if-lez v2, :cond_a

    const-string v2, "\u06d9\u0736\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    goto/16 :goto_11

    :cond_a
    const-string v2, "\u06d9\u06d9\u1a7b"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v22

    const/4 v7, 0x0

    :goto_b
    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    goto/16 :goto_11

    :sswitch_13
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    move-object/from16 v0, p0

    add-int v2, v16, v17

    add-int/2addr v2, v2

    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_b

    :goto_c
    const-string v2, "\u06d6\u073d\u073d"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v23

    const/4 v7, 0x2

    goto :goto_b

    :cond_b
    const-string v7, "\u05a1\u06d9\u06d7"

    const/4 v6, 0x1

    invoke-static {v7, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v23

    const/4 v6, 0x0

    invoke-static {v7, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move/from16 v18, v2

    move-object/from16 v6, v21

    move-object/from16 v7, v26

    const/16 v20, 0x359c

    :goto_d
    move v2, v0

    :goto_e
    move/from16 v0, v24

    goto/16 :goto_0

    :sswitch_14
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    mul-int v0, v19, v19

    .line 37
    sget v6, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v6, :cond_c

    :goto_f
    const-string/jumbo v0, "\u1a7b\u0733\u1a76"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v22

    goto :goto_11

    :cond_c
    const-string v6, "\u0736\u1a76\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v7, v2

    xor-int v2, v7, v22

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    move/from16 v16, v0

    move-object/from16 v6, v21

    move/from16 v0, v24

    move-object/from16 v7, v26

    const v17, 0xb39f710

    goto/16 :goto_0

    :sswitch_15
    move/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    sget-object v0, Ll/ܿᩳۨ;->ۘ۟ܽ:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    .line 498
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_d

    :goto_10
    const-string v0, "\u06ec\u06e4\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_11

    :cond_d
    const-string v2, "\u06d8\u06e8\u0730"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v23

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v19, v0

    :goto_11
    move-object/from16 v6, v21

    :goto_12
    move/from16 v0, v24

    move-object/from16 v7, v26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1116671 -> :sswitch_f
        -0xb55f26 -> :sswitch_7
        -0xb54dc9 -> :sswitch_11
        -0xb50018 -> :sswitch_0
        -0xa54ec4 -> :sswitch_e
        -0x668ac6 -> :sswitch_6
        -0x6461bd -> :sswitch_4
        -0x643853 -> :sswitch_c
        -0x2eef86 -> :sswitch_12
        -0x2edc2f -> :sswitch_d
        -0x2b887c -> :sswitch_15
        -0x29bfa7 -> :sswitch_1
        -0x26f20d -> :sswitch_a
        -0x1e3fad -> :sswitch_13
        -0x1d0c3b -> :sswitch_9
        -0x1c0966 -> :sswitch_b
        -0x1bcd5e -> :sswitch_8
        -0x1ab81c -> :sswitch_10
        -0x1aa554 -> :sswitch_5
        -0x1aa364 -> :sswitch_2
        -0x1a9eba -> :sswitch_14
        -0x1a8f4a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
