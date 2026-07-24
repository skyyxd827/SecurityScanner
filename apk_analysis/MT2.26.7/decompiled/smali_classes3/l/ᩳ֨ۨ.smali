.class public Ll/ᩳ֨ۨ;
.super Ll/۬۠ۨ;
.source "OAQZ"


# static fields
.field private static final ܶ۟ܰ:[S

.field public static final synthetic ᩶ۡ:I


# instance fields
.field public ܰۡ:Ll/ܽ֨ۨ;

.field public ܺۡ:Ll/ܽ֨ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    return-void

    :array_0
    .array-data 2
        0xd2as
        -0x474s
        0x1f40s
        0xea6s
        0x393bs
        0x3719s
        0x1150s
        0x1cd4s
        0x3ccas
        0x67as
        0xd81s
        0x2dbs
        0x3487s
        -0xa93s
        -0x8ebs
        0x1009s
        0x183fs
        -0x5186s
        0x5937s
        -0x52e6s
        0x17d4s
        0x795ds
        0x5d0cs
        0x712fs
        0x2117s
        0x40ces
        0x40e4s
        0x40f3s
        0x40e9s
        0x40fcs
        0x40e5s
        0x40d0s
        0x40fcs
        0x40f3s
        0x40fcs
        0x40fas
        0x40f8s
        0x40efs
        0x40dcs
        0x40fes
        0x40e9s
        0x40f4s
        0x40ebs
        0x40f4s
        0x40e9s
        0x40e4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ᩳ֨ۨ;)Ll/ܽ֨ۨ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳ֨ۨ;->ܰۡ:Ll/ܽ֨ۨ;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/ᩳ֨ۨ;)Ll/ܽ֨ۨ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳ֨ۨ;->ܺۡ:Ll/ܽ֨ۨ;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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

    const/16 v20, 0x0

    sget v21, Ll/ۙۙ;->֡ܳ֫:I

    sget v22, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v23, "\u06e2\u1a76\u0736"

    invoke-static/range {v23 .. v23}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    move-object/from16 v12, v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    .line 44
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    const v11, 0x7e44c847

    xor-int/2addr v6, v11

    .line 29
    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v11, :cond_9

    :goto_1
    move/from16 v26, v1

    goto :goto_3

    .line 86
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v23

    if-gtz v23, :cond_0

    :goto_2
    move/from16 v26, v1

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    :goto_3
    move/from16 v12, v16

    move-object/from16 v6, v19

    move/from16 v11, v20

    :goto_4
    move/from16 v16, v2

    goto/16 :goto_11

    :cond_0
    const-string v23, "\u06da\u1a7b\u06d8"

    invoke-static/range {v23 .. v23}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    goto :goto_0

    .line 74
    :sswitch_1
    sget v23, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v23, :cond_2

    :cond_1
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v6, v19

    move/from16 v11, v20

    goto/16 :goto_c

    :cond_2
    move-object/from16 v23, v6

    goto :goto_5

    .line 81
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v23

    if-gez v23, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto :goto_2

    .line 6
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    return-void

    :sswitch_5
    const v1, 0x7d3526b3

    xor-int/2addr v1, v11

    .line 58
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/᩺֨ۡ;

    .line 59
    new-instance v2, Ll/ܺ֨ۨ;

    invoke-direct {v2, v0}, Ll/ܺ֨ۨ;-><init>(Ll/ᩳ֨ۨ;)V

    invoke-virtual {v1, v2}, Ll/᩺֨ۡ;->ۜ(Ll/֫۟ۡ;)V

    .line 91
    invoke-virtual {v6, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Ll/᩺֨ۡ;)V

    return-void

    :sswitch_6
    move-object/from16 v23, v6

    const/4 v6, 0x3

    .line 57
    invoke-static {v12, v13, v6, v15}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    .line 5
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v24

    if-gtz v24, :cond_3

    :goto_5
    const-string v6, "\u0736\u06db\u05a1"

    move/from16 v24, v11

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v25, v12

    goto/16 :goto_6

    :cond_3
    move-object/from16 v25, v12

    const-string v11, "\u06d8\u1a7a\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v24, v6

    const/4 v6, 0x2

    invoke-static {v11, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v12, v12, v6

    xor-int v6, v12, v21

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v6, v11

    goto/16 :goto_a

    :sswitch_7
    move/from16 v24, v11

    xor-int v6, v9, v10

    .line 57
    invoke-static {v0, v6}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    sget-object v12, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    const/16 v13, 0xd

    const-string v11, "\u06df\u06eb\u06e7"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v23, v11, v22

    move/from16 v11, v24

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    .line 55
    iput-object v5, v0, Ll/ᩳ֨ۨ;->ܰۡ:Ll/ܽ֨ۨ;

    sget-object v6, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    const/16 v11, 0xa

    const/4 v12, 0x3

    invoke-static {v6, v11, v12, v15}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    const v11, 0x7eaee6d8

    .line 64
    sget v12, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v12, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v9, "\u06d7\u05a8\u06eb"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v22

    move/from16 v11, v24

    move-object/from16 v12, v25

    const v10, 0x7eaee6d8

    move/from16 v27, v9

    move v9, v6

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    .line 54
    iput-object v4, v0, Ll/ᩳ֨ۨ;->ܺۡ:Ll/ܽ֨ۨ;

    .line 55
    new-instance v6, Ll/ܽ֨ۨ;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11}, Ll/ܽ֨ۨ;-><init>(Ll/ᩳ֨ۨ;Z)V

    .line 22
    sget-boolean v11, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v11, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v5, "\u1a74\u06d8\u1a7b"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v21

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v27, v23

    move/from16 v23, v5

    move-object v5, v6

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    .line 46
    move-object v6, v3

    check-cast v6, Ll/۠ܺ;

    iput-object v6, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    .line 47
    invoke-static {v0, v6}, Ll/᩹ܺ;->۬֨ᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ܿۚ۬(Ljava/lang/Object;)V

    .line 52
    iget-object v6, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    new-instance v11, Ll/ܰ֨ۨ;

    const/4 v12, 0x0

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v26

    if-eqz v26, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-direct {v11, v0, v12}, Ll/ܰ֨ۨ;-><init>(Ll/۬۠ۨ;I)V

    invoke-static {v6, v11}, Ll/ܽ۠;->ᩴܽ᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v4, Ll/ܽ֨ۨ;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Ll/ܽ֨ۨ;-><init>(Ll/ᩳ֨ۨ;Z)V

    const-string v6, "\u073a\u05ab\u0733"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v21

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    .line 45
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    const v11, 0x7ee8f1a1

    xor-int/2addr v6, v11

    .line 46
    invoke-static {v0, v6}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v11

    if-ltz v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v3, "\u06db\u1a75\u06d6"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v22

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v27, v23

    move/from16 v23, v3

    move-object v3, v6

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    .line 45
    invoke-static {v0, v2}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v6, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    const/4 v11, 0x7

    const/4 v12, 0x3

    invoke-static {v6, v11, v12, v15}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v11

    if-eqz v11, :cond_8

    :goto_7
    const-string v6, "\u06e0\u1a7a\u05a1"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v21

    goto/16 :goto_a

    :cond_8
    const-string v8, "\u05a8\u1a76\u0736"

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v21

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v11

    move/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v27, v8

    move-object v8, v6

    :goto_8
    move-object/from16 v6, v23

    move/from16 v23, v27

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "\u1a7b\u073d\u0736"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v22

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v27, v23

    move/from16 v23, v2

    move v2, v6

    goto :goto_b

    :sswitch_d
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    .line 44
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v6, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    const/4 v7, 0x4

    const/4 v11, 0x3

    invoke-static {v6, v7, v11, v15}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u06d8\u06df\u073a"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v22

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    add-int/2addr v6, v11

    :goto_a
    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v27, v23

    move/from16 v23, v6

    :goto_b
    move-object/from16 v6, v27

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v6, v19

    move/from16 v11, v20

    .line 43
    invoke-static {v6, v11, v14, v15}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    const v19, 0x7d58132e

    xor-int v12, v12, v19

    .line 21
    sget v19, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v19, :cond_a

    move/from16 v26, v1

    move/from16 v12, v16

    goto/16 :goto_4

    :cond_a
    const-string v1, "\u06eb\u0730\u1a77"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    move-object/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v6, v23

    move/from16 v11, v24

    move/from16 v23, v1

    move v1, v12

    move-object/from16 v12, v25

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v6, v19

    move/from16 v11, v20

    .line 42
    invoke-super/range {p0 .. p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Ll/۬۠ۨ;->ᩴ()V

    sget-object v12, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    const/16 v19, 0x1

    const/16 v20, 0x3

    .line 26
    sget v26, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v26, :cond_b

    :goto_c
    const-string/jumbo v12, "\u1a78\u1a73\u06ec"

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v22

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_e

    :cond_b
    move/from16 v26, v1

    const-string v0, "\u06e2\u06df\u1a78"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    move-object/from16 v19, v12

    move-object/from16 v6, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    const/4 v14, 0x3

    const/16 v20, 0x1

    goto/16 :goto_12

    :sswitch_10
    move/from16 v26, v1

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v6, v19

    move/from16 v11, v20

    const/16 v0, 0x5f88

    const/16 v15, 0x5f88

    goto :goto_d

    :sswitch_11
    move/from16 v26, v1

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v6, v19

    move/from16 v11, v20

    const/16 v0, 0x6153

    const/16 v15, 0x6153

    :goto_d
    const-string v0, "\u06e1\u1a74\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v22

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_e
    move-object/from16 v19, v6

    move/from16 v20, v11

    goto :goto_f

    :sswitch_12
    move/from16 v26, v1

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v6, v19

    move/from16 v11, v20

    add-int v0, v17, v18

    add-int/2addr v0, v0

    move/from16 v12, v16

    add-int/lit16 v1, v12, 0x3256

    mul-int v1, v1, v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    const-string v0, "\u1a74\u073a\u06d6"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    move-object/from16 v19, v6

    move/from16 v20, v11

    move/from16 v16, v12

    :goto_f
    move-object/from16 v6, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v1, v26

    goto/16 :goto_12

    :cond_c
    const-string v0, "\u1a74\u0730\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_10
    move-object/from16 v19, v6

    move/from16 v20, v11

    move/from16 v2, v16

    move-object/from16 v6, v23

    move/from16 v11, v24

    move/from16 v1, v26

    move/from16 v23, v0

    move/from16 v16, v12

    move-object/from16 v12, v25

    goto :goto_13

    :sswitch_13
    move/from16 v26, v1

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v12, v16

    move-object/from16 v6, v19

    move/from16 v11, v20

    move/from16 v16, v2

    sget-object v0, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    .line 82
    sget-boolean v19, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v19, :cond_d

    :goto_11
    const-string v0, "\u06eb\u1a73\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_10

    :cond_d
    const-string v12, "\u06db\u06df\u06e4"

    const/4 v2, 0x0

    invoke-static {v12, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v21

    const/4 v2, 0x2

    invoke-static {v12, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v17, v1

    move-object/from16 v19, v6

    move/from16 v20, v11

    move/from16 v2, v16

    move/from16 v16, v18

    move-object/from16 v6, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v1, v26

    const v18, 0x9e5b4e4

    :goto_12
    move/from16 v23, v0

    :goto_13
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x226e480 -> :sswitch_11
        -0xfd575c -> :sswitch_3
        -0xb615fb -> :sswitch_4
        -0xb4c152 -> :sswitch_a
        -0xb4c03a -> :sswitch_f
        -0x95ce9c -> :sswitch_5
        -0x642334 -> :sswitch_10
        -0x641c85 -> :sswitch_8
        -0x3407c2 -> :sswitch_c
        -0x28d239 -> :sswitch_9
        -0x267aa3 -> :sswitch_2
        -0x1d1e25 -> :sswitch_0
        -0x1d0201 -> :sswitch_13
        -0x1ce7f6 -> :sswitch_1
        -0x1ae612 -> :sswitch_d
        -0x1ad2b9 -> :sswitch_e
        -0x1abb9a -> :sswitch_6
        -0x1a7f9c -> :sswitch_12
        -0x1a70b9 -> :sswitch_7
        -0x18715c -> :sswitch_b
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 19

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

    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v14, Ll/᩵۬;->ܶۤ۫:I

    const-string/jumbo v15, "\u1a79\u0733\u1a79"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v4, v3

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v17, v1

    move/from16 v16, v2

    .line 94
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_d

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_0

    :goto_1
    move-object/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06ec\u06df\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_0

    .line 61
    :sswitch_1
    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    :goto_2
    move/from16 v16, v2

    goto/16 :goto_c

    .line 22
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move-object/from16 v0, p1

    .line 96
    invoke-static {v1, v2, v0}, Ll/ۘ᩹;->ۗۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7d42db42

    xor-int v16, v16, v17

    .line 6
    sget v17, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v17, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06e4\u06df\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v0, v2

    move/from16 v2, v16

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x3

    .line 96
    invoke-static {v12, v15, v0, v11}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v16

    if-eqz v16, :cond_4

    :goto_3
    move-object/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06e2\u1a7a\u06d9"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v3, v16

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Ll/֫ۖ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget-object v1, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    const/16 v16, 0x11

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v18

    if-gtz v18, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "\u06d8\u0733\u0730"

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v12, v1

    move-object/from16 v1, v18

    const/16 v15, 0x11

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v1

    const v0, 0xe7b6

    const v11, 0xe7b6

    goto :goto_4

    :sswitch_a
    move-object/from16 v17, v1

    const/16 v0, 0x3711

    const/16 v11, 0x3711

    :goto_4
    const-string v0, "\u073d\u06d7\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    :goto_5
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :sswitch_b
    move-object/from16 v17, v1

    move/from16 v16, v2

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int v0, v9, v0

    if-gez v0, :cond_6

    const-string v0, "\u06d7\u06da\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    goto/16 :goto_e

    :cond_6
    const-string v0, "\u06e1\u06dc\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v17, v1

    move/from16 v16, v2

    const/16 v0, 0x95d

    .line 8
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_7

    :goto_8
    const-string v0, "\u05ab\u0730\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    goto :goto_5

    :cond_7
    const-string v1, "\u06e8\u1a73\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v0, v1

    move/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v10, 0x95d

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v17, v1

    move/from16 v16, v2

    add-int v0, v7, v8

    add-int/2addr v0, v0

    .line 86
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string/jumbo v1, "\u1a7a\u1a74\u06e4"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v9, v0

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v17, v1

    move/from16 v16, v2

    const v0, 0x57abc9

    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v1, "\u06e8\u05a1\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int/2addr v2, v13

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move/from16 v2, v16

    move-object/from16 v1, v17

    const v8, 0x57abc9

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v1

    move/from16 v16, v2

    aget-short v0, v4, v5

    mul-int v1, v0, v0

    .line 37
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_9
    const-string/jumbo v0, "\u1a7a\u06dc\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_a
    const-string v2, "\u06e0\u1a74\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v6, v0

    move v7, v1

    move v0, v2

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v17, v1

    move/from16 v16, v2

    const/16 v0, 0x10

    .line 66
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_b

    goto :goto_a

    :cond_b
    const-string v1, "\u1a75\u05a8\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v13

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v1

    move/from16 v16, v2

    sget-object v0, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_c

    :goto_a
    const-string v0, "\u06e2\u06ec\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_e

    :cond_c
    const-string v1, "\u06e0\u06eb\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v0

    :goto_b
    move v0, v1

    goto :goto_e

    :goto_c
    const-string v0, "\u06d7\u06e0\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u1a74\u05ab\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v0, v1, v0

    :goto_e
    move/from16 v2, v16

    :goto_f
    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2570f7f -> :sswitch_4
        -0xc6e81a -> :sswitch_b
        -0xb55648 -> :sswitch_6
        -0xa07488 -> :sswitch_7
        -0x668eaa -> :sswitch_c
        -0x640b24 -> :sswitch_f
        -0x5173eb -> :sswitch_11
        -0x2f2042 -> :sswitch_3
        -0x2ee540 -> :sswitch_8
        -0x2690cc -> :sswitch_9
        -0x1d0f74 -> :sswitch_e
        -0x1ac793 -> :sswitch_1
        -0x1abe39 -> :sswitch_a
        -0x1abe29 -> :sswitch_5
        -0x1ab41a -> :sswitch_0
        -0x1a9d16 -> :sswitch_10
        -0x1a844e -> :sswitch_d
        -0x161c20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 20

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

    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    sget v14, Ll/ܳ֫;->ܿᩴ֨:I

    const-string/jumbo v15, "\u1a78\u1a7b\u073d"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v16, v1

    const/16 v0, 0x14

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_c

    goto/16 :goto_c

    .line 91
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v16, v1

    goto/16 :goto_c

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_8

    .line 5
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u0733\u06d8\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-nez v0, :cond_0

    :goto_2
    move/from16 v16, v1

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 v0, 0x0

    return v0

    .line 104
    :sswitch_5
    invoke-static {}, Ll/ۛۗ᩸;->ۙ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Ll/۬۠ۨ;->ۡ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    move-object/from16 v15, p0

    const/4 v0, 0x0

    return v0

    :sswitch_7
    move-object/from16 v15, p0

    const v0, 0x7ec80995

    xor-int v0, v17, v0

    if-ne v1, v0, :cond_3

    const-string v0, "\u05a1\u06da\u1a74"

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    xor-int/2addr v1, v14

    :goto_4
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    :cond_3
    move/from16 v16, v1

    const-string v0, "\u1a74\u06da\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_0

    :sswitch_8
    move/from16 v16, v1

    .line 102
    invoke-static {v10, v11, v12, v9}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "\u06d9\u06eb\u1a78"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move/from16 v1, v16

    move/from16 v17, v18

    goto/16 :goto_0

    :sswitch_9
    move/from16 v16, v1

    const/4 v0, 0x3

    .line 70
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v1, "\u1a75\u0730\u05a1"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v12

    move v0, v1

    move/from16 v1, v16

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_a
    move/from16 v16, v1

    const/16 v0, 0x15

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v1, "\u05ab\u06db\u06d9"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move v0, v1

    move/from16 v1, v16

    const/16 v11, 0x15

    goto/16 :goto_0

    :sswitch_b
    move/from16 v16, v1

    .line 102
    invoke-static/range {p1 .. p1}, Ll/ܳ֫;->᩵۟ۗ(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    .line 13
    sget v15, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v15, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v10, "\u1a76\u05a1\u1a73"

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move-object v10, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :sswitch_c
    move/from16 v16, v1

    const/16 v0, 0x1189

    const/16 v9, 0x1189

    goto :goto_5

    :sswitch_d
    move/from16 v16, v1

    const/16 v0, 0xc7c

    const/16 v9, 0xc7c

    :goto_5
    const-string v0, "\u06e1\u05a8\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_e

    :sswitch_e
    move/from16 v16, v1

    add-int v0, v7, v8

    sub-int v0, v6, v0

    if-gtz v0, :cond_8

    const-string v0, "\u05a1\u06d7\u0730"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u06e0\u05a8\u073a"

    :goto_7
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_e

    :sswitch_f
    move/from16 v16, v1

    const v0, 0xf8e4cd9

    .line 11
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_9

    :goto_8
    const-string/jumbo v0, "\u1a79\u06da\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_4

    :cond_9
    const-string v1, "\u06d7\u06df\u1a77"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v0, v1

    move/from16 v1, v16

    const v8, 0xf8e4cd9

    goto/16 :goto_0

    :sswitch_10
    move/from16 v16, v1

    mul-int v0, v4, v5

    mul-int v1, v4, v4

    sget v15, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v15, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v6, "\u06e0\u06e7\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v19, v6

    move v6, v0

    goto :goto_a

    :sswitch_11
    move/from16 v16, v1

    aget-short v0, v2, v3

    const/16 v1, 0x7e36

    .line 98
    sget v15, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v15, :cond_b

    :goto_9
    const-string v0, "\u06eb\u1a7a\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3

    :cond_b
    const-string v4, "\u1a76\u1a78\u06d9"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move/from16 v1, v16

    const/16 v5, 0x7e36

    move/from16 v19, v4

    move v4, v0

    :goto_a
    move/from16 v0, v19

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "\u1a78\u0730\u1a7a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move v0, v1

    move/from16 v1, v16

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_12
    move/from16 v16, v1

    sget-object v0, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    .line 65
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_d

    :goto_b
    const-string v0, "\u06e4\u06e7\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v1, "\u1a7a\u1a74\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v0

    move v0, v1

    goto :goto_e

    :sswitch_13
    move/from16 v16, v1

    .line 5
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_c
    const-string v0, "\u1a75\u1a73\u0730"

    goto/16 :goto_7

    :cond_e
    const-string v0, "\u0730\u1a73\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_e
    move/from16 v1, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1be0772 -> :sswitch_1
        -0xb70352 -> :sswitch_7
        -0x668023 -> :sswitch_13
        -0x643ec5 -> :sswitch_6
        -0x2fb67b -> :sswitch_f
        -0x2ee1f7 -> :sswitch_9
        -0x26d032 -> :sswitch_b
        -0x1a9eff -> :sswitch_4
        -0x15ea99 -> :sswitch_d
        0x1a8c12 -> :sswitch_c
        0x1aa5ef -> :sswitch_e
        0x1be81f -> :sswitch_2
        0x2896c5 -> :sswitch_8
        0x586b86 -> :sswitch_5
        0x642488 -> :sswitch_a
        0x668532 -> :sswitch_3
        0x669937 -> :sswitch_10
        0x840a6b -> :sswitch_0
        0x8911a9 -> :sswitch_12
        0x17abb06 -> :sswitch_11
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

    sget v10, Ll/ۗ᩶;->ܳܶۤ:I

    sget v11, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v12, "\u06e8\u06da\u073d"

    :goto_0
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    xor-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    sget-object v12, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    .line 4
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v13, :cond_d

    goto/16 :goto_e

    :sswitch_0
    sget v12, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v12, :cond_9

    goto/16 :goto_7

    .line 0
    :sswitch_1
    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v12, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v12, "\u1a76\u06ec\u06ec"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    .line 2
    :sswitch_2
    sget-boolean v12, Ll/ܶ;->ۧܰ֫:Z

    if-nez v12, :cond_6

    goto/16 :goto_e

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_e

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x15

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/ᩳ֨ۨ;->ܶ۟ܰ:[S

    const/16 v13, 0x19

    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v14, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e7\u1a7a\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int/2addr v1, v11

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x19

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto :goto_2

    :sswitch_7
    const v9, 0xd9c5

    goto :goto_3

    :sswitch_8
    const/16 v9, 0x409d

    :goto_3
    const-string v12, "\u06da\u0736\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    :sswitch_9
    add-int v12, v4, v8

    mul-int v12, v12, v12

    sub-int v12, v7, v12

    if-gez v12, :cond_2

    const-string/jumbo v12, "\u1a7b\u05a8\u1a77"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_a

    :cond_2
    const-string/jumbo v12, "\u1a7b\u1a79\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto/16 :goto_b

    :sswitch_a
    const/16 v12, 0x462c

    sget v13, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v13, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v8, "\u05ab\u06e7\u06d9"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v13

    move v12, v8

    const/16 v8, 0x462c

    goto/16 :goto_2

    :sswitch_b
    add-int v12, v5, v6

    add-int/2addr v12, v12

    .line 1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_7

    :cond_4
    const-string v7, "\u0733\u1a74\u06ec"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v13

    move v15, v12

    move v12, v7

    move v7, v15

    goto/16 :goto_2

    :sswitch_c
    mul-int v12, v4, v4

    const v13, 0x133c1790

    .line 4
    sget v14, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v14, :cond_5

    :goto_6
    const-string v12, "\u1a74\u06d7\u06eb"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_4

    :cond_5
    const-string v5, "\u1a76\u1a75\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int/2addr v6, v11

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    const v6, 0x133c1790

    move v15, v12

    move v12, v5

    move v5, v15

    goto/16 :goto_2

    :sswitch_d
    aget-short v12, v2, v3

    sget v13, Ll/۟;->ۗ֨ۘ:I

    if-gtz v13, :cond_7

    :cond_6
    :goto_7
    const-string v12, "\u06da\u05a8\u06db"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_c

    :cond_7
    const-string/jumbo v4, "\u1a79\u0730\u1a73"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v13

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_2

    :sswitch_e
    const/16 v12, 0x18

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v3, "\u1a73\u06d9\u06d6"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v13, v3

    move v12, v3

    const/16 v3, 0x18

    goto/16 :goto_2

    .line 3
    :sswitch_f
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v12

    if-gtz v12, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v12, "\u1a7a\u05ab\u06e1"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :cond_a
    const-string v12, "\u0730\u05a8\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    goto/16 :goto_2

    .line 4
    :sswitch_10
    sget v12, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v12, :cond_b

    goto :goto_e

    :cond_b
    const-string v12, "\u1a74\u06d9\u06dc"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_a
    const/4 v14, 0x2

    :goto_b
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_d

    .line 2
    :sswitch_11
    sget v12, Ll/֨֡;->۟ۘۢ:I

    if-eqz v12, :cond_c

    goto :goto_e

    :cond_c
    const-string/jumbo v12, "\u1a7a\u06e7\u06dc"

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

    :goto_c
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    add-int/2addr v12, v13

    goto/16 :goto_2

    :goto_e
    const-string v12, "\u1a77\u06d6\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e7\u06e8\u06d7"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move-object v15, v12

    move v12, v2

    move-object v2, v15

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x114e191 -> :sswitch_e
        -0x104b99a -> :sswitch_11
        -0xbe1f44 -> :sswitch_c
        -0xb53e35 -> :sswitch_8
        -0x6401bb -> :sswitch_2
        -0x63fbbc -> :sswitch_f
        -0x2f5b39 -> :sswitch_9
        -0x28af01 -> :sswitch_6
        -0x1a3dc4 -> :sswitch_3
        0x1d0b7b -> :sswitch_5
        0x6403e2 -> :sswitch_1
        0x64275d -> :sswitch_10
        0x6428d8 -> :sswitch_7
        0x642a08 -> :sswitch_4
        0x643efa -> :sswitch_0
        0x669783 -> :sswitch_b
        0xb70ab5 -> :sswitch_a
        0x34590fb -> :sswitch_d
    .end sparse-switch
.end method
