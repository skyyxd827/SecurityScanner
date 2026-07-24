.class public final Ll/᩷᩻ܽ;
.super Ljava/lang/Object;
.source "83YW"

# interfaces
.implements Lbin/mt/plugin/api/PluginContext;


# static fields
.field private static final ܽܰ֨:[S


# instance fields
.field public ֨:Landroid/content/ClipboardManager;

.field public ۘ:Ll/ܽ᩻ܽ;

.field public final ۛ:Ll/۬᩸ۛ;

.field public ۜ:Ll/֨᩻ܽ;

.field public final ۠:Ll/ۛ֫;

.field public final ۡ:Ljava/lang/String;

.field public final ۧ:Ll/᩷ܶܽ;

.field public ۨ:Ll/ۧ᩻ܽ;

.field public final ۬:Ll/ܳܶܽ;

.field public volatile ܳ:Landroid/content/SharedPreferences;

.field public final ܶ:Ljava/lang/String;

.field public final ܺ:Ll/ܳܶܽ;

.field public final ܽ:Ljava/lang/String;

.field public final ᩴ:I

.field public final ᩵:Ll/ۛ֫;

.field public final ᩷:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    return-void

    :array_0
    .array-data 2
        0x1a7s
        -0x39a0s
        -0x3984s
        -0x3984s
        -0x3988s
        -0x39ces
        -0x39d9s
        -0x39d9s
        -0x39a0s
        -0x3984s
        -0x3984s
        -0x3988s
        -0x3985s
        -0x39ces
        -0x39d9s
        -0x39d9s
        0x754s
        0x2cd5s
        0x2cdas
        0x2cdfs
        0x2cc6s
        0x2cd4s
        0x2cd9s
        0x2cd7s
        0x2cc4s
        0x2cd2s
        0x101s
        0x5fees
        0x5ff2s
        0x5febs
        0x5ff9s
        0x5ff7s
        0x5ff0s
        0x5fd7s
        0x5ffas
        0x5fees
        0x5ff2s
        0x5febs
        0x5ff9s
        0x5ff7s
        0x5ff0s
        0x5fces
        0x5fecs
        0x5ffbs
        0x5ff8s
        0x5ffbs
        0x5fecs
        0x5ffbs
        0x5ff0s
        0x5ffds
        0x5ffbs
        0x1b4as
        0x66a3s
        0xc37s
        0x122cs
        0x1230s
        0x122cs
        0x1228s
        0x1230s
        0x1229s
        0x1166s
        0x6182s
        0x61a5s
        0x61a3s
        0x61b8s
        0x61bfs
        0x61b6s
        0x1f36s
        -0x5f2es
        -0x5f0bs
        -0x5f0ds
        -0x5f18s
        -0x5f11s
        -0x5f1as
        -0x5f5fs
        -0x5f11s
        -0x5f12s
        -0x5f0bs
        -0x5f5fs
        -0x5f19s
        -0x5f12s
        -0x5f0cs
        -0x5f11s
        -0x5f1bs
        -0x5f45s
        -0x5f5fs
        0x25b2s
        0x5afbs
        0x5af6s
        0x5af9s
        0x5af0s
        0x5ae4s
        0x5ae3s
        0x5ae5s
        0x5afes
        0x5af9s
        0x5af0s
        0x5ae4s
        0x18cs
        -0x6bbes
        -0x7824s
        0x7785s
        -0x5e7ds
        0x7dfcs
        0x72abs
        0xe1es
        -0x128bs
        0x3d1ds
        0x1ba6s
        0x1c75s
        -0x496ds
        -0x497fs
        -0x497fs
        -0x4969s
        -0x497as
        -0x497fs
        -0x4923s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ll/۬᩸ۛ;Ll/᩷ܶܽ;Ll/ܳܶܽ;Ll/ܳܶܽ;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\u06d7\u06e4\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 66
    iput-object v9, v0, Ll/᩷᩻ܽ;->ܶ:Ljava/lang/String;

    sget v10, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v10, :cond_4

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    goto :goto_3

    .line 34
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_0

    :goto_1
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 41
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    :goto_3
    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u05ab\u06d6\u06d8"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto :goto_0

    .line 30
    :sswitch_2
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_1

    goto :goto_1

    .line 8
    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto :goto_1

    .line 67
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    move-object/from16 v5, p7

    .line 68
    iput-object v5, v0, Ll/᩷᩻ܽ;->ۧ:Ll/᩷ܶܽ;

    move-object/from16 v6, p8

    .line 69
    iput-object v6, v0, Ll/᩷᩻ܽ;->۬:Ll/ܳܶܽ;

    move-object/from16 v7, p9

    .line 70
    iput-object v7, v0, Ll/᩷᩻ܽ;->ܺ:Ll/ܳܶܽ;

    return-void

    :sswitch_6
    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 67
    iput-object v8, v0, Ll/᩷᩻ܽ;->ۛ:Ll/۬᩸ۛ;

    sget-boolean v9, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v9, :cond_3

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    goto :goto_3

    :cond_3
    const-string v9, "\u05a1\u06d9\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v3

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v6, v9

    goto/16 :goto_0

    :cond_4
    const-string v10, "\u06e8\u06e4\u06e1"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v4

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move v6, v10

    goto/16 :goto_0

    :sswitch_7
    move/from16 v10, p3

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 64
    iput v10, v0, Ll/᩷᩻ܽ;->᩷:I

    move/from16 v11, p4

    .line 65
    iput v11, v0, Ll/᩷᩻ܽ;->ᩴ:I

    .line 40
    sget v12, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v12, :cond_5

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    goto :goto_4

    :cond_5
    const-string v12, "\u073f\u06df\u05a8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v3

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v6, v12

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 63
    iput-object v12, v0, Ll/᩷᩻ܽ;->ۡ:Ljava/lang/String;

    .line 36
    sget v13, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v13, :cond_6

    move-object/from16 v13, p1

    :goto_4
    move-object/from16 v16, v2

    goto/16 :goto_c

    :cond_6
    const-string v13, "\u05ab\u06e0\u1a7a"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v3

    move v6, v13

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 49
    iput-object v2, v0, Ll/᩷᩻ܽ;->۠:Ll/ۛ֫;

    move-object/from16 v13, p1

    .line 62
    iput-object v13, v0, Ll/᩷᩻ܽ;->ܽ:Ljava/lang/String;

    sget v14, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v14, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v14, "\u06df\u1a76\u06db"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v4

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    .line 49
    new-instance v2, Ll/ۛ֫;

    invoke-direct {v2}, Ll/ۛ֫;-><init>()V

    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v14, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v14, "\u05a8\u06e7\u1a78"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v4

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    .line 48
    iput-object v1, v0, Ll/᩷᩻ܽ;->᩵:Ll/ۛ֫;

    .line 14
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_9

    :goto_5
    const-string v2, "\u06e1\u06e8\u06ec"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v3

    const/4 v15, 0x2

    goto :goto_8

    :cond_9
    const-string v2, "\u06d7\u06d8\u06eb"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v3

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int v2, v14, v2

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_a

    :goto_7
    const-string v2, "\u1a7a\u0736\u06d7"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v4

    const/4 v15, 0x0

    :goto_8
    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    goto :goto_b

    :cond_a
    const-string v2, "\u1a79\u06d6\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v4

    goto :goto_b

    :sswitch_d
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    .line 63
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_b

    :goto_a
    const-string v2, "\u06da\u1a75\u06e7"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v3

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_b
    const-string v2, "\u06e4\u1a79\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v3

    :goto_b
    move v6, v2

    goto :goto_d

    :sswitch_e
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    .line 48
    new-instance v2, Ll/ۛ֫;

    invoke-direct {v2}, Ll/ۛ֫;-><init>()V

    sget v14, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v14, :cond_c

    :goto_c
    const-string v2, "\u06e1\u06df\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_c
    const-string v1, "\u1a79\u06e1\u06df"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v4

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v6, v1

    move-object v1, v2

    :goto_d
    move-object/from16 v2, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b52979 -> :sswitch_1
        -0xf20a39 -> :sswitch_a
        -0x318ecb -> :sswitch_e
        -0x26a920 -> :sswitch_5
        -0x1d3cde -> :sswitch_c
        -0x1a8615 -> :sswitch_3
        -0x16133d -> :sswitch_7
        0x16389a -> :sswitch_2
        0x1ab74a -> :sswitch_0
        0x2f7541 -> :sswitch_d
        0x3165e7 -> :sswitch_4
        0x6457ac -> :sswitch_b
        0xb586a4 -> :sswitch_8
        0xb6b127 -> :sswitch_9
        0xdbc257 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ֨(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

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

    sget v15, Ll/ۜܰ;->۟ܿܺ:I

    sget v16, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v0, "\u06e8\u05a1\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    sget v17, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v17, :cond_4

    goto :goto_1

    .line 157
    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    :goto_1
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    goto/16 :goto_b

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_2

    .line 203
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    goto/16 :goto_d

    .line 331
    :sswitch_2
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    goto/16 :goto_10

    .line 208
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto :goto_1

    .line 44
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v1, p0

    .line 376
    invoke-static {v2, v1}, Ll/ܰۚ;->ۨܺ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v17, v12

    goto/16 :goto_4

    .line 375
    :sswitch_6
    invoke-static {v12, v13, v14, v9}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/֨ܰ;->᩹ܽܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u06e2\u1a75\u0736"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_0

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    goto/16 :goto_3

    :cond_4
    const-string v14, "\u06db\u1a74\u06d6"

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v18

    const/16 v14, 0x8

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v2

    sget-object v1, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    sget-boolean v17, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v17, :cond_5

    :goto_2
    const-string v1, "\u06dc\u06d7\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v17, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_c

    :cond_5
    const-string v12, "\u06eb\u0733\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v2, 0x2

    invoke-static {v12, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v13, v13, v2

    xor-int v2, v13, v15

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v2, v12

    move-object v12, v1

    move v1, v2

    move-object/from16 v2, v18

    const/16 v13, 0x8

    goto/16 :goto_0

    :sswitch_8
    return-object v19

    :sswitch_9
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    const/4 v1, 0x7

    .line 374
    invoke-static {v10, v11, v1, v9}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Ll/ۛܰ;->۬ܰۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "\u05a8\u1a75\u073a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v12, v17

    move/from16 v20, v2

    move-object v2, v1

    goto/16 :goto_a

    :cond_6
    :goto_3
    move-object/from16 v19, p0

    :goto_4
    const-string v1, "\u0730\u1a7b\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v2, v12

    xor-int/2addr v2, v15

    const/4 v12, 0x2

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    const/4 v1, 0x1

    .line 364
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u06e1\u1a73\u06e8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move v1, v2

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    .line 374
    invoke-static/range {p0 .. p0}, Ll/ܳܶ;->۬ۘ᩻(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 156
    sget v12, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v12, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v0, "\u1a77\u06d6\u06e8"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v16

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v10

    move-object v10, v2

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    const/16 v1, 0x6b5b

    const/16 v9, 0x6b5b

    goto :goto_5

    :sswitch_d
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    const v1, 0xc608

    const v9, 0xc608

    :goto_5
    const-string v1, "\u06e0\u06d6\u1a7b"

    :goto_6
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    mul-int v1, v5, v8

    sub-int v1, v7, v1

    if-ltz v1, :cond_9

    const-string v1, "\u05a8\u06e2\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    xor-int v2, v2, v16

    :goto_7
    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :cond_9
    const-string v1, "\u073a\u0736\u1a75"

    :goto_8
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int v1, v2, v1

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    const/16 v1, 0x704a

    .line 312
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v2, "\u0730\u073d\u06da"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int/2addr v8, v15

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v1, v2

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    const/16 v8, 0x704a

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    const v1, 0xc503559

    add-int/2addr v1, v6

    .line 70
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v2, "\u06e1\u06eb\u06da"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int v7, v7, v16

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v7, v1

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    aget-short v1, v3, v4

    mul-int v2, v1, v1

    sget v12, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v12, :cond_c

    const-string v1, "\u0736\u1a79\u05a8"

    goto :goto_8

    :cond_c
    const-string v5, "\u06e7\u1a78\u06e0"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move v6, v2

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    move/from16 v20, v5

    move v5, v1

    :goto_a
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    const/4 v1, 0x0

    .line 206
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_d

    :goto_b
    const-string v1, "\u1a7a\u06da\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    mul-int v2, v2, v12

    xor-int/2addr v2, v15

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u05ab\u1a75\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move v1, v2

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    .line 100
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_e

    :goto_d
    const-string v1, "\u1a74\u06d7\u1a78"

    goto/16 :goto_6

    :cond_e
    const-string v1, "\u073f\u0730\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    xor-int v2, v2, v16

    const/4 v12, 0x0

    :goto_e
    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v1, v2

    goto :goto_12

    :sswitch_14
    move-object/from16 v18, v2

    move-object/from16 v17, v12

    sget-object v1, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_f

    :goto_10
    const-string v1, "\u0730\u073d\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_f
    const-string v2, "\u06eb\u06e1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int/2addr v3, v15

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v1

    :goto_11
    move v1, v2

    :goto_12
    move-object/from16 v12, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x642334 -> :sswitch_2
        -0x318805 -> :sswitch_e
        -0x2f1ee3 -> :sswitch_4
        -0x2ec97c -> :sswitch_1
        -0x26995d -> :sswitch_13
        -0x1e219e -> :sswitch_8
        -0x1d3c4a -> :sswitch_10
        -0x1d15b1 -> :sswitch_9
        -0x1aa584 -> :sswitch_b
        -0x189a81 -> :sswitch_11
        0x185542 -> :sswitch_7
        0x1a9233 -> :sswitch_f
        0x1cd93e -> :sswitch_6
        0x1d338c -> :sswitch_5
        0x269658 -> :sswitch_14
        0x2f3236 -> :sswitch_a
        0x311a0e -> :sswitch_12
        0xb6080b -> :sswitch_d
        0x10d1c7c -> :sswitch_3
        0x10eb1f5 -> :sswitch_c
        0x1954fbc -> :sswitch_0
    .end sparse-switch
.end method

.method private ᩵()Landroid/content/ClipboardManager;
    .locals 18

    move-object/from16 v0, p0

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

    sget v12, Ll/᩵᩺;->ۗۡۛ:I

    sget v13, Ll/۬۬;->᩷ۙ۫:I

    const-string v14, "\u06d6\u073d\u06d9"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v1, v14

    move-object v3, v2

    move-object v5, v4

    move-object v7, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v7

    sget-object v1, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 290
    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_e

    goto/16 :goto_13

    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v16, v7

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_1

    :goto_1
    move-object/from16 v16, v7

    goto/16 :goto_10

    :cond_1
    move-object/from16 v16, v7

    goto/16 :goto_c

    .line 91
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v1, "\u06e1\u06da\u06e7"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v7

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v15, v7

    xor-int v7, v15, v13

    const/4 v15, 0x2

    goto/16 :goto_e

    :sswitch_3
    move-object/from16 v16, v7

    .line 322
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto/16 :goto_10

    .line 166
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    move-object/from16 v16, v7

    .line 384
    invoke-static {v5}, Ll/ܳ۫ܽ;->֨(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iput-object v1, v0, Ll/᩷᩻ܽ;->֨:Landroid/content/ClipboardManager;

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v16, v7

    .line 383
    invoke-static {v3, v4, v6, v2}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v1

    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "\u0733\u1a78\u06e4"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v7, v16

    move/from16 v17, v5

    move-object v5, v1

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v16, v7

    const/16 v1, 0x9

    .line 354
    sget v7, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v7, :cond_4

    :goto_3
    const-string v1, "\u1a78\u1a78\u06eb"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_4
    const-string v6, "\u06d7\u05a1\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v1, v6

    move-object/from16 v7, v16

    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v7

    .line 383
    sget-object v1, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    const/16 v7, 0x11

    .line 138
    sget v15, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v15, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v3, "\u1a73\u05a1\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v7, v16

    const/16 v4, 0x11

    move/from16 v17, v3

    move-object v3, v1

    goto/16 :goto_b

    .line 386
    :sswitch_9
    iget-object v1, v0, Ll/᩷᩻ܽ;->֨:Landroid/content/ClipboardManager;

    return-object v1

    :sswitch_a
    move-object/from16 v16, v7

    .line 383
    iget-object v1, v0, Ll/᩷᩻ܽ;->֨:Landroid/content/ClipboardManager;

    if-nez v1, :cond_6

    const-string v1, "\u06d9\u06e7\u06da"

    goto :goto_9

    :cond_6
    :goto_4
    const-string v1, "\u06e4\u06e2\u1a7a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v16, v7

    const v1, 0x86bc

    const v2, 0x86bc

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v7

    const/16 v1, 0x2cb6

    const/16 v2, 0x2cb6

    :goto_5
    const-string v1, "\u06d9\u06da\u06e8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v12

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v16, v7

    mul-int v1, v9, v14

    sub-int/2addr v1, v11

    if-lez v1, :cond_7

    const-string v1, "\u06d7\u1a77\u1a73"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    :goto_7
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :cond_7
    const-string v1, "\u1a7a\u0730\u06d9"

    :goto_9
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x2

    :goto_a
    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v16, v7

    const v1, 0x97e0

    .line 186
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v7, "\u073a\u0733\u1a75"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move v1, v7

    move-object/from16 v7, v16

    const v14, 0x97e0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v7

    const v1, 0x16868100

    add-int/2addr v1, v10

    .line 23
    sget v7, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v7, :cond_9

    goto/16 :goto_13

    :cond_9
    const-string v7, "\u06e0\u073a\u0733"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    move v11, v1

    move v1, v7

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v16, v7

    aget-short v1, v16, v8

    mul-int v7, v1, v1

    .line 336
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v15

    if-eqz v15, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v9, "\u06d6\u06d8\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v10, v7

    move-object/from16 v7, v16

    move/from16 v17, v9

    move v9, v1

    :goto_b
    move/from16 v1, v17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v7

    const/16 v7, 0x10

    .line 222
    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v1, :cond_b

    goto :goto_10

    :cond_b
    const-string v1, "\u06d6\u073d\u073a"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move-object/from16 v7, v16

    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v7

    .line 184
    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_c

    :goto_c
    const-string v1, "\u06d6\u06e7\u0736"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u0730\u06dc\u06dc"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v13

    :goto_d
    const/4 v15, 0x0

    :goto_e
    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v1, v7

    goto :goto_12

    :sswitch_13
    move-object/from16 v16, v7

    .line 54
    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v1, :cond_d

    :goto_10
    const-string v1, "\u06e1\u06e7\u06df"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u1a7a\u1a76\u1a75"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    sub-int v1, v7, v1

    :goto_12
    move-object/from16 v7, v16

    goto/16 :goto_0

    :goto_13
    const-string v1, "\u1a75\u1a74\u06e7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    :cond_e
    const-string v7, "\u073d\u06ec\u06d9"

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v7, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61cce5f -> :sswitch_12
        -0x61bc83e -> :sswitch_0
        -0x11e0610 -> :sswitch_13
        -0x10e5092 -> :sswitch_2
        -0xbe51e8 -> :sswitch_d
        -0x645ccc -> :sswitch_c
        -0x2f6a26 -> :sswitch_a
        -0x2f4577 -> :sswitch_4
        -0x269319 -> :sswitch_6
        -0x1aa523 -> :sswitch_8
        -0x1aa19e -> :sswitch_10
        0x1ab8de -> :sswitch_3
        0x1adb4c -> :sswitch_9
        0x1e32ef -> :sswitch_5
        0x2f2310 -> :sswitch_11
        0x315ace -> :sswitch_f
        0x5594ee -> :sswitch_b
        0x7a458d -> :sswitch_e
        0xb72550 -> :sswitch_1
        0x1fee024 -> :sswitch_7
    .end sparse-switch
.end method

.method public static varargs ᩵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    sget v4, Ll/ۖ;->ۗۙᩴ:I

    const-string v5, "\u06da\u06db\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    add-int/2addr v6, v5

    :goto_5
    sparse-switch v6, :sswitch_data_0

    .line 257
    invoke-static {v1}, Ll/ۧۤ;->᩵(Landroid/content/res/Configuration;)Ll/֫ۤ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ll/֫ۤ;->᩵(I)Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "\u06e1\u06db\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_a

    .line 124
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v5

    if-gtz v5, :cond_b

    goto/16 :goto_8

    :sswitch_1
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_5

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v5, :cond_7

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto/16 :goto_b

    .line 239
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 p0, 0x0

    return-object p0

    .line 259
    :sswitch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_6

    .line 261
    :sswitch_6
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, v5

    :goto_6
    const-string v5, "\u06da\u06eb\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 257
    :sswitch_7
    invoke-static {v0}, Ll/᩸֫;->᩻ܿ֡(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v5

    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v6, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v1, "\u05ab\u1a76\u06d6"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_5

    :sswitch_8
    invoke-static {}, Ll/ܳ۫ܽ;->ܶ()Landroid/content/res/Resources;

    move-result-object v5

    .line 71
    sget v6, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v6, :cond_2

    goto :goto_8

    :cond_2
    const-string v0, "\u05ab\u073a\u06e4"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_5

    :sswitch_9
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v5, "\u06e0\u1a73\u06db"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_7

    :sswitch_a
    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v5, "\u06d6\u06e0\u06e2"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_7
    xor-int v6, v5, v4

    goto/16 :goto_5

    .line 234
    :sswitch_b
    sget v5, Ll/۫;->᩻ۨ᩵:I

    if-gtz v5, :cond_6

    :cond_5
    :goto_8
    const-string v5, "\u073a\u05a1\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :cond_6
    const-string v5, "\u06d6\u1a78\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_a
    const/4 v7, 0x2

    goto/16 :goto_f

    .line 40
    :sswitch_c
    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_8

    :cond_7
    const-string v5, "\u06e1\u06e0\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_8
    const-string v5, "\u06e4\u06ec\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 5
    :sswitch_d
    sget v5, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v5, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u1a7a\u06df\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    .line 108
    :sswitch_e
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_a

    :goto_b
    const-string v5, "\u1a7a\u06ec\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v5, "\u1a7b\u1a77\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    sub-int/2addr v6, v5

    goto/16 :goto_5

    .line 123
    :sswitch_f
    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v5, :cond_c

    :cond_b
    const-string v5, "\u06e2\u06d7\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    :cond_c
    const-string v5, "\u073a\u1a7b\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_f
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    .line 208
    :sswitch_10
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-gtz v5, :cond_d

    :goto_10
    const-string v5, "\u073f\u073d\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    :cond_d
    const-string v5, "\u06d7\u06d8\u06e0"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0xb7571b -> :sswitch_b
        -0xb539e1 -> :sswitch_10
        -0xb4ddbb -> :sswitch_1
        -0x9510a4 -> :sswitch_e
        -0x94e477 -> :sswitch_2
        -0x1d102f -> :sswitch_8
        -0x1ab767 -> :sswitch_5
        -0x1a9cdf -> :sswitch_9
        0xc976e -> :sswitch_d
        0x1a9212 -> :sswitch_f
        0x1ac4a8 -> :sswitch_3
        0x1c10cf -> :sswitch_0
        0x1cceaa -> :sswitch_a
        0x273c23 -> :sswitch_4
        0x31d750 -> :sswitch_7
        0xc5fa3b -> :sswitch_6
        0x2fb0934 -> :sswitch_c
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/᩷᩻ܽ;)Ll/ۧ᩻ܽ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩷᩻ܽ;->ۨ:Ll/ۧ᩻ܽ;

    return-object p0
.end method

.method public static ᩵(Ll/᩷᩻ܽ;Ljava/lang/Class;)V
    .locals 21

    move-object/from16 v1, p0

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

    sget v13, Ll/᩹ܿ;->ܺ֨۠:I

    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    const-string v15, "\u073a\u05ab\u06e7"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v19, v4

    move-object/from16 v17, v9

    .line 46
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_10

    goto/16 :goto_1a

    .line 64
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    goto/16 :goto_12

    :cond_1
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    goto/16 :goto_11

    .line 71
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    goto/16 :goto_e

    :cond_3
    const-string v0, "\u06e2\u1a73\u06e2"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "\u06d9\u1a73\u1a79"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_0

    :sswitch_3
    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v0, :cond_6

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    goto/16 :goto_1a

    :cond_6
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    goto/16 :goto_17

    .line 128
    :sswitch_4
    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-gez v0, :cond_5

    goto :goto_1

    .line 87
    :sswitch_5
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    goto/16 :goto_15

    :sswitch_6
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget-boolean v0, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 106
    :sswitch_7
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v0, :cond_2

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :goto_3
    const-string v0, "\u05a1\u06d8\u1a79"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v15, v15, v9

    xor-int v9, v15, v14

    const/4 v15, 0x0

    goto/16 :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v17, v9

    .line 329
    :try_start_0
    sget-object v0, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    const/16 v9, 0x23

    const/16 v15, 0x10

    invoke-static {v0, v9, v15, v8}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v0, v9}, Ll/᩹ۗ;->ۘۗۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_4

    :sswitch_c
    move-object/from16 v17, v9

    const/high16 v0, 0x10000000

    .line 333
    invoke-static {v6, v0}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 334
    invoke-static {v4, v6}, Ll/ۛܳ;->ۧܿۚ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06ec\u06dc\u06dc"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v19, v4

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v17, v9

    if-eqz p1, :cond_8

    const-string v0, "\u06e2\u073a\u1a75"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int/2addr v9, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_8
    :goto_4
    const-string v0, "\u05a1\u06e1\u06ec"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int/2addr v9, v14

    const/4 v15, 0x2

    :goto_5
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v0, v9

    :goto_7
    move-object/from16 v9, v17

    goto/16 :goto_0

    .line 336
    :sswitch_e
    invoke-virtual {v1, v7}, Ll/᩷᩻ܽ;->log(Ljava/lang/Throwable;)V

    .line 337
    invoke-static {v7}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩹ۖ;->᩺᩶᩺(Ljava/lang/Object;)Ll/ۤۙۡ;

    return-void

    :sswitch_f
    move-object/from16 v17, v9

    .line 327
    :try_start_1
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v0

    .line 328
    new-instance v9, Landroid/content/Intent;

    sget-object v15, Ll/ܳ᩻ܽ;->ۡ:Ljava/lang/Class;

    invoke-direct {v9, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v15, Ll/᩷᩻ܽ;->ܽܰ֨:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v0

    const/16 v0, 0x1b

    move-object/from16 v19, v4

    const/16 v4, 0x8

    :try_start_2
    invoke-static {v15, v0, v4, v8}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v4, v1, Ll/᩷᩻ܽ;->ܽ:Ljava/lang/String;

    .line 329
    invoke-static {v9, v0, v4}, Ll/᩹ۗ;->ۘۗۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "\u0736\u073a\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v9

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    :goto_8
    move-object v7, v0

    :goto_9
    const-string v0, "\u1a75\u06df\u1a73"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v13

    goto/16 :goto_1b

    :sswitch_10
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    const/16 v0, 0x674d

    const/16 v8, 0x674d

    goto :goto_b

    :sswitch_11
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    const/16 v0, 0x5f9e

    const/16 v8, 0x5f9e

    :goto_b
    const-string v0, "\u06ec\u0733\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_1e

    :sswitch_12
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    add-int/lit8 v0, v5, 0x1

    sub-int v0, v2, v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e1\u073a\u073f"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_16

    :cond_9
    const-string v0, "\u1a78\u06d9\u1a74"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v14

    const/4 v9, 0x2

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    mul-int v0, v11, v3

    .line 295
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_a

    goto :goto_f

    :cond_a
    const-string v4, "\u073f\u1a7a\u06df"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move v5, v0

    goto :goto_10

    :sswitch_14
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    mul-int v0, v16, v16

    const/4 v4, 0x2

    .line 22
    sget v9, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v9, :cond_b

    :goto_e
    const-string v0, "\u05ab\u1a73\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_b
    const-string v2, "\u1a74\u06eb\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v9, v17

    move-object/from16 v4, v19

    const/4 v3, 0x2

    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    add-int v0, v11, v12

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_c

    :goto_f
    const-string v0, "\u0733\u1a73\u05a8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_1e

    :cond_c
    const-string v4, "\u06d6\u0730\u06d8"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move/from16 v16, v0

    :goto_10
    move v0, v4

    goto/16 :goto_1e

    :sswitch_16
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    aget-short v0, v17, v10

    const/4 v4, 0x1

    .line 269
    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_d

    goto/16 :goto_1a

    :cond_d
    const-string v9, "\u06dc\u0730\u06ec"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v11, v9

    move v11, v0

    move v0, v9

    move-object/from16 v9, v17

    move-object/from16 v4, v19

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    const/16 v0, 0x1a

    .line 172
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_11
    const-string v0, "\u06e0\u06d9\u06d8"

    goto/16 :goto_18

    :cond_e
    const-string v4, "\u06e2\u073d\u06db"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v14

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move v0, v4

    move-object/from16 v9, v17

    move-object/from16 v4, v19

    const/16 v10, 0x1a

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    sget-object v9, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v0

    if-gtz v0, :cond_f

    :goto_12
    const-string v0, "\u0733\u06d6\u06e0"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    xor-int/2addr v0, v14

    goto/16 :goto_1e

    :cond_f
    const-string v0, "\u1a73\u0736\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_1f

    :cond_10
    const-string v0, "\u05a1\u0730\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v14

    const/4 v9, 0x0

    :goto_14
    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1d

    :sswitch_19
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_11

    :goto_15
    const-string v0, "\u0736\u05ab\u05a8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_13

    :cond_11
    const-string v0, "\u0730\u06db\u1a77"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_16
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v13

    goto :goto_19

    :sswitch_1a
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    .line 150
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_12

    :goto_17
    const-string v0, "\u06dc\u073f\u06e4"

    goto/16 :goto_d

    :cond_12
    const-string v0, "\u06ec\u1a78\u1a77"

    :goto_18
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v14

    :goto_19
    const/4 v9, 0x2

    goto :goto_1c

    :sswitch_1b
    move-object/from16 v19, v4

    move-object/from16 v17, v9

    .line 296
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_1a
    const-string v0, "\u06e4\u1a77\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :cond_13
    const-string v0, "\u06d9\u06d7\u1a76"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v14

    :goto_1b
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1d
    add-int/2addr v0, v4

    :goto_1e
    move-object/from16 v9, v17

    :goto_1f
    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb52710 -> :sswitch_9
        -0xb4f6da -> :sswitch_1a
        -0xa5c5af -> :sswitch_13
        -0x6415a4 -> :sswitch_10
        -0x340ed8 -> :sswitch_18
        -0x31a733 -> :sswitch_d
        -0x3198a6 -> :sswitch_16
        -0x1e6f8d -> :sswitch_12
        -0x1d1666 -> :sswitch_19
        -0x1d0258 -> :sswitch_3
        -0x1be196 -> :sswitch_7
        -0x1bc7bc -> :sswitch_6
        -0x1a9cb8 -> :sswitch_1
        -0x15ef1d -> :sswitch_c
        0x1a8c8d -> :sswitch_4
        0x1a9eb2 -> :sswitch_11
        0x1aae31 -> :sswitch_b
        0x1d34e5 -> :sswitch_2
        0x1e65dc -> :sswitch_0
        0x311c2a -> :sswitch_14
        0x348011 -> :sswitch_17
        0xb5b46e -> :sswitch_e
        0xeacedf -> :sswitch_1b
        0xef4d04 -> :sswitch_15
        0xf1901b -> :sswitch_f
        0xf27484 -> :sswitch_a
        0x1b6784c -> :sswitch_5
        0x2bbe706 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final cancelToast()V
    .locals 5

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    const-string v2, "\u06e8\u1a76\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 70
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_b

    .line 8
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_b

    goto/16 :goto_7

    .line 154
    :sswitch_1
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06dc\u1a73\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 85
    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    :goto_4
    const-string v2, "\u06d7\u06dc\u06d6"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 94
    :sswitch_5
    new-instance v2, Ll/ۚ֡ܽ;

    .line 300
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x1

    .line 94
    invoke-direct {v2, v0}, Ll/ۚ֡ܽ;-><init>(I)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 419
    :sswitch_6
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v2, "\u1a7b\u1a79\u06e8"

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

    goto :goto_6

    .line 398
    :sswitch_7
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06e1\u06d7\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 253
    :sswitch_8
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06da\u06df\u06d7"

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

    goto/16 :goto_0

    .line 267
    :sswitch_9
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u1a75\u073f\u1a74"

    goto :goto_9

    :cond_6
    const-string v2, "\u06da\u05ab\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    .line 340
    :sswitch_a
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06e4\u06d6\u073f"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 75
    :sswitch_b
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06e8\u0733\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_b
    const-string v2, "\u1a75\u0736\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_9
    const-string v2, "\u1a73\u05ab\u06e1"

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u06df\u05a1\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_e

    .line 484
    :sswitch_d
    sget-object v2, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    .line 100
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u1a75\u06eb\u1a7b"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06dc\u06da\u1a7b"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a94c4 -> :sswitch_4
        0x1a97e5 -> :sswitch_7
        0x1aaffd -> :sswitch_9
        0x1ab790 -> :sswitch_6
        0x1d3d63 -> :sswitch_d
        0x271f96 -> :sswitch_8
        0x315756 -> :sswitch_a
        0x55cb64 -> :sswitch_2
        0x645aba -> :sswitch_3
        0x645e70 -> :sswitch_1
        0x66871f -> :sswitch_5
        0xb61269 -> :sswitch_c
        0xbedb5f -> :sswitch_0
        0x2af7239 -> :sswitch_b
    .end sparse-switch
.end method

.method public final getAssetLocalString(Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    invoke-virtual {p0, p1}, Ll/᩷᩻ܽ;->᩵(Ljava/lang/String;)Ll/ܽ᩻ܽ;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    const-string v5, "\u0733\u05ab\u05a1"

    :goto_0
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    :goto_1
    sparse-switch v5, :sswitch_data_0

    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_d

    goto/16 :goto_c

    .line 52
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v5

    if-lez v5, :cond_7

    goto/16 :goto_4

    .line 84
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_5

    goto/16 :goto_c

    .line 56
    :sswitch_2
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v5, :cond_c

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 p1, 0x0

    return-object p1

    .line 155
    :sswitch_5
    iget-object v0, p0, Ll/᩷᩻ܽ;->ۨ:Ll/ۧ᩻ܽ;

    invoke-interface {v0, p1}, Ll/ۧ᩻ܽ;->getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 76
    :sswitch_6
    iput-object v2, p0, Ll/᩷᩻ܽ;->ۨ:Ll/ۧ᩻ܽ;

    .line 77
    new-instance v5, Ll/ۜ᩻ܽ;

    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {v5, p0}, Ll/ۜ᩻ܽ;-><init>(Ll/᩷᩻ܽ;)V

    iput-object v5, p0, Ll/᩷᩻ܽ;->ۜ:Ll/֨᩻ܽ;

    goto/16 :goto_3

    .line 76
    :sswitch_7
    invoke-static {v1}, Ll/֫ܶܽ;->᩵(Ll/֫ܶܽ;)Ll/ۜ᩵ۨ;

    move-result-object v5

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06db\u1a77\u05a8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_1

    :sswitch_8
    move-object v5, v0

    check-cast v5, Ll/֫ܶܽ;

    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u1a78\u1a73\u0730"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto/16 :goto_1

    :sswitch_9
    iget-object v5, p0, Ll/᩷᩻ܽ;->۬:Ll/ܳܶܽ;

    iget-object v5, v5, Ll/ܳܶܽ;->᩺:Ljava/lang/Object;

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_2
    const-string v5, "\u0733\u1a79\u05a1"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u1a79\u06eb\u06db"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 74
    :sswitch_a
    iget-object v5, p0, Ll/᩷᩻ܽ;->ۨ:Ll/ۧ᩻ܽ;

    if-eqz v5, :cond_4

    :goto_3
    const-string v5, "\u1a7a\u06e7\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    :cond_4
    const-string v5, "\u0736\u06d6\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_d

    :sswitch_b
    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v5, :cond_6

    :cond_5
    :goto_4
    const-string v5, "\u1a78\u06ec\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :cond_6
    const-string v5, "\u06e2\u1a77\u1a75"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    goto/16 :goto_1

    :sswitch_c
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_8

    :cond_7
    :goto_5
    const-string v5, "\u1a73\u073d\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_9

    :cond_8
    const-string v5, "\u06d8\u06ec\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_b

    .line 133
    :sswitch_d
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_9

    goto :goto_c

    :cond_9
    const-string v5, "\u06d7\u06e2\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_6

    .line 68
    :sswitch_e
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "\u06dc\u1a7a\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_6
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto/16 :goto_1

    .line 9
    :sswitch_f
    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_b

    :goto_8
    const-string v5, "\u06e0\u073f\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_b
    const-string v5, "\u06df\u073f\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_b
    const/4 v7, 0x2

    goto :goto_e

    :cond_c
    :goto_c
    const-string v5, "\u06d8\u06d9\u073f"

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u1a76\u073f\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x0

    :goto_e
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    add-int/2addr v5, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb4e430 -> :sswitch_9
        -0xa7761d -> :sswitch_d
        -0xa75d7b -> :sswitch_6
        -0x31ae10 -> :sswitch_1
        -0x2f549e -> :sswitch_8
        -0x1e42a5 -> :sswitch_0
        -0x1a8e42 -> :sswitch_3
        -0x1a6af9 -> :sswitch_b
        0x1abc9c -> :sswitch_e
        0x1d3b3a -> :sswitch_a
        0x643450 -> :sswitch_2
        0xa83069 -> :sswitch_c
        0xbe1f62 -> :sswitch_7
        0xbfcb5c -> :sswitch_4
        0xc019b5 -> :sswitch_f
        0x28b925d -> :sswitch_5
    .end sparse-switch
.end method

.method public final getClipboardText()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v5, "\u06e7\u06e2\u0736"

    :goto_0
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 198
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v5, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v5, :cond_c

    goto/16 :goto_b

    .line 186
    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v5, "\u0736\u1a75\u1a7a"

    goto/16 :goto_c

    .line 368
    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_b

    .line 183
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_b

    .line 278
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :sswitch_5
    return-object v2

    :sswitch_6
    if-nez v0, :cond_1

    const-string v5, "\u06eb\u0733\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_4
    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_1
    move-object v2, v0

    :goto_5
    const-string v5, "\u1a75\u06d8\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 407
    :sswitch_7
    invoke-static {v1}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 404
    :sswitch_8
    :try_start_1
    invoke-direct {p0}, Ll/᩷᩻ܽ;->᩵()Landroid/content/ClipboardManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\u1a77\u0730\u05ab"

    goto/16 :goto_10

    :catchall_0
    move-exception v1

    const-string v5, "\u06e1\u06e1\u06dc"

    goto/16 :goto_10

    :sswitch_9
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v5, "\u06d9\u0736\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_a
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v5, "\u05ab\u05a1\u073f"

    goto/16 :goto_0

    .line 28
    :sswitch_b
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v5, "\u06d9\u06df\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto/16 :goto_2

    .line 52
    :sswitch_c
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_b

    :cond_5
    const-string v5, "\u06eb\u1a7a\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_7

    .line 126
    :sswitch_d
    sget v5, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v5, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v5, "\u06e2\u05a1\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_7
    const/4 v7, 0x0

    :goto_8
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 277
    :sswitch_e
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_7

    goto :goto_b

    :cond_7
    const-string v5, "\u0730\u073a\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_d

    .line 116
    :sswitch_f
    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_8

    :goto_b
    const-string v5, "\u06e2\u1a75\u1a77"

    goto :goto_13

    :cond_8
    const-string v5, "\u073f\u06e2\u1a76"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_d
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    add-int/2addr v5, v6

    goto/16 :goto_2

    .line 173
    :sswitch_10
    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_9

    :goto_f
    const-string v5, "\u06e2\u06e4\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u06db\u0730\u0736"

    :goto_10
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 346
    :sswitch_11
    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_b

    :cond_a
    :goto_11
    const-string v5, "\u1a77\u06e0\u06e4"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :cond_b
    const-string v5, "\u073f\u06eb\u1a7a"

    goto :goto_13

    :sswitch_12
    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_12
    const-string v5, "\u1a78\u1a7a\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :cond_d
    const-string v5, "\u05a1\u1a76\u06db"

    :goto_13
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33e03a1 -> :sswitch_5
        -0x2bc7ad0 -> :sswitch_b
        -0x2bc78a8 -> :sswitch_1
        -0xd6b62c -> :sswitch_a
        -0xb61af5 -> :sswitch_e
        -0x6681df -> :sswitch_2
        -0x643f2e -> :sswitch_6
        -0x26a83f -> :sswitch_c
        -0x1d3c83 -> :sswitch_3
        -0x1c3de9 -> :sswitch_10
        -0x1ba836 -> :sswitch_d
        -0x1ace15 -> :sswitch_4
        -0x1ac7a5 -> :sswitch_12
        -0x1aaca4 -> :sswitch_7
        -0x1aab46 -> :sswitch_0
        -0x1aa03f -> :sswitch_f
        -0x1a8676 -> :sswitch_8
        -0x184501 -> :sswitch_11
        -0x15feb7 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {}, Ll/֨֫ܽ;->֨()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    sget v12, Ll/᩸۠;->۫ۡ֫:I

    sget v13, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v14, "\u1a75\u06e1\u06db"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v7

    .line 302
    new-instance v7, Ll/ܽ᩻ܽ;

    .line 47
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v15

    if-gtz v15, :cond_3

    move-object/from16 v14, p1

    move/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v14

    if-gez v14, :cond_0

    move-object/from16 v14, p1

    move-object/from16 v16, v7

    :goto_1
    move/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_f

    :cond_0
    const-string v14, "\u06d8\u1a7a\u06e8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v7

    const/4 v7, 0x2

    invoke-static {v14, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v15, v15, v7

    xor-int v7, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v7

    goto/16 :goto_10

    :sswitch_1
    move-object/from16 v16, v7

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v7, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v7, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v14, p1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    move/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v16, v7

    sget v7, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v7, :cond_1

    :goto_3
    move-object/from16 v14, p1

    move/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_11

    :sswitch_3
    move-object/from16 v16, v7

    .line 216
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto :goto_3

    .line 290
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 v1, 0x0

    return-object v1

    .line 47
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v15, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v15, :cond_4

    goto :goto_2

    :cond_4
    sget-object v15, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    move/from16 v17, v9

    const/16 v9, 0x34

    move/from16 v18, v10

    const/4 v10, 0x1

    invoke-static {v15, v9, v10, v2}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 88
    sget v10, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v10, :cond_5

    move-object/from16 v14, p1

    goto/16 :goto_e

    .line 47
    :cond_5
    invoke-static {v14, v9}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v14, p1

    goto/16 :goto_11

    .line 47
    :cond_6
    new-instance v10, Ll/ۘ᩻ܽ;

    move-object/from16 v14, p1

    invoke-direct {v10, v14}, Ll/ۘ᩻ܽ;-><init>(Ljava/io/File;)V

    sget v15, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v15, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-direct {v7, v0, v1, v9, v10}, Ll/ܽ᩻ܽ;-><init>(Ll/᩷᩻ܽ;Ljava/lang/String;Ljava/lang/String;Ll/֨᩻ܽ;)V

    .line 303
    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v3, v1, v6}, Ll/ۛ֫;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    goto :goto_5

    :sswitch_5
    return-object v6

    :sswitch_6
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    .line 299
    invoke-static {v4}, Ll/ۚۙ;->᩺۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܽ᩻ܽ;

    goto :goto_6

    :sswitch_7
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    if-nez v5, :cond_8

    const-string v7, "\u05ab\u06d6\u06e8"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    xor-int/2addr v9, v13

    goto :goto_7

    :cond_8
    move-object v6, v5

    :goto_5
    const-string v7, "\u06eb\u06e8\u1a73"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v13

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    .line 369
    iget-object v3, v0, Ll/᩷᩻ܽ;->۠:Ll/ۛ֫;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Ll/ۛ֫;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/ref/Reference;

    if-eqz v9, :cond_9

    const-string v4, "\u06d7\u06e1\u1a79"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int/2addr v7, v12

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v14, v4

    move-object v4, v9

    goto/16 :goto_15

    :cond_9
    move-object v5, v7

    :goto_6
    const-string v7, "\u06dc\u1a76\u1a74"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    :goto_7
    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    :sswitch_9
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    const v2, 0xf940

    goto :goto_9

    :sswitch_a
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    const/16 v2, 0x668c

    :goto_9
    const-string v7, "\u1a75\u06da\u1a78"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v13

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    add-int v7, v8, v11

    mul-int v7, v7, v7

    sub-int v7, v7, v18

    if-lez v7, :cond_a

    const-string v7, "\u1a75\u0730\u06d9"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int v9, v9, v10

    xor-int/2addr v9, v12

    :goto_b
    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :cond_a
    const-string v7, "\u1a79\u06d7\u06d8"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    add-int/2addr v7, v9

    goto/16 :goto_14

    :sswitch_c
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    const/16 v7, 0x2ea

    .line 84
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_d
    const-string v7, "\u073a\u1a75\u06da"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_a

    :cond_b
    const-string v9, "\u0736\u073a\u06d9"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v13

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v14, v9

    move-object/from16 v7, v16

    move/from16 v9, v17

    move/from16 v10, v18

    const/16 v11, 0x2ea

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    const v7, 0x87de4

    add-int v9, v17, v7

    add-int v10, v9, v9

    .line 191
    sget v7, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v7, :cond_c

    :goto_e
    const-string v7, "\u06d7\u1a76\u06db"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_12

    :cond_c
    const-string v7, "\u06da\u06d6\u06d8"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int/2addr v9, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move v14, v7

    move-object/from16 v7, v16

    move/from16 v9, v17

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    const/16 v7, 0x33

    aget-short v7, v16, v7

    mul-int v9, v7, v7

    sget v10, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v10, :cond_d

    :goto_f
    const-string v7, "\u06da\u06d7\u1a75"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_4

    :cond_d
    const-string v8, "\u06da\u1a77\u06e7"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move v14, v8

    move/from16 v10, v18

    move v8, v7

    :goto_10
    move-object/from16 v7, v16

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    sget-object v7, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 130
    sget-boolean v9, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v9, :cond_e

    goto :goto_11

    :cond_e
    const-string v9, "\u06eb\u1a78\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move v14, v9

    goto :goto_16

    :sswitch_10
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    .line 188
    sget v7, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v7, :cond_f

    :goto_11
    const-string v7, "\u073f\u06e1\u1a79"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_12
    xor-int/2addr v9, v12

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_8

    :cond_f
    const-string v7, "\u05ab\u05a8\u1a73"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    sub-int v7, v9, v7

    :goto_14
    move v14, v7

    :goto_15
    move-object/from16 v7, v16

    :goto_16
    move/from16 v9, v17

    move/from16 v10, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6094d -> :sswitch_6
        -0xb5489f -> :sswitch_2
        -0x6e33a0 -> :sswitch_7
        -0x6e06d3 -> :sswitch_d
        -0x6dcfc6 -> :sswitch_0
        -0x5b78dd -> :sswitch_4
        -0x59cb64 -> :sswitch_f
        -0x312356 -> :sswitch_9
        -0x1a7f67 -> :sswitch_c
        0x1bf68f -> :sswitch_b
        0x1eb9c6 -> :sswitch_e
        0x2eebdb -> :sswitch_a
        0x643345 -> :sswitch_10
        0x645e19 -> :sswitch_8
        0xaa3fbd -> :sswitch_3
        0xb6bb1d -> :sswitch_5
        0xb6cb72 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v3, "\u06e1\u073a\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 318
    iget-object v3, p0, Ll/᩷᩻ܽ;->ۛ:Ll/۬᩸ۛ;

    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_d

    goto/16 :goto_11

    .line 308
    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_11

    :sswitch_1
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v3, :cond_c

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v3, :cond_9

    goto/16 :goto_8

    .line 76
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return-object v0

    .line 319
    :sswitch_5
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩸()Z

    goto :goto_4

    .line 320
    :sswitch_6
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ll/ۙۙ;->ۨۙۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 318
    :sswitch_7
    invoke-static {v0}, Ll/ۚۗ;->ۗ᩻᩶(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u06ec\u05ab\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_a

    :cond_0
    :goto_4
    const-string v3, "\u06e0\u1a77\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_5

    .line 105
    :sswitch_8
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06e1\u1a78\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    .line 168
    :sswitch_9
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string/jumbo v3, "\u1a7b\u1a79\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 291
    :sswitch_a
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_3

    goto :goto_e

    :cond_3
    const-string v3, "\u0730\u073d\u073f"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 96
    :sswitch_b
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_5

    :cond_4
    const-string v3, "\u06da\u06d6\u1a7b"

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u05a1\u1a77\u0730"

    goto :goto_c

    :sswitch_c
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_6

    :goto_8
    const-string v3, "\u1a76\u1a77\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_6
    const-string v3, "\u073f\u06e1\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 57
    :sswitch_d
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_11

    :cond_7
    const-string v3, "\u05ab\u073f\u073a"

    :goto_c
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_8

    :goto_e
    const-string v3, "\u1a77\u06d7\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_b

    :cond_8
    const-string v3, "\u06da\u1a76\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_10

    :sswitch_f
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u0730\u06e2\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_a
    const-string v3, "\u0736\u0730\u06e7"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 128
    :sswitch_10
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_11

    :cond_b
    const-string v3, "\u0730\u1a73\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_c
    :goto_11
    const-string v3, "\u06da\u05a1\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u06db\u06e1\u06d8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5493e -> :sswitch_d
        -0xa1ca3f -> :sswitch_4
        -0x642b04 -> :sswitch_0
        -0x2f83a2 -> :sswitch_b
        -0x2a0d01 -> :sswitch_6
        -0x1e2c9c -> :sswitch_f
        -0x1bfeba -> :sswitch_9
        -0x1bca53 -> :sswitch_3
        -0x1a865a -> :sswitch_10
        0x1211be -> :sswitch_2
        0x1629c0 -> :sswitch_c
        0x185bfc -> :sswitch_a
        0x1d0bd2 -> :sswitch_7
        0x2739eb -> :sswitch_5
        0x31a28c -> :sswitch_e
        0xb50aae -> :sswitch_1
        0x30cf78e -> :sswitch_8
    .end sparse-switch
.end method

.method public final getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Ll/ܳ۫ܽ;->ᩴ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHostVersionCode()I
    .locals 1

    const v0, 0x18dcee4

    return v0
.end method

.method public final getHostVersionName()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܳۙ;->᩵ۧܺ:I

    sget v11, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v12, "\u06d8\u06df\u073f"

    :goto_0
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_f

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_c

    :sswitch_1
    sget-boolean v12, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v12, :cond_a

    goto/16 :goto_4

    .line 3
    :sswitch_2
    sget-boolean v12, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v12, :cond_7

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x6

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    const/16 v13, 0x36

    sget v14, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v14, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v8, "\u073a\u06df\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v10

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    const/16 v9, 0x36

    move-object v15, v12

    move v12, v8

    move-object v8, v15

    goto :goto_1

    :sswitch_7
    const/16 v7, 0x364a

    goto :goto_2

    :sswitch_8
    const/16 v7, 0x121e

    :goto_2
    const-string v12, "\u06dc\u06e2\u06dc"

    goto :goto_3

    :sswitch_9
    add-int v12, v5, v6

    sub-int v12, v4, v12

    if-lez v12, :cond_1

    const-string v12, "\u06da\u0730\u06da"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto/16 :goto_d

    :cond_1
    const-string v12, "\u06d9\u073f\u06e7"

    :goto_3
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_a

    :sswitch_a
    const v12, 0x107962e1

    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v13, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v6, "\u06e1\u1a74\u06eb"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move v12, v6

    const v6, 0x107962e1

    goto/16 :goto_1

    :sswitch_b
    mul-int v12, v2, v3

    mul-int v13, v2, v2

    .line 2
    sget-boolean v14, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v14, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u1a79\u1a78\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v11

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v13

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_1

    :sswitch_c
    aget-short v12, v0, v1

    const v13, 0x81e2

    sget v14, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v14, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u0736\u06d7\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int/2addr v3, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const v3, 0x81e2

    move v15, v12

    move v12, v2

    move v2, v15

    goto/16 :goto_1

    :sswitch_d
    const/16 v12, 0x35

    .line 4
    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v13, :cond_5

    :goto_4
    const-string v12, "\u06d9\u1a74\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_6
    const/4 v14, 0x0

    :goto_7
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :cond_5
    const-string v1, "\u06dc\u1a74\u1a76"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    move v12, v1

    const/16 v1, 0x35

    goto/16 :goto_1

    :cond_6
    const-string v12, "\u1a79\u06eb\u073d"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_8
    xor-int/2addr v12, v10

    goto/16 :goto_1

    .line 2
    :sswitch_e
    sget v12, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v12, :cond_8

    :cond_7
    :goto_9
    const-string v12, "\u1a76\u06ec\u05ab"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_8

    :cond_8
    const-string v12, "\u073d\u06e2\u06e4"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    sub-int v12, v13, v12

    goto/16 :goto_1

    :sswitch_f
    sget v12, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v12, :cond_9

    :goto_b
    const-string v12, "\u06d9\u06e2\u1a74"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto :goto_7

    :cond_9
    const-string v12, "\u1a76\u06db\u0730"

    goto/16 :goto_0

    .line 3
    :sswitch_10
    sget v12, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v12, :cond_b

    :cond_a
    :goto_c
    const-string v12, "\u06e1\u06d8\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_5

    :cond_b
    const-string v12, "\u1a79\u06db\u06d9"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_d
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    add-int/2addr v12, v13

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 0
    sget-boolean v13, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v13, :cond_d

    :cond_c
    :goto_f
    const-string v12, "\u1a79\u1a7b\u06d6"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06eb\u06e8\u06da"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x16451e -> :sswitch_c
        0x1a94f7 -> :sswitch_7
        0x1a9dd0 -> :sswitch_11
        0x1aab34 -> :sswitch_0
        0x1c0fef -> :sswitch_b
        0x2f00e1 -> :sswitch_2
        0x2f030d -> :sswitch_f
        0x642063 -> :sswitch_e
        0x6424dc -> :sswitch_d
        0x642802 -> :sswitch_3
        0x668ae5 -> :sswitch_a
        0x98013c -> :sswitch_6
        0xa41378 -> :sswitch_8
        0xb5385e -> :sswitch_1
        0xb7202c -> :sswitch_9
        0xdc74db -> :sswitch_10
        0xe68ce8 -> :sswitch_5
        0x2bbc1ad -> :sswitch_4
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 139
    invoke-static {}, Ll/֨֫ܽ;->ۘ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageCountry()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Ll/֨֫ܽ;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 312
    invoke-static {}, Ll/֨֫ܽ;->۠()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

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

    sget v11, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v12, Ll/᩸֫;->ܰۚᩴ:I

    const-string v13, "\u06d8\u06e4\u1a73"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p0

    add-int v14, v7, v8

    sub-int/2addr v14, v6

    if-gez v14, :cond_5

    const-string v14, "\u06d6\u06ec\u06e4"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    goto/16 :goto_d

    .line 61
    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move/from16 v16, v0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v13, p0

    :goto_1
    move/from16 v16, v0

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v13, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v13, :cond_2

    :goto_2
    move-object/from16 v13, p0

    move/from16 v16, v0

    goto/16 :goto_e

    :cond_2
    move-object/from16 v13, p0

    move/from16 v16, v0

    goto/16 :goto_a

    .line 83
    :sswitch_2
    sget-boolean v13, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v13, :cond_0

    goto :goto_2

    .line 85
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto :goto_2

    .line 36
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    invoke-static {v10, v0, v1, v9}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    .line 283
    invoke-virtual {v13, v0}, Ll/᩷᩻ܽ;->᩵(Ljava/lang/String;)Ll/ܽ᩻ܽ;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v13, p0

    const/4 v14, 0x6

    .line 196
    sget v15, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u1a7b\u05a8\u06eb"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v13, v1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    .line 0
    sget-object v14, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 207
    sget v16, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v16, :cond_4

    move/from16 v16, v0

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u06d6\u06e2\u0736"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move v13, v0

    move-object v10, v14

    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    const v9, 0xd385

    goto :goto_3

    :sswitch_9
    move-object/from16 v13, p0

    const/16 v9, 0x61d1

    :goto_3
    const-string v14, "\u073d\u06d7\u06df"

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    move v13, v14

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v0

    const-string v0, "\u06d9\u06d7\u06d7"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_4
    sub-int v0, v14, v0

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v13, p0

    move/from16 v16, v0

    const v0, 0xcdf7a4

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v14

    if-ltz v14, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v8, "\u1a78\u1a77\u06e7"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move v13, v8

    move/from16 v0, v16

    const v8, 0xcdf7a4

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p0

    move/from16 v16, v0

    mul-int v0, v4, v5

    mul-int v14, v4, v4

    sget v15, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v15, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "\u1a78\u1a74\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v13, v6

    move v7, v14

    move v6, v0

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v13, p0

    move/from16 v16, v0

    aget-short v0, v2, v3

    const/16 v14, 0x1cb4

    sget v15, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v15, :cond_8

    :goto_5
    const-string v0, "\u1a75\u1a76\u06df"

    goto/16 :goto_f

    :cond_8
    const-string v4, "\u06e0\u06db\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v13, v4

    const/16 v5, 0x1cb4

    move v4, v0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v13, p0

    move/from16 v16, v0

    const/16 v0, 0x3c

    .line 49
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_6
    const-string v0, "\u06e1\u06d9\u1a76"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    const-string v3, "\u06df\u06d7\u1a78"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move v13, v3

    move/from16 v0, v16

    const/16 v3, 0x3c

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    move/from16 v16, v0

    .line 131
    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v0, :cond_a

    goto :goto_a

    :cond_a
    const-string v0, "\u1a79\u06eb\u1a75"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_b

    :sswitch_f
    move-object/from16 v13, p0

    move/from16 v16, v0

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v0, :cond_b

    :goto_8
    const-string v0, "\u06dc\u073a\u073f"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_9
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_b
    const-string v0, "\u06dc\u06e8\u1a73"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto :goto_d

    :sswitch_10
    move-object/from16 v13, p0

    move/from16 v16, v0

    .line 230
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_a
    const-string v0, "\u1a73\u1a79\u06e8"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_7

    :cond_c
    const-string v0, "\u06e2\u06e7\u06df"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_b
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v0, v14

    :goto_d
    move v13, v0

    goto :goto_10

    :sswitch_11
    move-object/from16 v13, p0

    move/from16 v16, v0

    sget-object v0, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 124
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v14

    if-nez v14, :cond_d

    :goto_e
    const-string v0, "\u073a\u1a79\u06d8"

    :goto_f
    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u0730\u0733\u05a8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v11

    move v13, v2

    move-object v2, v0

    :goto_10
    move/from16 v0, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2c6f4ca -> :sswitch_0
        -0xc1d86c -> :sswitch_4
        -0x66780b -> :sswitch_2
        -0x641d57 -> :sswitch_5
        -0x641b92 -> :sswitch_d
        -0x31a56e -> :sswitch_b
        -0x2fabc3 -> :sswitch_8
        -0x2c8957 -> :sswitch_9
        -0x1ab0d0 -> :sswitch_e
        -0x1aa050 -> :sswitch_11
        0x1ac4ec -> :sswitch_3
        0x1bc24a -> :sswitch_10
        0x1c24aa -> :sswitch_7
        0x2f5658 -> :sswitch_f
        0xb5172a -> :sswitch_1
        0xfaaf68 -> :sswitch_6
        0xfb55f0 -> :sswitch_c
        0x5d05275 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ll/᩷᩻ܽ;->ܽ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    const-string v4, "\u0733\u1a7a\u06dc"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 21
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto/16 :goto_10

    .line 125
    :sswitch_0
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v4, :cond_c

    goto/16 :goto_c

    .line 61
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v4, :cond_9

    goto/16 :goto_10

    .line 75
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    return-object v1

    .line 183
    :sswitch_5
    invoke-static {p0, v0}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "\u05a1\u05a1\u073d"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v0}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_0

    const-string v4, "\u1a73\u06db\u073a"

    :goto_2
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x0

    .line 182
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    const-string v4, "\u0736\u1a75\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :sswitch_8
    return-object v0

    :sswitch_9
    invoke-static {v0}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    const-string v4, "\u0730\u05a1\u06e4"

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u0730\u06e8\u1a75"

    goto :goto_5

    .line 74
    :sswitch_a
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "\u06ec\u073f\u06d6"

    goto :goto_3

    .line 171
    :sswitch_b
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "\u1a74\u073f\u1a74"

    :goto_3
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_d

    .line 90
    :sswitch_c
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v4, "\u06db\u1a77\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 108
    :sswitch_d
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_4

    :goto_4
    const-string v4, "\u06d9\u06d7\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_b

    :cond_4
    const-string v4, "\u06d8\u1a74\u073d"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_9

    .line 83
    :sswitch_e
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u06eb\u05a8\u06d8"

    :goto_7
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 148
    :sswitch_f
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_8
    const-string v4, "\u06da\u06df\u05ab"

    goto :goto_7

    :cond_7
    const-string v4, "\u05a1\u06e8\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 86
    :sswitch_10
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_10

    :cond_8
    const-string v4, "\u1a79\u06e7\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x0

    goto :goto_e

    .line 177
    :sswitch_11
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-ltz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u1a75\u1a7b\u06d8"

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u06e7\u05a8\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 131
    :sswitch_12
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_b

    :goto_10
    const-string v4, "\u06ec\u06d6\u1a78"

    goto :goto_7

    :cond_b
    const-string v4, "\u06e0\u06d7\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    sub-int v4, v5, v4

    goto/16 :goto_1

    .line 182
    :sswitch_13
    iget-object v4, p0, Ll/᩷᩻ܽ;->ۡ:Ljava/lang/String;

    .line 111
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_d

    :cond_c
    const-string v4, "\u1a7a\u06da\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_d
    const-string v0, "\u05ab\u1a74\u1a78"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x31d52ab -> :sswitch_1
        -0xbed833 -> :sswitch_6
        -0x643db5 -> :sswitch_5
        -0x26a809 -> :sswitch_f
        -0x1e5ad4 -> :sswitch_13
        -0x1cf4e6 -> :sswitch_c
        -0x1ce10d -> :sswitch_b
        -0x1baf1a -> :sswitch_8
        -0x1a79e4 -> :sswitch_10
        0x15d927 -> :sswitch_4
        0x1a8d0c -> :sswitch_2
        0x1ab051 -> :sswitch_d
        0x1ac95d -> :sswitch_9
        0x1af444 -> :sswitch_3
        0x1bae99 -> :sswitch_7
        0x644a93 -> :sswitch_a
        0xaae879 -> :sswitch_11
        0xb5166e -> :sswitch_0
        0xb70513 -> :sswitch_e
        0x2bc3615 -> :sswitch_12
    .end sparse-switch
.end method

.method public final getPluginSdkVersion()I
    .locals 1

    .line 97
    iget v0, p0, Ll/᩷᩻ܽ;->᩷:I

    return v0
.end method

.method public final getPluginVersionCode()I
    .locals 1

    .line 102
    iget v0, p0, Ll/᩷᩻ܽ;->ᩴ:I

    return v0
.end method

.method public final getPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Ll/᩷᩻ܽ;->ܶ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 127
    iget-object v0, p0, Ll/᩷᩻ܽ;->ܳ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Ll/᩷᩻ܽ;->ܳ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ll/᩷᩻ܽ;->ۧ:Ll/᩷ܶܽ;

    iget-object v0, v0, Ll/᩷ܶܽ;->᩵:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Ll/ۡܶܽ;->۠(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    iput-object v0, p0, Ll/᩷᩻ܽ;->ܳ:Landroid/content/SharedPreferences;

    .line 132
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/᩷᩻ܽ;->ܳ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v11, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v12, "\u05a1\u06e4\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    .line 135
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto :goto_1

    :sswitch_0
    sget v12, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v12, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v13, p1

    goto/16 :goto_a

    .line 9
    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v12, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v12

    if-ltz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "\u073a\u1a7a\u06d9"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    const/4 v0, 0x0

    :sswitch_4
    return-object v0

    .line 230
    :sswitch_5
    new-instance v12, Ljava/lang/IllegalArgumentException;

    sget-object v13, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v14

    if-ltz v14, :cond_3

    goto :goto_2

    :cond_3
    const/16 v14, 0x44

    .line 24
    sget v15, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v15, :cond_4

    :goto_1
    const-string v12, "\u06d9\u06e0\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v13, v12

    goto :goto_0

    :cond_4
    const/16 v15, 0x12

    .line 226
    sget v16, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v16, :cond_5

    :goto_2
    move-object/from16 v13, p1

    goto/16 :goto_9

    .line 230
    :cond_5
    invoke-static {v13, v14, v15, v9}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v0, v13}, Ll/ܰۚ;->ۨܺ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_6
    move-object/from16 v13, p1

    .line 228
    invoke-static/range {p0 .. p1}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v0, "\u1a75\u1a77\u05a1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move v13, v0

    move-object v0, v12

    goto/16 :goto_0

    :cond_6
    const-string v12, "\u0730\u0736\u0733"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_3
    sub-int v12, v14, v12

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v13, p1

    const/16 v9, 0x654e

    goto :goto_4

    :sswitch_8
    move-object/from16 v13, p1

    const v9, 0xa081

    :goto_4
    const-string v12, "\u06d9\u06e8\u1a73"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto :goto_5

    :sswitch_9
    move-object/from16 v13, p1

    add-int/lit8 v12, v8, 0x1

    sub-int v12, v6, v12

    if-ltz v12, :cond_7

    const-string v12, "\u06e4\u06df\u1a74"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    :goto_5
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    add-int/2addr v12, v14

    goto/16 :goto_b

    :cond_7
    const-string v12, "\u06e0\u073f\u06eb"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_7
    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_6

    :sswitch_a
    move-object/from16 v13, p1

    mul-int v12, v3, v7

    sget v14, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v14, :cond_8

    :goto_8
    const-string v12, "\u1a75\u1a78\u06eb"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_b

    :cond_8
    const-string v8, "\u06ec\u06d7\u05a8"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v14, v8

    move v13, v8

    move v8, v12

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p1

    mul-int v12, v5, v5

    const/4 v14, 0x2

    sget-boolean v15, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v15, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v6, "\u06da\u06db\u06e4"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v10

    move v13, v6

    move v6, v12

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v13, p1

    add-int v12, v3, v4

    .line 108
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_9

    :cond_a
    const-string v5, "\u06e8\u06e2\u06e4"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v11

    move v13, v5

    move v5, v12

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p1

    aget-short v12, v1, v2

    const/4 v14, 0x1

    .line 165
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v15

    if-eqz v15, :cond_b

    goto/16 :goto_a

    :cond_b
    const-string v3, "\u06db\u0733\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v10

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v13, v3

    move v3, v12

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p1

    const/16 v12, 0x43

    .line 224
    sget v14, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v14, :cond_c

    :goto_9
    const-string v12, "\u06ec\u1a78\u06e1"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u06db\u06da\u06d6"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    move v13, v2

    const/16 v2, 0x43

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p1

    sget-object v12, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 140
    sget v14, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v14, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "\u1a77\u1a76\u06d7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v11

    move v13, v1

    move-object v1, v12

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p1

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v12

    if-ltz v12, :cond_e

    :goto_a
    const-string v12, "\u05a1\u05ab\u06e4"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_3

    :cond_e
    const-string v12, "\u05a8\u1a7b\u0733"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    :goto_b
    move v13, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6b6f2 -> :sswitch_6
        -0xb5fd9f -> :sswitch_0
        -0x76b8b0 -> :sswitch_9
        -0x66842b -> :sswitch_e
        -0x2f3f5a -> :sswitch_3
        -0x1aded9 -> :sswitch_b
        -0x1ab189 -> :sswitch_7
        -0x186033 -> :sswitch_f
        0x1ab18c -> :sswitch_a
        0x66aee7 -> :sswitch_2
        0x94f00d -> :sswitch_4
        0xb5e827 -> :sswitch_8
        0xce5fa4 -> :sswitch_10
        0xe08380 -> :sswitch_1
        0xfac2a1 -> :sswitch_d
        0x100f23b -> :sswitch_c
        0x10d4e7d -> :sswitch_5
    .end sparse-switch
.end method

.method public final varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v2, "\u06e2\u05a8\u06e7"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 20
    :sswitch_0
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v2, :cond_5

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 82
    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    :goto_2
    const-string v2, "\u06e8\u05a1\u06df"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_5

    .line 232
    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 p1, 0x0

    return-object p1

    .line 238
    :sswitch_4
    invoke-virtual {p0, p1}, Ll/᩷᩻ܽ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll/᩷᩻ܽ;->᩵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06d9\u06e1\u06da"

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u1a78\u06eb\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_8

    .line 44
    :sswitch_7
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06e0\u06e1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_c

    :sswitch_8
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u1a78\u1a7a\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 45
    :sswitch_9
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06dc\u06d7\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_a
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u06eb\u06df\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_9

    :cond_6
    const-string v2, "\u06eb\u06e4\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 35
    :sswitch_b
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u05a1\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_8

    :goto_b
    const-string v2, "\u1a79\u05ab\u1a75"

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u06e4\u0733\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 178
    :sswitch_d
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u06e8\u06d8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u1a73\u06e7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 180
    :sswitch_e
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u1a78\u06e1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u073d\u1a75\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3013272 -> :sswitch_c
        -0x24811f7 -> :sswitch_7
        -0x1181ebc -> :sswitch_0
        -0xd188cf -> :sswitch_3
        -0xc985fe -> :sswitch_2
        -0xc7fe76 -> :sswitch_6
        -0xb5beb4 -> :sswitch_1
        -0x642421 -> :sswitch_5
        -0x4dcfaf -> :sswitch_b
        -0x1e7cfe -> :sswitch_d
        -0x1acefe -> :sswitch_9
        -0x1a9cc8 -> :sswitch_4
        -0x1a812a -> :sswitch_8
        -0x1a80d5 -> :sswitch_e
        -0x15f12e -> :sswitch_a
    .end sparse-switch
.end method

.method public final varargs getStringArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v4, "\u06db\u06e4\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    sub-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 151
    :sswitch_0
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v4, :cond_7

    goto/16 :goto_11

    .line 89
    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_e

    .line 83
    :sswitch_2
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v4, :cond_9

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_a

    .line 74
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 251
    :sswitch_6
    aput-object v1, p1, v0

    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_0

    const-string v4, "\u1a77\u1a73\u06df"

    goto :goto_7

    :cond_0
    const-string v4, "\u073f\u05ab\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_2

    :sswitch_7
    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Ll/᩷᩻ܽ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u06e1\u06ec\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :sswitch_8
    return-object p1

    .line 250
    :sswitch_9
    array-length v4, p1

    if-ge v0, v4, :cond_2

    const-string v4, "\u1a7b\u06eb\u1a76"

    goto/16 :goto_10

    :cond_2
    const-string v4, "\u06e4\u06e1\u06e8"

    goto :goto_b

    :goto_6
    const-string v4, "\u06db\u1a73\u05a1"

    goto :goto_8

    :sswitch_a
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u05a1\u06e2\u06d8"

    :goto_7
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_1

    .line 153
    :sswitch_b
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u073a\u1a75\u06e7"

    :goto_8
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    .line 217
    :sswitch_c
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_5

    :goto_a
    const-string v4, "\u073f\u073d\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_9

    :cond_5
    const-string v4, "\u06ec\u1a75\u05ab"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_d

    .line 199
    :sswitch_d
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u06df\u1a78\u06ec"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_13

    .line 100
    :sswitch_e
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_c
    const-string v4, "\u06ec\u06e1\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e4\u1a79\u0730"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_f
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_e
    const-string v4, "\u06d6\u05a1\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_5

    :cond_a
    const-string v4, "\u06e1\u06e8\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_11

    :cond_b
    const-string v4, "\u05ab\u05ab\u06e0"

    :goto_10
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :sswitch_11
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_11
    const-string v4, "\u0736\u06e8\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    :cond_d
    const-string v4, "\u06e1\u06da\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_13
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    add-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1096662 -> :sswitch_3
        -0x10415d7 -> :sswitch_1
        -0x102a859 -> :sswitch_e
        -0x101ab53 -> :sswitch_11
        -0xdc207b -> :sswitch_5
        -0xd1f609 -> :sswitch_2
        -0xb70ef2 -> :sswitch_c
        -0xb704d8 -> :sswitch_6
        -0x640b4f -> :sswitch_7
        -0x31c2f0 -> :sswitch_4
        -0x2f9bb5 -> :sswitch_8
        -0x288d17 -> :sswitch_0
        -0x1e70af -> :sswitch_a
        -0x1d2e37 -> :sswitch_b
        -0x1d0250 -> :sswitch_d
        -0x1ccdd8 -> :sswitch_9
        -0x1ab74c -> :sswitch_10
        -0x15e675 -> :sswitch_f
    .end sparse-switch
.end method

.method public final varargs getStringList([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Ll/᩷᩻ܽ;->getStringArray([Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringNullable(Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v24, Ll/ۛܳ;->᩵ۜ֨:I

    sget v25, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v2, "\u06e8\u06e4\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v24

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v15, v21

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    const/16 v2, 0x3a

    .line 207
    invoke-static {v5, v2}, Ll/۬۬;->֨᩷ۚ(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    const-string v2, "\u06eb\u073f\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v24

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v2, v29

    const/4 v7, 0x0

    goto/16 :goto_15

    .line 112
    :sswitch_0
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_0

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06db\u1a7b\u06d6"

    move-object/from16 v27, v10

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v25

    move-object/from16 v28, v8

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v10, v10, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 60
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    move/from16 v29, v2

    move-object/from16 v8, v28

    move/from16 v28, v23

    move/from16 v23, v26

    goto/16 :goto_17

    :sswitch_2
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    move/from16 v29, v2

    :goto_1
    move-object/from16 v8, v28

    move/from16 v28, v23

    move/from16 v23, v26

    goto/16 :goto_19

    :sswitch_3
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v3, :cond_7

    :goto_2
    move/from16 v29, v2

    move-object/from16 v8, v28

    :goto_3
    move/from16 v28, v23

    move/from16 v23, v26

    goto/16 :goto_1c

    :sswitch_4
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v29, v2

    move/from16 v0, v23

    move/from16 v2, v26

    move-object/from16 v8, v28

    goto/16 :goto_f

    :sswitch_5
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 303
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v3, :cond_5

    goto :goto_2

    :sswitch_6
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 221
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    const-string v3, "\u1a73\u0736\u06db"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v24

    :goto_5
    move-object/from16 v10, v27

    move-object/from16 v8, v28

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move/from16 v29, v2

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 v1, 0x0

    return-object v1

    :sswitch_9
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 46
    new-instance v3, Ll/ܽ᩻ܽ;

    sget-object v8, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    sget-boolean v29, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v29, :cond_6

    :cond_5
    const-string v3, "\u06df\u0733\u06eb"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v25

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    goto :goto_5

    :cond_6
    const/4 v10, 0x7

    sget v30, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v30, :cond_8

    :cond_7
    :goto_6
    const-string v3, "\u06dc\u073a\u06db"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v24

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    goto :goto_5

    :cond_8
    move/from16 v29, v2

    const/16 v2, 0x5b

    invoke-static {v8, v2, v10, v14}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ll/ܽ᩻ܽ;-><init>(Ljava/lang/String;)V

    sput-object v3, Ll/֨֫ܽ;->֨:Ll/ܽ᩻ܽ;

    goto :goto_7

    .line 48
    :sswitch_a
    sget-object v1, Ll/֨֫ܽ;->֨:Ll/ܽ᩻ܽ;

    .line 212
    invoke-virtual {v1, v5, v7}, Ll/ܽ᩻ܽ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_b
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 45
    sget-object v2, Ll/֨֫ܽ;->֨:Ll/ܽ᩻ܽ;

    if-nez v2, :cond_9

    const-string v2, "\u06e7\u06e8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v24

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_9
    :goto_7
    const-string v2, "\u0736\u1a78\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v25

    goto/16 :goto_a

    :sswitch_c
    return-object v13

    :sswitch_d
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 210
    invoke-virtual {v12, v5, v7}, Ll/ܽ᩻ܽ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "\u1a76\u05ab\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v24

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v3, v2

    goto/16 :goto_a

    :cond_a
    const-string v3, "\u1a7b\u0736\u05a1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v25

    move-object v13, v2

    goto :goto_a

    .line 312
    :sswitch_e
    invoke-static {}, Ll/֨֫ܽ;->۠()Lbin/mt/plugin/api/LocalString;

    move-result-object v1

    .line 219
    check-cast v1, Ll/ܽ᩻ܽ;

    invoke-virtual {v1, v9, v7}, Ll/ܽ᩻ܽ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_f
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 0
    invoke-static {v4, v4, v1}, Ll/ۨ۬۠;->᩵(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move/from16 v2, v23

    move/from16 v23, v26

    goto/16 :goto_11

    :sswitch_10
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 196
    invoke-virtual {v11}, Ll/֫ܶܽ;->ۘ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/᩷᩻ܽ;->᩵(Ljava/lang/String;)Ll/ܽ᩻ܽ;

    move-result-object v2

    .line 197
    iput-object v2, v0, Ll/᩷᩻ܽ;->ۘ:Ll/ܽ᩻ܽ;

    :goto_9
    move-object v12, v2

    goto/16 :goto_b

    :sswitch_11
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 196
    iget-object v2, v0, Ll/᩷᩻ܽ;->ܺ:Ll/ܳܶܽ;

    iget-object v2, v2, Ll/ܳܶܽ;->᩺:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ll/֫ܶܽ;

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u0736\u1a73\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v25

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v11, v10

    :goto_a
    move-object/from16 v10, v27

    move-object/from16 v8, v28

    goto/16 :goto_20

    :sswitch_12
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 217
    invoke-static {v15, v2, v6, v14}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v8, v3}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "\u1a75\u06dc\u06df"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v29, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v25

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto/16 :goto_c

    :cond_c
    move/from16 v29, v2

    move-object/from16 v10, v27

    goto/16 :goto_d

    :sswitch_13
    move/from16 v29, v2

    move-object/from16 v27, v10

    .line 217
    sget-object v2, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    const/4 v10, 0x4

    .line 203
    sget v28, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v28, :cond_d

    move/from16 v0, v23

    move/from16 v2, v26

    goto/16 :goto_f

    :cond_d
    const-string v6, "\u073d\u06dc\u1a7b"

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v15, v3

    xor-int v3, v15, v25

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v3, v6

    move-object v15, v2

    move-object/from16 v10, v27

    const/16 v2, 0x57

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v27, v10

    return-object v27

    :sswitch_15
    move/from16 v29, v2

    move-object/from16 v27, v10

    .line 0
    invoke-static {v4, v1}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_e

    const-string v2, "\u06e1\u06dc\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v24

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto :goto_c

    :cond_e
    move/from16 v2, v23

    move/from16 v23, v26

    goto/16 :goto_10

    :sswitch_16
    move/from16 v29, v2

    move-object/from16 v27, v10

    .line 192
    iget-object v2, v0, Ll/᩷᩻ܽ;->ۘ:Ll/ܽ᩻ܽ;

    if-eqz v2, :cond_f

    goto/16 :goto_9

    :goto_b
    const-string v2, "\u06d9\u06db\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_c

    :cond_f
    const-string v2, "\u06df\u1a7a\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v24

    :goto_c
    move-object/from16 v10, v27

    goto/16 :goto_20

    :sswitch_17
    move/from16 v29, v2

    .line 217
    invoke-virtual {v0, v8}, Ll/᩷᩻ܽ;->᩵(Ljava/lang/String;)Ll/ܽ᩻ܽ;

    move-result-object v2

    invoke-virtual {v2, v9, v7}, Ll/ܽ᩻ܽ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v2, "\u06e0\u1a7b\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v24

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int v3, v0, v2

    goto :goto_e

    :cond_10
    :goto_d
    const-string v0, "\u06e4\u06db\u1a77"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v25

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_20

    :sswitch_18
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v2, v26

    .line 215
    invoke-static {v5, v0, v2}, Ll/ܰۚ;->۟֡ᩳ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    add-int v10, v2, v4

    .line 216
    invoke-static {v5, v10}, Ll/ۚۗ;->ۤܶ᩶(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    .line 242
    sget v23, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v23, :cond_11

    :goto_f
    const-string v3, "\u06e4\u1a78\u06df"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v25

    move/from16 v23, v0

    move/from16 v26, v2

    move-object/from16 v10, v27

    goto/16 :goto_1a

    :cond_11
    const-string v8, "\u05ab\u06d8\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    move/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v25

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v2, v8

    move-object v8, v3

    move-object v9, v10

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v0

    move v3, v2

    goto/16 :goto_1a

    :sswitch_19
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    .line 204
    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_12

    const-string v2, "\u0736\u1a75\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_16

    :cond_12
    move v2, v0

    goto :goto_10

    :cond_13
    const-string v3, "\u06d9\u06dc\u1a77"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v24

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v10, v10, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    move/from16 v23, v0

    move/from16 v26, v2

    move-object/from16 v10, v27

    move/from16 v2, v29

    const/4 v7, 0x0

    goto/16 :goto_1b

    :sswitch_1a
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v23, v26

    invoke-static/range {p1 .. p1}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_14

    const-string v0, "\u06db\u06e8\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v25

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move v3, v0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v2, v29

    const/16 v23, 0x0

    goto/16 :goto_1b

    :cond_14
    const/4 v2, 0x0

    :goto_10
    move-object v5, v1

    :goto_11
    const-string v0, "\u06e7\u06dc\u06eb"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v24

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v2

    goto/16 :goto_20

    :sswitch_1b
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    const v2, 0xf6b8

    const v14, 0xf6b8

    goto :goto_12

    :sswitch_1c
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    const/16 v2, 0x5a97

    const/16 v14, 0x5a97

    :goto_12
    const-string v2, "\u06d8\u06d7\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v25

    const/4 v10, 0x2

    goto :goto_13

    :sswitch_1d
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    add-int v2, v16, v20

    mul-int v2, v2, v2

    sub-int v2, v2, v19

    if-gtz v2, :cond_15

    const-string v2, "\u0730\u06d8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v25

    const/4 v10, 0x0

    :goto_13
    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_14
    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v2, v29

    :goto_15
    move/from16 v23, v0

    goto/16 :goto_1b

    :cond_15
    const-string v2, "\u0733\u06da\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_16
    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_14

    :sswitch_1e
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    add-int v2, v17, v18

    add-int/2addr v2, v2

    sget v10, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v10, :cond_16

    move/from16 v28, v0

    goto/16 :goto_17

    :cond_16
    const-string v10, "\u1a75\u1a73\u06e0"

    const/4 v3, 0x0

    invoke-static {v10, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v25

    const/4 v3, 0x2

    invoke-static {v10, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move/from16 v19, v2

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    move/from16 v2, v29

    const/16 v20, 0x4956

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v28, v23

    move/from16 v23, v26

    aget-short v0, v21, v22

    mul-int v2, v0, v0

    const v3, 0x150228e4

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v0, "\u073d\u05ab\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    goto :goto_18

    :cond_17
    const-string v10, "\u1a74\u073d\u1a73"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v24

    move/from16 v16, v0

    move/from16 v17, v2

    move v3, v10

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    move/from16 v2, v29

    const v18, 0x150228e4

    goto/16 :goto_1b

    :sswitch_20
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v28, v23

    move/from16 v23, v26

    const/16 v0, 0x56

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_18

    :goto_17
    const-string v0, "\u1a75\u06e8\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    :goto_18
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1e

    :cond_18
    const-string v2, "\u1a7a\u0730\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v24

    move-object/from16 v0, p0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    move/from16 v2, v29

    const/16 v22, 0x56

    goto/16 :goto_0

    :sswitch_21
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v28, v23

    move/from16 v23, v26

    sget-object v0, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 231
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_19

    :goto_19
    const-string v0, "\u1a7a\u1a79\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1d

    :cond_19
    const-string v2, "\u06d8\u06e7\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v25

    move-object/from16 v21, v0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    :goto_1a
    move/from16 v2, v29

    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_22
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v28, v23

    move/from16 v23, v26

    .line 63
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v0

    if-gtz v0, :cond_1a

    :goto_1c
    const-string v0, "\u06db\u0736\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v2, v0

    goto :goto_1f

    :cond_1a
    const-string v0, "\u06e4\u1a73\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1d
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1e
    sub-int v3, v2, v0

    :goto_1f
    move-object/from16 v0, p0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    :goto_20
    move/from16 v2, v29

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c49636 -> :sswitch_2
        -0x162d913 -> :sswitch_3
        -0xb6bdce -> :sswitch_9
        -0xb63828 -> :sswitch_13
        -0xb55dcc -> :sswitch_f
        -0x878515 -> :sswitch_0
        -0x8002d5 -> :sswitch_1b
        -0x79c9be -> :sswitch_d
        -0x79ad10 -> :sswitch_18
        -0x6ed25f -> :sswitch_4
        -0x668bf1 -> :sswitch_1d
        -0x645f57 -> :sswitch_1e
        -0x645ebd -> :sswitch_1f
        -0x645b15 -> :sswitch_c
        -0x642705 -> :sswitch_7
        -0x60c134 -> :sswitch_15
        -0x5d1b02 -> :sswitch_21
        -0x5cd7e4 -> :sswitch_1
        -0x315ac0 -> :sswitch_8
        -0x2f1be2 -> :sswitch_e
        -0x2ef60b -> :sswitch_1c
        -0x2ec540 -> :sswitch_17
        -0x26eddc -> :sswitch_b
        -0x1e7742 -> :sswitch_a
        -0x1e37da -> :sswitch_10
        -0x1d11d9 -> :sswitch_11
        -0x1d0eba -> :sswitch_5
        -0x1bfcd9 -> :sswitch_12
        -0x1adb13 -> :sswitch_14
        -0x1acfee -> :sswitch_22
        -0x1ac894 -> :sswitch_16
        -0x1ab6d4 -> :sswitch_6
        -0x1a99fd -> :sswitch_20
        -0x1a8c33 -> :sswitch_1a
        -0x1a6b4c -> :sswitch_19
    .end sparse-switch
.end method

.method public final hasClipboardText()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    const-string v3, "\u073d\u06ec\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 182
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_4

    goto/16 :goto_a

    .line 300
    :sswitch_0
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_8

    goto :goto_5

    .line 320
    :sswitch_1
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_6

    goto/16 :goto_e

    .line 379
    :sswitch_2
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_b

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto :goto_5

    .line 302
    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    const/4 v0, 0x0

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 393
    :sswitch_7
    :try_start_0
    invoke-direct {p0}, Ll/᩷᩻ܽ;->᩵()Landroid/content/ClipboardManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u06d9\u1a74\u06d8"

    goto :goto_3

    :catchall_0
    const-string v3, "\u06ec\u06d6\u1a7a"

    :goto_3
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto :goto_2

    .line 44
    :sswitch_8
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_0

    goto :goto_6

    :cond_0
    const-string v3, "\u05ab\u06e7\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_0

    .line 306
    :sswitch_9
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_1

    :goto_5
    const-string v3, "\u06e1\u06d7\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_9

    :cond_1
    const-string v3, "\u06e4\u06e2\u1a78"

    goto/16 :goto_c

    .line 31
    :sswitch_a
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06df\u05a1\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_f

    .line 331
    :sswitch_b
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_3

    goto :goto_a

    :cond_3
    const-string v3, "\u1a79\u06dc\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_b

    :cond_4
    const-string v3, "\u06e4\u06ec\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :sswitch_c
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_5

    :goto_6
    const-string v3, "\u06e1\u1a79\u05a8"

    goto :goto_c

    :cond_5
    const-string v3, "\u06e7\u06e4\u1a79"

    :goto_7
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 55
    :sswitch_d
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_a
    const-string v3, "\u06e1\u1a75\u073d"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u0730\u06e8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_9

    :cond_8
    const-string v3, "\u1a77\u06eb\u073d"

    goto :goto_7

    :cond_9
    const-string v3, "\u1a73\u06db\u1a75"

    :goto_c
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 251
    :sswitch_f
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u06df\u06d7\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_10

    .line 391
    :sswitch_10
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06da\u06e2\u1a76"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    :cond_c
    const-string v3, "\u06e7\u1a75\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x2

    :goto_10
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x31cfe6b -> :sswitch_a
        -0xda6479 -> :sswitch_10
        -0xb4defe -> :sswitch_e
        -0x6430ae -> :sswitch_1
        -0x1d16d0 -> :sswitch_2
        -0x1cf7bc -> :sswitch_5
        -0x1af297 -> :sswitch_6
        -0x1a5a78 -> :sswitch_9
        0x1abe35 -> :sswitch_b
        0x1abfe9 -> :sswitch_3
        0x1ada7d -> :sswitch_8
        0x1d11cf -> :sswitch_f
        0x1d1b37 -> :sswitch_0
        0x26da3b -> :sswitch_4
        0x60f5ec -> :sswitch_7
        0x642f6a -> :sswitch_d
        0x7b6758 -> :sswitch_c
    .end sparse-switch
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 489
    iget-object v0, p0, Ll/᩷᩻ܽ;->ܽ:Ljava/lang/String;

    sget-object v1, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    .line 0
    const-class v1, Ll/֨֫ܽ;

    monitor-enter v1

    .line 175
    :try_start_0
    invoke-static {v0, p1}, Ll/֨֫ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v2, "\u06e0\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 494
    iget-object v0, p0, Ll/᩷᩻ܽ;->ܽ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ll/֨֫ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 127
    :sswitch_0
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_9

    goto/16 :goto_b

    .line 157
    :sswitch_1
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_b

    .line 349
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto/16 :goto_b

    .line 233
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    return-void

    .line 118
    :sswitch_5
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_0

    const-string v2, "\u0736\u073a\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_2

    :cond_0
    const-string v2, "\u06e7\u06e0\u06df"

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

    goto/16 :goto_8

    :sswitch_6
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u073d\u06dc\u073f"

    goto/16 :goto_d

    :sswitch_7
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06da\u1a75\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_0

    .line 132
    :sswitch_8
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_3

    goto :goto_b

    :cond_3
    const-string v2, "\u06e7\u06e8\u0730"

    goto/16 :goto_c

    .line 47
    :sswitch_9
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u0736\u06d7\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 410
    :sswitch_a
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u05a8\u0733\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 6
    :sswitch_b
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u06df\u06e0\u06e1"

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

    :goto_5
    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const-string v2, "\u1a7b\u06d8\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v3, v2

    goto/16 :goto_1

    .line 47
    :sswitch_c
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_8

    :goto_b
    const-string v2, "\u06e8\u1a7a\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_8
    const-string v2, "\u1a75\u06ec\u06e4"

    :goto_c
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :sswitch_d
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u06d6\u05a8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const-string v2, "\u06e0\u06d9\u06e2"

    :goto_d
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 74
    :sswitch_e
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073a\u0730\u1a79"

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

    goto :goto_5

    :cond_c
    const-string v2, "\u06da\u06ec\u06e8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8ccc -> :sswitch_3
        0x1ab002 -> :sswitch_d
        0x1ab185 -> :sswitch_c
        0x1ae3bb -> :sswitch_7
        0x1bfe7f -> :sswitch_2
        0x1c18ad -> :sswitch_8
        0x1c1c6c -> :sswitch_5
        0x1d415c -> :sswitch_4
        0x316684 -> :sswitch_9
        0x31a01e -> :sswitch_0
        0x640b79 -> :sswitch_b
        0x643ae8 -> :sswitch_a
        0x958cca -> :sswitch_1
        0xcf5ae7 -> :sswitch_e
        0x1b3ef79 -> :sswitch_6
    .end sparse-switch
.end method

.method public final log(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v2, Ll/۫;->᩻ۨ᩵:I

    const-string v3, "\u06e0\u06d8\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 473
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_3

    goto/16 :goto_f

    .line 232
    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-gez v3, :cond_5

    goto/16 :goto_b

    .line 438
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v3, :cond_a

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_b

    .line 359
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    :sswitch_5
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1, p1}, Ll/֨֫ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 499
    :sswitch_6
    iget-object v3, p0, Ll/᩷᩻ܽ;->ܽ:Ljava/lang/String;

    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v0, "\u0736\u06e0\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_7
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u1a79\u06db\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 5
    :sswitch_8
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_b

    :cond_2
    const-string v3, "\u06e0\u1a78\u06e0"

    goto :goto_d

    :cond_3
    const-string v3, "\u06ec\u06d8\u1a77"

    goto :goto_9

    :sswitch_9
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u06eb\u06d7\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_a
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_6
    const-string v3, "\u06ec\u06ec\u1a74"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_6
    const-string v3, "\u1a78\u06eb\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_b
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u05ab\u1a77\u06e7"

    goto :goto_c

    :cond_8
    const-string v3, "\u06e1\u0733\u06d6"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 278
    :sswitch_c
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_9

    :goto_b
    const-string v3, "\u0730\u06e8\u0736"

    :goto_c
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_9
    const-string v3, "\u06e7\u1a74\u0736"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_d
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "\u1a74\u073f\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u05a1\u06e4\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_c

    :goto_f
    const-string v3, "\u05ab\u1a75\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06dc\u06db\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x160038 -> :sswitch_c
        0x1892f3 -> :sswitch_3
        0x1aa86c -> :sswitch_a
        0x1ab3db -> :sswitch_e
        0x1ae35d -> :sswitch_1
        0x1afa43 -> :sswitch_8
        0x1bc8b6 -> :sswitch_4
        0x1d1531 -> :sswitch_b
        0x1d1a80 -> :sswitch_7
        0x346d63 -> :sswitch_2
        0x3cd605 -> :sswitch_0
        0x42ed8d -> :sswitch_5
        0x6442ca -> :sswitch_9
        0xb583d4 -> :sswitch_6
        0xb583e1 -> :sswitch_d
    .end sparse-switch
.end method

.method public final openBrowser(Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v2, "\u06da\u06e4\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 29
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_7

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_b

    goto/16 :goto_9

    :sswitch_1
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_9

    goto :goto_5

    .line 160
    :sswitch_2
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    :goto_5
    const-string v2, "\u1a76\u06dc\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_8

    .line 49
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    .line 344
    :sswitch_5
    new-instance v2, Ll/۟ۜۡ;

    .line 174
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_0

    const-string v2, "\u06da\u0730\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_0
    const/4 v0, 0x1

    .line 344
    invoke-direct {v2, p1, p0, v0}, Ll/۟ۜۡ;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_6
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06eb\u1a73\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    .line 223
    :sswitch_7
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u073f\u0733\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 252
    :sswitch_8
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u1a75\u06db\u05a1"

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u05a8\u1a76\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 131
    :sswitch_a
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06da\u1a74\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :cond_6
    :goto_9
    const-string v2, "\u06e1\u06e4\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_7
    const-string v2, "\u0733\u06d9\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_b
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u06df\u05a8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 276
    :sswitch_c
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a7a\u1a7b\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u06e0\u05a1\u05ab"

    :goto_d
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    .line 267
    :sswitch_d
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u0736\u06eb\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u05a1\u073f\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x162fa67 -> :sswitch_2
        -0x7ba8b5 -> :sswitch_3
        -0x755178 -> :sswitch_6
        -0x643c48 -> :sswitch_7
        -0x1ce107 -> :sswitch_9
        -0x1a9417 -> :sswitch_b
        -0x160b68 -> :sswitch_c
        0x1a0392 -> :sswitch_a
        0x1a8fee -> :sswitch_d
        0x1bf4ab -> :sswitch_1
        0x1d37b8 -> :sswitch_5
        0x287751 -> :sswitch_0
        0x6433b8 -> :sswitch_4
        0xb6c15f -> :sswitch_8
    .end sparse-switch
.end method

.method public final openBuiltinBrowser(Ljava/lang/String;Z)V
    .locals 5

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v2, "\u05a8\u05a1\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 239
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    .line 130
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u0730\u06df\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_1

    .line 293
    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a76\u06e1\u1a73"

    goto :goto_5

    .line 5
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_a

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_9

    .line 134
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    return-void

    .line 359
    :sswitch_5
    new-instance v0, Ll/۬᩻ܽ;

    invoke-direct {v0, p0, p1, p2}, Ll/۬᩻ܽ;-><init>(Ll/᩷᩻ܽ;Ljava/lang/String;Z)V

    invoke-static {v0}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v2, "\u06e7\u06eb\u06da"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_6
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06d6\u06df\u0736"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int/2addr v3, v2

    goto :goto_3

    .line 239
    :sswitch_7
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u1a74\u06eb\u05ab"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :sswitch_8
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u1a74\u05a1\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_c

    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u05a1\u05ab\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 103
    :sswitch_a
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_7

    :goto_9
    const-string v2, "\u06e2\u05ab\u1a76"

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

    goto :goto_7

    :cond_7
    const-string v2, "\u06e8\u0730\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 238
    :sswitch_b
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u06e4\u1a74\u05ab"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 146
    :sswitch_c
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u1a73\u1a77\u073f"

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

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 112
    :sswitch_d
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u06e4\u06eb\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_8

    :cond_b
    const-string v2, "\u05a8\u06df\u1a75"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :sswitch_e
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_e
    const-string v2, "\u06d9\u06e1\u06da"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06eb\u06db\u06eb"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e23fbf -> :sswitch_2
        -0x10b90ae -> :sswitch_4
        -0x66735a -> :sswitch_b
        -0x642d11 -> :sswitch_6
        -0x2f5bb7 -> :sswitch_3
        -0x26f6f9 -> :sswitch_1
        -0x268d96 -> :sswitch_7
        -0x1d1320 -> :sswitch_a
        -0x1af0ec -> :sswitch_d
        -0x1ace53 -> :sswitch_9
        -0x16086f -> :sswitch_c
        -0x15e771 -> :sswitch_e
        -0x15ceb3 -> :sswitch_8
        -0x10d9ea -> :sswitch_5
        -0x107350 -> :sswitch_0
    .end sparse-switch
.end method

.method public final openLogViewer()V
    .locals 5

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    const-string v2, "\u06ec\u1a76\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_5

    .line 312
    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_3

    .line 14
    :sswitch_1
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_a

    goto :goto_3

    .line 318
    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_5

    .line 72
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    return-void

    .line 508
    :sswitch_4
    new-instance v2, Ll/ܶܽۨ;

    .line 62
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_1

    :cond_0
    const-string v2, "\u073f\u06d7\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 283
    :cond_1
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_3

    goto :goto_3

    .line 486
    :cond_3
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_4

    goto :goto_8

    .line 18
    :cond_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06e2\u1a75\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    .line 402
    :cond_6
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_7

    goto :goto_6

    .line 38
    :cond_7
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_8

    :goto_5
    const-string v2, "\u06db\u05a1\u06e4"

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

    goto/16 :goto_0

    :cond_8
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06e0\u0733\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x3

    .line 389
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_c

    :goto_8
    const-string v2, "\u073d\u06da\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 508
    :cond_c
    iget-object v0, p0, Ll/᩷᩻ܽ;->ܽ:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ll/ܶܽۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x11f6ec9 -> :sswitch_0
        -0x1d22bf -> :sswitch_2
        -0x1d0a81 -> :sswitch_4
        -0x1c1f58 -> :sswitch_1
        -0x1a4307 -> :sswitch_3
    .end sparse-switch
.end method

.method public final openPreference(Ljava/lang/Class;)V
    .locals 5

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    const-string v2, "\u06d7\u05a1\u0736"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_2

    .line 57
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v2, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_5

    goto :goto_3

    .line 2
    :sswitch_2
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_3

    :goto_2
    const-string v2, "\u1a79\u05ab\u1a7a"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    return-void

    .line 325
    :sswitch_4
    new-instance v2, Ll/ۨ᩻ܽ;

    .line 70
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    .line 325
    invoke-direct {v2, v0, p0, p1}, Ll/ۨ᩻ܽ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u0730\u1a74\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    .line 316
    :sswitch_6
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u05ab\u06d6\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    .line 287
    :sswitch_7
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u06e7\u06ec\u0733"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1

    :cond_4
    const-string v2, "\u06e1\u1a79\u073f"

    goto/16 :goto_a

    :sswitch_8
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u05a1\u1a78\u05a1"

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

    goto :goto_8

    :cond_6
    const-string v2, "\u06d8\u06d7\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 134
    :sswitch_9
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u06e2\u06e8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 78
    :sswitch_a
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a77\u06dc\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    .line 171
    :sswitch_b
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06e1\u06df\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    goto :goto_e

    :sswitch_c
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_a

    :goto_9
    const-string v2, "\u1a76\u1a7a\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_a
    const-string v2, "\u1a7a\u1a77\u1a7b"

    :goto_a
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

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 137
    :sswitch_d
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06df\u0736\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u073a\u06e4\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x160830 -> :sswitch_5
        0x1848ba -> :sswitch_2
        0x1a7940 -> :sswitch_d
        0x1aaa05 -> :sswitch_1
        0x1ac1d6 -> :sswitch_a
        0x1d18f7 -> :sswitch_6
        0x2f45ca -> :sswitch_c
        0x319b3d -> :sswitch_7
        0x6431e4 -> :sswitch_3
        0x643dbf -> :sswitch_9
        0x669966 -> :sswitch_0
        0x66a90e -> :sswitch_b
        0x6ebe44 -> :sswitch_8
        0xb6878c -> :sswitch_4
    .end sparse-switch
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;)Z
    .locals 19

    const/4 v0, 0x0

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

    sget v12, Ll/ۜܰ;->۟ܿܺ:I

    sget v13, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v14, "\u06dc\u06d9\u0736"

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    .line 36
    sget-boolean v0, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v0, :cond_f

    goto/16 :goto_f

    .line 10
    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v14, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v14, :cond_0

    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    const-string v14, "\u0733\u06df\u06d8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v1

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v16, v1

    .line 251
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v1, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v1, "\u1a75\u06d6\u05ab"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    goto/16 :goto_7

    :sswitch_2
    move-object/from16 v16, v1

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    move-object/from16 v15, p1

    move/from16 v17, v0

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v16, v1

    .line 163
    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v1, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    move/from16 v17, v0

    goto/16 :goto_d

    :cond_4
    :goto_4
    const-string v1, "\u06e7\u06ec\u1a76"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v14, v1

    goto/16 :goto_7

    :sswitch_4
    move-object/from16 v16, v1

    .line 217
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v1, :cond_3

    :goto_5
    move-object/from16 v15, p1

    move/from16 v17, v0

    goto/16 :goto_e

    :sswitch_5
    move-object/from16 v16, v1

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto :goto_5

    .line 170
    :sswitch_6
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :goto_6
    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v0, 0x1

    return v0

    :sswitch_8
    const v1, 0x7e851c2b

    xor-int/2addr v0, v1

    .line 419
    invoke-static {v0}, Ll/ۤܽ;->֨۬ܳ(I)Ll/ۤۙۡ;

    goto :goto_6

    :sswitch_9
    move-object/from16 v16, v1

    .line 415
    invoke-static {v9, v10, v11, v8}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u1a79\u0733\u06e1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v13

    move v0, v1

    goto :goto_7

    :sswitch_a
    move-object/from16 v16, v1

    const/4 v1, 0x3

    .line 89
    sget-boolean v14, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    const-string v11, "\u0736\u06db\u1a78"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v11, v13

    move-object/from16 v1, v16

    const/4 v11, 0x3

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v1

    .line 415
    sget-object v1, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    const/16 v14, 0x63

    sget v15, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v15, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v9, "\u06ec\u06d6\u05a8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v14, v9

    const/16 v10, 0x63

    move-object v9, v1

    :goto_7
    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v1

    .line 414
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ll/᩷᩻ܽ;->᩵()Landroid/content/ClipboardManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    :try_start_1
    invoke-static {v14, v15}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v1, Ll/᩷᩻ܽ;->ܽܰ֨:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v14, 0x66

    move/from16 v17, v0

    const/4 v0, 0x3

    :try_start_2
    invoke-static {v1, v14, v0, v8}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e7d8ea8

    xor-int/2addr v0, v1

    .line 415
    invoke-static {v0}, Ll/ۤܽ;->֨۬ܳ(I)Ll/ۤۙۡ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, "\u0733\u06db\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_8

    :catchall_0
    move-object/from16 v15, p1

    :catchall_1
    move/from16 v17, v0

    :catchall_2
    const-string v0, "\u06e7\u06e8\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v1, v1, v14

    xor-int/2addr v1, v12

    goto :goto_b

    :sswitch_d
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    const/16 v0, 0x68b

    const/16 v8, 0x68b

    goto :goto_9

    :sswitch_e
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    const v0, 0xfc12

    const v8, 0xfc12

    :goto_9
    const-string v0, "\u06d6\u073d\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v1, v0

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    add-int v0, v3, v7

    mul-int v0, v0, v0

    sub-int/2addr v0, v6

    if-gtz v0, :cond_8

    const-string v0, "\u06eb\u06d7\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int/2addr v1, v12

    const/4 v14, 0x2

    :goto_a
    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_13

    :cond_8
    const-string v0, "\u06d8\u06e8\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int/2addr v1, v13

    :goto_b
    const/4 v14, 0x0

    goto :goto_a

    :sswitch_10
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    const/16 v0, 0x21ab

    .line 18
    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_9

    :goto_c
    const-string v0, "\u0730\u073d\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_10

    :cond_9
    const-string v1, "\u06db\u06d6\u06df"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v12

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v14, v7, v1

    move-object/from16 v1, v16

    move/from16 v0, v17

    const/16 v7, 0x21ab

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    add-int v0, v4, v5

    add-int/2addr v0, v0

    .line 207
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v1

    if-ltz v1, :cond_a

    :goto_d
    const-string v0, "\u1a74\u06d7\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int/2addr v1, v12

    const/4 v14, 0x2

    goto/16 :goto_12

    :cond_a
    const-string v1, "\u06e4\u06dc\u06d7"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int/2addr v6, v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v14, v6, v1

    move v6, v0

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    const v0, 0x46d8839

    .line 406
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v1, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06d7\u1a74\u06e2"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v14, v5, v1

    move-object/from16 v1, v16

    move/from16 v0, v17

    const v5, 0x46d8839

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    aget-short v0, v16, v2

    mul-int v1, v0, v0

    .line 54
    sget v14, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v14, :cond_c

    goto/16 :goto_f

    :cond_c
    const-string v3, "\u06d6\u1a7a\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int/2addr v4, v12

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v14, v4, v3

    move v3, v0

    move v4, v1

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    const/16 v0, 0x62

    .line 317
    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v1, :cond_d

    :goto_e
    const-string v0, "\u1a73\u073a\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v13

    goto :goto_14

    :cond_d
    const-string v1, "\u1a74\u1a77\u06e4"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v12

    move-object/from16 v1, v16

    move/from16 v0, v17

    const/16 v2, 0x62

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v15, p1

    move/from16 v17, v0

    move-object/from16 v16, v1

    sget-object v1, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const-string v0, "\u1a74\u06e0\u06e2"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    move/from16 v0, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :goto_f
    const-string v0, "\u06e2\u1a73\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_11

    :cond_f
    const-string v0, "\u1a74\u1a79\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_11
    mul-int v1, v1, v14

    xor-int/2addr v1, v12

    const/4 v14, 0x0

    :goto_12
    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int v14, v1, v0

    :goto_14
    move-object/from16 v1, v16

    move/from16 v0, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf906e -> :sswitch_3
        -0xb572c7 -> :sswitch_15
        -0x95ea36 -> :sswitch_0
        -0x669008 -> :sswitch_13
        -0x641f42 -> :sswitch_5
        -0x2f17bc -> :sswitch_1
        -0x2ef3f9 -> :sswitch_7
        -0x2701a0 -> :sswitch_b
        -0x1cac65 -> :sswitch_12
        -0x1ad169 -> :sswitch_a
        -0x1acdb4 -> :sswitch_e
        -0x1a81e5 -> :sswitch_f
        0x1a979e -> :sswitch_10
        0x1c22fc -> :sswitch_9
        0x1cca4e -> :sswitch_11
        0x2feb8f -> :sswitch_d
        0x640cfb -> :sswitch_2
        0x640d2b -> :sswitch_6
        0x646408 -> :sswitch_8
        0xfcc69f -> :sswitch_4
        0xfff216 -> :sswitch_c
        0x3ca5e6a -> :sswitch_14
    .end sparse-switch
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v0, p2

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

    sget v18, Ll/᩸ۚ;->ۛۖۧ:I

    sget v19, Ll/᩸֫;->ܰۚᩴ:I

    const-string v1, "\u05ab\u06e1\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v5, v4

    move-object v11, v10

    move-object/from16 v16, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v1, p0

    .line 183
    :try_start_0
    invoke-static {v1, v0}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_0

    move/from16 v21, v1

    move v1, v4

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u1a79\u1a7a\u06da"

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v19

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :sswitch_1
    move/from16 v21, v1

    move/from16 v22, v4

    .line 112
    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    goto/16 :goto_18

    :sswitch_2
    move/from16 v21, v1

    move/from16 v22, v4

    .line 415
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v1, :cond_3

    :cond_2
    move-object/from16 v4, p1

    goto/16 :goto_21

    :cond_3
    move-object/from16 v4, p1

    goto/16 :goto_1a

    :sswitch_3
    move/from16 v21, v1

    move/from16 v22, v4

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v1, :cond_5

    :cond_4
    move/from16 v1, v22

    goto/16 :goto_10

    :cond_5
    move-object/from16 v4, p1

    goto/16 :goto_1d

    :sswitch_4
    move/from16 v21, v1

    move/from16 v22, v4

    .line 276
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_4

    goto :goto_2

    :sswitch_5
    move/from16 v21, v1

    move/from16 v22, v4

    .line 385
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v1, :cond_7

    :cond_6
    move/from16 v1, v22

    goto/16 :goto_11

    :cond_7
    :goto_1
    const-string v1, "\u05a8\u06e0\u1a74"

    goto/16 :goto_5

    :sswitch_6
    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :sswitch_7
    move/from16 v21, v1

    move/from16 v22, v4

    .line 293
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v1

    if-gez v1, :cond_6

    goto :goto_2

    :sswitch_8
    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    :goto_2
    const-string v1, "\u06dc\u073d\u06db"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_a

    .line 253
    :sswitch_9
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_a
    move/from16 v21, v1

    move/from16 v22, v4

    if-eqz v14, :cond_8

    move-object v11, v14

    goto/16 :goto_6

    :goto_3
    const-string v2, "\u1a7b\u05ab\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_26

    :sswitch_b
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v1, p0

    const/16 v2, 0x7d

    if-ne v13, v2, :cond_8

    const-string v2, "\u073f\u05ab\u05ab"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v19

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v2, v1

    goto/16 :goto_26

    :sswitch_c
    move/from16 v21, v1

    move/from16 v22, v4

    .line 182
    :try_start_1
    invoke-static/range {p2 .. p2}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\u06d7\u06ec\u06da"

    goto/16 :goto_9

    :sswitch_d
    move/from16 v21, v1

    move/from16 v22, v4

    const/16 v1, 0x7b

    if-ne v12, v1, :cond_8

    const-string v1, "\u06ec\u06dc\u06e8"

    :goto_5
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_e
    move/from16 v21, v1

    move/from16 v22, v4

    :try_start_2
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "\u06e2\u1a7a\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v19

    goto :goto_8

    :sswitch_f
    move/from16 v21, v1

    move/from16 v22, v4

    .line 430
    :try_start_3
    invoke-static {v11}, Ll/᩹ۖ;->᩺᩶᩺(Ljava/lang/Object;)Ll/ۤۙۡ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_c

    :sswitch_10
    move/from16 v21, v1

    move/from16 v22, v4

    const/4 v1, 0x3

    if-lt v10, v1, :cond_8

    const-string v1, "\u073d\u05ab\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v19

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_8
    move-object v11, v0

    :goto_6
    const-string v1, "\u073a\u0733\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v18

    :goto_8
    const/4 v4, 0x0

    goto :goto_b

    :sswitch_11
    move/from16 v21, v1

    move/from16 v22, v4

    .line 182
    :try_start_4
    invoke-static/range {p2 .. p2}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "\u073f\u05a1\u1a79"

    :goto_9
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    xor-int v2, v1, v18

    goto/16 :goto_26

    :sswitch_12
    move/from16 v21, v1

    move/from16 v22, v4

    if-nez v9, :cond_9

    const-string v1, "\u06d7\u1a73\u06eb"

    goto :goto_d

    :sswitch_13
    move/from16 v21, v1

    move/from16 v22, v4

    .line 428
    :try_start_5
    invoke-static/range {p2 .. p2}, Ll/᩸ۜ;->ܺۙۢ(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "\u05ab\u06eb\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v18

    const/4 v4, 0x2

    :goto_b
    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    :catchall_0
    move-object/from16 v4, p1

    move/from16 v1, v22

    goto/16 :goto_14

    :sswitch_14
    return v8

    :sswitch_15
    move/from16 v21, v1

    move/from16 v22, v4

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const-string v1, "\u06e0\u1a7b\u05a8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    goto/16 :goto_26

    :cond_9
    :goto_c
    const-string v1, "\u05a1\u1a76\u06e1"

    :goto_d
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v19

    const/4 v4, 0x2

    :goto_e
    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v2, v1

    goto/16 :goto_26

    .line 430
    :sswitch_16
    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d1b726e

    xor-int/2addr v0, v1

    .line 435
    invoke-static {v0}, Ll/ۤܽ;->֨۬ܳ(I)Ll/ۤۙۡ;

    return v3

    :sswitch_17
    move/from16 v21, v1

    move v1, v4

    .line 430
    invoke-static {v5, v6, v7, v1}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    .line 302
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_a

    :goto_10
    const-string v2, "\u0733\u05ab\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v19

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    goto :goto_13

    :cond_a
    const-string v0, "\u06e1\u1a78\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v19

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v4, v1

    move-object v15, v2

    move/from16 v1, v21

    move v2, v0

    goto/16 :goto_19

    :sswitch_18
    move/from16 v21, v1

    move v1, v4

    .line 430
    sget-object v4, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    const/16 v0, 0x6a

    const/4 v2, 0x3

    .line 416
    sget-boolean v22, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v22, :cond_b

    :goto_11
    const-string v0, "\u06e1\u06dc\u073a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    goto :goto_13

    :cond_b
    const-string v5, "\u06e2\u073f\u1a77"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move-object/from16 v0, p2

    move v2, v5

    const/16 v6, 0x6a

    const/4 v7, 0x3

    move-object v5, v4

    :goto_12
    move v4, v1

    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_19
    move/from16 v21, v1

    move v1, v4

    .line 427
    :try_start_6
    invoke-direct/range {p0 .. p0}, Ll/᩷᩻ܽ;->᩵()Landroid/content/ClipboardManager;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    move-object/from16 v4, p1

    :try_start_7
    invoke-static {v2, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "\u06e8\u1a74\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    :goto_13
    move-object/from16 v0, p2

    goto :goto_12

    :catchall_1
    move-object/from16 v4, p1

    :catchall_2
    :goto_14
    const-string v0, "\u1a79\u06db\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_25

    :sswitch_1a
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    const/4 v3, 0x0

    const-string v0, "\u0730\u05ab\u1a79"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_17

    :sswitch_1b
    move-object/from16 v4, p1

    move/from16 v21, v1

    const v0, 0xf81b

    goto :goto_15

    :sswitch_1c
    move-object/from16 v4, p1

    move/from16 v21, v1

    const/16 v0, 0x6a82

    :goto_15
    const-string v1, "\u073a\u073f\u06df"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    move v4, v0

    move/from16 v1, v21

    goto/16 :goto_19

    :sswitch_1d
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    const v0, 0x1370dc90

    add-int v1, v21, v0

    sub-int v0, v20, v1

    if-lez v0, :cond_c

    const-string v0, "\u06e8\u06d9\u06db"

    :goto_16
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v19

    goto/16 :goto_22

    :cond_c
    const-string v0, "\u1a74\u06e0\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_17
    xor-int v2, v0, v19

    goto/16 :goto_25

    :sswitch_1e
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    const v0, 0x8d18

    mul-int v0, v0, v17

    mul-int v1, v17, v17

    .line 205
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_18
    const-string v0, "\u1a78\u1a73\u1a78"

    goto/16 :goto_1b

    :cond_d
    const-string v2, "\u06df\u1a75\u06db"

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v24, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v18

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p2

    move/from16 v4, v22

    move/from16 v20, v23

    move/from16 v1, v24

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    const/16 v0, 0x69

    aget-short v0, v16, v0

    .line 68
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_1e

    :cond_e
    const-string v1, "\u1a7b\u073f\u06e8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    move/from16 v17, v0

    move/from16 v1, v21

    move/from16 v4, v22

    :goto_19
    move-object/from16 v0, p2

    goto/16 :goto_0

    :sswitch_20
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    sget-object v0, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_f

    :goto_1a
    const-string v0, "\u1a74\u05a8\u1a7b"

    goto/16 :goto_16

    :cond_f
    const-string v1, "\u05ab\u06e2\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v19

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p2

    move/from16 v1, v21

    move/from16 v4, v22

    move-object/from16 v16, v23

    goto/16 :goto_0

    :sswitch_21
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    .line 233
    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v0, :cond_10

    goto :goto_1e

    :cond_10
    const-string v0, "\u073a\u06dc\u073f"

    :goto_1b
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_1c
    xor-int v2, v0, v18

    goto/16 :goto_25

    :sswitch_22
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    .line 433
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_11

    :goto_1d
    const-string v0, "\u0736\u1a73\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_24

    :cond_11
    const-string v0, "\u05a1\u05a8\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_25

    :sswitch_23
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    .line 381
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v0

    if-eqz v0, :cond_12

    :goto_1e
    const-string v0, "\u06dc\u1a75\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_1f

    :cond_12
    const-string v0, "\u1a79\u05a1\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1f
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    goto :goto_20

    :sswitch_24
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v0, :cond_13

    goto :goto_21

    :cond_13
    const-string v0, "\u06e4\u06da\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    :goto_20
    const/4 v2, 0x2

    goto :goto_23

    :sswitch_25
    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v4, p1

    .line 131
    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v0, :cond_14

    :goto_21
    const-string v0, "\u1a79\u1a76\u1a7a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1c

    :cond_14
    const-string v0, "\u1a74\u0730\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    :goto_22
    const/4 v2, 0x0

    :goto_23
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_24
    add-int v2, v1, v0

    :goto_25
    move-object/from16 v0, p2

    :goto_26
    move/from16 v1, v21

    move/from16 v4, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbee433 -> :sswitch_d
        -0xb65b68 -> :sswitch_16
        -0x95ac9d -> :sswitch_3
        -0x668d7e -> :sswitch_1
        -0x642898 -> :sswitch_1c
        -0x641f00 -> :sswitch_a
        -0x2eea24 -> :sswitch_1b
        -0x272e1f -> :sswitch_5
        -0x23bfe5 -> :sswitch_25
        -0x1fdfe7 -> :sswitch_e
        -0x1d09c6 -> :sswitch_13
        -0x1cdac2 -> :sswitch_11
        -0x1c317b -> :sswitch_21
        -0x1bc5f7 -> :sswitch_19
        -0x1aaed8 -> :sswitch_8
        -0x1aac0b -> :sswitch_23
        -0x184e23 -> :sswitch_14
        -0x1615ac -> :sswitch_1f
        0x160e4e -> :sswitch_12
        0x1a9088 -> :sswitch_b
        0x1abd17 -> :sswitch_9
        0x1acb77 -> :sswitch_17
        0x1be67a -> :sswitch_10
        0x1be690 -> :sswitch_20
        0x1c1237 -> :sswitch_1a
        0x1cf549 -> :sswitch_0
        0x1d3c92 -> :sswitch_15
        0x28a358 -> :sswitch_f
        0x2f4c59 -> :sswitch_c
        0x340561 -> :sswitch_24
        0x641b9c -> :sswitch_22
        0x645549 -> :sswitch_1e
        0x66b0d0 -> :sswitch_2
        0x66b4f0 -> :sswitch_7
        0xb580f9 -> :sswitch_1d
        0xb5cd35 -> :sswitch_6
        0xb5f254 -> :sswitch_4
        0x2fb577e -> :sswitch_18
    .end sparse-switch
.end method

.method public final showToast(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    sget v4, Ll/ܳܺ;->۟֡᩹:I

    const-string v5, "\u1a79\u06d6\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    return-void

    .line 272
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v5, "\u06ec\u06e1\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_b

    goto/16 :goto_7

    .line 57
    :sswitch_2
    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v5, :cond_d

    goto/16 :goto_7

    .line 151
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto/16 :goto_7

    .line 172
    :sswitch_4
    invoke-static {p0, v2}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 0
    :sswitch_5
    invoke-static {v0, v2}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_3

    const-string v5, "\u06df\u06d7\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_c

    :sswitch_6
    const/4 v5, 0x0

    .line 171
    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_3

    const-string v5, "\u073d\u06e8\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_10

    :sswitch_7
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_3

    const-string v2, "\u06e1\u06d6\u06d9"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto/16 :goto_2

    .line 443
    :sswitch_8
    sget-object v5, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    .line 86
    new-instance v5, Ll/ۜᩴ;

    sget v6, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v6, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-direct {v5, v0, v1}, Ll/ۜᩴ;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :sswitch_9
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "\u1a73\u1a7a\u05ab"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x1

    :cond_3
    move-object v1, p1

    :goto_4
    const-string v5, "\u06db\u06d9\u06e8"

    :goto_5
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 97
    :sswitch_a
    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_4

    goto :goto_8

    :cond_4
    const-string v5, "\u06dc\u073d\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_8

    :cond_5
    const-string v5, "\u05a1\u0733\u06e7"

    goto/16 :goto_d

    .line 397
    :sswitch_c
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_8

    :cond_6
    const-string v5, "\u073d\u06da\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_11

    .line 102
    :sswitch_d
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_7

    :goto_7
    const-string v5, "\u06eb\u0730\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_3

    :cond_7
    const-string v5, "\u1a76\u1a76\u06e1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 303
    :sswitch_e
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_8

    :goto_8
    const-string v5, "\u1a77\u06d7\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :cond_8
    const-string v5, "\u1a79\u1a75\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_b

    .line 369
    :sswitch_f
    sget v5, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v5, :cond_9

    goto :goto_f

    :cond_9
    const-string v5, "\u06e4\u06e4\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x2

    :goto_c
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    .line 168
    :sswitch_10
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_13

    :cond_a
    const-string v5, "\u06e2\u1a78\u06df"

    :goto_d
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_c

    :cond_b
    :goto_f
    const-string v5, "\u06db\u06d6\u0736"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_2

    :cond_c
    const-string v5, "\u06d7\u1a78\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_10
    const/4 v7, 0x0

    :goto_11
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    add-int/2addr v6, v5

    goto/16 :goto_2

    .line 83
    :sswitch_12
    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_e

    :cond_d
    :goto_13
    const-string v5, "\u05ab\u1a74\u06df"

    goto/16 :goto_5

    :cond_e
    const-string v5, "\u06e8\u0736\u05a8"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc28b8 -> :sswitch_10
        -0x9c7e68 -> :sswitch_3
        -0x668eb3 -> :sswitch_d
        -0x642787 -> :sswitch_0
        -0x3183d0 -> :sswitch_8
        -0x2edd60 -> :sswitch_9
        -0x2ec7a8 -> :sswitch_6
        -0x1bfab6 -> :sswitch_b
        -0x1ad3f5 -> :sswitch_11
        0x16bedf -> :sswitch_f
        0x1a8e0c -> :sswitch_2
        0x1ab058 -> :sswitch_e
        0x31a1eb -> :sswitch_4
        0x669758 -> :sswitch_c
        0x9622bc -> :sswitch_7
        0xa8ed9d -> :sswitch_a
        0xb6a87c -> :sswitch_5
        0xdc5615 -> :sswitch_1
        0x34be46d -> :sswitch_12
    .end sparse-switch
.end method

.method public final varargs showToast(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    sget v16, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v17, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v18, "\u05a8\u06d7\u1a7a"

    invoke-static/range {v18 .. v18}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 451
    invoke-static {v0, v3}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "\u06db\u05ab\u073d"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int v13, v13, v16

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v13

    move-object v13, v1

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v18

    if-lez v18, :cond_1

    :cond_0
    move/from16 v18, v4

    move-object/from16 v19, v15

    goto/16 :goto_14

    :cond_1
    move/from16 v18, v4

    move-object/from16 v19, v15

    goto/16 :goto_6

    .line 452
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v18, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v18, :cond_3

    :cond_2
    :goto_1
    move/from16 v18, v4

    goto :goto_2

    :cond_3
    move/from16 v18, v4

    move-object/from16 v19, v15

    goto/16 :goto_16

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v18, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v18, :cond_0

    goto :goto_1

    .line 374
    :sswitch_3
    sget v18, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v18, :cond_2

    move/from16 v18, v4

    move-object/from16 v19, v15

    goto/16 :goto_1e

    :goto_2
    const-string v4, "\u0736\u06d7\u1a7b"

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v19, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v16

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    goto/16 :goto_c

    :sswitch_4
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 99
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    goto/16 :goto_1e

    :sswitch_5
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 312
    sget v1, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v1, :cond_6

    :cond_5
    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_6
    move-object/from16 v1, p1

    goto/16 :goto_19

    :sswitch_6
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 347
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v1, :cond_5

    goto :goto_3

    :sswitch_7
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 388
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    :goto_3
    const-string v1, "\u1a7b\u06e2\u05ab"

    goto/16 :goto_8

    :sswitch_8
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    :sswitch_9
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 453
    aput-object v13, v2, v11

    goto/16 :goto_4

    :sswitch_a
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 0
    invoke-static {v8, v3}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v5, :cond_7

    const-string v1, "\u0730\u06e2\u1a77"

    goto/16 :goto_9

    :sswitch_b
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 450
    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v6, :cond_7

    const-string v1, "\u06d9\u06d7\u06d7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto/16 :goto_c

    :sswitch_c
    move/from16 v18, v4

    .line 172
    invoke-static {v0, v10}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :sswitch_d
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 450
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v7, :cond_7

    const-string v3, "\u073d\u06db\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v16

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v4, v18

    move-object/from16 v15, v19

    move/from16 v18, v3

    move-object v3, v1

    goto/16 :goto_d

    :sswitch_e
    move/from16 v18, v4

    move-object/from16 v19, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_e

    :sswitch_f
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 0
    invoke-static {v8, v10}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v5, :cond_9

    const-string v1, "\u1a7b\u05a8\u1a73"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x2

    goto :goto_5

    :sswitch_10
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 450
    aget-object v1, v2, v11

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v4, "\u1a7b\u06e7\u06e0"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v17

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move-object v14, v1

    goto :goto_7

    :cond_7
    :goto_4
    const-string v1, "\u1a75\u1a73\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v16

    const/4 v15, 0x0

    :goto_5
    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    .line 86
    :sswitch_11
    new-instance v1, Ll/ۜᩴ;

    invoke-direct {v1, v8, v12}, Ll/ۜᩴ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_12
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 457
    invoke-static/range {v19 .. v19}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll/᩷᩻ܽ;->᩵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 458
    sget-object v4, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_8

    :goto_6
    const-string v1, "\u05a8\u05a1\u073f"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x0

    goto :goto_a

    :cond_8
    const-string v4, "\u1a77\u1a74\u06d7"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v16

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move-object v12, v1

    :goto_7
    move-object/from16 v15, v19

    move-object/from16 v1, p1

    move/from16 v20, v18

    move/from16 v18, v4

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_13
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 171
    invoke-static {v10, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v6, :cond_9

    const-string v1, "\u06db\u1a73\u073f"

    :goto_8
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_c

    :cond_9
    move-object/from16 v1, p1

    goto/16 :goto_f

    :sswitch_14
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 449
    array-length v1, v2

    if-ge v11, v1, :cond_a

    const-string v1, "\u06ec\u06d8\u1a74"

    :goto_9
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_c

    :cond_a
    const-string v1, "\u1a7b\u0730\u1a7b"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x2

    :goto_a
    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    move/from16 v4, v18

    move-object/from16 v15, v19

    move/from16 v18, v1

    :goto_d
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_15
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 171
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v15

    if-lt v15, v7, :cond_b

    const-string v10, "\u06e7\u05a1\u0730"

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v16

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move-object v10, v4

    goto/16 :goto_21

    :sswitch_16
    move/from16 v18, v4

    move-object/from16 v19, v15

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_e
    const-string v0, "\u1a78\u1a75\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_21

    :sswitch_17
    move/from16 v18, v4

    move-object/from16 v19, v15

    const/16 v6, 0x7b

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v18, :cond_b

    const-string v0, "\u1a75\u1a75\u06ec"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_21

    :cond_b
    :goto_f
    move-object v15, v1

    :goto_10
    const-string v0, "\u06e4\u1a7b\u06e0"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v16

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v2, p2

    move/from16 v4, v18

    goto/16 :goto_22

    :sswitch_18
    move/from16 v18, v4

    move-object/from16 v19, v15

    instance-of v4, v1, Ljava/lang/String;

    const/16 v0, 0x7d

    .line 20
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_c

    const-string v0, "\u06eb\u1a7a\u073d"

    goto/16 :goto_17

    :cond_c
    const-string v2, "\u06e1\u1a7a\u05a1"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v17

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v18, v5, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v15, v19

    const/16 v5, 0x7d

    goto/16 :goto_0

    :sswitch_19
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 253
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    const-string v0, "\u06ec\u06d8\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x0

    :goto_11
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1d

    :sswitch_1a
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 124
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    const-string v0, "\u1a73\u06d7\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_15

    :sswitch_1b
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 141
    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_f

    :goto_12
    const-string v0, "\u05a8\u1a7a\u1a75"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    :goto_13
    const/4 v4, 0x2

    goto :goto_11

    :cond_f
    const-string v0, "\u1a7a\u06e7\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1a

    :sswitch_1c
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 233
    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_10

    :goto_14
    const-string v0, "\u06e4\u1a73\u06d6"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    goto/16 :goto_1b

    :cond_10
    const-string v0, "\u0733\u06e0\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    sub-int v0, v2, v0

    goto/16 :goto_20

    :sswitch_1d
    move/from16 v18, v4

    move-object/from16 v19, v15

    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_11

    :goto_16
    const-string v0, "\u05ab\u1a76\u1a7b"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v16

    goto :goto_18

    :cond_11
    const-string v0, "\u06db\u1a79\u06da"

    :goto_17
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1f

    :sswitch_1e
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 121
    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_12

    goto :goto_1e

    :cond_12
    const-string v0, "\u0733\u06d6\u06e2"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    :goto_18
    const/4 v4, 0x0

    goto :goto_1c

    :sswitch_1f
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 145
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_13

    :goto_19
    const-string v0, "\u1a7a\u073a\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    goto/16 :goto_13

    :cond_13
    const-string v0, "\u05a1\u0733\u1a7a"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    :goto_1b
    const/4 v4, 0x2

    :goto_1c
    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1d
    add-int/2addr v0, v2

    goto :goto_20

    :sswitch_20
    move/from16 v18, v4

    move-object/from16 v19, v15

    sget-boolean v0, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v0, :cond_14

    :goto_1e
    const-string v0, "\u06db\u1a74\u0733"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    goto :goto_20

    :cond_14
    const-string v0, "\u06d8\u06db\u05ab"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_1f
    xor-int v0, v0, v16

    :goto_20
    move-object/from16 v2, p2

    :goto_21
    move/from16 v4, v18

    move-object/from16 v15, v19

    :goto_22
    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x302d9a2 -> :sswitch_19
        -0xd16506 -> :sswitch_1b
        -0xc7925b -> :sswitch_a
        -0x6697a9 -> :sswitch_15
        -0x645931 -> :sswitch_8
        -0x644305 -> :sswitch_12
        -0x641f61 -> :sswitch_d
        -0x63f275 -> :sswitch_c
        -0x2f0fe6 -> :sswitch_1d
        -0x28ccc4 -> :sswitch_1
        -0x27efdc -> :sswitch_14
        -0x1d16f3 -> :sswitch_17
        -0x1d0350 -> :sswitch_3
        -0x1cecb4 -> :sswitch_f
        -0x1cecaf -> :sswitch_5
        -0x185126 -> :sswitch_7
        -0x1631e0 -> :sswitch_20
        0x162ac0 -> :sswitch_1e
        0x1a8255 -> :sswitch_9
        0x1a8e9e -> :sswitch_13
        0x1a9bc0 -> :sswitch_1f
        0x1afa40 -> :sswitch_10
        0x1c172a -> :sswitch_b
        0x1ce754 -> :sswitch_1c
        0x1d08e1 -> :sswitch_16
        0x1d24e6 -> :sswitch_0
        0x64301f -> :sswitch_1a
        0x646f3c -> :sswitch_6
        0x66a2e2 -> :sswitch_11
        0x950c10 -> :sswitch_e
        0xb516bb -> :sswitch_4
        0xb52924 -> :sswitch_18
        0x2bca825 -> :sswitch_2
    .end sparse-switch
.end method

.method public final showToastL(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    sget v4, Ll/᩸۠;->۫ۡ֫:I

    const-string v5, "\u073f\u0736\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    sub-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 189
    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v5, :cond_3

    goto/16 :goto_f

    .line 399
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_9

    .line 140
    :sswitch_1
    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v5, :cond_4

    goto/16 :goto_6

    .line 340
    :sswitch_2
    sget v5, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v5, :cond_6

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto/16 :goto_9

    .line 56
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    return-void

    .line 172
    :sswitch_5
    invoke-static {p0, v2}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :sswitch_6
    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v2}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_2

    const-string v5, "\u06db\u06d9\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    .line 171
    :sswitch_7
    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_2

    const-string v5, "\u06d7\u06db\u1a74"

    goto/16 :goto_7

    :sswitch_8
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    const-string v2, "\u1a75\u1a7a\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v3

    move-object v2, v5

    goto :goto_1

    .line 464
    :sswitch_9
    sget-object v5, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    .line 90
    new-instance v5, Ll/᩵֫ܽ;

    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_0

    goto :goto_6

    :cond_0
    invoke-direct {v5, v0, v1}, Ll/᩵֫ܽ;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :sswitch_a
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "\u0736\u05a8\u1a7a"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-object v1, p1

    :goto_2
    const-string v5, "\u1a77\u06ec\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :cond_3
    const-string v5, "\u073d\u05a8\u1a7b"

    goto :goto_7

    :sswitch_b
    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v5, :cond_5

    :cond_4
    const-string v5, "\u06e7\u06e7\u1a76"

    :goto_3
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e1\u05a1\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_10

    .line 45
    :sswitch_c
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_7

    :cond_6
    :goto_6
    const-string v5, "\u06e4\u073a\u06e7"

    goto :goto_a

    :cond_7
    const-string v5, "\u05ab\u05a1\u06e8"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_1

    .line 64
    :sswitch_d
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_d

    :cond_8
    const-string v5, "\u05a8\u1a77\u1a7a"

    :goto_7
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_8

    .line 415
    :sswitch_e
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_d

    :cond_9
    const-string v5, "\u1a76\u0730\u06e8"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_8
    xor-int v6, v5, v4

    goto/16 :goto_1

    .line 77
    :sswitch_f
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_a

    goto :goto_f

    :cond_a
    const-string v5, "\u1a78\u06d6\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :sswitch_10
    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v5, :cond_b

    :goto_9
    const-string v5, "\u05ab\u1a78\u06e7"

    goto :goto_7

    :cond_b
    const-string v5, "\u06d7\u06d9\u06e8"

    :goto_a
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_e

    .line 69
    :sswitch_11
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_d
    const-string v5, "\u1a76\u06e7\u06e1"

    goto/16 :goto_3

    :cond_d
    const-string v5, "\u1a7b\u06dc\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_e
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_12
    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_e

    :goto_f
    const-string v5, "\u06e7\u06e0\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :cond_e
    const-string v5, "\u073d\u073f\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_10
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int/2addr v6, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x14de3b5 -> :sswitch_1
        -0xb57c28 -> :sswitch_10
        -0x6430d5 -> :sswitch_d
        -0x573108 -> :sswitch_2
        -0x319f63 -> :sswitch_11
        -0x1bffab -> :sswitch_a
        -0x1bb0fb -> :sswitch_8
        -0x1a966b -> :sswitch_6
        -0x188821 -> :sswitch_4
        -0x1880f2 -> :sswitch_c
        0x15ec97 -> :sswitch_b
        0x1a87e4 -> :sswitch_5
        0x1a9883 -> :sswitch_f
        0x1ab416 -> :sswitch_3
        0x6427e6 -> :sswitch_e
        0x645a04 -> :sswitch_9
        0x66b0b4 -> :sswitch_7
        0x98d22d -> :sswitch_0
        0xad6f52 -> :sswitch_12
    .end sparse-switch
.end method

.method public final varargs showToastL(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    sget v16, Ll/᩸֫;->ܰۚᩴ:I

    sget v17, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v18, "\u0733\u1a73\u06d9"

    invoke-static/range {v18 .. v18}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 471
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v7, :cond_7

    const-string v3, "\u0736\u0736\u1a7b"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move/from16 v4, v18

    move-object/from16 v15, v19

    move/from16 v18, v3

    move-object v3, v1

    goto/16 :goto_d

    .line 146
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v18

    if-gez v18, :cond_0

    move/from16 v18, v4

    move-object/from16 v19, v15

    goto/16 :goto_1f

    :cond_0
    move/from16 v18, v4

    const-string v4, "\u073d\u1a7a\u073a"

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v1, v4

    goto/16 :goto_c

    :sswitch_1
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 223
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_11

    :sswitch_2
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 258
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_1b

    :sswitch_3
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 131
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v1, :cond_4

    :cond_3
    move-object/from16 v1, p1

    goto/16 :goto_18

    :cond_4
    const-string v1, "\u1a77\u06dc\u05ab"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    goto/16 :goto_9

    :sswitch_4
    move/from16 v18, v4

    move-object/from16 v19, v15

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v1, :cond_5

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_5
    :goto_2
    const-string v1, "\u06d7\u0730\u06da"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :sswitch_5
    move/from16 v18, v4

    move-object/from16 v19, v15

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_6
    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_1f

    :sswitch_6
    move/from16 v18, v4

    move-object/from16 v19, v15

    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_6

    goto :goto_1

    :sswitch_7
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 145
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    return-void

    :sswitch_9
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 474
    aput-object v13, v2, v11

    goto/16 :goto_6

    :sswitch_a
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 472
    invoke-static {v0, v3}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "\u06d8\u06df\u073d"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v17

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v13, v4

    move-object v13, v1

    goto/16 :goto_7

    :sswitch_b
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 0
    invoke-static {v8, v3}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v5, :cond_7

    const-string v1, "\u06df\u1a79\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    :sswitch_c
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 471
    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v6, :cond_7

    const-string v1, "\u06d6\u06dc\u1a77"

    goto :goto_5

    :sswitch_d
    move/from16 v18, v4

    .line 172
    invoke-static {v0, v10}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :sswitch_e
    move/from16 v18, v4

    move-object/from16 v19, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_e

    :sswitch_f
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 0
    invoke-static {v8, v10}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v5, :cond_9

    const-string v1, "\u0733\u06e0\u1a7a"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto/16 :goto_c

    :sswitch_10
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 471
    aget-object v1, v2, v11

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v4, "\u1a77\u06df\u0733"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v16

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move-object v14, v1

    goto :goto_7

    :cond_7
    :goto_6
    const-string v1, "\u06d7\u06e8\u1a76"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_a

    .line 90
    :sswitch_11
    new-instance v1, Ll/᩵֫ܽ;

    invoke-direct {v1, v9, v12}, Ll/᩵֫ܽ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_12
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 478
    invoke-static/range {v19 .. v19}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll/᩷᩻ܽ;->᩵(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 479
    sget-object v4, Ll/֨֫ܽ;->ܺ:Ll/ܽ᩻ܽ;

    .line 408
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v4, "\u073a\u06db\u1a74"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int v12, v12, v16

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move-object v12, v1

    :goto_7
    move-object/from16 v15, v19

    move-object/from16 v1, p1

    move/from16 v20, v18

    move/from16 v18, v4

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_13
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 171
    invoke-static {v10, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v6, :cond_9

    const-string v1, "\u1a7a\u073a\u1a79"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v16

    :goto_9
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    goto/16 :goto_f

    :sswitch_14
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 470
    array-length v1, v2

    if-ge v11, v1, :cond_a

    const-string v1, "\u06dc\u06d6\u05a1"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_c

    :cond_a
    const-string v1, "\u0733\u1a73\u1a74"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v4, v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    move/from16 v4, v18

    move-object/from16 v15, v19

    move/from16 v18, v1

    :goto_d
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_15
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 171
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v15

    if-lt v15, v7, :cond_b

    const-string v10, "\u06df\u1a78\u06e1"

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v16

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v10, v4

    goto/16 :goto_23

    :sswitch_16
    move/from16 v18, v4

    move-object/from16 v19, v15

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_e
    const-string v0, "\u1a7b\u06d9\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v17

    goto/16 :goto_13

    :sswitch_17
    move/from16 v18, v4

    move-object/from16 v19, v15

    const/16 v6, 0x7b

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v18, :cond_b

    const-string v0, "\u1a79\u1a7a\u1a7a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    :cond_b
    :goto_f
    move-object v15, v1

    :goto_10
    const-string v0, "\u0733\u0736\u06e0"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    move/from16 v4, v18

    goto/16 :goto_24

    :sswitch_18
    move/from16 v18, v4

    move-object/from16 v19, v15

    instance-of v4, v1, Ljava/lang/String;

    const/16 v0, 0x7d

    .line 145
    sget v15, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v15, :cond_c

    const-string v0, "\u06d7\u05a1\u073a"

    goto/16 :goto_20

    :cond_c
    const-string v5, "\u06e4\u1a7b\u06d6"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v18, v5, v17

    const/16 v5, 0x7d

    move-object/from16 v0, p0

    move-object/from16 v15, v19

    goto/16 :goto_0

    :sswitch_19
    move/from16 v18, v4

    move-object/from16 v19, v15

    sget-boolean v0, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v0, :cond_d

    :goto_11
    const-string v0, "\u073f\u05ab\u06e0"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    goto/16 :goto_1d

    :cond_d
    const-string v0, "\u073d\u05ab\u06dc"

    :goto_12
    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v16

    :goto_13
    const/4 v15, 0x0

    goto/16 :goto_21

    :sswitch_1a
    move/from16 v18, v4

    move-object/from16 v19, v15

    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_e

    goto :goto_15

    :cond_e
    const-string v0, "\u1a79\u1a73\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_16

    :sswitch_1b
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 460
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v0

    if-ltz v0, :cond_f

    :goto_15
    const-string v0, "\u073f\u05a8\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v16

    goto/16 :goto_1a

    :cond_f
    const-string v0, "\u06ec\u06e7\u06dc"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_1c

    :sswitch_1c
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 410
    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_10

    goto :goto_1b

    :cond_10
    const-string v0, "\u0736\u0733\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto/16 :goto_23

    :sswitch_1d
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 440
    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_11

    goto :goto_1b

    :cond_11
    const-string v0, "\u06e4\u0730\u1a76"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_16
    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_17
    sub-int v0, v4, v0

    goto/16 :goto_23

    :sswitch_1e
    move/from16 v18, v4

    move-object/from16 v19, v15

    .line 171
    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v0, :cond_12

    :goto_18
    const-string v0, "\u1a74\u06eb\u06eb"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_17

    :cond_12
    const-string v0, "\u06d7\u06eb\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_19
    mul-int v4, v4, v15

    xor-int v4, v4, v17

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1e

    :sswitch_1f
    move/from16 v18, v4

    move-object/from16 v19, v15

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v0

    if-ltz v0, :cond_13

    :goto_1b
    const-string v0, "\u06df\u1a79\u06eb"

    goto/16 :goto_12

    :cond_13
    const-string v0, "\u05ab\u05ab\u05a1"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_1c
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v16

    :goto_1d
    const/4 v15, 0x2

    :goto_1e
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_22

    :sswitch_20
    move/from16 v18, v4

    move-object/from16 v19, v15

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1f
    const-string v0, "\u1a76\u1a76\u1a74"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_19

    :cond_14
    const-string v0, "\u06d7\u0733\u05a8"

    :goto_20
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x2

    :goto_21
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_22
    add-int/2addr v0, v4

    :goto_23
    move/from16 v4, v18

    move-object/from16 v15, v19

    :goto_24
    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc23081 -> :sswitch_1
        -0xb848f0 -> :sswitch_13
        -0xb71cdd -> :sswitch_3
        -0xb5525b -> :sswitch_11
        -0xa5c5bb -> :sswitch_6
        -0x642a30 -> :sswitch_f
        -0x26d920 -> :sswitch_18
        -0x26b482 -> :sswitch_8
        -0x1e4192 -> :sswitch_20
        -0x1cf890 -> :sswitch_a
        -0x1c0bf6 -> :sswitch_1b
        -0x1c0b14 -> :sswitch_c
        -0x1bec76 -> :sswitch_16
        -0x1aca72 -> :sswitch_1a
        -0x1a8476 -> :sswitch_5
        -0x15f068 -> :sswitch_1e
        0x1a4cd6 -> :sswitch_0
        0x1a876d -> :sswitch_10
        0x1a97f6 -> :sswitch_1f
        0x1c041e -> :sswitch_2
        0x1d0795 -> :sswitch_17
        0x2f2d88 -> :sswitch_14
        0x6438fc -> :sswitch_4
        0x755e76 -> :sswitch_15
        0x766052 -> :sswitch_19
        0xa9ac6d -> :sswitch_b
        0xa9ea7b -> :sswitch_9
        0xadb932 -> :sswitch_1c
        0xb34224 -> :sswitch_d
        0xb6a7d1 -> :sswitch_e
        0xb7120e -> :sswitch_1d
        0x2bbbb49 -> :sswitch_12
        0x2bc01e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/String;)Ll/ܽ᩻ܽ;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v16, Ll/ۖ;->ۗۙᩴ:I

    sget v17, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v2, "\u05ab\u0733\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    sget-object v11, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    .line 8
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_10

    goto/16 :goto_15

    :sswitch_0
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v3, :cond_0

    move-object/from16 v18, v11

    move/from16 v20, v12

    :goto_1
    move/from16 v21, v14

    goto/16 :goto_11

    :cond_0
    const-string v3, "\u06dc\u06d8\u05a1"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move/from16 v20, v12

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move-object/from16 v11, v18

    move/from16 v12, v20

    goto :goto_0

    :sswitch_1
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 188
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_2

    :cond_1
    move/from16 v21, v14

    goto/16 :goto_15

    :cond_2
    move/from16 v21, v14

    goto/16 :goto_14

    :sswitch_2
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 112
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_1

    :goto_2
    goto :goto_1

    :sswitch_3
    move-object/from16 v18, v11

    move/from16 v20, v12

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto :goto_1

    .line 359
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 272
    new-instance v3, Ll/ܽ᩻ܽ;

    sget-object v11, Ll/᩷᩻ܽ;->ܽܰ֨:[S

    sget v21, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v21, :cond_3

    move/from16 v21, v14

    goto/16 :goto_13

    :cond_3
    const/4 v12, 0x7

    .line 64
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v22

    if-nez v22, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v21, v14

    const/16 v14, 0x6e

    .line 272
    invoke-static {v11, v14, v12, v6}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 0
    invoke-static {v11, v1}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_11

    .line 272
    :cond_5
    iget-object v12, v0, Ll/᩷᩻ܽ;->ۜ:Ll/֨᩻ܽ;

    invoke-direct {v3, v0, v1, v11, v12}, Ll/ܽ᩻ܽ;-><init>(Ll/᩷᩻ܽ;Ljava/lang/String;Ljava/lang/String;Ll/֨᩻ܽ;)V

    .line 273
    new-instance v11, Ljava/lang/ref/SoftReference;

    .line 74
    sget-boolean v12, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v12, :cond_6

    goto/16 :goto_15

    .line 273
    :cond_6
    invoke-direct {v11, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v7, v1, v11}, Ll/ۛ֫;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    goto :goto_4

    :sswitch_6
    return-object v10

    :sswitch_7
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 269
    invoke-static {v8}, Ll/ۤܽ;->ۗ᩵ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܽ᩻ܽ;

    goto :goto_5

    :sswitch_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    if-nez v9, :cond_7

    const-string v3, "\u06e0\u05a8\u06ec"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    :goto_3
    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_7
    move-object v10, v9

    :goto_4
    const-string v3, "\u05ab\u05a1\u1a73"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 369
    iget-object v7, v0, Ll/᩷᩻ܽ;->᩵:Ll/ۛ֫;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Ll/ۛ֫;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/ref/Reference;

    if-eqz v11, :cond_8

    const-string v3, "\u05ab\u06d7\u06d8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move-object v8, v11

    goto/16 :goto_f

    :cond_8
    :goto_5
    move-object v9, v3

    const-string v3, "\u0736\u06d8\u06e8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 76
    iput-object v5, v0, Ll/᩷᩻ܽ;->ۨ:Ll/ۧ᩻ܽ;

    .line 77
    new-instance v3, Ll/ۜ᩻ܽ;

    invoke-direct {v3, v0}, Ll/ۜ᩻ܽ;-><init>(Ll/᩷᩻ܽ;)V

    iput-object v3, v0, Ll/᩷᩻ܽ;->ۜ:Ll/֨᩻ܽ;

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 76
    invoke-static {v4}, Ll/֫ܶܽ;->᩵(Ll/֫ܶܽ;)Ll/ۜ᩵ۨ;

    move-result-object v3

    .line 50
    sget v11, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v11, :cond_9

    goto/16 :goto_13

    :cond_9
    const-string v5, "\u073d\u06d6\u06e7"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v23, v5

    move-object v5, v3

    goto :goto_6

    :sswitch_c
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 76
    iget-object v3, v0, Ll/᩷᩻ܽ;->۬:Ll/ܳܶܽ;

    iget-object v3, v3, Ll/ܳܶܽ;->᩺:Ljava/lang/Object;

    check-cast v3, Ll/֫ܶܽ;

    .line 90
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v4, "\u06e7\u0733\u06e4"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v23, v4

    move-object v4, v3

    :goto_6
    move/from16 v3, v23

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    .line 74
    iget-object v3, v0, Ll/᩷᩻ܽ;->ۨ:Ll/ۧ᩻ܽ;

    if-eqz v3, :cond_b

    :goto_7
    const-string v3, "\u073d\u0736\u05ab"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    goto/16 :goto_10

    :cond_b
    const-string v3, "\u06eb\u06e7\u06d6"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    goto :goto_9

    :sswitch_e
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const/16 v3, 0x4e69

    const/16 v6, 0x4e69

    goto :goto_8

    :sswitch_f
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const v3, 0xb6f2

    const v6, 0xb6f2

    :goto_8
    const-string v3, "\u05a8\u1a79\u1a76"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    :goto_9
    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int v3, v11, v3

    goto :goto_f

    :sswitch_10
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    add-int v3, v13, v19

    mul-int v3, v3, v3

    sub-int v3, v2, v3

    if-ltz v3, :cond_c

    const-string v3, "\u1a77\u073a\u073d"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    :goto_c
    const/4 v12, 0x0

    :goto_d
    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v11

    :goto_f
    move-object/from16 v11, v18

    goto/16 :goto_16

    :cond_c
    const-string v3, "\u06e1\u0733\u1a79"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    :goto_10
    const/4 v12, 0x2

    goto :goto_d

    :sswitch_11
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    add-int v14, v21, v15

    add-int v3, v14, v14

    const/16 v11, 0x2dd1

    sget v12, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v12, :cond_d

    :goto_11
    const-string v3, "\u06e4\u06d7\u0733"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_12
    mul-int v11, v11, v12

    xor-int v11, v11, v17

    goto :goto_c

    :cond_d
    const-string v2, "\u06df\u06dc\u06dc"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v17

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    const/16 v19, 0x2dd1

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    aget-short v3, v18, v20

    mul-int v14, v3, v3

    const v11, 0x83324a1

    sget v12, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v12, :cond_e

    :goto_13
    const-string v3, "\u06d8\u05ab\u06df"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_12

    :cond_e
    const-string v12, "\u0733\u05a8\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v16

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v13, v3

    move v3, v12

    move-object/from16 v11, v18

    move/from16 v12, v20

    const v15, 0x83324a1

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v14

    const/16 v12, 0x6d

    .line 330
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_f

    :goto_14
    const-string v3, "\u06da\u06d8\u06e2"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_f
    const-string/jumbo v3, "\u1a7b\u1a76\u05ab"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v11, v14

    xor-int v11, v11, v17

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move-object/from16 v11, v18

    goto :goto_17

    :goto_15
    const-string v3, "\u06d7\u1a79\u06e2"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_10
    const-string v3, "\u073a\u06e2\u073a"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v17

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    :goto_16
    move/from16 v12, v20

    :goto_17
    move/from16 v14, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd921cc -> :sswitch_c
        -0xb6267e -> :sswitch_3
        -0x94f32b -> :sswitch_6
        -0x343cde -> :sswitch_f
        -0x26d80c -> :sswitch_11
        -0x1c1f49 -> :sswitch_a
        -0x1bf541 -> :sswitch_8
        -0x1a8dd0 -> :sswitch_e
        -0x1a87e2 -> :sswitch_1
        0xaf752 -> :sswitch_d
        0x163a40 -> :sswitch_7
        0x1a6ca0 -> :sswitch_5
        0x1a8b2b -> :sswitch_10
        0x1adabc -> :sswitch_b
        0x1c15b6 -> :sswitch_9
        0x26f151 -> :sswitch_0
        0x312d3d -> :sswitch_4
        0x31adf2 -> :sswitch_13
        0x668d34 -> :sswitch_12
        0xc8eaa6 -> :sswitch_2
    .end sparse-switch
.end method
