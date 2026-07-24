.class public final synthetic Ll/۠ᩳۨ;
.super Ljava/lang/Object;
.source "254C"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܰۜ۬:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ᩳۨ;->ܰۜ۬:[S

    return-void

    :array_0
    .array-data 2
        0x201fs
        -0x33f8s
        0x336ds
        0x21d2s
        -0x20cfs
        0x1a5cs
        0x1334s
        0x403as
        0x4039s
        0x4039s
        0x406as
        0x4038s
        0x406cs
        0x403cs
        0x403es
        0x406as
        0x403fs
        0x4069s
        0x403as
        0x403as
        0x406es
        0x406ds
        0x406bs
        0x4038s
        0x403as
        0x403fs
        0x403fs
        0x403fs
        0x4069s
        0x4039s
        0x403fs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    sget v1, Ll/᩵;->ۧܽۚ:I

    .line 0
    iput p1, p0, Ll/۠ᩳۨ;->ۘ:I

    iput-object p2, p0, Ll/۠ᩳۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a79\u0736\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 1
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u06e8\u05a1\u06eb"

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

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06dc\u073f\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06da\u06e1\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_3
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_4
    const/4 v2, 0x2

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    :goto_5
    const-string p1, "\u1a75\u1a76\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u1a76\u06d8\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_3

    :cond_3
    const-string p1, "\u05a8\u1a78\u06e0"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f13bab -> :sswitch_3
        -0x31645c -> :sswitch_5
        -0x1a8cf1 -> :sswitch_0
        0x1852ab -> :sswitch_4
        0x1aaefd -> :sswitch_2
        0x34ab16 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 34

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

    sget v27, Ll/ۚܺ;->ۜܰ᩸:I

    sget v28, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v1, "\u06d8\u0733\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v28

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v7, v6

    move-object v11, v10

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v18, v17

    move-object/from16 v32, v22

    move-object/from16 v14, v24

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object v6, v5

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v25, v7

    .line 37
    sget-object v24, Ll/۠ᩳۨ;->ܰۜ۬:[S

    const/4 v2, 0x7

    const/16 v26, 0x18

    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_6

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v26, v0

    move-object/from16 v30, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    :goto_2
    move/from16 v0, v31

    move-object/from16 v7, v32

    move/from16 v29, v33

    goto/16 :goto_1c

    :cond_1
    move-object/from16 v25, v7

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_2

    :goto_3
    move/from16 v26, v0

    move-object/from16 v30, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v0, v31

    move-object/from16 v7, v32

    move/from16 v29, v33

    goto/16 :goto_1d

    :cond_2
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    goto/16 :goto_b

    .line 191
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v2, v22

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 220
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_3

    .line 138
    :sswitch_5
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    :sswitch_6
    sub-int v2, v8, v9

    .line 314
    invoke-virtual {v6, v13, v13, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 317
    :sswitch_7
    invoke-virtual {v6, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    sub-int v2, v9, v8

    .line 318
    invoke-virtual {v7, v13, v13, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    goto/16 :goto_8

    .line 33
    :sswitch_8
    new-instance v2, Ll/᩸ܽ᩸;

    invoke-direct {v2, v10}, Ll/᩸ܽ᩸;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    move-object/from16 v25, v7

    goto/16 :goto_7

    :sswitch_9
    return-void

    :sswitch_a
    if-le v8, v9, :cond_4

    const-string v2, "\u06d9\u1a73\u1a76"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move-object/from16 v25, v7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v13, v7

    xor-int v7, v13, v28

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    goto :goto_5

    :cond_4
    move-object/from16 v25, v7

    const-string v2, "\u06d6\u1a7b\u06db"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v28

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    :goto_5
    move-object/from16 v7, v25

    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v25, v7

    const/4 v2, 0x0

    .line 40
    invoke-static {v3, v11, v2, v12, v2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sget-object v2, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v2}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    move/from16 v26, v0

    move-object/from16 v30, v1

    move-object/from16 v7, v32

    move/from16 v29, v33

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v25, v7

    .line 37
    invoke-static {v14, v5, v15, v0}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v26, v0

    move-object/from16 v30, v1

    move-object/from16 v24, v3

    goto/16 :goto_2

    :cond_5
    const-string v11, "\u1a77\u06e7\u06d7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v28

    const/4 v7, 0x0

    invoke-static {v11, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v12, v12, v7

    const/4 v7, 0x2

    invoke-static {v11, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v12, v7

    move-object v11, v2

    move v2, v7

    move-object/from16 v7, v25

    const/4 v12, 0x1

    goto/16 :goto_0

    :goto_6
    const-string v2, "\u1a73\u0733\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v27

    goto/16 :goto_e

    :cond_6
    const-string v5, "\u05a8\u06e4\u06e2"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int v7, v7, v28

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v2, v5

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    const/4 v5, 0x7

    const/16 v15, 0x18

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v25, v7

    .line 185
    new-instance v2, Ll/᩻ᩳۨ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ll/᩶ᩴ᩸;->ۜ()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\u06e4\u06e1\u06e2"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v27

    move-object v10, v2

    move v2, v7

    goto/16 :goto_e

    :cond_7
    :goto_7
    const-string v2, "\u06e2\u1a74\u06e8"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v24, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    xor-int v3, v7, v27

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 9
    :sswitch_f
    check-cast v1, Ll/ۤ᩻ۧ;

    .line 12
    invoke-virtual {v1}, Ll/ܽۚۧ;->cancel()V

    return-void

    :sswitch_10
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    xor-int v2, v16, v17

    .line 309
    invoke-static {v4, v2}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/᩹۬ۧ;

    .line 310
    invoke-static {v6}, Ll/ۗۧ;->ۙ᩶ܿ(Ljava/lang/Object;)I

    move-result v7

    .line 311
    invoke-static {v2}, Ll/ۗۧ;->ۙ᩶ܿ(Ljava/lang/Object;)I

    move-result v3

    if-eq v7, v3, :cond_8

    const-string v8, "\u06db\u1a74\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v28

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v2, v8

    move v9, v3

    move v8, v7

    move-object/from16 v3, v24

    move-object/from16 v7, v26

    goto/16 :goto_0

    :cond_8
    :goto_8
    const-string v2, "\u06d6\u1a74\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v27

    const/4 v7, 0x2

    :goto_9
    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v3

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    .line 308
    invoke-static/range {v23 .. v23}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d6b09af

    .line 137
    sget v7, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v7, :cond_9

    move/from16 v26, v0

    move-object/from16 v30, v1

    goto/16 :goto_2

    :cond_9
    const-string v7, "\u1a76\u06ec\u1a74"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v27

    move/from16 v16, v2

    move v2, v7

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    const v17, 0x7d6b09af

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    .line 308
    sget-object v2, Ll/۠ᩳۨ;->ܰۜ۬:[S

    const/4 v3, 0x4

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v0}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_a

    :goto_b
    const-string v2, "\u06da\u06e4\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v28

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const-string v3, "\u1a79\u073a\u06df"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v28

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v23, v26

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v2, v22

    invoke-static {v4, v2}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/᩹۬ۧ;

    .line 74
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_b

    move/from16 v22, v2

    move-object/from16 v7, v32

    move/from16 v2, v33

    goto/16 :goto_f

    :cond_b
    const-string v6, "\u1a74\u1a77\u05a8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v28

    move/from16 v22, v2

    move v2, v6

    move-object/from16 v7, v25

    move-object v6, v3

    move-object/from16 v3, v24

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v2, v22

    .line 17
    invoke-static/range {v21 .. v21}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    const v7, 0x7d1603aa

    xor-int/2addr v3, v7

    .line 97
    sget v7, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v7, :cond_c

    :goto_c
    const-string v3, "\u0733\u1a78\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v28

    move/from16 v22, v2

    move v2, v3

    goto :goto_d

    :cond_c
    const-string v2, "\u06d8\u05a8\u1a78"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v27

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    :goto_d
    move-object/from16 v3, v24

    :goto_e
    move-object/from16 v7, v25

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v2, v22

    const/4 v3, 0x3

    move-object/from16 v7, v32

    move/from16 v2, v33

    .line 17
    invoke-static {v7, v2, v3, v0}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    .line 149
    sget v26, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v26, :cond_d

    :goto_f
    const-string v3, "\u06e0\u06d8\u073d"

    move/from16 v26, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v27

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v32, v7

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move/from16 v0, v26

    move/from16 v33, v29

    goto/16 :goto_0

    :cond_d
    move/from16 v26, v0

    move/from16 v29, v2

    const-string v0, "\u1a75\u06ec\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v32, v7

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move/from16 v0, v26

    move/from16 v33, v29

    move-object/from16 v21, v30

    goto/16 :goto_0

    :sswitch_16
    move/from16 v26, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v7, v32

    move/from16 v29, v33

    .line 15
    move-object v3, v1

    check-cast v3, Lbin/mt/plus/Main;

    .line 17
    sget v0, Lbin/mt/plus/Main;->ܰ֡:I

    sget-object v32, Ll/۠ᩳۨ;->ܰۜ۬:[S

    const/16 v33, 0x1

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_e

    move-object/from16 v30, v1

    move/from16 v0, v31

    goto/16 :goto_1c

    :cond_e
    const-string v0, "\u06d9\u1a75\u1a79"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v28

    move-object v4, v3

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    goto/16 :goto_15

    .line 0
    :sswitch_17
    check-cast v1, Ll/ܳ᩸᩺;

    invoke-static {v1}, Ll/ܳ᩸᩺;->ۡ(Ll/ܳ᩸᩺;)V

    return-void

    :sswitch_18
    check-cast v1, Ll/۫ۖۡ;

    invoke-interface {v1}, Ll/۫ۖۡ;->ۛ()V

    return-void

    :sswitch_19
    move/from16 v26, v0

    move-object/from16 v25, v7

    move-object/from16 v7, v32

    move/from16 v29, v33

    move-object v3, v1

    check-cast v3, Ll/ۘᩳۨ;

    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    .line 184
    sget v0, Ll/᩵ܽ᩸;->ۜ:I

    .line 37
    invoke-static {}, Ll/᩶ᩴ᩸;->ۜ()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u06da\u06e0\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v30, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v27

    goto :goto_11

    :cond_f
    move-object/from16 v30, v1

    :goto_10
    const-string v0, "\u06e1\u06e8\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v27

    :goto_11
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v32, v7

    goto/16 :goto_1a

    :sswitch_1a
    move/from16 v26, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v7, v32

    move/from16 v29, v33

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Ll/۠ᩳۨ;->ۘ:I

    .line 4
    iget-object v2, v0, Ll/۠ᩳۨ;->۬:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v0, "\u0733\u05a8\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v28

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :pswitch_0
    const-string v1, "\u06d8\u1a76\u06dc"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v28

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_14

    :pswitch_1
    const-string v0, "\u0730\u1a74\u1a77"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_13

    :pswitch_2
    const-string v0, "\u1a7b\u06e4\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v28

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int/2addr v0, v1

    goto :goto_14

    :pswitch_3
    const-string v0, "\u05a8\u0733\u1a76"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    xor-int v0, v0, v27

    :goto_14
    move-object v1, v2

    move-object/from16 v32, v7

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move/from16 v33, v29

    move v2, v0

    :goto_15
    move/from16 v0, v26

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v30, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v7, v32

    move/from16 v29, v33

    const/16 v0, 0xd67

    goto :goto_16

    :sswitch_1c
    move-object/from16 v30, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v7, v32

    move/from16 v29, v33

    const/16 v0, 0x400f

    :goto_16
    const-string v1, "\u06e7\u06da\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v32, v7

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    goto :goto_1b

    :sswitch_1d
    move/from16 v26, v0

    move-object/from16 v30, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v0, v31

    move-object/from16 v7, v32

    move/from16 v29, v33

    mul-int v31, v0, v20

    add-int/lit16 v1, v0, 0x2c9

    mul-int v1, v1, v1

    sub-int v1, v1, v31

    if-ltz v1, :cond_10

    const-string v1, "\u06ec\u0733\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v28

    const/4 v3, 0x0

    :goto_17
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_18
    add-int/2addr v2, v1

    :goto_19
    move/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v3, v24

    :goto_1a
    move-object/from16 v7, v25

    move/from16 v0, v26

    :goto_1b
    move/from16 v33, v29

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06d8\u05a8\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v27

    const/4 v3, 0x2

    goto :goto_17

    :sswitch_1e
    move/from16 v26, v0

    move-object/from16 v30, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v0, v31

    move-object/from16 v7, v32

    move/from16 v29, v33

    aget-short v31, v18, v19

    const/16 v1, 0xb24

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_11

    :goto_1c
    const-string v1, "\u06d9\u06eb\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v27

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_18

    :cond_11
    const-string v0, "\u06e7\u05ab\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v27

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v32, v7

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move/from16 v0, v26

    move/from16 v33, v29

    move-object/from16 v1, v30

    const/16 v20, 0xb24

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v26, v0

    move-object/from16 v30, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v0, v31

    move-object/from16 v7, v32

    move/from16 v29, v33

    sget-object v1, Ll/۠ᩳۨ;->ܰۜ۬:[S

    .line 207
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_12

    :goto_1d
    const-string v1, "\u06e4\u1a76\u06d6"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v27

    goto/16 :goto_19

    :cond_12
    const-string v3, "\u0736\u0733\u1a7a"

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v27

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v18, v1

    move-object/from16 v32, v7

    move/from16 v31, v19

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move/from16 v0, v26

    move/from16 v33, v29

    move-object/from16 v1, v30

    const/16 v19, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fbdd93 -> :sswitch_14
        -0xd86740 -> :sswitch_13
        -0xb6a431 -> :sswitch_9
        -0x645fcd -> :sswitch_10
        -0x642a25 -> :sswitch_1
        -0x2fd0f2 -> :sswitch_e
        -0x26ba95 -> :sswitch_1d
        -0x1e5382 -> :sswitch_17
        -0x1d0337 -> :sswitch_5
        -0x1cc071 -> :sswitch_b
        -0x1bd058 -> :sswitch_1e
        -0x1ab1fe -> :sswitch_0
        -0x1aa038 -> :sswitch_8
        -0x1a76c6 -> :sswitch_4
        -0x1a745b -> :sswitch_1b
        -0x162f7a -> :sswitch_19
        0x161b61 -> :sswitch_d
        0x1a9c18 -> :sswitch_1f
        0x1abf1b -> :sswitch_1a
        0x1d0606 -> :sswitch_15
        0x1d0833 -> :sswitch_6
        0x1e4598 -> :sswitch_3
        0x28a9ee -> :sswitch_f
        0x31bd36 -> :sswitch_11
        0x31ec49 -> :sswitch_2
        0x643f58 -> :sswitch_18
        0x661c6d -> :sswitch_c
        0x6682be -> :sswitch_12
        0xbe8a7a -> :sswitch_1c
        0xd598a5 -> :sswitch_7
        0xd6301c -> :sswitch_16
        0x2bc54ca -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
