.class public Ll/֨ۗۨ;
.super Ll/۬۠ۨ;
.source "D2SF"


# static fields
.field private static final ۛ᩸ۘ:[S

.field public static final synthetic ܺۡ:I


# instance fields
.field public ܰۡ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    return-void

    :array_0
    .array-data 2
        0xbfcs
        0x2ba8s
        0x3c46s
        0x29dds
        0x1174s
        -0x23a1s
        -0x2ef4s
        -0x3bbes
        0x361es
        0x1077s
        -0x2cb4s
        -0x242fs
        -0x324fs
        0x482es
        0x482fs
        0x483cs
        0x482fs
        0x4826s
        0x4825s
        0x483as
        0x482fs
        0x4838s
        0x481as
        0x4826s
        0x483fs
        0x482ds
        0x4823s
        0x4824s
        0x4803s
        0x482es
        0x4839s
        0x1529s
        0x4ab2s
        0x4a93s
        0x4a80s
        0x4a93s
        0x4a9as
        0x4a99s
        0x4a86s
        0x4a93s
        0x4a84s
        0x4aa5s
        0x4a93s
        0x4a9as
        0x4a93s
        0x4a95s
        0x4a82s
        0x4a99s
        0x4a84s
        0x4ab7s
        0x4a95s
        0x4a82s
        0x4a9fs
        0x4a80s
        0x4a9fs
        0x4a82s
        0x4a8fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/֨ۗۨ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֨ۗۨ;->ܰۡ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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

    const/16 v18, 0x0

    sget v19, Ll/۟;->ۗ֨ۘ:I

    sget v20, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v1, "\u05a8\u06ec\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move v2, v1

    move-object/from16 v24, v7

    sget-object v0, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    const/4 v1, 0x0

    aget-short v1, v0, v1

    const/16 v0, 0xfec

    .line 10
    sget-boolean v7, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v7, :cond_d

    goto/16 :goto_e

    .line 39
    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_0

    :goto_1
    move/from16 v21, v1

    move-object/from16 v23, v6

    :goto_2
    move-object/from16 v24, v7

    goto/16 :goto_7

    :cond_0
    move v2, v1

    move-object/from16 v24, v7

    goto/16 :goto_e

    .line 12
    :sswitch_1
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v21, v1

    move-object/from16 v24, v7

    goto/16 :goto_a

    :sswitch_2
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v2, "\u06dc\u06dc\u06df"

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v23, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_4

    :sswitch_3
    move/from16 v21, v1

    move-object/from16 v23, v6

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 49
    :sswitch_5
    invoke-static {v10}, Ll/ۜ᩶ۨ;->ۡ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/֨ۗۨ;->ܰۡ:Ljava/util/List;

    .line 50
    new-instance v1, Ll/ܿۗۨ;

    invoke-direct {v1, v0}, Ll/ܿۗۨ;-><init>(Ll/֨ۗۨ;)V

    invoke-static {v7, v1}, Ll/۬;->ۙ֨ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Ll/ۗۗۨ;->ᩳۡ:Z

    return-void

    :sswitch_6
    move/from16 v21, v1

    move-object/from16 v23, v6

    .line 47
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ۤۘۚ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    const/16 v6, 0xd

    move-object/from16 v24, v7

    const/16 v7, 0x12

    invoke-static {v2, v6, v7, v5}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 48
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u0730\u0736\u06eb"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v20

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v10, v1

    goto/16 :goto_8

    :sswitch_7
    move/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const/4 v1, 0x3

    .line 42
    invoke-static {v13, v15, v1, v5}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d525302

    xor-int/2addr v1, v2

    .line 44
    invoke-static {v0, v1}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll/ۚ۬ۧ;

    .line 31
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06d9\u1a77\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    :goto_4
    move/from16 v1, v21

    move-object/from16 v6, v23

    goto/16 :goto_0

    :sswitch_8
    move/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    .line 42
    invoke-static {v3, v4}, Ll/ܽ۠;->ᩴܽ᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    const/16 v2, 0xa

    .line 37
    sget v6, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v6, "\u06e2\u0730\u1a73"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v20

    move-object v13, v1

    move v2, v6

    move/from16 v1, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    const/16 v15, 0xa

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    .line 41
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ܿۚ۬(Ljava/lang/Object;)V

    .line 42
    iget-object v3, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    new-instance v4, Ll/ۘ᩺ۖ;

    const/4 v1, 0x4

    invoke-direct {v4, v1, v0}, Ll/ۘ᩺ۖ;-><init>(ILjava/lang/Object;)V

    const-string v1, "\u073f\u06e0\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_8

    :sswitch_a
    move/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const v1, 0x7d174ba7

    xor-int v1, v18, v1

    .line 38
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/۠ܺ;

    iput-object v1, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    .line 39
    invoke-static {v0, v1}, Ll/֨֡;->֫ܺܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v1

    if-ltz v1, :cond_6

    :goto_5
    move-object/from16 v6, v23

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u06db\u05a8\u073a"

    :goto_6
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    goto/16 :goto_8

    :sswitch_b
    move/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const/4 v1, 0x3

    .line 37
    invoke-static {v11, v12, v1, v5}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_7

    move-object/from16 v6, v23

    goto/16 :goto_a

    :cond_7
    const-string v2, "\u0733\u06ec\u1a75"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v19

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v18, v1

    goto :goto_8

    :sswitch_c
    move/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const v1, 0x7e738eb3

    xor-int v1, v17, v1

    .line 37
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v1, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    const/4 v2, 0x7

    .line 38
    sget v6, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v6, :cond_8

    :goto_7
    const-string v1, "\u1a75\u1a77\u06df"

    goto :goto_6

    :cond_8
    const-string v6, "\u06e2\u06eb\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v20

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v11, v1

    move v2, v6

    move/from16 v1, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    const/4 v12, 0x7

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    xor-int v1, v14, v16

    .line 36
    invoke-static {v0, v1}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v1, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    const/4 v2, 0x4

    const/4 v6, 0x3

    invoke-static {v1, v2, v6, v5}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_9

    move/from16 v2, v21

    move-object/from16 v6, v23

    goto/16 :goto_e

    :cond_9
    const-string v2, "\u0730\u1a79\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move/from16 v17, v1

    :goto_8
    move/from16 v1, v21

    move-object/from16 v6, v23

    goto/16 :goto_f

    :sswitch_e
    move/from16 v21, v1

    move-object/from16 v24, v7

    .line 35
    invoke-static {v6, v8, v9, v5}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e886221

    .line 40
    sget v7, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v7, :cond_a

    :goto_9
    const-string v1, "\u06df\u05a8\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v19

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_c

    :cond_a
    const-string v7, "\u06d7\u06eb\u06e7"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v20

    move v14, v1

    move v2, v7

    move/from16 v1, v21

    move-object/from16 v7, v24

    const v16, 0x7e886221

    goto/16 :goto_0

    :sswitch_f
    move/from16 v21, v1

    move-object/from16 v24, v7

    .line 34
    invoke-super/range {p0 .. p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Ll/۬۠ۨ;->ᩴ()V

    sget-object v1, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    const/4 v2, 0x1

    const/4 v7, 0x3

    .line 31
    sget-boolean v23, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v23, :cond_b

    :goto_a
    const-string v1, "\u06e0\u06e0\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_c

    :cond_b
    const-string v6, "\u1a76\u1a77\u1a74"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v20

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v2, v6

    move-object/from16 v7, v24

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object v6, v1

    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_10
    move/from16 v21, v1

    move-object/from16 v24, v7

    const v1, 0xed8f

    const v5, 0xed8f

    goto :goto_b

    :sswitch_11
    move/from16 v21, v1

    move-object/from16 v24, v7

    const/16 v1, 0x484a

    const/16 v5, 0x484a

    :goto_b
    const-string v1, "\u06e2\u073f\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    :goto_c
    move/from16 v1, v21

    goto :goto_f

    :sswitch_12
    move/from16 v21, v1

    move-object/from16 v24, v7

    add-int v1, v21, v22

    mul-int v1, v1, v1

    move/from16 v2, v21

    mul-int/lit16 v7, v2, 0x3fb0

    sub-int/2addr v7, v1

    if-gtz v7, :cond_c

    const-string v1, "\u1a76\u06e4\u1a76"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v20

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_d
    move v1, v2

    move-object/from16 v7, v24

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a73\u073d\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v19

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_d

    :goto_e
    const-string v0, "\u1a79\u1a77\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto :goto_d

    :cond_d
    const-string v2, "\u1a7b\u06e0\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    const/16 v22, 0xfec

    move-object/from16 v0, p0

    :goto_f
    move-object/from16 v7, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11202ed -> :sswitch_8
        -0x103fbd6 -> :sswitch_2
        -0x66b8b0 -> :sswitch_1
        -0x669000 -> :sswitch_e
        -0x6460ec -> :sswitch_12
        -0x63ef49 -> :sswitch_11
        -0x2ff1b4 -> :sswitch_b
        -0x1bf2ac -> :sswitch_5
        -0x1aec8a -> :sswitch_7
        -0x1aa960 -> :sswitch_d
        0x1a61b5 -> :sswitch_9
        0x1aad21 -> :sswitch_f
        0x1be894 -> :sswitch_a
        0x1e5948 -> :sswitch_c
        0x28b23f -> :sswitch_0
        0x2f3998 -> :sswitch_3
        0x319e20 -> :sswitch_10
        0x409230 -> :sswitch_6
        0x669f65 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ֫()Ljava/lang/String;
    .locals 15

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

    sget v10, Ll/۬;->ۜ᩷ܳ:I

    sget v11, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v12, "\u06ec\u073f\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    xor-int/2addr v13, v11

    :goto_1
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_2
    sub-int/2addr v13, v12

    :goto_3
    sparse-switch v13, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v12, :cond_8

    goto :goto_4

    :sswitch_0
    sget-boolean v12, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v12, :cond_4

    goto/16 :goto_9

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v12, Ll/֨;->ܰۡ֨:I

    if-lez v12, :cond_2

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    :goto_4
    const-string v12, "\u06e7\u06e1\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    goto :goto_1

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0x19

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v12, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    const/16 v13, 0x20

    sget-boolean v14, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v14, :cond_0

    goto :goto_9

    :cond_0
    const-string v0, "\u073a\u0733\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int/2addr v1, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v13, v0

    move-object v0, v12

    const/16 v1, 0x20

    goto :goto_3

    :sswitch_6
    const/16 v9, 0x4e6d

    goto :goto_5

    :sswitch_7
    const/16 v9, 0x4af6

    :goto_5
    const-string v12, "\u06e0\u06e7\u06db"

    :goto_6
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_7

    :sswitch_8
    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int/2addr v12, v6

    if-gez v12, :cond_1

    const-string v12, "\u06d9\u06e2\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    add-int/2addr v13, v12

    goto/16 :goto_3

    :cond_1
    const-string v12, "\u073a\u06db\u06df"

    :goto_8
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_c

    :sswitch_9
    const v12, 0x2568751

    .line 1
    sget v13, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v13, :cond_3

    :cond_2
    :goto_9
    const-string v12, "\u05a8\u06db\u073a"

    goto/16 :goto_b

    :cond_3
    const-string v8, "\u06dc\u1a73\u1a78"

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v13, v8

    const v8, 0x2568751

    goto/16 :goto_3

    :sswitch_a
    mul-int v12, v5, v5

    mul-int v13, v4, v4

    sget v14, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v14, :cond_5

    :cond_4
    const-string v12, "\u05a8\u0733\u05ab"

    goto :goto_8

    :cond_5
    const-string v6, "\u1a78\u06db\u05a8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move v7, v13

    move v13, v6

    move v6, v12

    goto/16 :goto_3

    :sswitch_b
    add-int/lit16 v12, v4, 0x1877

    .line 4
    sget v13, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v13, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v5, "\u073d\u073a\u1a75"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v13, v5

    move v5, v12

    goto/16 :goto_3

    :sswitch_c
    aget-short v12, v2, v3

    .line 2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u1a77\u1a78\u06df"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_3

    :sswitch_d
    const/16 v12, 0x1f

    .line 1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v13

    if-gtz v13, :cond_9

    :cond_8
    :goto_a
    const-string v12, "\u06df\u05a8\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_2

    :cond_9
    const-string v3, "\u073d\u0730\u0733"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v13, v3

    const/16 v3, 0x1f

    goto/16 :goto_3

    .line 4
    :sswitch_e
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_d

    :cond_a
    const-string v12, "\u06d7\u06dc\u1a7a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    .line 2
    :sswitch_f
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_d

    :cond_b
    const-string v12, "\u06eb\u06d6\u05a1"

    :goto_b
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_c
    xor-int v13, v12, v11

    goto/16 :goto_3

    :sswitch_10
    sget v12, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v12, :cond_c

    goto :goto_d

    :cond_c
    const-string v12, "\u06db\u06dc\u05a1"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_3

    :sswitch_11
    sget-object v12, Ll/֨ۗۨ;->ۛ᩸ۘ:[S

    .line 4
    sget v13, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v13, :cond_d

    :goto_d
    const-string v12, "\u1a7b\u06e8\u1a76"

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u1a76\u06dc\u1a74"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v13, v2

    move-object v2, v12

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf2ed8 -> :sswitch_a
        -0xb69eec -> :sswitch_0
        -0xb559b1 -> :sswitch_10
        -0xaf745f -> :sswitch_d
        -0xa7f00b -> :sswitch_11
        -0x851320 -> :sswitch_b
        -0x6429dc -> :sswitch_9
        -0x2f513a -> :sswitch_6
        -0x2f4f2c -> :sswitch_5
        -0x289234 -> :sswitch_4
        -0x1cd9e8 -> :sswitch_8
        -0x1be361 -> :sswitch_7
        -0x1acec9 -> :sswitch_e
        -0x1a91f7 -> :sswitch_f
        -0x16081a -> :sswitch_2
        -0xf8955 -> :sswitch_1
        -0xa2a7b -> :sswitch_3
        -0x4bffe -> :sswitch_c
    .end sparse-switch
.end method
