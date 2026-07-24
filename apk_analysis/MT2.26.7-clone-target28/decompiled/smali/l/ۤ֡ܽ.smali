.class public final synthetic Ll/ۤ֡ܽ;
.super Ljava/lang/Object;
.source "K54Q"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۢ᩸ۖ:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ֡ܽ;->ۢ᩸ۖ:[S

    return-void

    :array_0
    .array-data 2
        0x1a71s
        -0x76c6s
        -0x7a68s
        -0x5aees
        -0x4371s
        -0x7377s
        -0x412fs
        -0x22f9s
        -0x22fcs
        -0x22fcs
        -0x22a9s
        -0x22fbs
        -0x22afs
        -0x22ffs
        -0x22fds
        -0x22a9s
        -0x22fes
        -0x22acs
        -0x22f9s
        -0x22f9s
        -0x22ads
        -0x22b0s
        -0x22aas
        -0x22fbs
        -0x22f9s
        -0x22fes
        -0x22fes
        -0x22fes
        -0x22acs
        -0x22fcs
        -0x22fes
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    .line 0
    iput p1, p0, Ll/ۤ֡ܽ;->᩺:I

    iput-object p2, p0, Ll/ۤ֡ܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "\u1a78\u1a73\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget p1, Ll/ۚۗ;->֨᩹۟:I

    if-ltz p1, :cond_2

    goto :goto_5

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget p1, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d9\u06e7\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_7

    :sswitch_1
    sget p1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06d7\u1a74\u06dc"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    :goto_3
    xor-int p2, p1, v1

    goto :goto_2

    :cond_2
    :goto_4
    const-string p1, "\u06db\u0730\u06e4"

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

    goto :goto_6

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    :goto_5
    const-string p1, "\u06d7\u0736\u1a78"

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

    :goto_6
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 3
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez p1, :cond_3

    const-string p1, "\u1a73\u0736\u06dc"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "\u1a79\u1a78\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87de -> :sswitch_2
        0x1aa61f -> :sswitch_3
        0x642a08 -> :sswitch_0
        0x669d0b -> :sswitch_5
        0xb5fd8a -> :sswitch_4
        0xb6c8d4 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 31

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v24, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v25, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v26, "\u06dc\u1a74\u073d"

    invoke-static/range {v26 .. v26}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v24

    move-object/from16 v21, v17

    move-object/from16 v11, v19

    move-object/from16 v0, v20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v26, :sswitch_data_0

    move/from16 v22, v9

    move-object/from16 v27, v11

    .line 37
    sget-object v9, Ll/ۤ֡ܽ;->ۢ᩸ۖ:[S

    const/4 v11, 0x7

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-static {v9, v11, v0, v7}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v11, Ll/۫;->᩻ۨ᩵:I

    if-gtz v11, :cond_5

    :goto_1
    move/from16 v9, v22

    goto/16 :goto_a

    :sswitch_0
    sget-boolean v22, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v22, :cond_0

    :goto_2
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    :goto_3
    move/from16 v21, v3

    goto/16 :goto_1b

    :cond_0
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v1, v21

    goto/16 :goto_c

    :sswitch_1
    sget v22, Ll/ۚۗ;->֨᩹۟:I

    if-gez v22, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    goto/16 :goto_1d

    .line 65
    :sswitch_2
    sget v22, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v22, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    goto/16 :goto_d

    :sswitch_3
    sget v22, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v22, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    :goto_4
    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    goto/16 :goto_1c

    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_2

    .line 268
    :sswitch_5
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    return-void

    :sswitch_6
    move/from16 v22, v9

    sub-int v9, v14, v15

    .line 314
    invoke-virtual {v12, v10, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    invoke-virtual {v13, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :sswitch_7
    move/from16 v22, v9

    .line 317
    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    sub-int v9, v15, v14

    .line 318
    invoke-virtual {v13, v10, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    move-object/from16 v26, v0

    move-object/from16 v27, v11

    goto/16 :goto_8

    :sswitch_8
    move/from16 v22, v9

    .line 33
    new-instance v9, Ll/ۨ᩶ۨ;

    invoke-direct {v9, v11}, Ll/ۨ᩶ۨ;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v9}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    goto/16 :goto_7

    :sswitch_9
    return-void

    :sswitch_a
    move/from16 v22, v9

    if-le v14, v15, :cond_4

    const-string v9, "\u06d8\u1a7a\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v27, v11

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v24

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    goto :goto_6

    :cond_4
    move-object/from16 v27, v11

    const-string v9, "\u0730\u073f\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v24

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    :goto_6
    move/from16 v26, v9

    move/from16 v9, v22

    move-object/from16 v11, v27

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_c
    move/from16 v22, v9

    move-object/from16 v27, v11

    const/4 v9, 0x0

    .line 40
    invoke-static {v4, v0, v9, v6, v9}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sget-object v9, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v9}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    move-object/from16 v26, v0

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v9, v22

    move-object/from16 v22, v1

    move/from16 v21, v3

    goto/16 :goto_f

    :cond_5
    const-string v6, "\u1a76\u1a7b\u073a"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v11, v11, v9

    xor-int v9, v11, v25

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int v26, v9, v6

    move/from16 v9, v22

    move-object/from16 v11, v27

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v26, v0

    move/from16 v22, v9

    move-object/from16 v27, v11

    .line 185
    new-instance v0, Ll/᩺֡ܽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ll/ܶ᩻ۨ;->᩵()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "\u06e1\u06dc\u06eb"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v25

    move-object v11, v0

    move-object/from16 v0, v26

    move/from16 v26, v9

    move/from16 v9, v22

    goto/16 :goto_0

    :cond_6
    :goto_7
    const-string v0, "\u0736\u073d\u0733"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v24

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    .line 9
    :sswitch_e
    check-cast v2, Ll/ۤ۟ۡ;

    .line 12
    invoke-virtual {v2}, Ll/᩻ܰۡ;->cancel()V

    return-void

    :sswitch_f
    move-object/from16 v26, v0

    move/from16 v22, v9

    move-object/from16 v27, v11

    xor-int v0, v3, v5

    .line 309
    invoke-static {v8, v0}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۖۗۡ;

    .line 310
    invoke-static {v12}, Ll/ܳ֨;->۠ۜܿ(Ljava/lang/Object;)I

    move-result v9

    .line 311
    invoke-static {v0}, Ll/ܳ֨;->۠ۜܿ(Ljava/lang/Object;)I

    move-result v11

    if-eq v9, v11, :cond_7

    const-string v13, "\u1a73\u06df\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v25

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move v14, v9

    move v15, v11

    move/from16 v9, v22

    move-object/from16 v11, v27

    move/from16 v30, v13

    move-object v13, v0

    goto/16 :goto_e

    :cond_7
    :goto_8
    const-string/jumbo v0, "\u1a7a\u06e1\u0733"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v24

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int v0, v9, v0

    move/from16 v9, v22

    goto/16 :goto_20

    :sswitch_10
    move-object/from16 v26, v0

    move/from16 v22, v9

    move-object/from16 v27, v11

    .line 308
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x7e7332ac

    .line 203
    sget-boolean v11, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v11, :cond_8

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v9, v22

    move-object/from16 v22, v1

    goto/16 :goto_3

    :cond_8
    const-string v3, "\u0736\u06e7\u1a75"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v24

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move/from16 v9, v22

    move-object/from16 v11, v27

    const v5, 0x7e7332ac

    move/from16 v30, v3

    move v3, v0

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v26, v0

    move/from16 v22, v9

    move-object/from16 v27, v11

    .line 308
    sget-object v0, Ll/ۤ֡ܽ;->ۢ᩸ۖ:[S

    const/4 v9, 0x4

    const/4 v11, 0x3

    invoke-static {v0, v9, v11, v7}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget v9, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v9, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v1, "\u05ab\u06ec\u06e2"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v24

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move/from16 v9, v22

    move-object/from16 v11, v27

    move/from16 v30, v1

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v26, v0

    move-object/from16 v27, v11

    .line 308
    invoke-static {v8, v9}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۖۗۡ;

    .line 191
    sget v11, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v11, :cond_a

    :goto_a
    const-string/jumbo v0, "\u1a78\u06e1\u06e7"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v22, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    xor-int v1, v11, v24

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, v22

    goto/16 :goto_20

    :cond_a
    move-object/from16 v22, v1

    const-string v1, "\u05a8\u06d9\u1a77"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v25

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move-object v12, v0

    goto :goto_b

    :sswitch_13
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    .line 17
    invoke-static/range {v23 .. v23}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e4ca416

    xor-int/2addr v0, v1

    .line 150
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u05ab\u1a79\u073d"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v25

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move v9, v0

    :goto_b
    move-object/from16 v0, v26

    move-object/from16 v11, v27

    move/from16 v26, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    const/4 v0, 0x3

    move/from16 v11, v20

    move-object/from16 v1, v21

    .line 17
    invoke-static {v1, v11, v0, v7}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget v20, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v20, :cond_c

    :goto_c
    const-string/jumbo v0, "\u1a7a\u1a79\u06df"

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v21, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_18

    :cond_c
    move-object/from16 v20, v1

    move/from16 v21, v3

    const-string v1, "\u06e0\u1a7a\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v23, v28

    goto/16 :goto_1f

    :sswitch_15
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    .line 15
    move-object v0, v2

    check-cast v0, Lbin/mt/plus/Main;

    .line 17
    sget v1, Lbin/mt/plus/Main;->ܳۘ:I

    sget-object v1, Ll/ۤ֡ܽ;->ۢ᩸ۖ:[S

    const/4 v3, 0x1

    .line 3
    sget v28, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v28, :cond_d

    :goto_d
    const-string v0, "\u073d\u0730\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :cond_d
    const-string v8, "\u06dc\u0733\u06db"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v25

    move/from16 v3, v21

    move-object/from16 v11, v27

    const/16 v20, 0x1

    move-object/from16 v21, v1

    move-object/from16 v1, v22

    move/from16 v30, v8

    move-object v8, v0

    :goto_e
    move-object/from16 v0, v26

    move/from16 v26, v30

    goto/16 :goto_0

    .line 0
    :sswitch_16
    check-cast v2, Ll/᩻ۨܺ;

    invoke-static {v2}, Ll/᩻ۨܺ;->֨(Ll/᩻ۨܺ;)V

    return-void

    :sswitch_17
    check-cast v2, Ll/ܿ۠֨;

    invoke-interface {v2}, Ll/ܿ۠֨;->۠()V

    return-void

    :sswitch_18
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    move-object v4, v2

    check-cast v4, Ll/۠᩹ܽ;

    sget-object v0, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    .line 184
    sget v0, Ll/۬᩶ۨ;->᩵:I

    .line 37
    invoke-static {}, Ll/ܶ᩻ۨ;->᩵()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u06df\u0733\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    goto :goto_10

    :cond_e
    :goto_f
    const-string/jumbo v0, "\u1a7b\u1a75\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    :goto_10
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :sswitch_19
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move-object/from16 v0, p0

    move/from16 v21, v3

    .line 2
    iget v1, v0, Ll/ۤ֡ܽ;->᩺:I

    .line 4
    iget-object v2, v0, Ll/ۤ֡ܽ;->ۗ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v0, "\u1a76\u1a76\u05a1"

    goto :goto_13

    :pswitch_0
    const-string v1, "\u1a74\u1a74\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto/16 :goto_1e

    :pswitch_1
    const-string v0, "\u073a\u06eb\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int v0, v1, v0

    goto/16 :goto_1e

    :pswitch_2
    const-string v0, "\u0736\u06da\u1a7a"

    :goto_13
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto/16 :goto_1e

    :pswitch_3
    const-string v0, "\u06dc\u06e7\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    mul-int v1, v1, v3

    xor-int v1, v1, v24

    goto :goto_16

    :sswitch_1a
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    const/16 v0, 0x475c

    const/16 v7, 0x475c

    goto :goto_15

    :sswitch_1b
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    const v0, 0xdd32

    const v7, 0xdd32

    :goto_15
    const-string v0, "\u06db\u06ec\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v25

    :goto_16
    const/4 v3, 0x0

    :goto_17
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1a

    :sswitch_1c
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    add-int v0, v18, v19

    mul-int v0, v0, v0

    sub-int v0, v0, v17

    if-gez v0, :cond_f

    const-string v0, "\u06e8\u1a75\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_18
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v25

    const/4 v3, 0x2

    goto :goto_19

    :cond_f
    const-string v0, "\u05a8\u06e7\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v24

    const/4 v3, 0x0

    :goto_19
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1a
    add-int/2addr v0, v1

    goto/16 :goto_1e

    :sswitch_1d
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    add-int/lit8 v0, v16, 0x1

    .line 299
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_10

    :goto_1b
    const-string v0, "\u06dc\u06e2\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v25

    const/4 v3, 0x2

    goto :goto_17

    :cond_10
    const-string v3, "\u05a1\u06ec\u06ec"

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move/from16 v3, v21

    move-object/from16 v1, v22

    move/from16 v17, v29

    const/16 v19, 0x1

    goto/16 :goto_1f

    :sswitch_1e
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    mul-int/lit8 v0, v18, 0x2

    .line 107
    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v1, :cond_11

    :goto_1c
    const-string/jumbo v0, "\u1a7a\u1a7a\u05a1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    goto :goto_1e

    :cond_11
    const-string v1, "\u05a8\u06e7\u1a77"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move/from16 v3, v21

    move-object/from16 v1, v22

    move/from16 v16, v28

    goto :goto_1f

    :sswitch_1f
    move-object/from16 v26, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v11

    move/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v3

    sget-object v0, Ll/ۤ֡ܽ;->ۢ᩸ۖ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 10
    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v1, :cond_12

    :goto_1d
    const-string v0, "\u06df\u1a75\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_14

    :cond_12
    const-string v1, "\u06e4\u073a\u06e2"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v25

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_1e
    move/from16 v3, v21

    move-object/from16 v1, v22

    :goto_1f
    move-object/from16 v21, v20

    move/from16 v20, v11

    :goto_20
    move-object/from16 v11, v27

    move-object/from16 v30, v26

    move/from16 v26, v0

    move-object/from16 v0, v30

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x160a57 -> :sswitch_10
        0x1644b2 -> :sswitch_11
        0x186583 -> :sswitch_12
        0x1a8030 -> :sswitch_14
        0x1a8be4 -> :sswitch_8
        0x1a9f20 -> :sswitch_1e
        0x1ab82b -> :sswitch_5
        0x1c2542 -> :sswitch_17
        0x1ce52f -> :sswitch_1f
        0x1d02c4 -> :sswitch_6
        0x1d0bae -> :sswitch_1a
        0x1e7b19 -> :sswitch_13
        0x26a35e -> :sswitch_a
        0x2f65df -> :sswitch_19
        0x2f7f85 -> :sswitch_0
        0x31e158 -> :sswitch_1b
        0x66806b -> :sswitch_4
        0x66ab35 -> :sswitch_e
        0x66c454 -> :sswitch_1
        0x76cf77 -> :sswitch_15
        0x76f492 -> :sswitch_d
        0x8ce211 -> :sswitch_1d
        0xb3a289 -> :sswitch_f
        0xb3c2c7 -> :sswitch_16
        0xb52617 -> :sswitch_7
        0xb53c06 -> :sswitch_2
        0xb5cb67 -> :sswitch_9
        0xb698ab -> :sswitch_18
        0xbf9380 -> :sswitch_c
        0xc6374c -> :sswitch_1c
        0xfc8524 -> :sswitch_3
        0x293b6cb -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
