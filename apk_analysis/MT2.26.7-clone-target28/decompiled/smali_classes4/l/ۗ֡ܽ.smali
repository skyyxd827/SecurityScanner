.class public final synthetic Ll/ۗ֡ܽ;
.super Ljava/lang/Object;
.source "6548"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۙۙ᩶:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ֡ܽ;->ۙۙ᩶:[S

    return-void

    :array_0
    .array-data 2
        0x1c38s
        0x266ds
        0x266as
        0x267fs
        0x266cs
        0x266as
        0x265ds
        0x2672s
        0x2677s
        0x267bs
        0x2670s
        0x266as
        0x263es
        0x264cs
        0x267bs
        0x266ds
        0x266bs
        0x2672s
        0x266as
        0x2665s
        0x2663s
        0x267as
        0x267bs
        0x2678s
        0x2641s
        0x266ds
        0x2677s
        0x2679s
        0x2670s
        0x2641s
        0x2675s
        0x267bs
        0x2667s
        0x2641s
        0x2669s
        0x267fs
        0x266cs
        0x2670s
        0x5b4ds
        0x5a2es
        -0x4cb2s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    .line 0
    iput p1, p0, Ll/ۗ֡ܽ;->᩺:I

    iput-object p2, p0, Ll/ۗ֡ܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d7\u06d9\u0733"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/ۜܰ;->۟ܿܺ:I

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u1a7b\u05ab\u06e7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    const-string p1, "\u05a8\u1a75\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u1a75\u0736\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    :goto_2
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p1, p2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    :goto_4
    const-string p1, "\u06da\u06e8\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06ec\u1a74\u06e8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :cond_3
    const-string p1, "\u0730\u05ab\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int p1, p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x101a12c -> :sswitch_3
        -0x83d639 -> :sswitch_4
        -0x642d1a -> :sswitch_0
        -0x642069 -> :sswitch_2
        -0x4cb266 -> :sswitch_1
        -0x1aabe2 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/ۛܳ;->᩵ۜ֨:I

    sget v23, Ll/᩸ۜ;->۫۫۫:I

    const-string v24, "\u06e4\u1a7b\u06d9"

    invoke-static/range {v24 .. v24}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v22

    move-object/from16 v16, v10

    move-object/from16 v11, v17

    move-object/from16 v0, v20

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v24, :sswitch_data_0

    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    .line 508
    aget-object v0, v2, v4

    move-object/from16 v3, v20

    invoke-static {v3, v0}, Lbin/mt/plus/Features3;->startMTIO(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget v6, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v6, :cond_9

    goto/16 :goto_8

    .line 466
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v21, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v21, :cond_1

    :cond_0
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v21, v7

    goto/16 :goto_6

    :cond_1
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    goto/16 :goto_7

    .line 297
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v21

    if-nez v21, :cond_2

    :goto_1
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    :goto_2
    move/from16 v6, v18

    move-object/from16 v3, v20

    :goto_3
    move-object/from16 v18, v1

    goto/16 :goto_11

    :cond_2
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    :goto_4
    move/from16 v6, v18

    move-object/from16 v3, v20

    move-object/from16 v18, v1

    goto/16 :goto_13

    :sswitch_2
    sget v21, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v21, :cond_0

    goto :goto_1

    .line 47
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto :goto_1

    .line 391
    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 9
    :sswitch_5
    check-cast v1, Ll/֫ۜ᩻;

    .line 12
    invoke-interface {v1}, Ll/֫ۜ᩻;->᩵()V

    return-void

    .line 15
    :sswitch_6
    check-cast v1, Ll/֫ۡۧ;

    .line 17
    sget v0, Ll/֫ۡۧ;->ܺ᩵:I

    .line 223
    invoke-virtual {v1}, Ll/֫ۡۧ;->ۨ()V

    return-void

    .line 0
    :sswitch_7
    check-cast v1, Ll/ۚ۟ۡ;

    invoke-virtual {v1}, Ll/᩻ܰۡ;->cancel()V

    return-void

    :sswitch_8
    const v0, 0x7ef41194

    xor-int/2addr v0, v9

    .line 218
    invoke-static {v0, v7, v8}, Ll/ۘۡ۠;->֨(ILl/۠ۖܽ;Ljava/lang/String;)V

    return-void

    :sswitch_9
    move-object/from16 v21, v7

    const/4 v7, 0x3

    .line 0
    invoke-static {v0, v3, v7, v14}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    .line 301
    sget-boolean v24, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v24, :cond_3

    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    goto/16 :goto_7

    :cond_3
    const-string v9, "\u1a7b\u1a74\u073d"

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v25, v3

    const/4 v3, 0x1

    invoke-static {v9, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    xor-int v0, v0, v22

    const/4 v3, 0x2

    invoke-static {v9, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v9, v7

    :goto_5
    move-object/from16 v7, v21

    move/from16 v3, v25

    goto/16 :goto_16

    :sswitch_a
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v21, v7

    .line 0
    invoke-static {v11, v12, v13, v14}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ll/ۗ֡ܽ;->ۙۙ᩶:[S

    .line 5
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v26

    if-eqz v26, :cond_4

    :goto_6
    const-string v0, "\u06e0\u06e7\u073d"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_5

    :cond_4
    const-string v8, "\u06e1\u06e1\u1a7b"

    const/4 v7, 0x1

    invoke-static {v8, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v22

    const/4 v7, 0x0

    invoke-static {v8, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int v24, v0, v7

    move-object v0, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v27

    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v21, v7

    .line 0
    move-object v7, v1

    check-cast v7, Ll/۠ۖܽ;

    sget-object v0, Ll/ۗ֡ܽ;->ۙۙ᩶:[S

    const/16 v3, 0x15

    const/16 v26, 0x11

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v27

    if-gtz v27, :cond_5

    move-object/from16 v26, v6

    goto/16 :goto_2

    :cond_5
    const-string v11, "\u06e4\u06e2\u0730"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v23

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move/from16 v3, v25

    const/16 v12, 0x15

    const/16 v13, 0x11

    move/from16 v28, v11

    move-object v11, v0

    goto/16 :goto_9

    :sswitch_c
    const/4 v0, 0x1

    .line 509
    invoke-static {v15, v10, v0, v14}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩶۬ۘ;->᩵(Ljava/lang/String;)V

    return-void

    :sswitch_d
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v21, v7

    sget-object v0, Ll/ۗ֡ܽ;->ۙۙ᩶:[S

    const/16 v3, 0x14

    .line 187
    sget v7, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v7, :cond_6

    move-object/from16 v26, v6

    goto/16 :goto_4

    :cond_6
    const-string v7, "\u05a1\u06d6\u06eb"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int v10, v10, v22

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object v15, v0

    move-object/from16 v0, v24

    move/from16 v3, v25

    const/16 v10, 0x14

    move/from16 v24, v7

    move-object/from16 v7, v21

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v21, v7

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Ll/ۗ֡ܽ;->ۙۙ᩶:[S

    const/16 v7, 0x13

    .line 454
    sget v27, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v27, :cond_7

    move-object/from16 v26, v6

    move-object/from16 v3, v20

    goto :goto_8

    :cond_7
    move-object/from16 v26, v6

    const/4 v6, 0x1

    .line 509
    invoke-static {v3, v6, v7, v14}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 260
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_8

    :goto_7
    const-string v0, "\u06e8\u073f\u1a7a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto/16 :goto_f

    :cond_8
    const-string v3, "\u06d8\u06df\u0730"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    move-object v6, v0

    move-object/from16 v7, v21

    move-object/from16 v0, v24

    move/from16 v24, v3

    move/from16 v3, v25

    goto/16 :goto_0

    :goto_8
    const-string v0, "\u073d\u1a74\u0736"

    goto/16 :goto_e

    :cond_9
    const-string v5, "\u1a79\u05ab\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v20, v3

    move-object/from16 v7, v21

    move/from16 v3, v25

    move-object/from16 v6, v26

    move/from16 v28, v5

    move v5, v0

    goto :goto_9

    :sswitch_f
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move-object/from16 v3, v20

    .line 0
    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 508
    aget-object v6, v0, v6

    const/4 v7, 0x2

    .line 85
    sget-boolean v20, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v20, :cond_a

    move/from16 v6, v18

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06e2\u1a7b\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v22

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v20, v6

    move-object/from16 v7, v21

    move/from16 v3, v25

    move-object/from16 v6, v26

    const/4 v4, 0x2

    move/from16 v28, v2

    move-object v2, v0

    :goto_9
    move-object/from16 v0, v24

    move/from16 v24, v28

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move-object/from16 v3, v20

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Ll/ۗ֡ܽ;->᩺:I

    .line 4
    iget-object v6, v0, Ll/ۗ֡ܽ;->ۗ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v0, "\u06ec\u06ec\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v22

    goto :goto_b

    :pswitch_0
    const-string v1, "\u0730\u06d7\u06dc"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v23

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :pswitch_1
    const-string v0, "\u073a\u06da\u073a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    goto :goto_c

    :pswitch_2
    const-string v0, "\u073d\u05a1\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :pswitch_3
    const-string v0, "\u05a1\u06e2\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int v1, v1, v23

    :goto_b
    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_c
    move-object/from16 v20, v3

    move-object v1, v6

    goto :goto_f

    :sswitch_11
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move-object/from16 v3, v20

    const/16 v0, 0x4786

    const/16 v14, 0x4786

    goto :goto_d

    :sswitch_12
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move-object/from16 v3, v20

    const/16 v0, 0x261e

    const/16 v14, 0x261e

    :goto_d
    const-string v0, "\u073f\u0736\u06d9"

    :goto_e
    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object/from16 v20, v3

    :goto_f
    move-object/from16 v7, v21

    move/from16 v3, v25

    goto/16 :goto_15

    :sswitch_13
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move-object/from16 v3, v20

    const v0, 0xedf469

    add-int v0, v19, v0

    move/from16 v6, v18

    mul-int/lit16 v7, v6, 0x1eda

    sub-int/2addr v0, v7

    if-gez v0, :cond_b

    const-string v0, "\u05a8\u06eb\u06e7"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v22

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    goto :goto_10

    :cond_b
    move-object/from16 v18, v1

    const-string v0, "\u073d\u1a77\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_10
    move-object/from16 v20, v3

    move-object/from16 v1, v18

    move-object/from16 v7, v21

    move/from16 v3, v25

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move/from16 v6, v18

    move-object/from16 v3, v20

    move-object/from16 v18, v1

    aget-short v0, v16, v17

    mul-int v1, v0, v0

    .line 339
    sget v7, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v7, :cond_c

    :goto_11
    const-string v0, "\u06d9\u1a76\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v23

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int/2addr v0, v1

    goto :goto_10

    :cond_c
    const-string v6, "\u05a1\u1a75\u1a79"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v1, v18

    move-object/from16 v7, v21

    move/from16 v3, v25

    move/from16 v18, v0

    move-object/from16 v0, v24

    move/from16 v24, v6

    move-object/from16 v6, v26

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move/from16 v6, v18

    move-object/from16 v3, v20

    move-object/from16 v18, v1

    sget-object v0, Ll/ۗ֡ܽ;->ۙۙ᩶:[S

    .line 440
    sget-boolean v7, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v7, :cond_d

    :goto_13
    const-string v0, "\u06df\u06e1\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v23

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :cond_d
    const-string v7, "\u1a74\u06d6\u05a1"

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v21

    move/from16 v3, v25

    const/16 v17, 0x0

    :goto_14
    move/from16 v18, v6

    :goto_15
    move-object/from16 v6, v26

    :goto_16
    move-object/from16 v28, v24

    move/from16 v24, v0

    move-object/from16 v0, v28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a97461 -> :sswitch_14
        -0x3511ddc -> :sswitch_e
        -0x1cde42b -> :sswitch_12
        -0xbede85 -> :sswitch_0
        -0xb63827 -> :sswitch_9
        -0xb62fe3 -> :sswitch_2
        -0x94d0b7 -> :sswitch_4
        -0x7babbd -> :sswitch_3
        -0x6f931a -> :sswitch_1
        -0x66859f -> :sswitch_8
        -0x65a9a7 -> :sswitch_11
        -0x3156f6 -> :sswitch_a
        -0x313e41 -> :sswitch_10
        -0x1d0ebf -> :sswitch_15
        -0x1be54b -> :sswitch_b
        -0x1be3a5 -> :sswitch_6
        -0x1bd9e4 -> :sswitch_7
        -0x1abec3 -> :sswitch_5
        -0x1a9a16 -> :sswitch_d
        -0x18671a -> :sswitch_13
        -0x15db6d -> :sswitch_c
        -0x15cc1c -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
