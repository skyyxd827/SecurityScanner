.class public Ll/᩸᩹ۨ;
.super Ll/۬۠ۨ;
.source "T15G"


# static fields
.field private static final ֡᩷ۜ:[S

.field public static final synthetic ᩶ۡ:I


# instance fields
.field public ܰۡ:Ll/۫ۖۖ;

.field public ܺۡ:Ll/ۨۜ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    return-void

    :array_0
    .array-data 2
        0xf6cs
        -0x21e6s
        -0x21e3s
        -0x21fds
        -0x21e4s
        -0x21f9s
        -0x2200s
        -0x21e8s
        -0x21c5s
        -0x21fas
        -0x21e5s
        -0x21fds
        -0x21f6s
        0xc18s
        -0x4625s
        0x75bes
        -0x6c9ds
        -0x18f8s
        -0x18f8s
        -0x18f8s
        -0x6e91s
        0x73b4s
        -0x6f54s
        -0x18abs
        -0x18b2s
        -0x18b7s
        -0x18afs
        -0x188es
        -0x18b1s
        -0x18aes
        -0x18b6s
        -0x18bds
        -0x788fs
        -0x6edds
        -0x607cs
        0x7364s
        0x6fcbs
        0x6647s
        -0x18ads
        -0x18acs
        -0x18b6s
        0x2222s
        -0x5c0es
        -0x5c0ds
        -0x5c1fs
        -0x5c56s
        -0x5c41s
        -0x5c0ds
        -0x5c1es
        -0x5c01s
        -0x5c0ds
        -0x5c58s
        -0x5c11s
        -0x5c0ds
        -0x5c16s
        -0x5c15s
        0x94bs
        0x4080s
        0x40b0s
        0x40ads
        0x40b5s
        0x40b1s
        0x40a7s
        0x40b0s
        0x4083s
        0x40a1s
        0x40b6s
        0x40abs
        0x40b4s
        0x40abs
        0x40b6s
        0x40bbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    return-void
.end method

.method public static bridge synthetic ֡(Ll/᩸᩹ۨ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/᩸᩹ۨ;->ܰۡ:Ll/۫ۖۖ;

    return-void
.end method

.method public static ۜ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

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

    sget v13, Ll/ۗ᩶;->ܳܶۤ:I

    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    const-string v15, "\u06ec\u05a8\u05a1"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object v4, v3

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 61
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_d

    goto/16 :goto_d

    .line 34
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_9

    :cond_0
    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_3

    .line 79
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_d

    .line 2
    :sswitch_2
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_1

    goto :goto_1

    .line 51
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_1

    .line 26
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    .line 96
    :sswitch_5
    invoke-static {v11, v12, v15, v9}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p2

    .line 97
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-static {v0, v2}, Ll/ܳۚ;->ܰۜܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/16 v1, 0x9

    sget v16, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v16, :cond_3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_c

    :cond_3
    const-string v15, "\u0736\u1a79\u1a74"

    invoke-static {v15}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    move v1, v15

    const/16 v15, 0x9

    goto :goto_0

    :sswitch_7
    move-object/from16 v1, p1

    .line 96
    invoke-static {v2, v3, v1}, Ll/֨;->ܺܽ᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget-object v16, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v17, 0x4

    .line 20
    sget-boolean v18, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v18, :cond_4

    goto :goto_2

    :cond_4
    const-string v11, "\u05a1\u06db\u06da"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v13

    move v1, v11

    move-object/from16 v11, v16

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x1

    move-object/from16 v16, v2

    const/4 v2, 0x3

    .line 95
    invoke-static {v10, v1, v2, v9}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_5

    :goto_3
    const-string v1, "\u0730\u073d\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_5
    const-string v1, "\u06e7\u1a79\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 95
    sget-object v1, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    .line 33
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u1a77\u06dc\u1a76"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object v10, v1

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 95
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/᩸᩹ۨ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v2, "\u0733\u06e4\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v3, v17

    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/16 v1, 0x3bf5

    const/16 v9, 0x3bf5

    goto :goto_4

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const v1, 0xde6f

    const v9, 0xde6f

    :goto_4
    const-string/jumbo v1, "\u1a78\u1a74\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    :goto_5
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    sub-int v1, v2, v1

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    add-int v1, v5, v8

    mul-int v1, v1, v1

    sub-int v1, v7, v1

    if-gez v1, :cond_8

    const-string v1, "\u06ec\u06dc\u06d8"

    :goto_7
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    :goto_8
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_f

    :cond_8
    const-string v1, "\u05ab\u1a76\u06db"

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/16 v1, 0x1e7e

    .line 76
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_9

    :goto_9
    const-string v1, "\u06e2\u06d9\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    goto :goto_8

    :cond_9
    const-string v2, "\u06e0\u073f\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v13

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v1, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v8, 0x1e7e

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const v1, 0x3a1c604

    add-int/2addr v1, v6

    add-int/2addr v1, v1

    .line 41
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_a

    :goto_a
    const-string v1, "\u0733\u0736\u05a8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_f

    :cond_a
    const-string v2, "\u073f\u0736\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int/2addr v3, v14

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v7, v1

    :goto_b
    move v1, v2

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v1, 0x0

    aget-short v1, v4, v1

    mul-int v2, v1, v1

    .line 87
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_c
    const-string v1, "\u06e7\u1a73\u073d"

    goto/16 :goto_7

    :cond_b
    const-string v3, "\u073f\u06df\u06ec"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v13

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v5, v1

    move v6, v2

    move v1, v3

    goto :goto_f

    :sswitch_11
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    sget-object v3, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    .line 52
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u06d8\u06d9\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v3

    goto :goto_f

    :goto_d
    const-string/jumbo v1, "\u1a79\u06da\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u0733\u1a78\u05a1"

    :goto_e
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    :goto_f
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5edf291 -> :sswitch_a
        -0x1d55f61 -> :sswitch_2
        -0x18bdb10 -> :sswitch_7
        -0x1035bd3 -> :sswitch_1
        -0xbf5e1e -> :sswitch_0
        -0x6450b3 -> :sswitch_8
        -0x34311d -> :sswitch_d
        -0x31acb8 -> :sswitch_4
        -0x2fa57a -> :sswitch_f
        -0x2edfd8 -> :sswitch_b
        -0x1e77b3 -> :sswitch_5
        -0x1e63b1 -> :sswitch_11
        -0x1bfcc7 -> :sswitch_3
        -0x1bf594 -> :sswitch_9
        -0x1be9f3 -> :sswitch_e
        -0x1a7804 -> :sswitch_10
        -0x18a13d -> :sswitch_c
        -0x15dfed -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/᩸᩹ۨ;)V
    .locals 1

    .line 51
    iget-object v0, p0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 52
    invoke-static {p0}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic ۡ(Ll/᩸᩹ۨ;)Ll/۫ۖۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩹ۨ;->ܰۡ:Ll/۫ۖۖ;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

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

    sget v16, Ll/᩷;->֡ۘۡ:I

    sget v17, Ll/۟᩹;->ۗۚ᩶:I

    const-string v1, "\u073f\u06eb\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v5, v4

    move-object v8, v7

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v7, v6

    move-object v10, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    const v1, 0xe55c

    const v3, 0xe55c

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v2, :cond_0

    move/from16 v20, v1

    move/from16 v19, v15

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u1a76\u06e8\u1a76"

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v16

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_a

    :sswitch_1
    move/from16 v20, v1

    move/from16 v19, v15

    .line 39
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_1

    :goto_1
    move/from16 v21, v6

    goto/16 :goto_d

    :cond_1
    :goto_2
    move/from16 v21, v6

    goto/16 :goto_6

    :sswitch_2
    move/from16 v20, v1

    move/from16 v19, v15

    .line 5
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :sswitch_3
    move/from16 v20, v1

    move/from16 v19, v15

    .line 2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 75
    :sswitch_5
    sget-object v1, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v2, 0x26

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v3}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :sswitch_6
    move/from16 v20, v1

    move/from16 v19, v15

    .line 69
    iget-object v1, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    new-instance v2, Ll/ۧ᩹ۨ;

    invoke-direct {v2, v0}, Ll/ۧ᩹ۨ;-><init>(Ll/᩸᩹ۨ;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    iget-object v1, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    invoke-static/range {p0 .. p0}, Ll/ۤۖ;->ۜܰ֫(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 42
    sget-boolean v15, Ll/ܶ;->ۧܰ֫:Z

    if-nez v15, :cond_3

    :cond_2
    :goto_3
    const-string v1, "\u06e4\u06e0\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v17

    goto/16 :goto_8

    :cond_3
    const-string v10, "\u06ec\u06e7\u1a7b"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v11, v15

    xor-int v11, v11, v16

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object v11, v2

    move v2, v10

    move/from16 v15, v19

    move-object v10, v1

    goto/16 :goto_14

    :sswitch_7
    move/from16 v20, v1

    move/from16 v19, v15

    .line 46
    iget-object v1, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 47
    iget-object v1, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    new-instance v1, Ll/۫ۖۖ;

    .line 6
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 49
    :cond_4
    sget-object v2, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v15, 0x23

    move/from16 v21, v6

    const/4 v6, 0x3

    invoke-static {v2, v15, v6, v3}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    .line 36
    sget-boolean v6, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v6, :cond_5

    goto/16 :goto_c

    :cond_5
    const v6, 0x7d2fa53c

    xor-int/2addr v2, v6

    .line 49
    invoke-direct {v1, v0, v2}, Ll/۫ۖۖ;-><init>(Ll/۬۠ۨ;I)V

    invoke-static {v1}, Ll/᩷۟;->֡᩵᩺(Ljava/lang/Object;)V

    iput-object v1, v0, Ll/᩸᩹ۨ;->ܰۡ:Ll/۫ۖۖ;

    .line 50
    new-instance v2, Ll/᩺᩹ۨ;

    const/4 v6, 0x0

    .line 4
    sget v15, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v15, :cond_6

    goto/16 :goto_c

    .line 50
    :cond_6
    invoke-direct {v2, v6, v0}, Ll/᩺᩹ۨ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/۫ۖۖ;->ۜ(Ljava/lang/Runnable;)V

    .line 54
    iget-object v1, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    new-instance v2, Ll/ۨ᩹ۨ;

    invoke-direct {v2, v0}, Ll/ۨ᩹ۨ;-><init>(Ll/᩸᩹ۨ;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v1

    if-ltz v1, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v1, "\u0736\u1a74\u073f"

    :goto_4
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_8
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    const v1, 0x7e726bdc

    xor-int/2addr v1, v14

    .line 43
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    iget-object v2, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string/jumbo v1, "\u1a7a\u05ab\u1a79"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    xor-int v2, v1, v16

    goto/16 :goto_12

    :sswitch_9
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    .line 40
    iget-object v1, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ll/ܶ;->ۡܽܿ(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :sswitch_a
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    .line 42
    new-instance v1, Ll/ۨۜ᩸;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-ge v6, v15, :cond_9

    .line 29
    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v2, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 12
    :cond_9
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v1, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    sget-object v1, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v2, 0x20

    const/4 v6, 0x3

    invoke-static {v1, v2, v6, v3}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    .line 6
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_a

    :goto_6
    const-string v1, "\u06dc\u06e0\u1a75"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_a
    const-string v2, "\u06d8\u06e7\u06e2"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int v6, v6, v16

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v14, v1

    goto/16 :goto_12

    :sswitch_b
    move/from16 v20, v1

    move/from16 v19, v15

    const/16 v1, 0x9

    .line 39
    invoke-static {v8, v9, v1, v3}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u1a75\u06db\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int v2, v2, v17

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    :goto_7
    const-string v1, "\u073f\u1a78\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v16

    :goto_8
    const/4 v15, 0x2

    :goto_9
    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_a
    move/from16 v15, v19

    goto/16 :goto_14

    :sswitch_c
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    .line 37
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ܿۚ۬(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    new-instance v2, Ll/ۚ᩸ۖ;

    const/4 v6, 0x3

    .line 27
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v15

    if-gtz v15, :cond_c

    goto/16 :goto_d

    .line 38
    :cond_c
    invoke-direct {v2, v6, v0}, Ll/ۚ᩸ۖ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ll/ۤ֨;->᩷ܽۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static/range {p0 .. p0}, Ll/ۤۖ;->ۜܰ֫(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    sget-object v8, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v9, 0x17

    const-string/jumbo v1, "\u1a78\u0733\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    :sswitch_d
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    const v1, 0x7ec47897

    xor-int/2addr v1, v13

    .line 35
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/۠ܺ;

    iput-object v1, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    .line 36
    invoke-static {v0, v1}, Ll/֨֡;->֫ܺܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u05a1\u0733\u06e7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    xor-int v2, v1, v17

    goto/16 :goto_12

    :sswitch_e
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    const/16 v1, 0x14

    const/4 v2, 0x3

    .line 34
    invoke-static {v7, v1, v2, v3}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_d

    :goto_c
    const-string v1, "\u1a73\u06e2\u06d8"

    goto/16 :goto_e

    :cond_d
    const-string v2, "\u1a77\u06e8\u1a7b"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v16

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v13, v1

    goto/16 :goto_12

    :sswitch_f
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    const/16 v1, 0x11

    const/4 v2, 0x3

    .line 33
    invoke-static {v5, v1, v2, v3}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ll/᩷;->᩻᩸᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const-string/jumbo v1, "\u1a79\u1a75\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_12

    :sswitch_10
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    const v1, 0x7e7bc84b

    xor-int/2addr v1, v12

    .line 33
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v1, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    .line 58
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_e

    :goto_d
    const-string/jumbo v1, "\u1a7a\u073d\u06d9"

    goto/16 :goto_4

    :cond_e
    const-string v2, "\u1a75\u1a77\u1a77"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v5, v1

    goto :goto_12

    :sswitch_11
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    .line 32
    invoke-super/range {p0 .. p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v2, 0xe

    const/4 v6, 0x3

    invoke-static {v1, v2, v6, v3}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    const-string v1, "\u073d\u1a73\u0733"

    :goto_e
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v2, v2, v6

    xor-int v2, v2, v17

    const/4 v6, 0x0

    goto :goto_11

    :sswitch_12
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    const v1, 0xe726

    const v3, 0xe726

    :goto_10
    const-string v1, "\u073f\u06eb\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v16

    const/4 v6, 0x2

    :goto_11
    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_12
    move/from16 v15, v19

    move/from16 v1, v20

    move/from16 v6, v21

    goto/16 :goto_0

    :sswitch_13
    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v15

    add-int v1, v18, v20

    move/from16 v2, v19

    mul-int/lit16 v15, v2, 0x5242

    sub-int/2addr v1, v15

    if-ltz v1, :cond_f

    const-string v1, "\u06e0\u06ec\u1a74"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    :goto_13
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move v15, v2

    move/from16 v6, v21

    move v2, v1

    :goto_14
    move/from16 v1, v20

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u1a73\u06da\u1a79"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    goto :goto_13

    :sswitch_14
    move/from16 v21, v6

    sget-object v1, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v2, 0xd

    aget-short v15, v1, v2

    mul-int v18, v15, v15

    const-string v2, "\u0730\u06d8\u073d"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v6, v1

    move/from16 v6, v21

    const v1, 0x69b9641

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6c724 -> :sswitch_d
        -0x666b06 -> :sswitch_f
        -0x642ecb -> :sswitch_7
        -0x641177 -> :sswitch_1
        -0x2bc9a6 -> :sswitch_14
        -0x1e61a7 -> :sswitch_a
        -0x1beea3 -> :sswitch_11
        -0x1ab68d -> :sswitch_5
        -0x1aaf94 -> :sswitch_2
        -0x1a7f52 -> :sswitch_8
        0x160cce -> :sswitch_c
        0x1abff9 -> :sswitch_3
        0x1e46ba -> :sswitch_6
        0x2f2b7e -> :sswitch_0
        0x2f3f62 -> :sswitch_9
        0x31692b -> :sswitch_b
        0x5b9bac -> :sswitch_12
        0x603053 -> :sswitch_13
        0x64408d -> :sswitch_4
        0xbe698f -> :sswitch_10
        0x1d74f84 -> :sswitch_e
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 28

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

    sget v20, Ll/᩷۟;->ۛۚۛ:I

    sget v21, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v22, "\u06e4\u06d6\u1a78"

    invoke-static/range {v22 .. v22}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v20

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v8, v10

    move-object/from16 v16, v11

    move-object/from16 v6, v19

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move/from16 v3, v22

    const/16 v22, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    const/16 v1, 0x196a

    const/16 v7, 0x196a

    goto/16 :goto_a

    .line 82
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    goto/16 :goto_5

    :cond_1
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    goto/16 :goto_e

    :sswitch_2
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_0

    :goto_2
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    goto/16 :goto_6

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    .line 84
    :sswitch_5
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v3, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    const/4 v3, 0x0

    .line 86
    iput-object v3, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    goto/16 :goto_9

    .line 84
    :sswitch_6
    move-object v3, v14

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v5, :cond_3

    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    goto/16 :goto_d

    :cond_3
    const-string v5, "\u05a1\u1a74\u06d8"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move-object v15, v3

    move-object v8, v4

    move v3, v5

    goto/16 :goto_0

    .line 83
    :sswitch_7
    iget-object v3, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 84
    iget-object v3, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 69
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u073d\u06db\u1a74"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    move-object v14, v3

    move v3, v4

    goto/16 :goto_0

    .line 81
    :sswitch_8
    invoke-static {v6, v1, v2, v7}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v25

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v26, v6

    move-object/from16 v6, v25

    move/from16 v25, v1

    move v1, v7

    move-object v7, v10

    move-object/from16 v27, v8

    move-object v8, v11

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u1a75\u06eb\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int v3, v4, v3

    goto/16 :goto_c

    :sswitch_9
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    .line 81
    sget-object v6, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v3, 0x2f

    const/16 v4, 0x9

    .line 79
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_6

    :goto_5
    const-string v3, "\u06db\u06e8\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_6
    const-string v2, "\u06e2\u06df\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    move v7, v1

    move v3, v2

    move-object/from16 v8, v27

    const/16 v1, 0x2f

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    .line 19
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_6
    const-string v3, "\u06dc\u06e0\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    add-int/2addr v3, v4

    goto/16 :goto_c

    :cond_7
    const-string/jumbo v3, "\u1a7b\u05a1\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move v7, v1

    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_b
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    .line 81
    sget-object v3, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v4, 0x2a

    const/4 v5, 0x5

    invoke-static {v3, v4, v5, v1}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v4

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u073a\u06db\u073f"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v21

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v7, v1

    move-object v10, v4

    goto/16 :goto_10

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    .line 80
    invoke-super/range {p0 .. p0}, Ll/۬۠ۨ;->onDestroy()V

    .line 81
    iget-object v3, v0, Ll/᩸᩹ۨ;->ܺۡ:Ll/ۨۜ᩸;

    if-eqz v3, :cond_9

    const-string v4, "\u06df\u1a79\u06d8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move v7, v1

    move-object v9, v3

    goto/16 :goto_f

    :cond_9
    :goto_9
    const-string v3, "\u073f\u0733\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    goto :goto_c

    :sswitch_e
    move/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    const v1, 0xa387

    const v7, 0xa387

    :goto_a
    const-string v1, "\u06df\u06e7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    goto/16 :goto_10

    :sswitch_f
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    add-int v3, v18, v24

    mul-int v3, v3, v3

    sub-int v3, v3, v23

    if-lez v3, :cond_a

    const-string v3, "\u073d\u06eb\u06da"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :cond_a
    const-string v3, "\u073f\u073d\u1a75"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v3, v3, v21

    :goto_c
    move v7, v1

    goto/16 :goto_10

    :sswitch_10
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    add-int v3, v19, v22

    add-int/2addr v3, v3

    const/16 v4, 0x3bd

    .line 3
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_b

    goto :goto_d

    :cond_b
    const-string v5, "\u1a73\u0730\u06da"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move v7, v1

    move/from16 v23, v3

    move v3, v5

    move/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    const/16 v24, 0x3bd

    goto/16 :goto_0

    :sswitch_11
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    mul-int v3, v18, v18

    const v4, 0xdf989

    .line 71
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v5

    if-nez v5, :cond_c

    :goto_d
    const-string v3, "\u06eb\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    goto/16 :goto_7

    :cond_c
    const-string v5, "\u06e1\u0736\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v20

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v7, v1

    move/from16 v19, v3

    move v3, v5

    move/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    const v22, 0xdf989

    goto/16 :goto_0

    :sswitch_12
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    aget-short v3, v16, v17

    .line 24
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v4

    if-eqz v4, :cond_d

    :goto_e
    const-string v3, "\u06e7\u06e8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u073f\u06db\u06db"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move v7, v1

    move/from16 v18, v3

    :goto_f
    move v3, v4

    :goto_10
    move/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto/16 :goto_0

    :sswitch_13
    move/from16 v25, v1

    move-object/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v8

    sget-object v3, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v4, 0x29

    .line 53
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_e

    :goto_11
    const-string v3, "\u1a74\u06e1\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    goto/16 :goto_3

    :cond_e
    const-string v5, "\u06dc\u1a77\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v21

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v7, v1

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    const/16 v17, 0x29

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3f66a58 -> :sswitch_1
        -0x3d649c2 -> :sswitch_9
        -0x10767e8 -> :sswitch_d
        -0x640fec -> :sswitch_f
        -0x499b09 -> :sswitch_7
        -0x31a5dc -> :sswitch_10
        -0x28804c -> :sswitch_0
        -0x26ecb1 -> :sswitch_4
        -0x1d02b3 -> :sswitch_b
        -0x1ce98e -> :sswitch_12
        -0x1c3a41 -> :sswitch_6
        -0x1c393b -> :sswitch_c
        -0x1c2a7c -> :sswitch_e
        -0x1c0af4 -> :sswitch_11
        -0x1be9d5 -> :sswitch_a
        -0x1aecf1 -> :sswitch_13
        -0x1aab4c -> :sswitch_3
        -0x1a922c -> :sswitch_8
        -0x18586a -> :sswitch_5
        -0x132364 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ֫()Ljava/lang/String;
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

    sget v10, Ll/۟᩹;->ۗۚ᩶:I

    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    const-string v12, "\u06e1\u06eb\u06df"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    xor-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    const/16 v9, 0x40c2

    goto :goto_2

    :sswitch_0
    sget-boolean v12, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v12, :cond_c

    goto/16 :goto_5

    .line 3
    :sswitch_1
    sget-boolean v12, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v12, :cond_3

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v12, :cond_9

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto/16 :goto_c

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0xf

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    const/16 v13, 0x39

    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u1a74\u1a76\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int/2addr v1, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x39

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto :goto_1

    :sswitch_7
    const/16 v9, 0x3d4c

    :goto_2
    const-string v12, "\u06dc\u06df\u1a77"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_3
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_b

    :sswitch_8
    add-int/lit8 v12, v8, 0x1

    sub-int v12, v6, v12

    if-ltz v12, :cond_1

    const-string v12, "\u1a73\u0730\u0730"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    :goto_4
    xor-int/2addr v12, v10

    goto :goto_1

    :cond_1
    const-string v12, "\u1a76\u06d7\u1a78"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_9

    :sswitch_9
    mul-int v12, v4, v7

    .line 0
    sget v13, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v13, :cond_2

    goto :goto_5

    :cond_2
    const-string v8, "\u073f\u06e7\u06d9"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v13, v8

    move v15, v12

    move v12, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_a
    mul-int v12, v5, v5

    const/4 v13, 0x2

    .line 4
    sget-boolean v14, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v14, :cond_4

    :cond_3
    :goto_5
    const-string/jumbo v12, "\u1a7b\u06e2\u05ab"

    :goto_6
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_4
    const-string v6, "\u06e1\u073d\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    const/4 v7, 0x2

    move v15, v12

    move v12, v6

    move v6, v15

    goto/16 :goto_1

    :sswitch_b
    add-int/lit8 v12, v4, 0x1

    sget v13, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v13, :cond_5

    goto :goto_7

    :cond_5
    const-string v5, "\u06df\u1a75\u06e1"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v10

    move v15, v12

    move v12, v5

    move v5, v15

    goto/16 :goto_1

    :sswitch_c
    aget-short v12, v2, v3

    sget v13, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v13, :cond_6

    :goto_7
    const-string v12, "\u06ec\u1a78\u06d9"

    goto :goto_6

    :cond_6
    const-string v4, "\u05a8\u073d\u1a74"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v13

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_1

    :sswitch_d
    const/16 v12, 0x38

    .line 2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06eb\u1a74\u1a76"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v12, v3

    const/16 v3, 0x38

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v12

    if-ltz v12, :cond_8

    goto :goto_e

    :cond_8
    const-string v12, "\u1a73\u1a77\u1a76"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    :goto_8
    const-string v12, "\u1a73\u1a74\u06e8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_3

    :cond_a
    const-string v12, "\u06db\u073d\u06e4"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_a
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    add-int/2addr v12, v13

    goto/16 :goto_1

    .line 0
    :sswitch_10
    sget v12, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v12, :cond_b

    :goto_c
    const-string/jumbo v12, "\u1a7a\u05a1\u06e4"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_d

    :cond_b
    const-string/jumbo v12, "\u1a78\u06ec\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    sub-int v12, v13, v12

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/᩸᩹ۨ;->֡᩷ۜ:[S

    sget v13, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v13, :cond_d

    :cond_c
    :goto_e
    const-string v12, "\u0733\u06e7\u1a7b"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u1a74\u06d7\u06e2"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v10

    move-object v15, v12

    move v12, v2

    move-object v2, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8f6e -> :sswitch_e
        0x1ab9dd -> :sswitch_6
        0x1abb01 -> :sswitch_11
        0x1abf97 -> :sswitch_9
        0x1bfd5c -> :sswitch_1
        0x1d0d90 -> :sswitch_a
        0x1d4202 -> :sswitch_c
        0x27307d -> :sswitch_2
        0x6423e4 -> :sswitch_10
        0x645683 -> :sswitch_7
        0x667033 -> :sswitch_3
        0x668c66 -> :sswitch_d
        0x82f0d4 -> :sswitch_8
        0xb53238 -> :sswitch_0
        0xb5deb2 -> :sswitch_5
        0xbf72f8 -> :sswitch_b
        0x160fc54 -> :sswitch_f
        0x1755580 -> :sswitch_4
    .end sparse-switch
.end method
