.class public Ll/ۢܰܽ;
.super Ljava/lang/Object;
.source "JAYH"


# static fields
.field private static final ܰᩳ۫:[S


# instance fields
.field public final ֨:Ll/ܽۚܽ;

.field public ᩵:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢܰܽ;->ܰᩳ۫:[S

    return-void

    :array_0
    .array-data 2
        0x174cs
        -0x6e0as
        -0x6e05s
        -0x6e0es
        -0x6e19s
        -0x6e0as
        -0x6e15s
        -0x6e0as
        -0x6e12s
        -0x6e19s
        -0x6e19s
        -0x6e06s
        -0x6e0as
        -0x6e10s
        -0x6e1ds
        -0x6e15s
        -0x6e14s
        -0x6e15s
        -0x6e0as
        -0x6e2es
        -0x6e1ds
        -0x6e0as
        -0x6e16s
        -0x6e15s
        -0x6e14s
        -0x6e15s
        -0x6e0as
        -0x6e2es
        -0x6e1ds
        -0x6e0as
        -0x6e16s
        -0x6e37s
        -0x6e19s
        -0x6e05s
        -0x6e15s
        -0x6e14s
        -0x6e15s
        -0x6e0as
        -0x6e3cs
        -0x6e15s
        -0x6e12s
        -0x6e19s
        -0x6e14s
        -0x6e1ds
        -0x6e11s
        -0x6e19s
        -0x6e0fs
        -0x6e09s
        -0x6e1cs
        -0x6e1cs
        -0x6e15s
        -0x6e06s
        -0x6e19s
        -0x6e0fs
    .end array-data
.end method

.method public constructor <init>(Ll/ܽۚܽ;)V
    .locals 0

    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    iput-object p1, p0, Ll/ۢܰܽ;->֨:Ll/ܽۚܽ;

    return-void
.end method


# virtual methods
.method public final ᩵(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

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

    sget v15, Ll/ܿ֡;->۫֡ᩴ:I

    sget v16, Ll/ܳ֨;->֡ۤۗ:I

    const-string v17, "\u1a75\u06e1\u06ec"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    const/16 v1, 0x75ec

    const/16 v11, 0x75ec

    goto/16 :goto_13

    .line 552
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v17, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v17, :cond_1

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    :cond_0
    :goto_1
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_18

    :cond_1
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_1d

    :sswitch_1
    sget v17, Ll/ۖ;->ۗۙᩴ:I

    if-gez v17, :cond_2

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    goto :goto_3

    :cond_2
    move-object/from16 v17, v6

    const-string v6, "\u06e4\u06e0\u06db"

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v19, v10

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 798
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v6, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_1c

    :sswitch_3
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v6

    if-lez v6, :cond_0

    :goto_2
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_17

    :sswitch_4
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    const-string v6, "\u06db\u06e0\u0730"

    goto :goto_4

    :sswitch_5
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 548
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto :goto_2

    :sswitch_6
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    :sswitch_7
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1762
    sget-object v6, Ll/ۢܰܽ;->ܰᩳ۫:[S

    const/16 v7, 0x2e

    const/16 v10, 0x8

    invoke-static {v6, v7, v10, v11}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1763
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :sswitch_8
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1762
    array-length v6, v3

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "\u1a73\u073d\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_7

    .line 1768
    :sswitch_9
    iget-object v1, v0, Ll/ۢܰܽ;->֨:Ll/ܽۚܽ;

    invoke-virtual {v1, v5}, Ll/ܽۚܽ;->᩵(Landroid/content/Intent;)V

    return-void

    :sswitch_a
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1757
    sget-object v6, Ll/ۢܰܽ;->ܰᩳ۫:[S

    const/16 v7, 0x22

    const/16 v10, 0xc

    invoke-static {v6, v7, v10, v11}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1760
    invoke-static {v5, v6, v2}, Ll/᩹ۗ;->ۘۗۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_6

    :sswitch_b
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    if-eqz v3, :cond_6

    const-string v6, "\u1a73\u1a7a\u06e8"

    :goto_4
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_9

    :cond_6
    :goto_5
    const-string v6, "\u1a73\u0730\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :sswitch_c
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1754
    sget-object v6, Ll/ۢܰܽ;->ܰᩳ۫:[S

    const/16 v7, 0x17

    const/16 v10, 0xb

    invoke-static {v6, v7, v10, v11}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1757
    invoke-static {v5, v6, v9}, Ll/᩸ۚ;->ܶۤ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_a

    :sswitch_d
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    if-eqz v2, :cond_7

    const-string v6, "\u1a77\u06d7\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    goto/16 :goto_e

    :cond_7
    :goto_6
    const-string v6, "\u06e8\u073f\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int v7, v7, v10

    xor-int/2addr v7, v15

    goto :goto_b

    :sswitch_e
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1751
    sget-object v6, Ll/ۢܰܽ;->ܰᩳ۫:[S

    const/16 v7, 0xf

    const/16 v10, 0x8

    invoke-static {v6, v7, v10, v11}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1754
    invoke-static {v5, v6, v1}, Ll/᩹ۗ;->ۘۗۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    if-eqz v9, :cond_8

    const-string/jumbo v6, "\u1a7a\u06e4\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    xor-int/2addr v7, v15

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto :goto_11

    :cond_8
    :goto_a
    const-string v6, "\u05a1\u06e0\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v16

    :goto_b
    const/4 v10, 0x0

    goto :goto_f

    :sswitch_10
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1749
    sget-object v6, Ll/ۢܰܽ;->ܰᩳ۫:[S

    const/16 v7, 0xa

    const/4 v10, 0x5

    invoke-static {v6, v7, v10, v11}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1751
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    if-eqz v1, :cond_9

    const-string v6, "\u06db\u1a7b\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_c
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :cond_9
    :goto_d
    const-string v6, "\u05a8\u05a8\u1a75"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int/2addr v7, v15

    :goto_e
    const/4 v10, 0x2

    :goto_f
    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    add-int/2addr v6, v7

    :goto_11
    move/from16 v7, v18

    move/from16 v10, v19

    move-object/from16 v21, v17

    move/from16 v17, v6

    move-object/from16 v6, v21

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    .line 1747
    invoke-static {v12, v13, v14, v11}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p1

    .line 1748
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v6, Ll/ۢܰܽ;->ܰᩳ۫:[S

    const/4 v10, 0x5

    const/4 v1, 0x5

    invoke-static {v6, v10, v1, v11}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p2

    .line 1749
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_a

    const-string v1, "\u06d9\u06e2\u1a7a"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    goto/16 :goto_15

    :cond_a
    :goto_12
    const-string v1, "\u073d\u06e0\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 1747
    sget-object v1, Ll/ۢܰܽ;->ܰᩳ۫:[S

    const/4 v2, 0x1

    const/4 v10, 0x4

    .line 933
    sget-boolean v20, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v20, :cond_b

    goto/16 :goto_17

    :cond_b
    const-string v12, "\u06df\u05ab\u1a7a"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v16

    move-object/from16 v2, p4

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v10, v19

    const/4 v13, 0x1

    const/4 v14, 0x4

    move/from16 v17, v12

    move-object v12, v1

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 1746
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v2

    const-class v10, Ll/ۙ۟ܽ;

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1747
    iget-object v2, v0, Ll/ۢܰܽ;->᩵:Ljava/lang/String;

    .line 562
    sget v10, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v10, :cond_c

    goto/16 :goto_1d

    :cond_c
    const-string v5, "\u1a76\u1a7a\u06e2"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move-object v9, v2

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v10, v19

    move-object/from16 v2, p4

    move/from16 v17, v5

    move-object v5, v1

    goto :goto_16

    :sswitch_15
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    const v1, 0x9182

    const v11, 0x9182

    :goto_13
    const-string v1, "\u073a\u06d9\u06e2"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_15

    :sswitch_16
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    add-int/lit16 v1, v8, 0x134b

    mul-int v1, v1, v1

    sub-int v1, v1, v19

    if-lez v1, :cond_d

    const-string/jumbo v1, "\u1a7b\u06d9\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    sub-int v1, v2, v1

    goto :goto_15

    :cond_d
    const-string v1, "\u06db\u1a76\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    :goto_15
    move-object/from16 v2, p4

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v10, v19

    move/from16 v17, v1

    :goto_16
    move-object/from16 v1, p3

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    aget-short v1, v17, v18

    mul-int v2, v1, v1

    const v10, 0x17437f9

    add-int/2addr v2, v10

    add-int v10, v2, v2

    .line 866
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_1c

    :cond_e
    const-string/jumbo v2, "\u1a7b\u06e1\u1a79"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    xor-int v0, v8, v15

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, p4

    move v8, v1

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v1, p3

    goto/16 :goto_24

    :sswitch_18
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    sget-object v0, Ll/ۢܰܽ;->ܰᩳ۫:[S

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_f

    goto/16 :goto_20

    :cond_f
    const-string v2, "\u06da\u1a78\u06e0"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v16

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v17, v10, v1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v6, v0

    move/from16 v10, v19

    const/4 v7, 0x0

    goto/16 :goto_25

    :sswitch_19
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 1080
    sget-boolean v0, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v0, :cond_10

    :goto_17
    const-string v0, "\u1a73\u05a1\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_10
    const-string v0, "\u05a1\u05a1\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto :goto_1b

    :sswitch_1a
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_11

    :goto_18
    const-string v0, "\u06eb\u06d8\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1a
    sub-int v0, v1, v0

    goto/16 :goto_23

    :cond_11
    const-string v0, "\u073d\u073f\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    :goto_1b
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1f

    :sswitch_1b
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v0

    if-ltz v0, :cond_12

    goto :goto_1c

    :cond_12
    const-string v0, "\u06e4\u06d6\u06d6"

    goto/16 :goto_21

    :sswitch_1c
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v0, :cond_13

    :goto_1c
    const-string/jumbo v0, "\u1a7b\u06d8\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_19

    :cond_13
    const-string v0, "\u0730\u06d7\u06e8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_22

    :sswitch_1d
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 660
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v0

    if-ltz v0, :cond_14

    :goto_1d
    const-string v0, "\u06da\u1a75\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1a

    :cond_14
    const-string v0, "\u0730\u05a1\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    :goto_1e
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1f
    add-int/2addr v0, v1

    goto :goto_23

    :sswitch_1e
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v7, p1

    move/from16 v6, p2

    .line 283
    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v0, :cond_15

    :goto_20
    const-string v0, "\u06d6\u06d8\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto :goto_23

    :cond_15
    const-string v0, "\u05a8\u06d7\u06e1"

    :goto_21
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_22
    xor-int/2addr v0, v15

    :goto_23
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v10, v19

    :goto_24
    move/from16 v17, v0

    :goto_25
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3049ddc -> :sswitch_3
        -0x30199bb -> :sswitch_c
        -0x2f8f5be -> :sswitch_9
        -0xc9dbf0 -> :sswitch_4
        -0xc74cf9 -> :sswitch_10
        -0x668b67 -> :sswitch_13
        -0x640c96 -> :sswitch_16
        -0x34083d -> :sswitch_b
        -0x31781a -> :sswitch_7
        -0x26bc13 -> :sswitch_18
        -0x1bcdd6 -> :sswitch_1b
        -0x1aa351 -> :sswitch_1a
        -0x160d67 -> :sswitch_1d
        -0x15d680 -> :sswitch_f
        -0xa6f2f -> :sswitch_1
        0x1a891b -> :sswitch_12
        0x1a8ba1 -> :sswitch_0
        0x1ab62c -> :sswitch_2
        0x1bbba2 -> :sswitch_1c
        0x1be7b6 -> :sswitch_14
        0x1cf42b -> :sswitch_e
        0x28dd07 -> :sswitch_19
        0x2a4972 -> :sswitch_17
        0x2f0c36 -> :sswitch_d
        0x643135 -> :sswitch_1e
        0x6437d2 -> :sswitch_a
        0x94f53e -> :sswitch_15
        0x9505f5 -> :sswitch_6
        0xa38635 -> :sswitch_8
        0xb70fa7 -> :sswitch_5
        0xc135ac -> :sswitch_11
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/String;)V
    .locals 0

    .line 1729
    iput-object p1, p0, Ll/ۢܰܽ;->᩵:Ljava/lang/String;

    return-void
.end method
