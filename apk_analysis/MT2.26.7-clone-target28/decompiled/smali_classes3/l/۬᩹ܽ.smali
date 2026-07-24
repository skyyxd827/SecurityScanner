.class public Ll/۬᩹ܽ;
.super Ll/۠ۖܽ;
.source "X5XG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final ֨ܽۢ:[S


# instance fields
.field public ֫֨:Z

.field public ܳ֨:Ll/ܰܽۛ;

.field public ܶ֨:Ll/ܿܽۛ;

.field public ᩴ֨:Ll/ۡ᩹ܽ;

.field public ᩻֨:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬᩹ܽ;->֨ܽۢ:[S

    return-void

    :array_0
    .array-data 2
        0x2440s
        0x60a2s
        0x5c97s
        0x51c1s
        -0x458es
        0x6bbes
        0x5d0as
        0x5aa6s
        0x470as
        0x5d10s
        0xb1ds
        0x32d6s
        0x2aecs
        0x1e7ds
        -0x2d0cs
        0x2b20s
        -0x34c8s
        0x251ds
        0x2d0as
        0x28das
        -0x330ds
        0x2404s
        0x25fbs
        0x1918s
        0x164fs
        -0x3525s
        0x267es
        -0x275as
        0x1fcas
        0x2bbas
        0x1450s
        0x204fs
        -0x2a18s
        0x377fs
        0x102cs
        0x3479s
        -0x3bf2s
        -0x2fd0s
        0x20fbs
        0x141cs
        0x20e5s
        0x47cs
        0x329ds
        0x325es
        0x147cs
        0x1ac0s
        0x1a53s
        0x2c2s
        0x10c1s
        -0x4fb0s
        0x503fs
        0x4f3bs
        0x1f7es
        0x9d7s
        0x9e4s
        0x9e5s
        0x9f5s
        0x9c7s
        0x9e3s
        0x9f3s
        0x9e4s
        0x9efs
        0x9d7s
        0x9f5s
        0x9e2s
        0x9ffs
        0x9e0s
        0x9ffs
        0x9e2s
        0x9efs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ll/۠ۖܽ;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ll/۬᩹ܽ;->֫֨:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

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

    sget v19, Ll/ܿ֡;->۫֡ᩴ:I

    sget v20, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v21, "\u06d8\u073a\u05ab"

    invoke-static/range {v21 .. v21}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v21

    :goto_0
    xor-int v21, v21, v20

    :goto_1
    sparse-switch v21, :sswitch_data_0

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    :sswitch_0
    sget v21, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v21, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v21, v1

    move/from16 v22, v2

    goto/16 :goto_e

    .line 1
    :sswitch_1
    sget v21, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v21, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v21, v1

    move/from16 v22, v2

    goto/16 :goto_19

    .line 98
    :sswitch_2
    sget-boolean v21, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v21, :cond_2

    :goto_2
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto/16 :goto_6

    :cond_2
    :goto_3
    const-string v21, "\u1a76\u1a74\u06eb"

    invoke-static/range {v21 .. v21}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto :goto_2

    .line 99
    :sswitch_4
    invoke-static/range {p0 .. p0}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move/from16 v21, v1

    move/from16 v22, v2

    .line 101
    invoke-static {}, Ll/ܿܳ;->ᩳۚۖ()J

    move-result-wide v1

    iput-wide v1, v0, Ll/۬᩹ܽ;->᩻֨:J

    move-object/from16 v23, v6

    move/from16 v24, v7

    goto :goto_4

    :sswitch_6
    move/from16 v21, v1

    move/from16 v22, v2

    .line 98
    invoke-static {}, Ll/ܿܳ;->ᩳۚۖ()J

    move-result-wide v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    iget-wide v6, v0, Ll/۬᩹ܽ;->᩻֨:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x12c

    cmp-long v25, v1, v6

    if-gez v25, :cond_3

    const-string v1, "\u0733\u05ab\u06da"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_d

    :cond_3
    const-string v1, "\u06e0\u06eb\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :sswitch_7
    return-void

    :sswitch_8
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Ll/۬᩹ܽ;->֫֨:Z

    .line 95
    invoke-static/range {p0 .. p0}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e9cff3c    # 1.0434241E38f

    xor-int/2addr v1, v2

    if-ne v4, v1, :cond_4

    const-string v1, "\u1a75\u06e8\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    :cond_4
    :goto_4
    const-string v1, "\u05a1\u05a1\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    sub-int v1, v2, v1

    goto/16 :goto_d

    :sswitch_a
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    sget-object v1, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/4 v2, 0x7

    const/4 v6, 0x3

    invoke-static {v1, v2, v6, v5}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_5

    :goto_6
    const-string v1, "\u06dc\u1a74\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_5
    const-string v2, "\u06db\u06d9\u06ec"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object v14, v1

    goto/16 :goto_8

    :sswitch_b
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    .line 90
    invoke-static/range {p0 .. p0}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۧ᩹ܽ;

    .line 47
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v6

    if-gtz v6, :cond_6

    goto/16 :goto_9

    .line 91
    :cond_6
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-static {v0, v1}, Ll/ܿܳ;->ᩳ᩹ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_c
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d01000c

    xor-int/2addr v1, v2

    if-ne v4, v1, :cond_7

    const-string v1, "\u06d9\u06db\u05a8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u0736\u06d8\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    :sswitch_d
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v9, v10, v11, v5}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_8

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_e

    :cond_8
    const-string v2, "\u1a76\u073a\u06e8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v19

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v13, v1

    :goto_8
    move/from16 v1, v21

    move-object/from16 v6, v23

    move/from16 v7, v24

    move/from16 v21, v2

    move/from16 v2, v22

    goto/16 :goto_1

    :sswitch_e
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    .line 92
    sget-object v1, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/4 v2, 0x4

    const/4 v6, 0x3

    sget v7, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v7, :cond_9

    :goto_9
    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_16

    :cond_9
    const-string v7, "\u073d\u1a78\u06df"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move-object v9, v1

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v6, v23

    const/4 v10, 0x4

    const/4 v11, 0x3

    move/from16 v21, v7

    move/from16 v7, v24

    goto/16 :goto_1

    .line 88
    :sswitch_f
    iget-object v1, v0, Ll/۬᩹ܽ;->ܶ֨:Ll/ܿܽۛ;

    invoke-virtual {v1}, Ll/ܿܽۛ;->᩵()V

    return-void

    :sswitch_10
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e4982ab

    xor-int/2addr v1, v2

    if-ne v4, v1, :cond_a

    const-string v1, "\u06e8\u06d9\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v20

    const/4 v6, 0x0

    goto :goto_b

    :cond_a
    const-string v1, "\u073f\u06da\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v20

    const/4 v6, 0x2

    :goto_b
    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v1, v2

    :goto_d
    move/from16 v2, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_1b

    :sswitch_11
    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static {v6, v7, v8, v5}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_b

    goto/16 :goto_19

    :cond_b
    const-string v2, "\u06d8\u06e4\u1a73"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    move-object v12, v1

    goto/16 :goto_15

    :sswitch_12
    move/from16 v21, v1

    move/from16 v22, v2

    .line 88
    sget-object v0, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/4 v1, 0x1

    const/4 v2, 0x3

    sget v23, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v23, :cond_c

    :goto_e
    const-string v0, "\u06dc\u06d9\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v19

    :goto_f
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :cond_c
    const-string v6, "\u1a76\u06d8\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v20

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v1, v21

    move/from16 v2, v22

    const/4 v7, 0x1

    const/4 v8, 0x3

    move/from16 v21, v6

    move-object v6, v0

    goto/16 :goto_18

    .line 86
    :sswitch_13
    invoke-static/range {p0 .. p0}, Ll/᩻᩸;->ۡ᩷᩶(Ljava/lang/Object;)V

    return-void

    :sswitch_14
    move/from16 v21, v1

    move/from16 v22, v2

    const v0, 0x102001b

    if-ne v4, v0, :cond_d

    const-string v0, "\u05ab\u0733\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :cond_d
    const-string v0, "\u06db\u1a76\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x0

    goto :goto_10

    :sswitch_15
    move/from16 v21, v1

    move/from16 v22, v2

    .line 84
    invoke-static/range {p1 .. p1}, Ll/ܳۙ;->ᩴۧܽ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x102001a

    if-ne v0, v1, :cond_e

    const-string v0, "\u0733\u0736\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    :goto_10
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v1

    goto :goto_15

    :cond_e
    const-string v1, "\u0733\u06d8\u1a73"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move v4, v0

    goto/16 :goto_1a

    :sswitch_16
    move/from16 v21, v1

    move/from16 v22, v2

    const/16 v0, 0x3bc9

    const/16 v5, 0x3bc9

    goto :goto_12

    :sswitch_17
    move/from16 v21, v1

    move/from16 v22, v2

    const/16 v0, 0x3220

    const/16 v5, 0x3220

    :goto_12
    const-string v0, "\u06d8\u1a77\u06d9"

    :goto_13
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto :goto_15

    :sswitch_18
    move/from16 v21, v1

    move/from16 v22, v2

    add-int v2, v22, v3

    add-int/2addr v2, v2

    sub-int v2, v2, v21

    if-ltz v2, :cond_f

    const-string v0, "\u05ab\u0730\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    sub-int v0, v1, v0

    :goto_15
    move/from16 v1, v21

    move/from16 v2, v22

    goto/16 :goto_17

    :cond_f
    const-string v0, "\u1a73\u06df\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto :goto_15

    :sswitch_19
    move/from16 v21, v1

    move/from16 v22, v2

    mul-int v1, v18, v18

    mul-int v2, v17, v17

    .line 1
    sget v23, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v23, :cond_10

    goto :goto_16

    :cond_10
    const-string v3, "\u073f\u073a\u0736"

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v20

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v21, v0, v1

    const v3, 0xe8bdc24

    move-object/from16 v0, p0

    move/from16 v1, v24

    goto/16 :goto_1

    :sswitch_1a
    move/from16 v21, v1

    move/from16 v22, v2

    aget-short v0, v15, v16

    add-int/lit16 v1, v0, 0x3d06

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_11

    :goto_16
    const-string v0, "\u0730\u06d6\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    goto/16 :goto_f

    :cond_11
    const-string v2, "\u1a76\u06e0\u073a"

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v19

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v17, v23

    move/from16 v18, v24

    goto :goto_17

    :sswitch_1b
    move/from16 v21, v1

    move/from16 v22, v2

    .line 94
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v1

    if-gtz v1, :cond_12

    goto :goto_19

    :cond_12
    const-string v1, "\u0736\u1a79\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v20

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v21

    move/from16 v2, v22

    const/16 v16, 0x0

    :goto_17
    move/from16 v21, v0

    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_1c
    move/from16 v21, v1

    move/from16 v22, v2

    sget-object v0, Ll/۬᩹ܽ;->֨ܽۢ:[S

    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v1, :cond_13

    :goto_19
    const-string v0, "\u1a74\u073f\u1a74"

    goto/16 :goto_13

    :cond_13
    const-string v1, "\u073a\u1a78\u0736"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move-object v15, v0

    :goto_1a
    move/from16 v2, v22

    move-object/from16 v0, p0

    :goto_1b
    move/from16 v26, v21

    move/from16 v21, v1

    move/from16 v1, v26

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc706cb -> :sswitch_10
        -0xb700fd -> :sswitch_5
        -0xb64812 -> :sswitch_12
        -0xb54fc3 -> :sswitch_1
        -0xaac8f8 -> :sswitch_7
        -0xa32b0f -> :sswitch_17
        -0x64537e -> :sswitch_2
        -0x642aa9 -> :sswitch_19
        -0x31d8ef -> :sswitch_c
        -0x1e478d -> :sswitch_1b
        -0x1cf7ef -> :sswitch_15
        -0x1beefb -> :sswitch_14
        -0x1ba6f7 -> :sswitch_4
        -0x1a8cbb -> :sswitch_9
        -0xb4078 -> :sswitch_d
        0x1a8d05 -> :sswitch_1c
        0x1a954a -> :sswitch_8
        0x1c054c -> :sswitch_13
        0x1c058f -> :sswitch_a
        0x1c0f3f -> :sswitch_18
        0x1c234a -> :sswitch_e
        0x1e64ad -> :sswitch_1a
        0x2ef82e -> :sswitch_b
        0x2f04a2 -> :sswitch_11
        0x2f0844 -> :sswitch_0
        0x6422a6 -> :sswitch_16
        0x669461 -> :sswitch_3
        0xa2d41b -> :sswitch_f
        0x3099113 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Ll/ۗ۬;->֡᩸ۤ:I

    sget v30, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v31, "\u06e7\u06d7\u073f"

    invoke-static/range {v31 .. v31}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v31

    xor-int v31, v31, v30

    move-object/from16 v18, v2

    move-object/from16 v4, v17

    move-object/from16 v13, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v35, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v35

    move-object/from16 v36, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v36

    :goto_0
    sparse-switch v31, :sswitch_data_0

    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const v2, 0x102001a

    .line 40
    invoke-static {v0, v2}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_6

    move-object/from16 v34, v1

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v31, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v31, :cond_0

    :goto_1
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    goto/16 :goto_7

    :cond_0
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v6, v22

    move/from16 v3, v24

    move v4, v2

    move/from16 v22, v20

    move/from16 v2, v21

    :goto_2
    move-object/from16 v20, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v18

    goto/16 :goto_18

    .line 18
    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v31

    if-gtz v31, :cond_2

    :cond_1
    move/from16 v31, v2

    goto :goto_3

    :cond_2
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    goto/16 :goto_5

    .line 12
    :sswitch_2
    sget v31, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v31, :cond_1

    goto :goto_1

    :goto_3
    const-string v2, "\u06d8\u1a78\u06d7"

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v33, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v29

    :goto_4
    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_3
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 39
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_7

    .line 22
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 48
    :sswitch_5
    iget-object v1, v0, Ll/۬᩹ܽ;->ܳ֨:Ll/ܰܽۛ;

    invoke-static {v1}, Ll/ۛܳ;->ܽۨۛ(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۨ᩹ܽ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :sswitch_6
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 44
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7e984f75

    xor-int/2addr v2, v4

    .line 46
    invoke-static {v0, v2}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ܰܽۛ;

    iput-object v2, v0, Ll/۬᩹ܽ;->ܳ֨:Ll/ܰܽۛ;

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v2, "\u06dc\u1a73\u06e0"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v30

    const/4 v6, 0x0

    goto/16 :goto_a

    :sswitch_7
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 44
    invoke-static {v0, v14}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ۚܿ;->᩷᩷᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v4, 0x26

    const/4 v6, 0x3

    invoke-static {v2, v4, v6, v9}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_3

    :goto_5
    const-string v2, "\u0733\u06e8\u1a7a"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v30

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u06e7\u1a79\u06e4"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    move/from16 v35, v31

    move/from16 v31, v1

    move-object v1, v2

    goto/16 :goto_e

    :sswitch_8
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 43
    invoke-static {v13, v0}, Ll/ۚܿ;->᩷᩷᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v4, 0x23

    const/4 v6, 0x3

    invoke-static {v2, v4, v6, v9}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7eef49d8

    xor-int v14, v2, v4

    const-string v2, "\u1a74\u1a75\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    :sswitch_9
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const/4 v2, 0x3

    .line 42
    invoke-static {v15, v3, v2, v9}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7d573751

    xor-int/2addr v2, v4

    .line 43
    invoke-static {v0, v2}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_4

    move-object/from16 v34, v1

    :goto_6
    move/from16 v2, v21

    move/from16 v6, v22

    move/from16 v4, v31

    move/from16 v31, v3

    move/from16 v22, v20

    move/from16 v3, v24

    goto/16 :goto_2

    :cond_4
    const-string v4, "\u073f\u06e1\u1a73"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int v6, v6, v30

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v13, v2

    goto :goto_8

    :sswitch_a
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 41
    invoke-static/range {v28 .. v28}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e8a7348

    xor-int/2addr v2, v3

    .line 42
    invoke-static {v0, v2}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v3, 0x20

    const-string v2, "\u06dc\u06d9\u0733"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_d

    :sswitch_b
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const v2, 0x102001b

    .line 41
    invoke-static {v0, v2}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ۚܿ;->᩷᩷᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v4, 0x1d

    const/4 v6, 0x3

    invoke-static {v2, v4, v6, v9}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_5

    :goto_7
    const-string v2, "\u06d8\u06e1\u1a76"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_5
    const-string v4, "\u1a76\u0730\u06e7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v30

    move-object/from16 v28, v2

    :goto_8
    move/from16 v2, v31

    move-object/from16 v6, v33

    goto/16 :goto_10

    :cond_6
    const-string v2, "\u06ec\u06d8\u073a"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v29

    const/4 v6, 0x2

    :goto_a
    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v4

    goto :goto_d

    :sswitch_c
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const v2, 0x7eb8ed43

    xor-int v2, v27, v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v12, v2, v4}, Ll/ۧۢ֨;->᩵(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۧۢ֨;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "\u06d9\u06ec\u06df"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v2, v2, v30

    :goto_d
    move-object/from16 v4, v32

    move-object/from16 v6, v33

    move/from16 v35, v31

    move/from16 v31, v2

    :goto_e
    move/from16 v2, v35

    goto/16 :goto_0

    :sswitch_d
    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    invoke-virtual/range {p0 .. p0}, Ll/ᩳ۠;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v6, 0x1a

    move-object/from16 v34, v1

    const/4 v1, 0x3

    invoke-static {v4, v6, v1, v9}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_7

    :goto_f
    const-string v1, "\u1a73\u06d7\u06e2"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    goto/16 :goto_12

    :cond_7
    const-string v4, "\u0733\u1a77\u06eb"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    xor-int v6, v6, v29

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v27, v1

    move-object v12, v2

    move/from16 v2, v31

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const/4 v1, 0x3

    .line 35
    invoke-static {v11, v5, v1, v9}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e359b75

    xor-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const-string v1, "\u1a75\u06e2\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v30

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    xor-int v1, v25, v26

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v8, v1, v2}, Ll/ۧۢ֨;->᩵(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۧۢ֨;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v2, 0x17

    .line 6
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v4, "\u1a76\u06df\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v29

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v11, v1

    move/from16 v2, v31

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    const/16 v5, 0x17

    :goto_10
    move/from16 v31, v4

    goto/16 :goto_17

    :sswitch_10
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    .line 34
    move-object/from16 v7, v33

    check-cast v7, Landroid/widget/ImageView;

    .line 35
    invoke-virtual/range {p0 .. p0}, Ll/ᩳ۠;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v1, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v2, 0x14

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v9}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v25

    const v26, 0x7ef57c92

    const-string v1, "\u06eb\u1a77\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v30

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v1, v2

    :goto_12
    move/from16 v2, v31

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    const/4 v1, 0x3

    move/from16 v4, v31

    move-object/from16 v2, v32

    .line 33
    invoke-static {v2, v4, v1, v9}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x7ea37caf

    xor-int/2addr v1, v6

    .line 34
    invoke-static {v0, v1}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v1

    if-gtz v1, :cond_9

    move-object/from16 v32, v2

    move/from16 v31, v3

    move/from16 v2, v21

    move/from16 v6, v22

    move/from16 v3, v24

    :goto_13
    move/from16 v22, v20

    goto/16 :goto_2

    :cond_9
    const-string v1, "\u06e1\u1a74\u1a74"

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v31, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v29

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v2, v4

    move/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_15

    :sswitch_12
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v3, v24

    move v4, v2

    .line 33
    invoke-static {v0, v3}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v1, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v2, 0x11

    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v6, :cond_a

    move/from16 v2, v21

    move/from16 v6, v22

    goto :goto_13

    :cond_a
    const-string v4, "\u0736\u1a7a\u1a75"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move/from16 v24, v3

    move/from16 v3, v31

    move-object/from16 v6, v33

    move/from16 v31, v4

    move-object v4, v1

    goto :goto_16

    :sswitch_13
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move v4, v2

    const/4 v1, 0x3

    move/from16 v6, v22

    move-object/from16 v2, v23

    .line 32
    invoke-static {v2, v6, v1, v9}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7d4227da

    xor-int v24, v1, v3

    const-string v1, "\u1a75\u06e1\u1a77"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    move-object/from16 v23, v2

    move v2, v4

    move/from16 v22, v6

    move/from16 v3, v31

    :goto_14
    move-object/from16 v4, v32

    move-object/from16 v6, v33

    :goto_15
    move/from16 v31, v1

    :goto_16
    move-object/from16 v1, v34

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v1, v19

    move/from16 v0, v20

    move/from16 v6, v22

    move-object/from16 v19, v23

    move/from16 v3, v24

    move v4, v2

    move/from16 v2, v21

    invoke-static {v1, v0, v2, v9}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v20

    const v21, 0x7ec41448

    move/from16 v22, v0

    xor-int v0, v20, v21

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    sget-object v0, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v18, 0xe

    .line 19
    sget-boolean v21, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v21, :cond_b

    move-object/from16 v23, v1

    goto :goto_18

    :cond_b
    const-string v6, "\u1a79\u073d\u06db"

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v29

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v24, v3

    move-object/from16 v19, v20

    move/from16 v20, v22

    move-object/from16 v18, v23

    move/from16 v3, v31

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    const/16 v22, 0xe

    move/from16 v31, v0

    move-object/from16 v23, v21

    move-object/from16 v0, p0

    move/from16 v21, v2

    move v2, v4

    :goto_17
    move-object/from16 v4, v32

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v6, v22

    move/from16 v3, v24

    move v4, v2

    move/from16 v22, v20

    move/from16 v2, v21

    move-object/from16 v20, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v18

    .line 32
    sget-object v0, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v18, 0x3

    sget v21, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v21, :cond_c

    :goto_18
    const-string v0, "\u06d8\u1a79\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v21, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_1b

    :cond_c
    const-string v2, "\u06db\u05a1\u05a8"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v30

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v2, v4

    move/from16 v22, v6

    move-object/from16 v18, v23

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    const/16 v20, 0xb

    const/16 v21, 0x3

    move-object/from16 v23, v19

    move-object/from16 v19, v24

    move/from16 v24, v3

    move/from16 v3, v31

    move/from16 v31, v0

    goto :goto_19

    :sswitch_16
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v6, v22

    move/from16 v3, v24

    move v4, v2

    move/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v23

    .line 30
    invoke-super/range {p0 .. p1}, Ll/۠ۖܽ;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static/range {p0 .. p0}, Ll/ܰۚ;->ۛ᩹ܳ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 32
    invoke-static/range {p0 .. p0}, Ll/ܰۚ;->ۛ᩹ܳ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v18

    const-string v0, "\u0736\u1a74\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v30

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move/from16 v24, v3

    move v2, v4

    move-object/from16 v23, v19

    move-object/from16 v19, v20

    move/from16 v20, v22

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v34

    move/from16 v31, v0

    move/from16 v22, v6

    move-object/from16 v6, v33

    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v6, v22

    move/from16 v3, v24

    move v4, v2

    move/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v18

    const/16 v0, 0x4a9e

    const/16 v9, 0x4a9e

    goto :goto_1a

    :sswitch_18
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v6, v22

    move/from16 v3, v24

    move v4, v2

    move/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v18

    const/16 v0, 0x48eb

    const/16 v9, 0x48eb

    :goto_1a
    const-string v0, "\u06e7\u06d7\u06eb"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    goto :goto_1b

    :sswitch_19
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v6, v22

    move/from16 v3, v24

    move v4, v2

    move/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v18

    mul-int v0, v17, v17

    const v1, 0xb5dace1

    add-int/2addr v0, v1

    sub-int v0, v0, v16

    if-gez v0, :cond_d

    const-string v0, "\u05a8\u1a74\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1b

    :cond_d
    const-string v0, "\u1a79\u1a74\u1a77"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    :goto_1b
    move/from16 v24, v3

    move v2, v4

    move-object/from16 v18, v23

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v34

    move/from16 v31, v0

    move-object/from16 v23, v19

    move-object/from16 v19, v20

    move/from16 v20, v22

    move-object/from16 v0, p0

    move/from16 v22, v6

    move-object/from16 v6, v33

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v34, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v6, v22

    move/from16 v3, v24

    move v4, v2

    move/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v18

    sget-object v0, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v1, 0xa

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x6be2

    const-string v2, "\u06eb\u0733\u05a8"

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v29

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v24, v3

    move v2, v4

    move-object/from16 v18, v23

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v34

    move/from16 v31, v0

    move-object/from16 v23, v19

    move-object/from16 v19, v20

    move/from16 v20, v22

    move-object/from16 v0, p0

    move/from16 v22, v6

    move-object/from16 v6, v33

    move/from16 v35, v17

    move/from16 v17, v16

    move/from16 v16, v35

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbcb3c -> :sswitch_10
        -0xbe7cc0 -> :sswitch_1
        -0xb6fc7f -> :sswitch_c
        -0xb5d3fa -> :sswitch_5
        -0xb50b33 -> :sswitch_f
        -0x70151b -> :sswitch_9
        -0x66a2ca -> :sswitch_18
        -0x669070 -> :sswitch_7
        -0x644f36 -> :sswitch_13
        -0x644c9f -> :sswitch_12
        -0x643891 -> :sswitch_e
        -0x6436d9 -> :sswitch_a
        -0x6428ec -> :sswitch_0
        -0x6423b1 -> :sswitch_d
        -0x597cde -> :sswitch_6
        -0x496753 -> :sswitch_17
        -0x436cdf -> :sswitch_14
        -0x1e767e -> :sswitch_11
        -0x1e2f45 -> :sswitch_15
        -0x1ced16 -> :sswitch_3
        -0x1bea59 -> :sswitch_8
        -0x1bb685 -> :sswitch_2
        -0x1ad298 -> :sswitch_16
        -0x1ac81b -> :sswitch_1a
        -0x1abf5f -> :sswitch_b
        -0x1abc2d -> :sswitch_19
        -0x1a7626 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v3, "\u06db\u06dc\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 57
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_9

    goto/16 :goto_b

    :sswitch_0
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v3, :cond_8

    goto/16 :goto_5

    :sswitch_1
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v3, :cond_3

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-lez v3, :cond_a

    goto/16 :goto_8

    .line 41
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_8

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    .line 77
    :sswitch_5
    invoke-static {v0}, Ll/ܳܺ;->ۚۧᩴ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۨ᩹ܽ;->۠᩵:Ljava/lang/String;

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/۬᩹ܽ;->ܳ֨:Ll/ܰܽۛ;

    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v0, "\u1a73\u06e7\u06db"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 76
    :sswitch_7
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u05a1\u1a76\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 43
    :sswitch_8
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06d7\u1a77\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_9
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_4

    :cond_3
    :goto_5
    const-string v3, "\u06da\u06e7\u06e1"

    goto :goto_c

    :cond_4
    const-string v3, "\u06e2\u1a79\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_9

    .line 16
    :sswitch_a
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u1a75\u06d7\u06e0"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 61
    :sswitch_b
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u06da\u1a73\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_c
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_7

    :goto_8
    const-string v3, "\u1a75\u06db\u06e1"

    goto :goto_c

    :cond_7
    const-string v3, "\u06db\u06e1\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :cond_8
    :goto_b
    const-string v3, "\u06db\u0733\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_9
    const-string v3, "\u1a76\u073a\u1a79"

    :goto_c
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_d
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_d
    const-string/jumbo v3, "\u1a7b\u1a75\u06e7"

    goto :goto_6

    :cond_b
    const-string v3, "\u05a1\u06e1\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 75
    :sswitch_e
    invoke-super {p0}, Ll/۠ۖܽ;->onDestroy()V

    .line 41
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_f
    const-string v3, "\u06d8\u05ab\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u1a79\u1a79\u06d9"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bbfd37 -> :sswitch_a
        -0x1b0d8ec -> :sswitch_9
        -0x157a705 -> :sswitch_3
        -0x70a8f9 -> :sswitch_b
        -0x668d36 -> :sswitch_d
        -0x64588e -> :sswitch_c
        -0x643b64 -> :sswitch_4
        -0x640246 -> :sswitch_5
        -0x5cfffa -> :sswitch_8
        -0x58ea17 -> :sswitch_7
        -0x318c85 -> :sswitch_1
        -0x1a82cd -> :sswitch_2
        -0x1a8015 -> :sswitch_e
        -0x1a709b -> :sswitch_0
        -0x183b7c -> :sswitch_6
    .end sparse-switch
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p1, 0x0

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v2, "\u06d9\u06da\u06d7"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_e

    goto/16 :goto_13

    .line 15
    :sswitch_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_9

    goto/16 :goto_13

    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_b

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_d

    goto/16 :goto_9

    .line 90
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v2}, Ll/ܿܽۛ;->onClick(Landroid/view/View;)V

    goto :goto_4

    .line 112
    :sswitch_6
    iget-object v2, p0, Ll/۬᩹ܽ;->ܶ֨:Ll/ܿܽۛ;

    if-eqz v2, :cond_0

    const-string p1, "\u0736\u06e2\u06d7"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_1

    :sswitch_7
    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    const-string v2, "\u1a79\u1a76\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :sswitch_8
    const/4 p1, 0x0

    return p1

    .line 108
    :sswitch_9
    invoke-static {p0}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 110
    :sswitch_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u1a78\u1a7a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_12

    :cond_0
    :goto_4
    const-string v2, "\u1a73\u06e2\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :sswitch_b
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    const-string v2, "\u05a1\u06d8\u06d8"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u073a\u06e8\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "\u05a8\u1a7b\u06eb"

    goto/16 :goto_10

    :cond_2
    const-string v2, "\u073d\u1a76\u06e4"

    goto :goto_8

    :sswitch_d
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_d

    :cond_3
    const-string v2, "\u06df\u05a1\u073a"

    goto :goto_a

    :sswitch_e
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u1a77\u06d9\u06db"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    :sswitch_f
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06eb\u06ec\u06d7"

    goto/16 :goto_0

    .line 33
    :sswitch_10
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u1a73\u06ec\u073a"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_15

    .line 62
    :sswitch_11
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_13

    :cond_7
    const-string v2, "\u06e7\u06ec\u1a7a"

    goto/16 :goto_14

    .line 64
    :sswitch_12
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_9
    const-string v2, "\u0730\u0730\u1a74"

    goto :goto_5

    :cond_8
    const-string v2, "\u073f\u06db\u0733"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_e

    .line 77
    :sswitch_13
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u1a73\u06e1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_a
    const-string v2, "\u06da\u06d7\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_14
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u06d8\u06df\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u0730\u06df\u06db"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_d
    :goto_13
    const-string v2, "\u06d9\u06da\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_e
    const-string v2, "\u073f\u073f\u073f"

    :goto_14
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_15
    xor-int/2addr v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e5b182 -> :sswitch_6
        -0x3e4cce1 -> :sswitch_d
        -0x3e1cf09 -> :sswitch_1
        -0x104ada4 -> :sswitch_4
        -0x101f367 -> :sswitch_2
        -0xb53564 -> :sswitch_12
        -0x6404f2 -> :sswitch_f
        -0x1e445c -> :sswitch_b
        -0x1c3830 -> :sswitch_14
        -0x1af946 -> :sswitch_10
        -0x15d022 -> :sswitch_9
        0x1a630b -> :sswitch_c
        0x1ab188 -> :sswitch_3
        0x1af7d9 -> :sswitch_e
        0x1bcfa4 -> :sswitch_5
        0x1bdb81 -> :sswitch_a
        0x1c317e -> :sswitch_11
        0x106c425 -> :sswitch_13
        0x13ddf35 -> :sswitch_0
        0x3ca04d7 -> :sswitch_8
        0x5cfa05f -> :sswitch_7
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 23

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ۛܳ;->᩵ۜ֨:I

    sget v16, Ll/᩸ۜ;->۫۫۫:I

    const-string v17, "\u0736\u073d\u06d9"

    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    const/16 v0, 0x2d

    const/4 v5, 0x3

    invoke-static {v14, v0, v5, v10}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_4

    goto/16 :goto_4

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v17

    if-lez v17, :cond_0

    :goto_1
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    goto/16 :goto_3

    :cond_0
    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    goto/16 :goto_11

    .line 34
    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget-boolean v17, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    goto/16 :goto_b

    .line 48
    :sswitch_2
    sget v17, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v4

    const-string v4, "\u06e4\u1a7b\u1a75"

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v19, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v22, v17

    move/from16 v17, v4

    move-object/from16 v4, v22

    goto :goto_0

    :sswitch_3
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    .line 6
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-object/from16 v4, p0

    :goto_2
    move/from16 v20, v0

    goto/16 :goto_3

    .line 43
    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    return-void

    :sswitch_5
    const v1, 0x7eec050e

    xor-int/2addr v1, v3

    move-object/from16 v4, p0

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    invoke-super/range {p0 .. p0}, Ll/۠ۖܽ;->onPause()V

    return-void

    :sswitch_6
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    .line 0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    .line 19
    sget v7, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e7\u0733\u06eb"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    move/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move v3, v5

    goto/16 :goto_8

    :cond_4
    const-string v2, "\u073a\u1a75\u1a77"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v17, v2

    move-object v2, v0

    goto/16 :goto_10

    :sswitch_7
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    const v0, 0x7e5391a0

    xor-int/2addr v0, v1

    .line 0
    sget-object v5, Ll/۬᩹ܽ;->֨ܽۢ:[S

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "\u06df\u0736\u1a7a"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v16

    goto/16 :goto_9

    :cond_5
    const-string v7, "\u06df\u06d6\u073a"

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v15

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move-object v14, v5

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v17, v0

    move/from16 v0, v21

    goto/16 :goto_0

    :sswitch_8
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    invoke-static {v11, v12, v13, v10}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    .line 33
    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_6

    :goto_3
    const-string v0, "\u073d\u073f\u06d6"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u06e0\u0733\u1a79"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v17, v1

    move v1, v0

    goto/16 :goto_10

    :sswitch_9
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    .line 0
    sget-object v0, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v5, 0x2a

    const/4 v7, 0x3

    sget v21, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v21, :cond_7

    :goto_4
    move/from16 v21, v1

    goto/16 :goto_b

    :cond_7
    const-string v11, "\u0733\u1a75\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v7, v19

    const/16 v12, 0x2a

    const/4 v13, 0x3

    move/from16 v17, v11

    move-object v11, v0

    goto/16 :goto_10

    :sswitch_a
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    const v0, 0x8fe0

    const v10, 0x8fe0

    goto :goto_5

    :sswitch_b
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    const/16 v0, 0x65dd

    const/16 v10, 0x65dd

    :goto_5
    const-string v0, "\u073f\u1a75\u073d"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int v0, v5, v0

    goto :goto_8

    :sswitch_c
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    add-int v0, v6, v9

    mul-int v0, v0, v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_8

    const-string v0, "\u1a76\u1a7a\u06d6"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v0, v5

    :goto_8
    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v7, v19

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u1a7b\u0730\u06d8"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    :goto_9
    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :sswitch_d
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    add-int/lit8 v0, v19, 0x1

    const/4 v5, 0x1

    .line 50
    sget-boolean v7, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    const-string v7, "\u1a77\u06dc\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v0

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v0, v20

    const/4 v9, 0x1

    move/from16 v17, v7

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_e
    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    mul-int/lit8 v7, v6, 0x2

    .line 31
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v0

    if-ltz v0, :cond_a

    :goto_a
    move/from16 v21, v1

    goto/16 :goto_11

    :cond_a
    const-string v0, "\u06df\u073d\u06ec"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v16

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_e

    :sswitch_f
    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    aget-short v0, v17, v18

    .line 29
    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v1, :cond_b

    :goto_b
    const-string v0, "\u06db\u06d9\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v15

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_c
    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_d

    :cond_b
    const-string v1, "\u06da\u05a1\u06db"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move v6, v0

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v0, v20

    move/from16 v17, v1

    goto/16 :goto_12

    :sswitch_10
    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    const/16 v5, 0x29

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_c

    goto :goto_11

    :cond_c
    const-string v0, "\u073f\u06d7\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int/2addr v1, v15

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v4, v17

    :goto_d
    move/from16 v7, v19

    :goto_e
    move/from16 v1, v21

    :goto_f
    move/from16 v17, v0

    :goto_10
    move/from16 v0, v20

    goto/16 :goto_0

    :sswitch_11
    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v4, p0

    sget-object v0, Ll/۬᩹ܽ;->֨ܽۢ:[S

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v1, :cond_d

    :goto_11
    const-string v0, "\u1a75\u1a75\u06e8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto :goto_c

    :cond_d
    const-string v1, "\u05ab\u06d9\u06e1"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v17, v1, v16

    move-object v4, v0

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v0, v20

    :goto_12
    move/from16 v1, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf9f201 -> :sswitch_4
        -0xee7458 -> :sswitch_5
        -0xdbf225 -> :sswitch_e
        -0xb5686a -> :sswitch_c
        -0x95793f -> :sswitch_8
        -0x66a9f2 -> :sswitch_1
        -0x66a530 -> :sswitch_b
        -0x644ac0 -> :sswitch_a
        -0x613a53 -> :sswitch_9
        -0x610a7b -> :sswitch_6
        -0x2f1341 -> :sswitch_2
        -0x1ceb61 -> :sswitch_3
        -0x1bf620 -> :sswitch_f
        -0x1befef -> :sswitch_11
        -0x1a8750 -> :sswitch_d
        -0x1a7497 -> :sswitch_0
        -0x1a713c -> :sswitch_7
        -0x1607ab -> :sswitch_10
    .end sparse-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v5, "\u06e0\u06df\u1a7b"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    xor-int/2addr v5, v3

    :goto_1
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_a

    goto :goto_2

    .line 107
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_8

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "\u06d6\u0730\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    .line 83
    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    :goto_2
    const-string v5, "\u06eb\u06ec\u073a"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    return-void

    .line 123
    :sswitch_4
    new-instance v5, Ll/ܿܽۛ;

    sget-object v6, Ll/۬᩹ܽ;->֨ܽۢ:[S

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v7, 0x31

    const/4 v8, 0x3

    invoke-static {v6, v7, v8, v0}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v7

    if-ltz v7, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    .line 41
    sget v7, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v7, :cond_3

    goto/16 :goto_a

    :cond_3
    const v7, 0x7ea1a549

    xor-int/2addr v6, v7

    .line 123
    invoke-static {p0, v6}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 106
    sget v7, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v7, :cond_4

    goto/16 :goto_9

    .line 123
    :cond_4
    iget-object v7, p0, Ll/۬᩹ܽ;->ᩴ֨:Ll/ۡ᩹ܽ;

    invoke-virtual {v7}, Ll/ۡ᩹ܽ;->֨()Ll/ܳۗ֨;

    move-result-object v7

    .line 15
    sget-boolean v8, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v8, :cond_5

    goto/16 :goto_8

    .line 123
    :cond_5
    invoke-direct {v5, p0, v6, v7}, Ll/ܿܽۛ;-><init>(Ll/۬᩹ܽ;Landroid/view/View;Ll/ܳۗ֨;)V

    iput-object v5, p0, Ll/۬᩹ܽ;->ܶ֨:Ll/ܿܽۛ;

    .line 124
    sget-object p1, Ll/ۨ᩹ܽ;->۠᩵:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ll/ܿܽۛ;->᩵(Ljava/lang/String;)V

    return-void

    .line 121
    :sswitch_5
    move-object v5, p2

    check-cast v5, Ll/ۡ᩹ܽ;

    iput-object v5, p0, Ll/۬᩹ܽ;->ᩴ֨:Ll/ۡ᩹ܽ;

    .line 122
    invoke-virtual {v5}, Ll/ۡ᩹ܽ;->ۘ()V

    .line 106
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v5

    if-gtz v5, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v5, "\u0733\u06da\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x77c9

    goto :goto_4

    :sswitch_7
    const v0, 0xdd65

    :goto_4
    const-string v5, "\u06d7\u073f\u1a75"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :sswitch_8
    const v5, 0x8d7c

    mul-int v5, v5, v2

    sub-int v5, p1, v5

    if-ltz v5, :cond_7

    const-string v5, "\u06d8\u1a79\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_6
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    add-int/2addr v5, v6

    goto/16 :goto_1

    :cond_7
    const-string v5, "\u1a73\u06ec\u1a7b"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_9
    add-int/lit16 v5, v2, 0x235f

    mul-int v5, v5, v5

    .line 50
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v6

    if-gtz v6, :cond_9

    :cond_8
    :goto_8
    const-string v5, "\u1a75\u06e8\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_9
    const-string p1, "\u06da\u0730\u0730"

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {p1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v6

    move v9, v5

    move v5, p1

    move p1, v9

    goto/16 :goto_1

    :sswitch_a
    const/16 v5, 0x30

    aget-short v5, v1, v5

    .line 12
    sget v6, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_9
    const-string v5, "\u1a74\u06ec\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u073f\u06dc\u0736"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v9, v5

    move v5, v2

    move v2, v9

    goto/16 :goto_1

    :sswitch_b
    sget-object v5, Ll/۬᩹ܽ;->֨ܽۢ:[S

    .line 104
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v6

    if-ltz v6, :cond_c

    goto :goto_a

    :cond_c
    const-string v1, "\u06e4\u073a\u1a7b"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v4

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 26
    :sswitch_c
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_d

    :goto_a
    const-string v5, "\u06d9\u05a1\u1a79"

    goto :goto_b

    :cond_d
    const-string v5, "\u1a7a\u1a76\u06d9"

    :goto_b
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_c
    xor-int/2addr v5, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11878a9 -> :sswitch_2
        -0xb6b7ac -> :sswitch_1
        -0x669369 -> :sswitch_b
        -0x642d3b -> :sswitch_6
        -0x1cce94 -> :sswitch_7
        -0x1c18a6 -> :sswitch_9
        -0x1bb2ac -> :sswitch_4
        -0x1ad98d -> :sswitch_3
        -0x1ad411 -> :sswitch_a
        -0x1aa9a5 -> :sswitch_c
        -0x1a79a3 -> :sswitch_8
        -0x1a71e5 -> :sswitch_0
        -0x1a6759 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v3, "\u06d8\u073a\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v3, :cond_e

    goto/16 :goto_b

    .line 22
    :sswitch_0
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v3, :cond_4

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_c

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto/16 :goto_b

    .line 61
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    return-void

    .line 70
    :sswitch_4
    invoke-static {p0}, Ll/᩻᩸;->ۡ᩷᩶(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_5
    return-void

    .line 67
    :sswitch_6
    invoke-virtual {v0}, Ll/ۡ᩹ܽ;->ۛ()V

    goto :goto_7

    .line 69
    :sswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u06eb\u1a77\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :cond_0
    :goto_6
    const-string v3, "\u06e7\u05a1\u05a1"

    goto/16 :goto_12

    .line 64
    :sswitch_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Ll/ۨ᩹ܽ;

    .line 34
    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_1

    const-string v3, "\u06eb\u1a79\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_7

    .line 66
    :sswitch_9
    iget-object v3, p0, Ll/۬᩹ܽ;->ᩴ֨:Ll/ۡ᩹ܽ;

    if-eqz v3, :cond_2

    const-string v0, "\u073a\u06df\u1a75"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    :cond_2
    :goto_7
    const-string v3, "\u1a75\u06eb\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget-boolean v3, p0, Ll/۬᩹ܽ;->֫֨:Z

    if-eqz v3, :cond_3

    const-string v3, "\u06d9\u1a7b\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u1a75\u06d9\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 53
    :sswitch_b
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u1a78\u1a73\u06d9"

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

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u1a74\u1a7a\u06d7"

    goto/16 :goto_12

    :sswitch_c
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u073a\u073d\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :sswitch_d
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v3, "\u06d6\u06d8\u05a8"

    goto/16 :goto_12

    .line 20
    :sswitch_e
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u06ec\u05a1\u05ab"

    goto/16 :goto_10

    :sswitch_f
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v3, "\u1a73\u0730\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 14
    :sswitch_10
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_a

    :goto_b
    const-string v3, "\u0733\u06db\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_a

    :cond_a
    const-string v3, "\u1a7a\u05a1\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 29
    :sswitch_11
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_b

    goto :goto_11

    :cond_b
    const-string v3, "\u1a79\u1a73\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 37
    :sswitch_12
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_f
    const-string v3, "\u05ab\u1a73\u073a"

    goto :goto_12

    :cond_d
    const-string v3, "\u1a78\u06dc\u0733"

    :goto_10
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 62
    :sswitch_13
    invoke-super {p0}, Ll/۠ۖܽ;->onStop()V

    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_f

    :cond_e
    :goto_11
    const-string v3, "\u0736\u0736\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_f
    const-string v3, "\u06eb\u0736\u06db"

    :goto_12
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x30a9a6c -> :sswitch_f
        -0x64208a -> :sswitch_11
        -0x33fda8 -> :sswitch_b
        -0x318247 -> :sswitch_13
        -0x311502 -> :sswitch_9
        -0x2f50be -> :sswitch_7
        -0x1bbb67 -> :sswitch_3
        -0x1aa8d1 -> :sswitch_d
        -0x12aca3 -> :sswitch_4
        0x1892da -> :sswitch_2
        0x1a8d8f -> :sswitch_5
        0x1a93ee -> :sswitch_c
        0x1ace58 -> :sswitch_12
        0x1bffe8 -> :sswitch_6
        0x28d1bb -> :sswitch_e
        0x492946 -> :sswitch_8
        0x6699d9 -> :sswitch_a
        0xace71a -> :sswitch_1
        0xb7342f -> :sswitch_0
        0x11bf5ee -> :sswitch_10
    .end sparse-switch
.end method

.method public final ᩳ()Ljava/lang/String;
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

    sget v10, Ll/ۗ۬;->֡᩸ۤ:I

    sget v11, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v12, "\u0736\u06d6\u06e2"

    :goto_0
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    const/16 v2, 0x11

    invoke-static {v0, v1, v2, v9}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :sswitch_0
    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-gez v12, :cond_b

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v12

    if-ltz v12, :cond_8

    goto/16 :goto_7

    :sswitch_2
    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v12, :cond_5

    goto/16 :goto_d

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    sget-object v12, Ll/۬᩹ܽ;->֨ܽۢ:[S

    const/16 v13, 0x35

    .line 1
    sget v14, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v14, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u073d\u06e4\u05a8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    const/16 v1, 0x35

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto :goto_1

    :sswitch_6
    const v9, 0x9154

    goto :goto_2

    :sswitch_7
    const/16 v9, 0x996

    :goto_2
    const-string v12, "\u06e7\u05ab\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto :goto_3

    :sswitch_8
    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int v12, v6, v12

    if-gtz v12, :cond_1

    const-string v12, "\u06db\u1a76\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_3
    const/4 v14, 0x0

    :goto_4
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    add-int/2addr v12, v13

    goto :goto_1

    :cond_1
    const-string v12, "\u06dc\u1a7b\u1a79"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_5

    :sswitch_9
    const v12, 0x3a559a9

    .line 3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v13

    if-gtz v13, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v8, "\u06ec\u06d9\u1a75"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v13

    move v12, v8

    const v8, 0x3a559a9

    goto/16 :goto_1

    :sswitch_a
    mul-int v12, v5, v5

    mul-int v13, v4, v4

    .line 2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v14

    if-gtz v14, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v6, "\u073a\u06d7\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v7, v13

    move v15, v12

    move v12, v6

    move v6, v15

    goto/16 :goto_1

    :sswitch_b
    add-int/lit16 v12, v4, 0x1e8d

    .line 1
    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v13, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v5, "\u0733\u06e8\u06ec"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move v15, v12

    move v12, v5

    move v5, v15

    goto/16 :goto_1

    :sswitch_c
    aget-short v12, v2, v3

    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v13, :cond_6

    :cond_5
    :goto_7
    const-string v12, "\u06df\u06e2\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_a

    :cond_6
    const-string v4, "\u073f\u06dc\u06d6"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v13

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_1

    :sswitch_d
    const/16 v12, 0x34

    .line 3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v3, "\u06e2\u06d9\u0733"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v12, v3

    const/16 v3, 0x34

    goto/16 :goto_1

    .line 4
    :sswitch_e
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    :goto_8
    const-string v12, "\u05a8\u06e8\u06eb"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    :cond_9
    const-string v12, "\u05ab\u073a\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    sub-int v12, v13, v12

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_c
    const-string v12, "\u06dc\u06e0\u06df"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_6

    :cond_a
    const-string v12, "\u06e0\u1a79\u1a77"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    sget-boolean v12, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v12, :cond_c

    :cond_b
    const-string v12, "\u06d6\u0733\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_9

    :cond_c
    const-string v12, "\u06e8\u05a8\u0736"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/۬᩹ܽ;->֨ܽۢ:[S

    sget v13, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v13, :cond_d

    :goto_d
    const-string v12, "\u06eb\u1a79\u06e2"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u06e8\u1a76\u1a75"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move-object v15, v12

    move v12, v2

    move-object v2, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bbfe7b -> :sswitch_10
        -0xb4d996 -> :sswitch_9
        -0x70f059 -> :sswitch_3
        -0x6482b3 -> :sswitch_d
        -0x5cc233 -> :sswitch_2
        -0x2eee26 -> :sswitch_b
        -0x28c2b8 -> :sswitch_5
        -0x1cc7d5 -> :sswitch_6
        -0x1ab5fb -> :sswitch_f
        -0x1a7b92 -> :sswitch_0
        0x1bc96d -> :sswitch_a
        0x1bf288 -> :sswitch_11
        0x1d03f4 -> :sswitch_e
        0x1d39ba -> :sswitch_4
        0x315913 -> :sswitch_c
        0xac6469 -> :sswitch_1
        0xb53c13 -> :sswitch_8
        0xb64501 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ᩵(Ll/ۖ᩹ܽ;)V
    .locals 0

    return-void
.end method
