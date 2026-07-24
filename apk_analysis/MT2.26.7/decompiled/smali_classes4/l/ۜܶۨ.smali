.class public Ll/ۜܶۨ;
.super Ll/᩹֨ۨ;
.source "F1RY"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field public static ۬:Ljava/lang/ref/WeakReference;

.field private static final ܽۗۤ:[S


# instance fields
.field public ۘ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜܶۨ;->ܽۗۤ:[S

    return-void

    :array_0
    .array-data 2
        0x1827s
        0x798as
        0x7988s
        0x7987s
        0x7988s
        0x799bs
        0x7990s
        0x799es
        0x7991s
        0x798cs
        0x79dcs
        0x79dcs
        0x79d8s
        0x79dbs
        0x79das
        0x79d0s
        0x79dbs
        0x798as
        0x79dfs
        0x798ds
        0x79d1s
        0x79d9s
        0x79dbs
        0x79dcs
        0x79d0s
        0x799es
        0x7991s
        0x798cs
        0x798bs
        0x798as
        0x79das
        0x798fs
        0x798bs
        0x798bs
        0x79des
        0x79des
        0x79dds
        0x79d8s
        0x798as
        0x79d8s
        0x79dfs
        0x798as
        0x798cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/᩹֨ۨ;-><init>()V

    return-void
.end method

.method public static ۜ(Ll/۬֨ۨ;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/ۜܶۨ;->۬:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

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

    sget v14, Ll/ܰۙ;->ۗۢ֨:I

    sget v15, Ll/᩻᩷;->ۙܺۘ:I

    const-string v1, "\u073f\u1a77\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_e

    .line 5
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_2

    :cond_1
    move/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_c

    :cond_2
    move/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    :goto_1
    const-string v2, "\u1a7a\u0730\u06da"

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v17, v6

    goto/16 :goto_7

    .line 8
    :sswitch_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    return-void

    .line 26
    :sswitch_5
    invoke-static {v0, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, v0, Ll/ۜܶۨ;->ۘ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 27
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ۤۘۚ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    :sswitch_6
    move/from16 v16, v4

    move/from16 v17, v6

    .line 26
    sget-object v2, Ll/ۜܶۨ;->ܽۗۤ:[S

    const/16 v3, 0x19

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v11}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_7
    move/from16 v16, v4

    move/from16 v17, v6

    sget-object v2, Ll/ۜܶۨ;->ܽۗۤ:[S

    const/4 v3, 0x7

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v11}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v3, v2

    const-string v2, "\u06ec\u06e4\u1a73"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    goto :goto_3

    :sswitch_8
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v2, 0x6

    invoke-static {v12, v13, v2, v11}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤۘ;->ۗܰ֨(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u1a75\u05a8\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u05ab\u06d9\u06e2"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    :goto_3
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    sub-int v2, v4, v2

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u06e1\u06e8\u06df"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v2, v4

    move/from16 v4, v16

    move/from16 v6, v17

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_9
    move/from16 v16, v4

    move/from16 v17, v6

    sget-object v2, Ll/ۜܶۨ;->ܽۗۤ:[S

    .line 5
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_5

    :goto_5
    const-string v2, "\u06ec\u1a7a\u1a75"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v14

    goto/16 :goto_8

    :cond_5
    const-string v4, "\u06e8\u06dc\u0733"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int/2addr v6, v14

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v12, v2

    goto/16 :goto_b

    :sswitch_a
    move/from16 v16, v4

    move/from16 v17, v6

    .line 25
    invoke-super/range {p0 .. p1}, Ll/᩹֨ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v1, "\u06e2\u06e8\u06e2"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v14

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v4, v16

    move/from16 v6, v17

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_b
    move/from16 v16, v4

    move/from16 v17, v6

    const/16 v2, 0x7469

    const/16 v11, 0x7469

    goto :goto_6

    :sswitch_c
    move/from16 v16, v4

    move/from16 v17, v6

    const/16 v2, 0x79e9

    const/16 v11, 0x79e9

    :goto_6
    const-string v2, "\u06ec\u073a\u05a1"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    :goto_7
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v15

    :goto_8
    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v4

    goto/16 :goto_10

    :sswitch_d
    move/from16 v16, v4

    move/from16 v17, v6

    add-int v2, v9, v10

    add-int/2addr v2, v2

    sub-int v2, v8, v2

    if-gtz v2, :cond_7

    const-string v2, "\u073d\u1a78\u06db"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int/2addr v2, v14

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u06e7\u06db\u0730"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_10

    :sswitch_e
    move/from16 v16, v4

    move/from16 v17, v6

    const v2, 0x8d04

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u1a76\u1a7b\u0730"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int/2addr v6, v14

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v2, v4

    move/from16 v4, v16

    move/from16 v6, v17

    const v10, 0x8d04

    goto/16 :goto_0

    :sswitch_f
    move/from16 v16, v4

    move/from16 v17, v6

    mul-int v2, v7, v7

    mul-int v4, v5, v5

    .line 23
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_9

    goto :goto_c

    :cond_9
    const-string v6, "\u06df\u1a7a\u06d8"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move v8, v2

    move v9, v4

    move v2, v6

    goto/16 :goto_10

    :sswitch_10
    move/from16 v16, v4

    move/from16 v17, v6

    add-int v2, v5, v17

    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v4, "\u06e1\u1a7b\u06e4"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v7, v2

    :goto_b
    move v2, v4

    goto/16 :goto_10

    :sswitch_11
    move/from16 v16, v4

    move/from16 v17, v6

    aget-short v2, v18, v16

    const/16 v6, 0xbe

    .line 18
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_b

    :goto_c
    const-string v2, "\u06db\u06e1\u05a8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    :cond_b
    const-string v4, "\u1a73\u1a7b\u06e0"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move v5, v2

    move v2, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :sswitch_12
    move/from16 v16, v4

    move/from16 v17, v6

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_c

    goto :goto_d

    :cond_c
    const-string v2, "\u1a79\u06e0\u1a7b"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v6, v6, v4

    xor-int v4, v6, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move/from16 v6, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_13
    move/from16 v16, v4

    move/from16 v17, v6

    sget-object v2, Ll/ۜܶۨ;->ܽۗۤ:[S

    .line 13
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v4

    if-eqz v4, :cond_d

    :goto_d
    const-string v2, "\u06d6\u06e8\u06dc"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u0736\u0733\u073d"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v14

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v18, v2

    move/from16 v4, v16

    move/from16 v6, v17

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v16, v4

    move/from16 v17, v6

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_e

    :goto_e
    const-string v0, "\u1a7b\u1a76\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_f

    :cond_e
    const-string v0, "\u06d7\u0733\u1a75"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    move/from16 v4, v16

    move/from16 v6, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x149f8ad -> :sswitch_0
        -0x107149b -> :sswitch_5
        -0x1036b28 -> :sswitch_2
        -0xbe5c94 -> :sswitch_d
        -0xb6012a -> :sswitch_11
        -0x66a662 -> :sswitch_10
        -0x644def -> :sswitch_4
        -0x64381b -> :sswitch_6
        -0x5f95d6 -> :sswitch_7
        -0x55da1e -> :sswitch_f
        -0x55ba3f -> :sswitch_e
        -0x26f7d0 -> :sswitch_3
        -0x1e5773 -> :sswitch_14
        -0x1e447a -> :sswitch_c
        -0x1cf937 -> :sswitch_1
        -0x1bccbe -> :sswitch_12
        -0x1ad2df -> :sswitch_b
        -0x1ac850 -> :sswitch_a
        -0x1ab99b -> :sswitch_8
        -0x1a94e9 -> :sswitch_13
        -0x1a8882 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    const-string v2, "\u1a76\u05a8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 12
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v2, :cond_3

    goto/16 :goto_b

    .line 18
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v2, :cond_8

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    return-void

    .line 33
    :sswitch_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Ll/ۜܶۨ;->ۘ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 32
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06df\u073f\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_1
    const-string v2, "\u06ec\u1a75\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 4
    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u073f\u05ab\u06d9"

    goto :goto_5

    .line 9
    :sswitch_8
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06e0\u06df\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    :cond_4
    const-string v2, "\u0733\u06e0\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 4
    :sswitch_9
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u05a8\u06d6\u1a76"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 9
    :sswitch_a
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u06e0\u1a75\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    .line 26
    :sswitch_b
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_7

    :goto_7
    const-string v2, "\u1a76\u0730\u05ab"

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

    :goto_8
    const/4 v4, 0x2

    goto :goto_4

    :cond_7
    const-string v2, "\u073d\u06db\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u1a79\u06d7\u0733"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u1a75\u06d8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 1
    :sswitch_d
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_a

    :goto_c
    const-string v2, "\u06d8\u05a1\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_a
    const-string v2, "\u1a78\u1a7b\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_e
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u073d\u1a79\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_c
    const-string v2, "\u1a74\u073f\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x261f7a6 -> :sswitch_e
        -0xeaefd7 -> :sswitch_c
        -0xb6884c -> :sswitch_6
        -0x94695a -> :sswitch_a
        -0x920734 -> :sswitch_7
        -0x6429d2 -> :sswitch_3
        -0x641bb8 -> :sswitch_4
        -0x26ddf1 -> :sswitch_0
        0x1621b3 -> :sswitch_8
        0x1ab941 -> :sswitch_5
        0x1e70c7 -> :sswitch_2
        0x2f0d9c -> :sswitch_1
        0x2f6e68 -> :sswitch_b
        0x31b050 -> :sswitch_d
        0x7a6169 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v4, "\u073d\u06df\u1a75"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    const/4 v4, 0x0

    .line 47
    sput-object v4, Ll/ۜܶۨ;->۬:Ljava/lang/ref/WeakReference;

    goto/16 :goto_4

    .line 15
    :sswitch_0
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v4, :cond_d

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_c

    .line 4
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    return-void

    .line 46
    :sswitch_5
    invoke-interface {v1, p1}, Ll/۬֨ۨ;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    goto :goto_3

    .line 44
    :sswitch_6
    invoke-static {v0}, Ll/ۤ֨;->۟ܳ۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬֨ۨ;

    if-eqz v4, :cond_0

    const-string v1, "\u06d6\u06d8\u06e0"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    :cond_0
    :goto_3
    const-string v4, "\u05a8\u0730\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 49
    :sswitch_7
    invoke-static {p0}, Ll/ۘ۟;->ۤۛ۬(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_8
    sget-object v4, Ll/ۜܶۨ;->۬:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    const-string v0, "\u1a74\u073d\u06d9"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_1
    :goto_4
    const-string v4, "\u1a75\u06db\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 13
    :sswitch_9
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_2

    const-string v4, "\u06e4\u06df\u0730"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    const-string v4, "\u05a8\u1a79\u06e0"

    goto/16 :goto_b

    .line 25
    :sswitch_a
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v4, "\u073f\u06d8\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_8

    .line 9
    :sswitch_b
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u073d\u1a73\u0736"

    goto/16 :goto_b

    .line 6
    :sswitch_c
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    const-string v4, "\u06da\u06d6\u06e8"

    goto/16 :goto_b

    :cond_6
    const-string v4, "\u1a77\u06e4\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 41
    :sswitch_d
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v4, "\u06e7\u06db\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_e

    .line 17
    :sswitch_e
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_9

    :cond_8
    const-string v4, "\u1a76\u0736\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_9
    const-string v4, "\u0730\u0733\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_f

    .line 35
    :sswitch_f
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u06d6\u0730\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 15
    :sswitch_10
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_b

    goto :goto_c

    :cond_b
    const-string v4, "\u06e1\u1a77\u06eb"

    :goto_b
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    .line 9
    :sswitch_11
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_c

    :goto_c
    const-string v4, "\u06e0\u1a73\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_a

    :cond_c
    const-string v4, "\u06eb\u073d\u06d8"

    goto/16 :goto_0

    .line 14
    :sswitch_12
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_e

    :cond_d
    :goto_d
    const-string v4, "\u0733\u1a76\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :cond_e
    const-string v4, "\u05a1\u06e1\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x2

    :goto_f
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    add-int/2addr v4, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fb4521 -> :sswitch_b
        -0x1c75748 -> :sswitch_2
        -0x1bdde78 -> :sswitch_7
        -0xbe8988 -> :sswitch_d
        -0x7a3d58 -> :sswitch_9
        -0x31d39d -> :sswitch_e
        -0x316c44 -> :sswitch_6
        -0x1e7d13 -> :sswitch_a
        -0x1d17c8 -> :sswitch_f
        -0x1d1226 -> :sswitch_4
        -0x1c0d72 -> :sswitch_12
        -0x1ac965 -> :sswitch_10
        -0x1aac18 -> :sswitch_0
        -0x1aa4d3 -> :sswitch_c
        -0x1a891f -> :sswitch_3
        -0x1a649d -> :sswitch_5
        -0x186d1e -> :sswitch_8
        -0x15d220 -> :sswitch_11
        -0x1f79a -> :sswitch_1
    .end sparse-switch
.end method
