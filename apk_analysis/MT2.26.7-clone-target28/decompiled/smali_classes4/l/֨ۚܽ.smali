.class public Ll/֨ۚܽ;
.super Ll/ۙ۫ܽ;
.source "11RK"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field public static ۗ:Ljava/lang/ref/WeakReference;

.field private static final ᩻֡᩹:[S


# instance fields
.field public ᩺:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ۚܽ;->᩻֡᩹:[S

    return-void

    :array_0
    .array-data 2
        0x1998s
        -0x3ccds
        -0x3ccfs
        -0x3cc2s
        -0x3ccfs
        -0x3cdes
        -0x3cd7s
        -0x3cd9s
        -0x3cd8s
        -0x3ccbs
        -0x3c9bs
        -0x3c9bs
        -0x3c9fs
        -0x3c9es
        -0x3c9ds
        -0x3c97s
        -0x3c9es
        -0x3ccds
        -0x3c9as
        -0x3cccs
        -0x3c98s
        -0x3ca0s
        -0x3c9es
        -0x3c9bs
        -0x3c97s
        -0x3cd9s
        -0x3cd8s
        -0x3ccbs
        -0x3cces
        -0x3ccds
        -0x3c9ds
        -0x3ccas
        -0x3cces
        -0x3cces
        -0x3c99s
        -0x3c99s
        -0x3c9cs
        -0x3c9fs
        -0x3ccds
        -0x3c9fs
        -0x3c9as
        -0x3ccds
        -0x3ccbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/ۙ۫ܽ;-><init>()V

    return-void
.end method

.method public static ᩵(Ll/᩵ۚܽ;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/֨ۚܽ;->ۗ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

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

    sget v15, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v16, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v1, "\u06db\u1a75\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v17, v4

    move/from16 v18, v5

    sget-object v2, Ll/֨ۚܽ;->᩻֡᩹:[S

    .line 0
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_d

    goto/16 :goto_e

    .line 5
    :sswitch_0
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    move/from16 v17, v4

    move/from16 v18, v5

    if-gez v2, :cond_8

    goto/16 :goto_c

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_0

    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u073d\u06e1\u06d9"

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_2
    move/from16 v17, v4

    move/from16 v18, v5

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_b

    goto/16 :goto_e

    :sswitch_3
    move/from16 v17, v4

    move/from16 v18, v5

    .line 16
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_e

    .line 2
    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 26
    :sswitch_5
    invoke-static {v0, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, v0, Ll/֨ۚܽ;->᩺:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 27
    invoke-static/range {p0 .. p0}, Ll/ۢ۬;->۠ۧۘ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    :sswitch_6
    move/from16 v17, v4

    move/from16 v18, v5

    .line 26
    sget-object v2, Ll/֨ۚܽ;->᩻֡᩹:[S

    const/16 v3, 0x19

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v10}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_7
    move/from16 v17, v4

    move/from16 v18, v5

    const/16 v2, 0x12

    invoke-static {v13, v14, v2, v10}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v3, v2

    const-string v2, "\u06e2\u1a7b\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :sswitch_8
    move/from16 v17, v4

    move/from16 v18, v5

    sget-object v2, Ll/֨ۚܽ;->᩻֡᩹:[S

    const/4 v4, 0x7

    .line 23
    sget v5, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v5, "\u073a\u0733\u0733"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v16

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move-object v13, v2

    move v2, v5

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_9
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v2, 0x6

    .line 26
    invoke-static {v11, v12, v2, v10}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤᩳ;->ۧۙۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u1a7a\u06d6\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    goto :goto_5

    :cond_2
    const-string v2, "\u06d6\u06dc\u06df"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    :goto_4
    const/4 v5, 0x2

    :goto_5
    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_a
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v2, 0x1

    .line 16
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v4, "\u06e1\u1a75\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v16

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v2, v4

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_b
    move/from16 v17, v4

    move/from16 v18, v5

    .line 26
    sget-object v2, Ll/֨ۚܽ;->᩻֡᩹:[S

    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u1a7a\u06dc\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v16

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v11, v2

    goto/16 :goto_d

    :sswitch_c
    move/from16 v17, v4

    move/from16 v18, v5

    .line 25
    invoke-super/range {p0 .. p1}, Ll/ۙ۫ܽ;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u06eb\u06ec\u1a7b"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_d
    move/from16 v17, v4

    move/from16 v18, v5

    const/16 v2, 0x7862

    const/16 v10, 0x7862

    goto :goto_6

    :sswitch_e
    move/from16 v17, v4

    move/from16 v18, v5

    const v2, 0xc350

    const v10, 0xc350

    :goto_6
    const-string v2, "\u06da\u06e7\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v4

    goto/16 :goto_11

    :sswitch_f
    move/from16 v17, v4

    move/from16 v18, v5

    add-int v2, v8, v9

    sub-int v2, v7, v2

    if-gtz v2, :cond_6

    const-string v2, "\u06e4\u06d8\u05a8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u073a\u0730\u0733"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v2, v2, v16

    goto/16 :goto_11

    :sswitch_10
    move/from16 v17, v4

    move/from16 v18, v5

    const v2, 0x3c17c04

    .line 21
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v4

    if-gtz v4, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v4, "\u06e1\u06e7\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v16

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v2, v4

    move/from16 v4, v17

    move/from16 v5, v18

    const v9, 0x3c17c04

    goto/16 :goto_0

    :sswitch_11
    move/from16 v17, v4

    move/from16 v18, v5

    mul-int v2, v18, v6

    mul-int v4, v18, v18

    .line 7
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06df\u06eb\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_9
    const-string v5, "\u0736\u1a79\u1a7b"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v7, v2

    move v8, v4

    move v2, v5

    goto/16 :goto_11

    :sswitch_12
    move/from16 v17, v4

    move/from16 v18, v5

    aget-short v5, v19, v17

    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_a

    :goto_b
    const-string v2, "\u1a79\u06d9\u1a77"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u073d\u1a74\u05ab"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    xor-int v2, v6, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move/from16 v4, v17

    const/16 v6, 0x3e04

    goto/16 :goto_0

    :sswitch_13
    move/from16 v17, v4

    move/from16 v18, v5

    .line 2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06e2\u05a8\u06d6"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a73\u0733\u1a7b"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    xor-int v4, v5, v15

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u1a75\u0733\u0730"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object/from16 v19, v2

    :goto_d
    move v2, v4

    goto :goto_11

    :sswitch_14
    move/from16 v17, v4

    move/from16 v18, v5

    .line 26
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_e

    :goto_e
    const-string v2, "\u06d7\u1a78\u06e2"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :cond_e
    const-string v2, "\u06e1\u0736\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    :goto_f
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v4, v2

    :goto_11
    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb805f8 -> :sswitch_e
        -0xb62ac5 -> :sswitch_4
        -0xb5cea6 -> :sswitch_14
        -0xb50a3c -> :sswitch_0
        -0xb4fe40 -> :sswitch_6
        -0x95ebdb -> :sswitch_11
        -0x641a11 -> :sswitch_12
        -0x2fb141 -> :sswitch_c
        -0x1c167f -> :sswitch_2
        -0x1af552 -> :sswitch_b
        -0x1a5ab3 -> :sswitch_8
        0x1a9c48 -> :sswitch_3
        0x1abf85 -> :sswitch_f
        0x1bf662 -> :sswitch_7
        0x1c1675 -> :sswitch_d
        0x1d1cda -> :sswitch_9
        0x1d3575 -> :sswitch_5
        0x1e7110 -> :sswitch_10
        0x319b8a -> :sswitch_a
        0x64275a -> :sswitch_13
        0x980005 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    const-string v2, "\u06e4\u1a74\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 21
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_d

    .line 17
    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v2, :cond_9

    goto/16 :goto_7

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto/16 :goto_7

    .line 29
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    return-void

    .line 33
    :sswitch_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Ll/֨ۚܽ;->᩺:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 32
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u06d7\u06d7\u0733"

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u0733\u06d8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_4

    :sswitch_7
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06d8\u06db\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_8
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u1a79\u1a78\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 15
    :sswitch_9
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_4

    :goto_6
    const-string v2, "\u06e7\u1a76\u1a74"

    goto :goto_9

    :cond_4
    const-string v2, "\u06da\u1a78\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    .line 5
    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "\u06d7\u06d6\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06d9\u073a\u06d8"

    goto :goto_b

    :sswitch_b
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_7

    :goto_7
    const-string v2, "\u06d9\u06da\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_7
    const-string v2, "\u06e1\u06da\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u1a75\u073d\u1a74"

    :goto_9
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_d
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06d6\u0733\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u1a7b\u06e1\u06da"

    :goto_b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_e
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u05ab\u06db\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_c
    const-string v2, "\u06e2\u1a79\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fed47 -> :sswitch_4
        -0xbe7483 -> :sswitch_e
        -0xb6ac42 -> :sswitch_7
        -0x6462bb -> :sswitch_c
        -0x644677 -> :sswitch_b
        -0x5b13f2 -> :sswitch_6
        -0x31d8a9 -> :sswitch_2
        -0x2ef5a6 -> :sswitch_1
        -0x1d3da0 -> :sswitch_0
        -0x1d238d -> :sswitch_d
        -0x1cd2a9 -> :sswitch_8
        -0x1aba1a -> :sswitch_9
        -0x1aa696 -> :sswitch_a
        -0x1a822a -> :sswitch_5
        -0x163349 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v4, "\u06e0\u06da\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    const/4 v4, 0x0

    .line 47
    sput-object v4, Ll/֨ۚܽ;->ۗ:Ljava/lang/ref/WeakReference;

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_c

    goto/16 :goto_8

    .line 18
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "\u05a8\u06d8\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_e

    .line 23
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_e

    .line 43
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    .line 46
    :sswitch_5
    invoke-interface {v1, p1}, Ll/᩵ۚܽ;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    goto :goto_4

    .line 44
    :sswitch_6
    invoke-static {v0}, Ll/ۤܽ;->ۗ᩵ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩵ۚܽ;

    if-eqz v4, :cond_1

    const-string v1, "\u1a7b\u1a79\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_4
    const-string v4, "\u06d7\u06e4\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_11

    .line 49
    :sswitch_7
    invoke-static {p0}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_8
    sget-object v4, Ll/֨ۚܽ;->ۗ:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    const-string v0, "\u06d7\u06eb\u06e0"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    :cond_2
    :goto_5
    const-string v4, "\u05ab\u1a7a\u06eb"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_7

    .line 19
    :sswitch_9
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_3

    const-string v4, "\u073d\u05ab\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u1a7b\u06dc\u06d8"

    goto :goto_6

    :sswitch_a
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u06dc\u05a1\u1a77"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    .line 26
    :sswitch_b
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u073d\u1a77\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_d

    :sswitch_c
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u1a73\u1a79\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    :sswitch_d
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u1a74\u1a77\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_8

    goto :goto_e

    :cond_8
    const-string v4, "\u0733\u06e1\u06df"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_7
    xor-int v5, v4, v3

    goto/16 :goto_2

    .line 48
    :sswitch_f
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_a

    :cond_9
    :goto_8
    const-string v4, "\u06df\u06e2\u06e2"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_f

    :cond_a
    const-string v4, "\u06df\u1a77\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_9

    .line 16
    :sswitch_10
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_b

    goto :goto_e

    :cond_b
    const-string v4, "\u073a\u073f\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_12

    :sswitch_11
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_a
    const-string v4, "\u06dc\u1a75\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u06d8\u06e7\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_12
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_e

    :goto_e
    const-string v4, "\u1a76\u1a73\u0730"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    xor-int v5, v4, v2

    goto/16 :goto_2

    :cond_e
    const-string v4, "\u1a77\u1a79\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    xor-int/2addr v5, v2

    :goto_11
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    sub-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bcfa35 -> :sswitch_5
        -0xb5dd70 -> :sswitch_a
        -0x80093d -> :sswitch_f
        -0x66901c -> :sswitch_c
        -0x2ef567 -> :sswitch_12
        -0x1cdbab -> :sswitch_1
        -0x1bf41e -> :sswitch_d
        -0x189411 -> :sswitch_7
        -0x15fee8 -> :sswitch_2
        0x163a49 -> :sswitch_e
        0x1aa719 -> :sswitch_10
        0x1abe68 -> :sswitch_3
        0x1bc95f -> :sswitch_0
        0x574d91 -> :sswitch_b
        0x576e5b -> :sswitch_11
        0x668924 -> :sswitch_4
        0xc3fa71 -> :sswitch_9
        0xd9e2e4 -> :sswitch_6
        0x34d2d11 -> :sswitch_8
    .end sparse-switch
.end method
