.class public Ll/ۛ۠ۨ;
.super Ll/۬۠ۨ;
.source "O5Z1"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final ۛ۠᩷:[S


# instance fields
.field public ۢۡ:Z

.field public ܰۡ:Ll/ᩳۨۛ;

.field public ܺۡ:Ll/ۡ۠ۨ;

.field public ᩴۡ:J

.field public ᩶ۡ:Ll/ܽۨۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    return-void

    :array_0
    .array-data 2
        0x182bs
        0x17fes
        -0x1a38s
        -0x1b66s
        0x3212s
        -0x892s
        0x253as
        -0x1a5bs
        -0xae5s
        0xcb9s
        0x1246s
        0x56cfs
        -0x5a4bs
        -0x5fa7s
        -0x525as
        0x5207s
        0x5499s
        0x571fs
        0x6c1fs
        0x4c41s
        -0x5bb9s
        0x6c02s
        -0x4cffs
        0x7064s
        0x6e5bs
        -0x49b7s
        -0x4069s
        -0x5ad7s
        0x7124s
        -0x555fs
        0x5f6fs
        -0x4cfas
        0x502bs
        -0x4c87s
        0x6a30s
        -0x4b95s
        0x4e44s
        -0x51e5s
        0x6886s
        0x4392s
        -0x4b29s
        0x1490s
        -0x24a6s
        -0x1173s
        -0x3856s
        -0x19bbs
        0x3f5ds
        -0x294ds
        0x3s
        0x6dads
        0x7966s
        -0x681cs
        0x126s
        0x4f94s
        0x4fa7s
        0x4fa6s
        0x4fb6s
        0x4f84s
        0x4fa0s
        0x4fb0s
        0x4fa7s
        0x4facs
        0x4f94s
        0x4fb6s
        0x4fa1s
        0x4fbcs
        0x4fa3s
        0x4fbcs
        0x4fa1s
        0x4facs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ll/ۛ۠ۨ;->ۢۡ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

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

    sget v18, Ll/᩷۟;->ۛۚۛ:I

    sget v19, Ll/ܽ۠;->۫۬ܽ:I

    const-string v1, "\u06db\u06da\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    .line 88
    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ead7e42

    xor-int/2addr v1, v2

    if-ne v3, v1, :cond_a

    const-string v1, "\u05a8\u06d8\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    xor-int v2, v2, v18

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_2
    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_13

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_0

    :goto_3
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    goto/16 :goto_16

    :cond_0
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    goto/16 :goto_19

    .line 1
    :sswitch_1
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    goto/16 :goto_6

    .line 65
    :sswitch_2
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    goto/16 :goto_9

    .line 28
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto :goto_3

    .line 68
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 99
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object v2, v14

    move/from16 v20, v15

    .line 101
    invoke-static {}, Ll/᩸ܿ;->᩷ۗۜ()J

    move-result-wide v14

    iput-wide v14, v0, Ll/ۛ۠ۨ;->ᩴۡ:J

    move/from16 v22, v1

    move-object/from16 v23, v2

    goto :goto_5

    :sswitch_7
    move-object v2, v14

    move/from16 v20, v15

    .line 98
    invoke-static {}, Ll/᩸ܿ;->᩷ۗۜ()J

    move-result-wide v14

    move/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ll/ۛ۠ۨ;->ᩴۡ:J

    sub-long/2addr v14, v1

    const-wide/16 v1, 0x12c

    cmp-long v24, v14, v1

    if-gez v24, :cond_3

    const-string v1, "\u1a7b\u1a76\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :cond_3
    const-string v1, "\u06e2\u06e7\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v19

    goto/16 :goto_c

    :sswitch_8
    return-void

    :sswitch_9
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Ll/ۛ۠ۨ;->ۢۡ:Z

    .line 95
    invoke-static/range {p0 .. p0}, Ll/ۘ۟;->ۤۛ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d58d336

    xor-int/2addr v1, v2

    if-ne v3, v1, :cond_4

    const-string v1, "\u0733\u1a7a\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_b

    :cond_4
    :goto_5
    const-string v1, "\u06da\u1a75\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v18

    goto/16 :goto_f

    :sswitch_b
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    sget-object v1, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/4 v2, 0x7

    const/4 v14, 0x3

    invoke-static {v1, v2, v14, v4}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_5

    :goto_6
    const-string v1, "\u1a77\u05ab\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_12

    :cond_5
    const-string v2, "\u06dc\u06dc\u05a1"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v19

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move-object v13, v1

    goto/16 :goto_15

    :sswitch_c
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    .line 90
    invoke-static/range {p0 .. p0}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/᩺۠ۨ;

    .line 33
    sget v14, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v14, :cond_6

    goto/16 :goto_19

    .line 91
    :cond_6
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-static {v0, v1}, Ll/᩷۟;->֡ۛ֡(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_d
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e3d6041

    xor-int/2addr v1, v2

    if-ne v3, v1, :cond_7

    const-string v1, "\u05a8\u05ab\u073f"

    goto/16 :goto_14

    :cond_7
    const-string v1, "\u1a73\u1a74\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    :goto_7
    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_2

    :sswitch_e
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    invoke-static {v8, v9, v10, v4}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_8

    goto/16 :goto_19

    :cond_8
    const-string v2, "\u06d9\u06d7\u06e0"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v19

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move-object v12, v1

    goto/16 :goto_15

    :sswitch_f
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    sget-object v1, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/4 v2, 0x4

    const/4 v14, 0x3

    sget-boolean v15, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v15, :cond_9

    goto/16 :goto_16

    :cond_9
    const-string v8, "\u06da\u05a8\u0736"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    move v2, v8

    move/from16 v15, v20

    move-object/from16 v14, v23

    const/4 v9, 0x4

    const/4 v10, 0x3

    move-object v8, v1

    goto/16 :goto_1a

    .line 88
    :sswitch_10
    iget-object v1, v0, Ll/ۛ۠ۨ;->᩶ۡ:Ll/ܽۨۛ;

    invoke-virtual {v1}, Ll/ܽۨۛ;->ۜ()V

    return-void

    :cond_a
    const-string v1, "\u06dc\u1a77\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v19

    goto/16 :goto_a

    :sswitch_11
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    invoke-static {v5, v6, v7, v4}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_9
    const-string v1, "\u06dc\u1a78\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u06d7\u073a\u06dc"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    xor-int v11, v11, v19

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move-object v11, v1

    goto/16 :goto_15

    :sswitch_12
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    sget-object v1, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/4 v2, 0x1

    const/4 v14, 0x3

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v15

    if-eqz v15, :cond_c

    goto/16 :goto_17

    :cond_c
    const-string v5, "\u05a8\u06d9\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v19

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v2, v5

    move/from16 v15, v20

    move-object/from16 v14, v23

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v5, v1

    goto/16 :goto_1a

    .line 86
    :sswitch_13
    invoke-static/range {p0 .. p0}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    :sswitch_14
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    const v1, 0x102001b

    if-ne v3, v1, :cond_d

    const-string v1, "\u06da\u1a75\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v18

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_d
    const-string v1, "\u06e1\u1a7a\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    mul-int v2, v2, v14

    xor-int v2, v2, v18

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :sswitch_15
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    .line 84
    invoke-static/range {p1 .. p1}, Ll/ۗۧ;->ᩳۢۤ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x102001a

    if-ne v1, v2, :cond_e

    const-string v1, "\u06df\u1a76\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v18

    const/4 v14, 0x2

    :goto_d
    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_11

    :cond_e
    const-string v2, "\u06e0\u073d\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int v3, v3, v19

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v1

    goto :goto_15

    :sswitch_16
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    const v1, 0xc8f5

    const v4, 0xc8f5

    goto :goto_e

    :sswitch_17
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    const/16 v1, 0x7c4d

    const/16 v4, 0x7c4d

    :goto_e
    const-string v1, "\u06dc\u1a7b\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v19

    :goto_f
    const/4 v14, 0x2

    :goto_10
    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v2, v1

    goto :goto_15

    :sswitch_18
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    mul-int v1, v16, v21

    sub-int v1, v22, v1

    if-gez v1, :cond_f

    const-string v1, "\u05a8\u06e1\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_12
    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    sub-int/2addr v2, v1

    goto :goto_15

    :cond_f
    const-string v1, "\u073d\u073d\u1a7b"

    :goto_14
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    :goto_15
    move/from16 v15, v20

    goto/16 :goto_18

    :sswitch_19
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    add-int v1, v16, v17

    mul-int v1, v1, v1

    .line 23
    sget-boolean v14, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v14, :cond_10

    :goto_16
    const-string v1, "\u06d6\u06da\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_10
    const-string v14, "\u0733\u05a8\u06da"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v18

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move/from16 v15, v20

    move-object/from16 v14, v23

    const/16 v21, 0x2674

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    aget-short v1, v23, v20

    const/16 v2, 0x99d

    .line 30
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v14

    if-ltz v14, :cond_11

    :goto_17
    const-string v1, "\u06d7\u06dc\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_7

    :cond_11
    const-string v14, "\u1a79\u06e0\u073a"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v19

    move/from16 v16, v1

    move v2, v14

    move/from16 v15, v20

    move/from16 v1, v22

    move-object/from16 v14, v23

    const/16 v17, 0x99d

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 19
    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_12

    goto :goto_19

    :cond_12
    const-string v1, "\u0730\u1a79\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v18

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_18
    move/from16 v1, v22

    move-object/from16 v14, v23

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v20, v15

    sget-object v14, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_13

    :goto_19
    const-string v1, "\u05a8\u06e7\u0733"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    goto/16 :goto_15

    :cond_13
    const-string v1, "\u05a1\u06db\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v15, v20

    :goto_1a
    move/from16 v1, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6123acc -> :sswitch_b
        -0x1936b1a -> :sswitch_3
        -0x10b4507 -> :sswitch_18
        -0xd97e4c -> :sswitch_c
        -0xd8e8fa -> :sswitch_16
        -0xd85804 -> :sswitch_1b
        -0xbf6e32 -> :sswitch_12
        -0xb5bdfd -> :sswitch_10
        -0xb5b53c -> :sswitch_7
        -0x316d03 -> :sswitch_4
        -0x1e087e -> :sswitch_1a
        -0x1cc566 -> :sswitch_13
        -0x1cc55d -> :sswitch_8
        -0x1a4e5f -> :sswitch_e
        -0x163863 -> :sswitch_1
        0x15e668 -> :sswitch_9
        0x163594 -> :sswitch_11
        0x1a8b5c -> :sswitch_1c
        0x1ac2f6 -> :sswitch_14
        0x1c322f -> :sswitch_17
        0x1ce772 -> :sswitch_15
        0x268f84 -> :sswitch_a
        0x2f19ad -> :sswitch_d
        0x642867 -> :sswitch_19
        0x7c28c1 -> :sswitch_0
        0xb6dbc4 -> :sswitch_6
        0xb7421c -> :sswitch_f
        0xbe3f4f -> :sswitch_5
        0x1cb9eb1 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

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

    sget v29, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v30, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v31, "\u06e0\u0736\u073a"

    invoke-static/range {v31 .. v31}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v31

    xor-int v31, v31, v30

    move-object/from16 v18, v2

    move-object/from16 v6, v17

    move-object/from16 v14, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v36, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v36

    move-object/from16 v37, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v37

    :goto_0
    sparse-switch v31, :sswitch_data_0

    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v6, v22

    move-object/from16 v22, v23

    move v5, v2

    move-object/from16 v23, v19

    move/from16 v19, v24

    move/from16 v24, v20

    move/from16 v20, v21

    move-object/from16 v21, v18

    add-int v0, v17, v17

    move/from16 v1, v16

    add-int/lit16 v2, v1, 0x83a

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_d

    const-string v0, "\u1a7b\u0733\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v31, v2, v0

    goto/16 :goto_15

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v31

    if-ltz v31, :cond_1

    :cond_0
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v1, v24

    move v5, v2

    goto/16 :goto_f

    :cond_1
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v6, v22

    move-object/from16 v22, v23

    move v5, v2

    :goto_1
    move-object/from16 v23, v19

    move/from16 v19, v24

    move/from16 v24, v20

    move/from16 v20, v21

    move-object/from16 v21, v18

    goto/16 :goto_11

    .line 24
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v31

    if-gtz v31, :cond_2

    :goto_2
    move/from16 v31, v2

    goto :goto_3

    :cond_2
    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    goto/16 :goto_5

    :sswitch_2
    sget v31, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v31, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_2

    :goto_3
    const-string v2, "\u06e2\u1a75\u1a79"

    move-object/from16 v32, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v29

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v6, v6, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_6

    .line 7
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    .line 48
    :sswitch_5
    iget-object v1, v0, Ll/ۛ۠ۨ;->ܰۡ:Ll/ᩳۨۛ;

    invoke-static {v1}, Ll/᩸ۖ;->۫᩵ۖ(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/֡۠ۨ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :sswitch_6
    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    .line 44
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7e595b87

    xor-int/2addr v2, v5

    .line 46
    invoke-static {v0, v2}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ᩳۨۛ;

    iput-object v2, v0, Ll/ۛ۠ۨ;->ܰۡ:Ll/ᩳۨۛ;

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v2, "\u05a1\u1a74\u06e8"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    goto/16 :goto_6

    :sswitch_7
    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    .line 44
    invoke-static {v0, v13}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v5, 0x26

    const/4 v6, 0x3

    invoke-static {v2, v5, v6, v11}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-boolean v5, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, "\u06db\u06d7\u1a7a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move/from16 v36, v31

    move/from16 v31, v1

    move-object v1, v2

    goto/16 :goto_7

    :sswitch_8
    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    .line 43
    invoke-static {v12, v0}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v5, 0x23

    const/4 v6, 0x3

    invoke-static {v2, v5, v6, v11}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7d1d69f0

    xor-int v13, v2, v5

    const-string v2, "\u1a74\u06e1\u06e0"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v29

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    goto :goto_6

    :sswitch_9
    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    const/4 v2, 0x3

    .line 42
    invoke-static {v15, v3, v2, v11}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7eba985b

    xor-int/2addr v2, v5

    .line 43
    invoke-static {v0, v2}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_4

    :goto_5
    const-string v2, "\u1a7b\u1a7b\u06e2"

    goto/16 :goto_4

    :cond_4
    const-string v5, "\u06e0\u0730\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int v6, v6, v30

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v12, v2

    move/from16 v2, v31

    move-object/from16 v6, v32

    goto/16 :goto_b

    :sswitch_a
    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    .line 41
    invoke-static/range {v28 .. v28}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d326b74

    xor-int/2addr v2, v3

    .line 42
    invoke-static {v0, v2}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/֨ܰ;->֡ܽۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v3, 0x20

    const-string v2, "\u06dc\u0736\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    :goto_6
    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move/from16 v36, v31

    move/from16 v31, v2

    :goto_7
    move/from16 v2, v36

    goto/16 :goto_0

    :sswitch_b
    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    const v2, 0x102001b

    .line 41
    invoke-static {v0, v2}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v5, 0x1d

    const/4 v6, 0x3

    invoke-static {v2, v5, v6, v11}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_8
    move-object/from16 v34, v1

    goto/16 :goto_a

    :cond_5
    const-string v5, "\u1a75\u05a1\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v30

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v28, v2

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    const v1, 0x102001a

    .line 40
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v24

    move/from16 v5, v31

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u06d8\u1a74\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v29

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :sswitch_d
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    const v1, 0x7ef00146

    xor-int v1, v27, v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v10, v1, v2}, Ll/ܳ۟ۡ;->ۜ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ܳ۟ۡ;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06e8\u1a75\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v30

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v1, v2

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    invoke-virtual/range {p0 .. p0}, Ll/֫ۖ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v5, 0x1a

    const/4 v6, 0x3

    invoke-static {v2, v5, v6, v11}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    .line 12
    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v5, :cond_7

    :goto_a
    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v6, v22

    move-object/from16 v22, v23

    move/from16 v5, v31

    move-object/from16 v23, v19

    move/from16 v19, v24

    goto/16 :goto_10

    :cond_7
    const-string v5, "\u1a79\u06e1\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v29

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v10, v1

    move/from16 v27, v2

    move/from16 v2, v31

    move-object/from16 v6, v32

    move-object/from16 v1, v34

    :goto_b
    move/from16 v31, v5

    move-object/from16 v5, v33

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    const/4 v1, 0x3

    .line 35
    invoke-static {v14, v4, v1, v11}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e385746

    xor-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const-string v1, "\u1a75\u0733\u06e0"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    xor-int v1, v25, v26

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v8, v1, v2}, Ll/ܳ۟ۡ;->ۜ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ܳ۟ۡ;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v2, 0x17

    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_8

    move/from16 v6, v22

    move-object/from16 v22, v23

    move/from16 v5, v31

    goto/16 :goto_1

    :cond_8
    const-string v4, "\u1a76\u06e2\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v30

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v14, v1

    move/from16 v2, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    move/from16 v31, v4

    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    .line 34
    move-object/from16 v7, v33

    check-cast v7, Landroid/widget/ImageView;

    .line 35
    invoke-virtual/range {p0 .. p0}, Ll/֫ۖ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v1, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v2, 0x14

    const/4 v5, 0x3

    invoke-static {v1, v2, v5, v11}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v25

    const v26, 0x7d5853b7

    const-string v1, "\u1a76\u05ab\u0733"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v30

    :goto_c
    move/from16 v2, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    goto :goto_d

    :sswitch_12
    move-object/from16 v34, v1

    move/from16 v31, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    const/4 v1, 0x3

    move/from16 v5, v31

    move-object/from16 v2, v32

    .line 33
    invoke-static {v2, v5, v1, v11}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x7e9cfb96

    xor-int/2addr v1, v6

    .line 34
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v32, v2

    move/from16 v6, v22

    move-object/from16 v22, v23

    goto/16 :goto_1

    :cond_9
    const-string v6, "\u0736\u073d\u06dc"

    move-object/from16 v31, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v32, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move v2, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    :goto_d
    move/from16 v31, v1

    :goto_e
    move-object/from16 v1, v34

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v1, v24

    move v5, v2

    .line 33
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v6, 0x11

    .line 22
    sget v24, Ll/᩷;->֡ۘۡ:I

    if-ltz v24, :cond_a

    :goto_f
    const-string v2, "\u06da\u06df\u06e2"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v29

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v31, v6, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move v2, v5

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    goto :goto_e

    :cond_a
    const-string v0, "\u073d\u073d\u06dc"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v31, v0, v30

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object v6, v2

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move v5, v2

    const/4 v0, 0x3

    move/from16 v6, v22

    move-object/from16 v2, v23

    .line 32
    invoke-static {v2, v6, v0, v11}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d38c1bb

    xor-int v24, v0, v1

    const-string v0, "\u1a79\u0736\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v22, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v31, v1, v0

    move-object/from16 v0, p0

    move v2, v5

    move-object/from16 v23, v22

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v6, v22

    move-object/from16 v22, v23

    move/from16 v19, v24

    move v5, v2

    move/from16 v2, v20

    invoke-static {v0, v2, v1, v11}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v20

    const v21, 0x7e887549

    move-object/from16 v23, v0

    xor-int v0, v20, v21

    move/from16 v20, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    sget-object v0, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v18, 0xe

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v21

    if-eqz v21, :cond_b

    :goto_10
    const-string v0, "\u06ec\u1a7b\u05a8"

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v24, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v29

    goto/16 :goto_13

    :cond_b
    move-object/from16 v21, v1

    move/from16 v24, v2

    const-string v1, "\u06e0\u1a7b\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v30

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v31, v2, v1

    move v2, v5

    move-object/from16 v18, v21

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    const/16 v22, 0xe

    move/from16 v21, v20

    move/from16 v20, v24

    move/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v6, v22

    move-object/from16 v22, v23

    move v5, v2

    move-object/from16 v23, v19

    move/from16 v19, v24

    move/from16 v24, v20

    move/from16 v20, v21

    move-object/from16 v21, v18

    sget-object v0, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    .line 50
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v18

    if-ltz v18, :cond_c

    :goto_11
    const-string v0, "\u1a77\u1a78\u06d6"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v31, v0, v30

    goto/16 :goto_15

    :cond_c
    const-string v1, "\u05ab\u06df\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v35, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v29

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v31, v0

    move v2, v5

    move/from16 v24, v19

    move-object/from16 v18, v21

    move-object/from16 v23, v22

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    move-object/from16 v19, v35

    const/16 v20, 0xb

    const/16 v21, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_17

    :sswitch_17
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v6, v22

    move-object/from16 v22, v23

    move v5, v2

    move-object/from16 v23, v19

    move/from16 v19, v24

    move/from16 v24, v20

    move/from16 v20, v21

    .line 30
    invoke-super/range {p0 .. p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static/range {p0 .. p0}, Ll/᩸ۗ;->ۡ֨֨(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 32
    invoke-static/range {p0 .. p0}, Ll/᩸ۗ;->ۡ֨֨(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v18

    const-string v0, "\u1a75\u06da\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v30

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v31, v1, v0

    move-object/from16 v0, p0

    move v2, v5

    move/from16 v21, v20

    move/from16 v20, v24

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    goto/16 :goto_16

    :sswitch_18
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v6, v22

    move-object/from16 v22, v23

    move v5, v2

    move-object/from16 v23, v19

    move/from16 v19, v24

    move/from16 v24, v20

    move/from16 v20, v21

    move-object/from16 v21, v18

    const/16 v0, 0x1cee

    const/16 v11, 0x1cee

    goto :goto_12

    :sswitch_19
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v6, v22

    move-object/from16 v22, v23

    move v5, v2

    move-object/from16 v23, v19

    move/from16 v19, v24

    move/from16 v24, v20

    move/from16 v20, v21

    move-object/from16 v21, v18

    const/16 v0, 0x3ebe

    const/16 v11, 0x3ebe

    :goto_12
    const-string v0, "\u06d8\u05a1\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_14

    :cond_d
    move/from16 v16, v1

    const-string v0, "\u06e0\u06d8\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v30

    :goto_13
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v31, v1, v0

    goto :goto_15

    :sswitch_1a
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v6, v22

    move-object/from16 v22, v23

    move v5, v2

    move-object/from16 v23, v19

    move/from16 v19, v24

    move/from16 v24, v20

    move/from16 v20, v21

    move-object/from16 v21, v18

    sget-object v0, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v1, 0xa

    aget-short v16, v0, v1

    mul-int v0, v16, v16

    const v1, 0x43ad24

    add-int v17, v0, v1

    const-string v0, "\u1a77\u06eb\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_14
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v31, v1, v0

    :goto_15
    move-object/from16 v0, p0

    move v2, v5

    move-object/from16 v18, v21

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    move/from16 v21, v20

    move/from16 v20, v24

    :goto_16
    move/from16 v24, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v22

    :goto_17
    move/from16 v22, v6

    move-object/from16 v6, v32

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc57aa -> :sswitch_c
        -0x2a5e360 -> :sswitch_7
        -0x283a0b9 -> :sswitch_18
        -0xbeda4a -> :sswitch_13
        -0xb7f3d6 -> :sswitch_17
        -0xb55ccf -> :sswitch_16
        -0xafa6d6 -> :sswitch_3
        -0x95d1db -> :sswitch_0
        -0x66b5cc -> :sswitch_2
        -0x66825d -> :sswitch_1
        -0x64283d -> :sswitch_e
        -0x641d98 -> :sswitch_10
        -0x63e326 -> :sswitch_a
        -0x31b1dd -> :sswitch_11
        -0x31af62 -> :sswitch_f
        -0x2f4eaa -> :sswitch_19
        -0x2f3930 -> :sswitch_15
        -0x2f2d64 -> :sswitch_d
        -0x22d711 -> :sswitch_4
        -0x1cfb13 -> :sswitch_14
        -0x1cf4c4 -> :sswitch_b
        -0x1c0576 -> :sswitch_12
        -0x1abcd8 -> :sswitch_6
        -0x1ab92d -> :sswitch_9
        -0x1ab522 -> :sswitch_8
        -0x1aa3ee -> :sswitch_1a
        -0x184a1d -> :sswitch_5
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v3, "\u073f\u1a7a\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v3, :cond_0

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_8

    goto/16 :goto_a

    .line 53
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_a

    :cond_0
    const-string v3, "\u1a76\u06e7\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    .line 27
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    return-void

    .line 77
    :sswitch_4
    invoke-static {v0}, Ll/֨;->ۨۜۢ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/֡۠ۨ;->ۖۜ:Ljava/lang/String;

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/ۛ۠ۨ;->ܰۡ:Ll/ᩳۨۛ;

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "\u1a78\u06e8\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 76
    :sswitch_6
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u06d7\u06e1\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    .line 69
    :sswitch_7
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06eb\u06d7\u1a74"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 37
    :sswitch_8
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u0736\u1a75\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_c

    .line 32
    :sswitch_9
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u06d8\u1a74\u06eb"

    goto/16 :goto_e

    :sswitch_a
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u06d6\u05a8\u073d"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 33
    :sswitch_b
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_7

    :goto_8
    const-string v3, "\u1a76\u06eb\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_7
    const-string v3, "\u1a7b\u05ab\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    .line 72
    :sswitch_c
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u073a\u06e7\u05a1"

    goto :goto_4

    :cond_9
    const-string v3, "\u06db\u06df\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u06df\u1a73\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_b
    const-string v3, "\u0736\u1a75\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 75
    :sswitch_e
    invoke-super {p0}, Ll/۬۠ۨ;->onDestroy()V

    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_c

    :goto_d
    const-string v3, "\u06d8\u073a\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_7

    :cond_c
    const-string v3, "\u06d6\u05a1\u1a73"

    :goto_e
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc45bf -> :sswitch_c
        -0x10436ef -> :sswitch_b
        -0xb4e456 -> :sswitch_6
        -0x6413bc -> :sswitch_2
        -0x49553a -> :sswitch_4
        -0x2fa3e5 -> :sswitch_3
        -0x26ddeb -> :sswitch_a
        -0x26d791 -> :sswitch_5
        -0x26d732 -> :sswitch_1
        -0x1e51f4 -> :sswitch_e
        -0x1e3a9b -> :sswitch_7
        -0x1cc8e4 -> :sswitch_8
        -0x1aad18 -> :sswitch_0
        -0x1a5bc8 -> :sswitch_9
        -0x1a5165 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/᩷;->֡ۘۡ:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v2, "\u06e7\u073d\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 63
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_e

    goto/16 :goto_12

    .line 26
    :sswitch_0
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_c

    goto/16 :goto_8

    .line 100
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v2, "\u06e8\u1a75\u1a76"

    goto :goto_2

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_12

    .line 34
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v2}, Ll/ܽۨۛ;->onClick(Landroid/view/View;)V

    goto :goto_3

    .line 112
    :sswitch_6
    iget-object v2, p0, Ll/ۛ۠ۨ;->᩶ۡ:Ll/ܽۨۛ;

    if-eqz v2, :cond_1

    const-string p1, "\u0730\u06e4\u0736"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v0

    move-object p1, v2

    goto :goto_1

    :sswitch_7
    const/16 v2, 0x42

    if-ne p2, v2, :cond_1

    const-string v2, "\u0736\u06d8\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_9

    :sswitch_8
    const/4 p1, 0x0

    return p1

    .line 108
    :sswitch_9
    invoke-static {p0}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 110
    :sswitch_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u1a77\u1a79\u05a8"

    :goto_2
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_1
    :goto_3
    const-string v2, "\u06ec\u06e0\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    :sswitch_b
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    const-string v2, "\u1a79\u06ec\u1a77"

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u0733\u06dc\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 45
    :sswitch_c
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u05a1\u06df\u1a76"

    goto :goto_a

    :sswitch_d
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_4

    :goto_4
    const-string v2, "\u05a8\u1a79\u1a73"

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u1a78\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_e
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_8
    const-string v2, "\u06eb\u073d\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_6
    const-string v2, "\u06e7\u1a78\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_15

    .line 7
    :sswitch_f
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u1a7b\u06db\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 72
    :sswitch_10
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06df\u0733\u06e0"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    .line 93
    :sswitch_11
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u0730\u1a75\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_f

    .line 92
    :sswitch_12
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u0733\u073f\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    .line 111
    :sswitch_13
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_b

    goto :goto_12

    :cond_b
    const-string v2, "\u06d6\u06e8\u06d7"

    :goto_b
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 107
    :sswitch_14
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_d
    const-string v2, "\u06d9\u06df\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    :cond_d
    const-string v2, "\u1a73\u06d8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_1

    :goto_12
    const-string v2, "\u06e0\u06df\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_e
    const-string v2, "\u073a\u06db\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_15
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1f0dbb2 -> :sswitch_7
        -0xa4fc53 -> :sswitch_e
        -0xa4d158 -> :sswitch_13
        -0x8b6716 -> :sswitch_c
        -0x8712ba -> :sswitch_10
        -0x81dd86 -> :sswitch_3
        -0x6459f9 -> :sswitch_9
        -0x62f65a -> :sswitch_4
        -0x3681d3 -> :sswitch_2
        -0x34233d -> :sswitch_11
        -0x2f36b5 -> :sswitch_14
        -0x2f2177 -> :sswitch_8
        -0x2cfd38 -> :sswitch_a
        -0x1cfa9a -> :sswitch_d
        -0x1bd8e1 -> :sswitch_5
        -0x1bcac7 -> :sswitch_6
        -0x1ab991 -> :sswitch_f
        -0x1a9099 -> :sswitch_1
        -0x1a8efa -> :sswitch_12
        -0x18827f -> :sswitch_0
        -0x161865 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 24

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

    sget v16, Ll/ۚܺ;->ۜܰ᩸:I

    sget v17, Ll/ۚۚ;->ۗ۠֨:I

    const-string v0, "\u1a74\u1a78\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    invoke-static {v12, v13, v14, v11}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    .line 14
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_6

    move/from16 v21, v0

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    goto/16 :goto_f

    .line 42
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_1

    :goto_1
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    goto/16 :goto_6

    :cond_1
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v1, "\u1a73\u1a77\u1a78"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v4, v18

    move/from16 v5, v20

    goto :goto_0

    :sswitch_3
    move-object/from16 v18, v4

    move/from16 v20, v5

    .line 20
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-object/from16 v4, p0

    :goto_3
    move/from16 v21, v0

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    return-void

    :sswitch_5
    const v1, 0x7e515a95

    xor-int/2addr v1, v3

    move-object/from16 v4, p0

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 57
    invoke-super/range {p0 .. p0}, Ll/۬۠ۨ;->onPause()V

    return-void

    :sswitch_6
    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    .line 0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    .line 35
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u1a7a\u06e1\u1a79"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v20

    move/from16 v23, v3

    move v3, v1

    goto :goto_4

    :sswitch_7
    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    const/16 v1, 0x2d

    const/4 v5, 0x3

    .line 0
    invoke-static {v15, v1, v5, v11}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget v5, Ll/֨;->ܰۡ֨:I

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u1a73\u06e0\u06d9"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object/from16 v4, v18

    move/from16 v5, v20

    move/from16 v23, v2

    move-object v2, v1

    :goto_4
    move/from16 v1, v23

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    const v1, 0x7e985a2b

    xor-int v1, v19, v1

    .line 0
    sget-object v5, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    sget v21, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v21, :cond_5

    :goto_5
    move/from16 v21, v0

    goto/16 :goto_d

    :cond_5
    const-string v0, "\u073f\u06d6\u06db"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v16

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v15, v5

    goto/16 :goto_10

    :cond_6
    const-string v5, "\u1a7a\u1a75\u1a77"

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v17

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v4, v18

    move/from16 v5, v20

    move/from16 v0, v21

    move/from16 v19, v22

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    sget-object v0, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v1, 0x2a

    const/4 v5, 0x3

    .line 1
    sget-boolean v22, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v22, :cond_7

    :goto_6
    const-string v0, "\u1a76\u1a74\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v17

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_7
    const-string v12, "\u0736\u06ec\u0730"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v17

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v1, v12

    move-object/from16 v4, v18

    move/from16 v5, v20

    const/16 v13, 0x2a

    const/4 v14, 0x3

    move-object v12, v0

    goto/16 :goto_11

    :sswitch_a
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    const/16 v0, 0x5d45

    const/16 v11, 0x5d45

    goto :goto_8

    :sswitch_b
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    const v0, 0xb2ae

    const v11, 0xb2ae

    :goto_8
    const-string v0, "\u1a73\u06e2\u1a7a"

    :goto_9
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    goto/16 :goto_10

    :sswitch_c
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    add-int v0, v9, v10

    add-int/2addr v0, v0

    sub-int/2addr v0, v8

    if-gez v0, :cond_8

    const-string v0, "\u06e2\u1a78\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v16

    :goto_a
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_8
    const-string v0, "\u1a79\u1a74\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v17

    const/4 v5, 0x2

    :goto_b
    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    goto/16 :goto_10

    :sswitch_d
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    mul-int v0, v7, v7

    mul-int v1, v6, v6

    const v5, 0x13a17b1

    .line 51
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v22

    if-eqz v22, :cond_9

    :goto_d
    const-string v0, "\u06ec\u06dc\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v17

    goto :goto_a

    :cond_9
    const-string v8, "\u1a79\u06ec\u06db"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v16

    move v9, v1

    move v1, v8

    move-object/from16 v4, v18

    move/from16 v5, v20

    const v10, 0x13a17b1

    move v8, v0

    goto/16 :goto_11

    :sswitch_e
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    add-int/lit16 v0, v6, 0x11b9

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v1, "\u073a\u073d\u1a7a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v17

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v7, v0

    goto/16 :goto_10

    :sswitch_f
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    aget-short v0, v18, v20

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_b

    goto :goto_f

    :cond_b
    const-string v1, "\u1a74\u05a8\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v6, v0

    goto :goto_10

    :sswitch_10
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    .line 3
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_c

    :goto_e
    const-string v0, "\u06d8\u06e1\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u06d6\u1a7b\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v17

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v4, v18

    move/from16 v0, v21

    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v0

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, p0

    sget-object v0, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_f
    const-string v0, "\u073a\u1a73\u06e8"

    goto/16 :goto_9

    :cond_d
    const-string v1, "\u1a79\u06da\u06db"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v17

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    :goto_10
    move-object/from16 v4, v18

    move/from16 v5, v20

    :goto_11
    move/from16 v0, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcd021 -> :sswitch_a
        -0xb5c8bf -> :sswitch_11
        -0x95c317 -> :sswitch_e
        -0x644981 -> :sswitch_5
        -0x64279b -> :sswitch_c
        -0x6423ba -> :sswitch_9
        -0x1e41be -> :sswitch_1
        -0x1c1681 -> :sswitch_7
        -0x755ea -> :sswitch_3
        0x2f3866 -> :sswitch_2
        0x3178ac -> :sswitch_0
        0x642b66 -> :sswitch_10
        0x6435b8 -> :sswitch_6
        0x6689f2 -> :sswitch_b
        0x66a2a8 -> :sswitch_8
        0xbfbc40 -> :sswitch_d
        0x2bbd47e -> :sswitch_4
        0x2bcfe92 -> :sswitch_f
    .end sparse-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    sget v5, Ll/᩵;->ۧܽۚ:I

    const-string v6, "\u06ec\u06d8\u06dc"

    :goto_0
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 123
    new-instance v6, Ll/ܽۨۛ;

    sget-object v7, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    .line 75
    sget v8, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v8, :cond_0

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_5

    goto/16 :goto_9

    .line 33
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v6, :cond_8

    goto/16 :goto_b

    .line 46
    :sswitch_2
    sget v6, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v6, :cond_b

    goto/16 :goto_c

    .line 51
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    :cond_0
    const/16 v8, 0x31

    const/4 v9, 0x3

    .line 123
    invoke-static {v7, v8, v9, v3}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_b

    .line 123
    :cond_1
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_a

    :cond_2
    const v8, 0x7ea5f407

    xor-int/2addr v7, v8

    invoke-static {p0, v7}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    .line 43
    sget v8, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v8, :cond_3

    goto/16 :goto_9

    .line 123
    :cond_3
    iget-object v8, p0, Ll/ۛ۠ۨ;->ܺۡ:Ll/ۡ۠ۨ;

    invoke-virtual {v8}, Ll/ۡ۠ۨ;->ۡ()Ll/ۙ۬ۡ;

    move-result-object v8

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v9

    if-ltz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {v6, p0, v7, v8}, Ll/ܽۨۛ;-><init>(Ll/ۛ۠ۨ;Landroid/view/View;Ll/ۙ۬ۡ;)V

    iput-object v6, p0, Ll/ۛ۠ۨ;->᩶ۡ:Ll/ܽۨۛ;

    .line 124
    sget-object p1, Ll/֡۠ۨ;->ۖۜ:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ll/ܽۨۛ;->ۜ(Ljava/lang/String;)V

    return-void

    .line 121
    :sswitch_5
    move-object v6, p2

    check-cast v6, Ll/ۡ۠ۨ;

    iput-object v6, p0, Ll/ۛ۠ۨ;->ܺۡ:Ll/ۡ۠ۨ;

    .line 122
    invoke-virtual {v6}, Ll/ۡ۠ۨ;->֡()V

    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v6, :cond_6

    :cond_5
    :goto_2
    const-string v6, "\u1a75\u1a76\u06dc"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_1

    :cond_6
    const-string v6, "\u0730\u06e7\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    goto/16 :goto_1

    :sswitch_6
    const v3, 0xcfca

    goto :goto_4

    :sswitch_7
    const/16 v3, 0x354

    :goto_4
    const-string v6, "\u05a1\u06e4\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    xor-int/2addr v7, v5

    goto :goto_7

    :sswitch_8
    const v6, 0xe1708e1

    add-int/2addr v6, v2

    sub-int v6, v1, v6

    if-lez v6, :cond_7

    const-string v6, "\u1a75\u06dc\u1a7a"

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06db\u1a73\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    xor-int/2addr v7, v4

    :goto_7
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :sswitch_9
    mul-int/lit16 v6, v0, 0x781e

    mul-int v7, v0, v0

    .line 17
    sget v8, Ll/֨֡;->۟ۘۢ:I

    if-eqz v8, :cond_9

    :cond_8
    :goto_9
    const-string v6, "\u06db\u06d6\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :cond_9
    const-string v1, "\u06d6\u06e7\u05ab"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v5

    move v2, v7

    move v10, v6

    move v6, v1

    move v1, v10

    goto/16 :goto_1

    :sswitch_a
    const/16 v6, 0x30

    aget-short v6, p1, v6

    .line 29
    sget-boolean v7, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v7, :cond_a

    :goto_a
    const-string v6, "\u073f\u06da\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    :cond_a
    const-string v0, "\u06d6\u06da\u1a75"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move v10, v6

    move v6, v0

    move v0, v10

    goto/16 :goto_1

    :sswitch_b
    sget-object v6, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    sget v7, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v7, :cond_c

    :cond_b
    :goto_b
    const-string v6, "\u1a73\u1a79\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :cond_c
    const-string p1, "\u06e7\u06ec\u06d8"

    const/4 v7, 0x1

    invoke-static {p1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {p1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v7

    move-object v10, v6

    move v6, p1

    move-object p1, v10

    goto/16 :goto_1

    .line 72
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v6

    if-nez v6, :cond_d

    :goto_c
    const-string v6, "\u06e2\u06db\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_3

    :cond_d
    const-string v6, "\u1a77\u0733\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    sub-int v6, v7, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa141 -> :sswitch_8
        0x1add4b -> :sswitch_c
        0x2f5b82 -> :sswitch_a
        0x2f6108 -> :sswitch_4
        0x5c0353 -> :sswitch_2
        0x60ec37 -> :sswitch_0
        0x644be8 -> :sswitch_6
        0x66a9e0 -> :sswitch_1
        0x79cba4 -> :sswitch_7
        0xc7128c -> :sswitch_5
        0xf1bea1 -> :sswitch_9
        0x391d64d -> :sswitch_b
        0x6963dac -> :sswitch_3
    .end sparse-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩵;->ۧܽۚ:I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    const-string v3, "\u1a78\u073d\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u06d6\u073a\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int v3, v4, v3

    goto :goto_1

    .line 5
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_d

    :sswitch_1
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u06d9\u073d\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v3, :cond_d

    goto/16 :goto_d

    .line 41
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    .line 70
    :sswitch_5
    invoke-static {p0}, Ll/ۘ۟;->ۤۛ۬(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_6
    return-void

    .line 67
    :sswitch_7
    invoke-virtual {v0}, Ll/ۡ۠ۨ;->ۛ()V

    goto :goto_6

    :cond_1
    :goto_4
    const-string v3, "\u06e1\u1a7a\u06df"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 64
    :sswitch_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Ll/֡۠ۨ;

    .line 47
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_11

    .line 64
    :cond_2
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_6

    .line 66
    :sswitch_9
    iget-object v3, p0, Ll/ۛ۠ۨ;->ܺۡ:Ll/ۡ۠ۨ;

    if-eqz v3, :cond_3

    const-string v0, "\u05a1\u06e4\u06db"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_3
    :goto_6
    const-string v3, "\u1a74\u073d\u06e7"

    goto :goto_7

    .line 63
    :sswitch_a
    iget-boolean v3, p0, Ll/ۛ۠ۨ;->ۢۡ:Z

    if-eqz v3, :cond_4

    const-string v3, "\u1a74\u073d\u0736"

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06d6\u0736\u1a79"

    :goto_7
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 62
    :sswitch_b
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u073f\u1a79\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    .line 58
    :sswitch_c
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v3, "\u06eb\u1a73\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_14

    .line 22
    :sswitch_d
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u06eb\u06e8\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 61
    :sswitch_e
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u1a74\u073d\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    .line 64
    :sswitch_f
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06e7\u1a79\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_13

    :cond_a
    const-string v3, "\u0736\u06d8\u06e0"

    :goto_a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x2

    goto :goto_10

    :sswitch_10
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_b

    :goto_d
    const-string v3, "\u06e2\u1a74\u06e7"

    goto/16 :goto_5

    :cond_b
    const-string v3, "\u06d9\u06da\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 49
    :sswitch_11
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_c

    goto :goto_11

    :cond_c
    const-string v3, "\u1a74\u05a1\u06d6"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 59
    :sswitch_12
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_e

    :cond_d
    const-string v3, "\u06e4\u1a7a\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_f

    :cond_e
    const-string v3, "\u06eb\u06da\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_15

    .line 62
    :sswitch_13
    invoke-super {p0}, Ll/۬۠ۨ;->onStop()V

    .line 31
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_f

    :goto_11
    const-string v3, "\u06d6\u1a75\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :cond_f
    const-string v3, "\u06db\u1a7b\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_13
    const/4 v5, 0x2

    :goto_14
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_15
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x15da21 -> :sswitch_7
        0x1abd7b -> :sswitch_9
        0x1af2dc -> :sswitch_c
        0x1bc745 -> :sswitch_e
        0x1cda66 -> :sswitch_12
        0x1d1e67 -> :sswitch_1
        0x1da512 -> :sswitch_0
        0x1e5481 -> :sswitch_a
        0x2eca1f -> :sswitch_11
        0x2f0bbb -> :sswitch_f
        0x640fa2 -> :sswitch_8
        0x642772 -> :sswitch_10
        0x643acb -> :sswitch_d
        0x645d9e -> :sswitch_13
        0xb5f945 -> :sswitch_6
        0xb61c8f -> :sswitch_b
        0xb68f70 -> :sswitch_4
        0xb7060f -> :sswitch_3
        0xebc35f -> :sswitch_5
        0xec4d1f -> :sswitch_2
    .end sparse-switch
.end method

.method public final ֫()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v11, "\u06df\u06db\u06df"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_0
    const/4 v13, 0x0

    :goto_1
    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_2
    add-int/2addr v12, v11

    :goto_3
    sparse-switch v12, :sswitch_data_0

    const/16 v6, 0x3fb1

    goto :goto_4

    :sswitch_0
    sget v11, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v11, :cond_5

    goto/16 :goto_b

    :sswitch_1
    sget v11, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v11, :cond_a

    goto/16 :goto_e

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v11, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v11, :cond_c

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_b

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x11

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v11, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    const/16 v12, 0x35

    .line 0
    sget v13, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v13, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v7, "\u06df\u073f\u0730"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    xor-int/2addr v8, v10

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v12, v7

    move-object v7, v11

    const/16 v8, 0x35

    goto :goto_3

    :sswitch_7
    const/16 v6, 0x4fd5

    :goto_4
    const-string v11, "\u06e1\u06db\u1a74"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    goto/16 :goto_d

    :sswitch_8
    mul-int v11, v2, v5

    sub-int v11, v4, v11

    if-ltz v11, :cond_1

    const-string v11, "\u1a7a\u0736\u1a76"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_2

    :cond_1
    const-string v11, "\u06e4\u1a76\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :sswitch_9
    const v11, 0x8eb4

    sget v12, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v12, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v5, "\u06e1\u1a73\u073d"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v12, v5

    const v5, 0x8eb4

    goto/16 :goto_3

    :sswitch_a
    add-int v11, v2, v3

    mul-int v11, v11, v11

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v12

    if-ltz v12, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u1a79\u0730\u06e0"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v12, v4

    move v4, v11

    goto/16 :goto_3

    :sswitch_b
    aget-short v11, v0, v1

    const/16 v12, 0x23ad

    .line 1
    sget-boolean v13, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e0\u06e1\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int/2addr v3, v10

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v12, v2

    move v2, v11

    const/16 v3, 0x23ad

    goto/16 :goto_3

    :sswitch_c
    const/16 v11, 0x34

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    :goto_7
    const-string v11, "\u0730\u06e0\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u1a76\u073d\u1a77"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    const/16 v1, 0x34

    goto/16 :goto_3

    .line 0
    :sswitch_d
    sget-boolean v11, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v11, :cond_7

    goto :goto_b

    :cond_7
    const-string v11, "\u0730\u05a1\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    :sswitch_e
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v11

    if-eqz v11, :cond_8

    :goto_8
    const-string v11, "\u05ab\u06ec\u0736"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_5

    :cond_8
    const-string v11, "\u06d7\u06df\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    sub-int/2addr v12, v11

    goto/16 :goto_3

    .line 2
    :sswitch_f
    sget-boolean v11, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v11, :cond_9

    :goto_b
    const-string v11, "\u1a79\u1a76\u06d7"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto/16 :goto_3

    :cond_9
    const-string v11, "\u0736\u1a7a\u1a75"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v11, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v11, :cond_b

    :cond_a
    const-string v11, "\u073d\u0736\u1a78"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    goto :goto_f

    :cond_b
    const-string v11, "\u06e1\u073f\u06d9"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_d
    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ۛ۠ۨ;->ۛ۠᩷:[S

    .line 0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    :goto_e
    const-string v11, "\u1a76\u1a76\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    :goto_f
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :cond_d
    const-string v0, "\u0736\u06ec\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v12, v0, v9

    move-object v0, v11

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc664c -> :sswitch_e
        -0x10e381a -> :sswitch_3
        -0xd227a9 -> :sswitch_2
        -0xc5fa5b -> :sswitch_d
        -0xbf84a3 -> :sswitch_b
        -0xbf5b44 -> :sswitch_8
        -0xb6026b -> :sswitch_a
        -0xa2d536 -> :sswitch_1
        -0x9511ca -> :sswitch_c
        -0x668169 -> :sswitch_4
        -0x643952 -> :sswitch_7
        -0x340804 -> :sswitch_5
        -0x3155ba -> :sswitch_9
        -0x2efa19 -> :sswitch_11
        -0x1bffc4 -> :sswitch_10
        -0x1aa298 -> :sswitch_f
        -0x1a9cf2 -> :sswitch_6
        -0x160607 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۜ(Ll/ᩴ۠ۨ;)V
    .locals 0

    return-void
.end method
