.class public Ll/ۘۤۨ;
.super Ll/۬۠ۨ;
.source "P7JW"


# static fields
.field private static final ۖ֡ۗ:[S

.field public static final synthetic ܺۡ:I


# instance fields
.field public ܰۡ:Ll/֨ۤۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    return-void

    :array_0
    .array-data 2
        0x14f9s
        0x6909s
        0x732bs
        -0x639ds
        -0x1429s
        -0x1405s
        -0x1412s
        -0x1401s
        -0x1418s
        -0x140ds
        -0x1405s
        -0x140as
        -0x1446s
        -0x142ds
        -0x1407s
        -0x140bs
        -0x140cs
        -0x1417s
        -0x45dbs
        0x6503s
        -0x6226s
        0x680ds
        -0x62f8s
        -0x4175s
        0x16b0s
        -0x11e1s
        0x2965s
        0x3e2cs
        -0x22des
        -0x241bs
        -0x3014s
        0x134as
        0x165bs
        0x105cs
        0x39aas
        0x1d3as
        0x6a74s
        0x6a58s
        0x6a4ds
        0x6a5cs
        0x6a4bs
        0x6a50s
        0x6a58s
        0x6a55s
        0x6a70s
        0x6a5as
        0x6a56s
        0x6a57s
        0x6a4as
        0x6a69s
        0x6a4bs
        0x6a5cs
        0x6a4fs
        0x6a50s
        0x6a5cs
        0x6a4es
        0x6a78s
        0x6a5as
        0x6a4ds
        0x6a50s
        0x6a4fs
        0x6a50s
        0x6a4ds
        0x6a40s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

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

    sget v19, Ll/᩻᩺;->֨ܽۧ:I

    sget v20, Ll/۟᩹;->ۗۚ᩶:I

    const-string v1, "\u06d6\u06e8\u06ec"

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

    move-object v7, v6

    move-object v9, v8

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 18
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_0

    :goto_1
    move-object/from16 v22, v1

    move-object v2, v4

    move v4, v5

    :goto_2
    move/from16 v21, v24

    goto/16 :goto_f

    :cond_0
    move-object/from16 v21, v4

    move/from16 v22, v5

    goto/16 :goto_6

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, v4

    move v4, v5

    goto/16 :goto_9

    .line 32
    :sswitch_2
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v2, "\u06db\u1a74\u1a7b"

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v22, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto :goto_5

    :sswitch_3
    move-object/from16 v21, v4

    move/from16 v22, v5

    .line 31
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    :goto_4
    move-object/from16 v2, v21

    move/from16 v4, v22

    move/from16 v21, v24

    move-object/from16 v22, v1

    goto/16 :goto_f

    .line 43
    :sswitch_4
    new-instance v1, Ll/᩸᩹ۡ;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ll/᩸᩹ۡ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v1}, Ll/ܰ۫ۡ;->setLayoutManager(Ll/ۚ᩷ۡ;)V

    .line 44
    iget-object v1, v0, Ll/ۘۤۨ;->ܰۡ:Ll/֨ۤۨ;

    invoke-static {v9, v1}, Ll/᩸ۗ;->᩷ۤۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v21, v4

    move/from16 v22, v5

    .line 41
    invoke-static {v11, v12, v13, v3}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7ef6aed2

    xor-int/2addr v2, v4

    .line 42
    invoke-virtual {v0, v2}, Ll/֫ۖ;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ܰ۫ۡ;

    .line 1
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v4, "\u06e4\u06da\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object v9, v2

    move v2, v4

    :goto_5
    move-object/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v21, v4

    move/from16 v22, v5

    xor-int v2, v16, v17

    .line 36
    invoke-static {v0, v2}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/۠ܺ;

    iput-object v2, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    .line 37
    new-instance v4, Ll/᩸ۧۖ;

    .line 20
    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, v5, v0}, Ll/᩸ۧۖ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Ll/ܽ۠;->ᩴܽ᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    invoke-static {v0, v2}, Ll/֨֡;->֫ܺܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ܿۚ۬(Ljava/lang/Object;)V

    .line 41
    new-instance v2, Ll/֨ۤۨ;

    .line 17
    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    invoke-direct {v2, v0}, Ll/֨ۤۨ;-><init>(Ll/ۘۤۨ;)V

    iput-object v2, v0, Ll/ۘۤۨ;->ܰۡ:Ll/֨ۤۨ;

    sget-object v2, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    const/16 v4, 0x15

    const/4 v5, 0x3

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v23

    if-eqz v23, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v11, "\u1a74\u1a74\u06db"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v20

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 v4, v21

    move/from16 v5, v22

    const/16 v12, 0x15

    const/4 v13, 0x3

    move/from16 v26, v11

    move-object v11, v2

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v21, v4

    move/from16 v22, v5

    .line 35
    invoke-static {v7, v8, v10, v3}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "\u06e2\u06d7\u1a77"

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v25, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v19

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v16, v25

    const v17, 0x7e4e9d10

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v21, v4

    move/from16 v22, v5

    .line 35
    invoke-static {v0, v1}, Ll/᩷;->᩻᩸᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    const/16 v4, 0x12

    const/4 v5, 0x3

    sget v23, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v23, :cond_8

    :goto_6
    const-string v2, "\u05ab\u1a7b\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_5

    :cond_8
    const-string v7, "\u06d9\u1a77\u06d6"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v20

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object/from16 v4, v21

    move/from16 v5, v22

    const/16 v8, 0x12

    const/4 v10, 0x3

    move/from16 v26, v7

    move-object v7, v2

    :goto_7
    move/from16 v2, v26

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v21, v4

    move/from16 v22, v5

    xor-int v2, v14, v15

    .line 34
    invoke-static {v0, v2}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    const/4 v4, 0x4

    const/16 v5, 0xe

    invoke-static {v2, v4, v5, v3}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_9

    :goto_8
    const-string v2, "\u1a78\u1a74\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_5

    :cond_9
    const-string v1, "\u06eb\u06eb\u05ab"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v26, v2

    move v2, v1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :sswitch_a
    move-object v2, v4

    move v4, v5

    .line 33
    invoke-static {v2, v4, v6, v3}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    const v21, 0x7ef01f76

    .line 24
    sget-boolean v22, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v22, :cond_a

    :goto_9
    const-string v5, "\u1a78\u1a7b\u05ab"

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v19

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_b

    :cond_a
    move-object/from16 v22, v1

    const-string v0, "\u1a74\u06da\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v19

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v14, v5

    move-object/from16 v1, v22

    const v15, 0x7ef01f76

    move v5, v4

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v22, v1

    move-object v2, v4

    move v4, v5

    .line 33
    invoke-super/range {p0 .. p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    const/4 v1, 0x1

    const/4 v5, 0x3

    .line 11
    sget v21, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v21, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u073d\u0733\u06ec"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v4, v0

    move-object/from16 v1, v22

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v22, v1

    move-object v2, v4

    move v4, v5

    const/16 v0, 0x25e7

    const/16 v3, 0x25e7

    goto :goto_a

    :sswitch_d
    move-object/from16 v22, v1

    move-object v2, v4

    move v4, v5

    const v0, 0xeb9a

    const v3, 0xeb9a

    :goto_a
    const-string v0, "\u06e2\u06d7\u05a1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    :goto_b
    move v5, v4

    goto :goto_d

    :sswitch_e
    move-object/from16 v22, v1

    move-object v2, v4

    move v4, v5

    move/from16 v0, v24

    mul-int v24, v0, v18

    add-int/lit16 v1, v0, 0xc5d

    mul-int v1, v1, v1

    sub-int v1, v1, v24

    if-ltz v1, :cond_c

    const-string v1, "\u0736\u1a76\u0733"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v19

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_c
    move v5, v4

    move/from16 v24, v21

    :goto_d
    move-object/from16 v1, v22

    goto :goto_10

    :cond_c
    move/from16 v21, v0

    const-string v0, "\u073d\u06df\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v20

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    goto :goto_c

    :sswitch_f
    move-object/from16 v22, v1

    move-object v2, v4

    move v4, v5

    move/from16 v21, v24

    sget-object v0, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    const/4 v1, 0x0

    aget-short v24, v0, v1

    .line 30
    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_d

    :goto_f
    const-string v0, "\u1a7a\u05a8\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v19

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_d
    const-string v1, "\u06d9\u05a8\u06df"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v20

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v5, v4

    move-object/from16 v1, v22

    const/16 v18, 0x3174

    :goto_10
    move-object v4, v2

    move v2, v0

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41196 -> :sswitch_4
        0x188911 -> :sswitch_1
        0x1a6f29 -> :sswitch_e
        0x1a801b -> :sswitch_f
        0x1abbb7 -> :sswitch_b
        0x1ac6a1 -> :sswitch_6
        0x1adff0 -> :sswitch_8
        0x1ce98f -> :sswitch_7
        0x1d1617 -> :sswitch_3
        0x1e4774 -> :sswitch_d
        0x2f4add -> :sswitch_9
        0x31b37a -> :sswitch_c
        0x31da82 -> :sswitch_a
        0x669116 -> :sswitch_5
        0x669cc7 -> :sswitch_2
        0x2ea952d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 26

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

    sget v18, Ll/ܳۚ;->֫ۖ᩻:I

    sget v19, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v0, "\u1a79\u06e4\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v5, v4

    move-object/from16 v16, v7

    move-object v8, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 49
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v21, 0x7ea31d53

    sget v22, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v22, :cond_3

    goto :goto_3

    .line 39
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    :goto_1
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    goto/16 :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u0736\u1a74\u1a75"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_0

    :goto_2
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    goto/16 :goto_c

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    xor-int v0, v6, v7

    .line 50
    invoke-static {v3, v0}, Ll/ۤ֨;->ۢۜ֨(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 51
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_3
    const-string v1, "\u073a\u1a7b\u1a77"

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v23, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v18

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_0

    :cond_3
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    const-string v3, "\u06d8\u06df\u0736"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v6, v1

    move v1, v3

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    const v7, 0x7ea31d53

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    const/16 v1, 0x1c

    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v3, v15}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_4

    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    const-string v3, "\u0733\u06dc\u1a7b"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move-object v5, v1

    move v1, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    const v1, 0x7e60135d

    xor-int/2addr v1, v4

    move-object/from16 v3, p1

    .line 49
    invoke-static {v3, v2, v1, v2, v1}, Ll/ۗ᩶;->ۖۧܰ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v1

    sget-object v5, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v21

    if-eqz v21, :cond_5

    :goto_4
    move/from16 v24, v2

    goto/16 :goto_b

    :cond_5
    const-string v0, "\u06e4\u06e0\u05a1"

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object v0, v5

    move-object/from16 v3, v21

    goto/16 :goto_a

    :sswitch_8
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    .line 0
    invoke-static {v8, v9, v11, v15}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06db\u06e2\u06e2"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v4, v1

    move v1, v2

    goto/16 :goto_9

    :sswitch_9
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    const/4 v1, 0x3

    .line 12
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_7

    :goto_5
    const-string v1, "\u06e0\u06d9\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v2, v2, v5

    xor-int v2, v2, v19

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u1a75\u05a8\u06d7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v1, v2

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v2, v24

    const/4 v11, 0x3

    goto/16 :goto_0

    :sswitch_a
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    .line 0
    sget-object v2, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    const/16 v5, 0x19

    .line 36
    sget v21, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v21, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v8, "\u0733\u06d6\u06e1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v1, 0x1

    invoke-static {v8, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v9, v1

    xor-int v1, v9, v18

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v1, v8

    move-object v8, v2

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    const/4 v2, 0x0

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_b
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    const/16 v1, 0x262b

    const/16 v15, 0x262b

    goto :goto_7

    :sswitch_c
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    const v1, 0xb365

    const v15, 0xb365

    :goto_7
    const-string v1, "\u1a77\u06e1\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    goto :goto_8

    :sswitch_d
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    add-int v1, v10, v14

    mul-int v1, v1, v1

    sub-int v1, v13, v1

    if-gez v1, :cond_9

    const-string v1, "\u0733\u06db\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    :goto_8
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_9

    :cond_9
    const-string v1, "\u1a78\u06e2\u06e0"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    :goto_9
    move-object/from16 v3, v22

    :goto_a
    move-object/from16 v5, v23

    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_e
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    add-int v1, v20, v12

    add-int/2addr v1, v1

    const/16 v2, 0x387d

    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v5, "\u05a8\u0733\u1a7a"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v18

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move v13, v1

    move v1, v5

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v2, v24

    const/16 v14, 0x387d

    goto/16 :goto_0

    :sswitch_f
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    aget-short v1, v16, v17

    mul-int v2, v1, v1

    .line 11
    sget v21, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v21, :cond_b

    :goto_b
    const-string v1, "\u073a\u1a7b\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_b
    const-string v10, "\u06db\u073f\u06dc"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v5, 0x1

    invoke-static {v10, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v12, v5

    xor-int v5, v12, v19

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v5, v10

    move v10, v1

    move/from16 v20, v2

    move v1, v5

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v2, v24

    const v12, 0xc76ed09

    goto/16 :goto_0

    :sswitch_10
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    const/16 v1, 0x18

    .line 29
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_c

    goto :goto_c

    :cond_c
    const-string v2, "\u1a74\u1a74\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move v1, v2

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v2, v24

    const/16 v17, 0x18

    goto/16 :goto_0

    :sswitch_11
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v3, p1

    sget-object v1, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_d

    :goto_c
    const-string v1, "\u1a76\u073f\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v18

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_9

    :cond_d
    const-string v2, "\u06da\u1a75\u06d7"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v18

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v2, v24

    move-object/from16 v25, v1

    move v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v25

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcb981 -> :sswitch_1
        -0xbe8c32 -> :sswitch_d
        -0x6685fc -> :sswitch_f
        -0x643128 -> :sswitch_4
        -0x516291 -> :sswitch_b
        -0x4f0c81 -> :sswitch_6
        -0x4d42ce -> :sswitch_5
        -0x1cda3c -> :sswitch_10
        -0x1bd0ea -> :sswitch_9
        0x1a8caa -> :sswitch_e
        0x1e7945 -> :sswitch_2
        0x2eefb1 -> :sswitch_3
        0x2f8eb3 -> :sswitch_11
        0x6421c4 -> :sswitch_c
        0xb527f4 -> :sswitch_0
        0xd8594e -> :sswitch_7
        0x2fb4ccb -> :sswitch_8
        0x343947e -> :sswitch_a
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

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

    sget v12, Ll/᩵۬;->ܶۤ۫:I

    sget v13, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v14, "\u06d6\u05a8\u06db"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v14, p0

    .line 61
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 11
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v14

    if-lez v14, :cond_0

    :goto_1
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    goto/16 :goto_d

    :cond_0
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    goto/16 :goto_9

    :sswitch_1
    sget v14, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    goto/16 :goto_2

    .line 54
    :sswitch_2
    sget-boolean v14, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    goto/16 :goto_a

    .line 22
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto :goto_1

    .line 39
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move-object/from16 v14, p0

    .line 58
    iget-object v0, v14, Ll/ۘۤۨ;->ܰۡ:Ll/֨ۤۨ;

    invoke-virtual {v0}, Ll/֨ۤۨ;->ۜ()V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    move-object/from16 v14, p0

    .line 57
    invoke-static {v9, v10, v11, v8}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7ec89018

    xor-int v15, v15, v16

    if-ne v0, v15, :cond_3

    const-string v15, "\u06eb\u073f\u1a7b"

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {v15, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v0, v0, v8

    const/4 v8, 0x2

    invoke-static {v15, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v15, v0, v8

    goto/16 :goto_f

    :cond_3
    move/from16 v16, v0

    move/from16 v17, v8

    const-string v0, "\u05ab\u1a76\u1a76"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v12

    move/from16 v0, v16

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    const/4 v0, 0x3

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_2
    const-string v0, "\u1a75\u0730\u06e8"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    :cond_4
    const-string v8, "\u1a74\u06e0\u06eb"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v15, v8, v13

    move/from16 v0, v16

    move/from16 v8, v17

    const/4 v11, 0x3

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    const/16 v0, 0x20

    .line 56
    sget v8, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v8, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v8, "\u073d\u06da\u1a79"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v15, v10, v8

    move/from16 v0, v16

    move/from16 v8, v17

    const/16 v10, 0x20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    .line 57
    invoke-static/range {p1 .. p1}, Ll/ۘ۟;->ۛ᩺ۛ(Ljava/lang/Object;)I

    move-result v0

    sget-object v8, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    sget v15, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v15, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v9, "\u1a79\u06e7\u06da"

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    move-object v9, v8

    move/from16 v8, v17

    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v14, p0

    move/from16 v16, v0

    const/16 v0, 0x5eea

    const/16 v8, 0x5eea

    goto :goto_3

    :sswitch_b
    move-object/from16 v14, p0

    move/from16 v16, v0

    const/16 v0, 0x6c0f

    const/16 v8, 0x6c0f

    :goto_3
    const-string v0, "\u06ec\u073a\u1a74"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v17, v8

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v15, v8

    xor-int v8, v15, v12

    goto :goto_8

    :sswitch_c
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    add-int v0, v3, v7

    mul-int v0, v0, v0

    sub-int/2addr v0, v6

    if-gtz v0, :cond_7

    const-string v0, "\u06e7\u1a78\u06ec"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_4
    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    :goto_5
    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int v15, v8, v0

    goto/16 :goto_f

    :cond_7
    const-string v0, "\u1a78\u1a79\u0733"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    :goto_8
    const/4 v15, 0x2

    goto :goto_6

    :sswitch_d
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    const/16 v0, 0x2273

    .line 51
    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v8, :cond_8

    :goto_9
    const-string v0, "\u06db\u06e2\u06e7"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :cond_8
    const-string v7, "\u06df\u06d7\u1a79"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v15, v7, v13

    move/from16 v0, v16

    move/from16 v8, v17

    const/16 v7, 0x2273

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    add-int v0, v4, v5

    add-int/2addr v0, v0

    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v8, :cond_9

    goto :goto_a

    :cond_9
    const-string v6, "\u1a7a\u1a77\u073a"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v15, v6, v12

    move v6, v0

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    const v0, 0x4a2bfa9

    sget v8, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v8, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v5, "\u073a\u06da\u06e0"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v15, v5, v12

    move/from16 v0, v16

    move/from16 v8, v17

    const v5, 0x4a2bfa9

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    aget-short v0, v1, v2

    mul-int v8, v0, v0

    .line 25
    sget v15, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v15, :cond_b

    goto :goto_a

    :cond_b
    const-string v3, "\u06d8\u073f\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v4, v3

    move v3, v0

    move v4, v8

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    const/16 v0, 0x1f

    .line 26
    sget v8, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v8, :cond_c

    :goto_a
    const-string v0, "\u06eb\u06e7\u06d7"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :cond_c
    const-string v2, "\u05a8\u0730\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v12

    move/from16 v0, v16

    move/from16 v8, v17

    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    sget-object v0, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    .line 49
    sget v8, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v8, :cond_d

    :goto_c
    const-string v0, "\u06db\u06d6\u05a8"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u073a\u06da\u1a75"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v8, v1

    move-object v1, v0

    goto :goto_f

    :sswitch_13
    move-object/from16 v14, p0

    move/from16 v16, v0

    move/from16 v17, v8

    .line 40
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_e

    :goto_d
    const-string v0, "\u073f\u06d6\u1a75"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v12

    goto/16 :goto_5

    :cond_e
    const-string v0, "\u06d6\u0736\u1a7b"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int v15, v8, v0

    :goto_f
    move/from16 v0, v16

    move/from16 v8, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x22c92b0 -> :sswitch_8
        -0x226f957 -> :sswitch_2
        -0xbfa811 -> :sswitch_f
        -0xb71e5c -> :sswitch_b
        -0xb54f07 -> :sswitch_11
        -0xb4d638 -> :sswitch_4
        -0x986b8d -> :sswitch_13
        -0x917759 -> :sswitch_3
        -0x907645 -> :sswitch_5
        -0x669926 -> :sswitch_d
        -0x669075 -> :sswitch_a
        -0x643a9e -> :sswitch_6
        -0x26b2b8 -> :sswitch_0
        -0x1bfab9 -> :sswitch_e
        -0x1ac2d7 -> :sswitch_9
        -0x1aaa44 -> :sswitch_c
        -0x1a90db -> :sswitch_1
        -0x1627e9 -> :sswitch_10
        -0xac205 -> :sswitch_12
        -0x2e710 -> :sswitch_7
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

    sget v10, Ll/ۙۙ;->֡ܳ֫:I

    sget v11, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v12, "\u0733\u1a73\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    :goto_0
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2, v9}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v12, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v12, :cond_8

    goto/16 :goto_e

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v12, "\u0730\u1a78\u073f"

    goto/16 :goto_d

    :sswitch_2
    sget v12, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v12, :cond_c

    goto/16 :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto/16 :goto_5

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    sget-object v12, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    const/16 v13, 0x24

    .line 4
    sget v14, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v14, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e1\u1a7a\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    move v13, v0

    move-object v0, v12

    const/16 v1, 0x24

    goto :goto_1

    :sswitch_6
    const/16 v9, 0x3ba2

    goto :goto_2

    :sswitch_7
    const/16 v9, 0x6a39

    :goto_2
    const-string v12, "\u0730\u073a\u06d8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    :sswitch_8
    add-int/lit8 v12, v8, 0x1

    sub-int v12, v6, v12

    if-ltz v12, :cond_2

    const-string v12, "\u073a\u05ab\u1a79"

    :goto_3
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_0

    :cond_2
    const-string v12, "\u0736\u1a7b\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_7

    :sswitch_9
    mul-int v12, v4, v7

    .line 0
    sget-boolean v13, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v8, "\u073a\u06ec\u06da"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v13, v8, v10

    move v8, v12

    goto/16 :goto_1

    :sswitch_a
    mul-int v12, v5, v5

    const/4 v13, 0x2

    .line 4
    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v6, "\u06e8\u05ab\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v11

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v13, v6

    move v6, v12

    const/4 v7, 0x2

    goto/16 :goto_1

    :sswitch_b
    add-int/lit8 v12, v4, 0x1

    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v13, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "\u0730\u073d\u06e7"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v13, v5

    move v5, v12

    goto/16 :goto_1

    :sswitch_c
    aget-short v12, v2, v3

    .line 2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_4
    const-string v12, "\u1a78\u073d\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto :goto_9

    :cond_6
    const-string v4, "\u06e2\u06df\u073d"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_1

    :sswitch_d
    const/16 v12, 0x23

    .line 4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v13

    if-nez v13, :cond_7

    :goto_5
    const-string v12, "\u06db\u06e0\u06d8"

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u0733\u073f\u1a77"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v13, v3

    const/16 v3, 0x23

    goto/16 :goto_1

    .line 3
    :sswitch_e
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    :goto_6
    const-string v12, "\u1a77\u06dc\u06d7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_b

    :cond_9
    const-string v12, "\u06d7\u05a8\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    :sswitch_f
    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v12, :cond_a

    goto :goto_e

    :cond_a
    const-string v12, "\u05a8\u06e1\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    add-int/2addr v13, v12

    goto/16 :goto_1

    :sswitch_10
    sget-boolean v12, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v12, :cond_b

    goto :goto_e

    :cond_b
    const-string v12, "\u06df\u073d\u1a77"

    :goto_d
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/ۘۤۨ;->ۖ֡ۗ:[S

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    :goto_e
    const-string v12, "\u1a74\u05a8\u1a77"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto :goto_a

    :cond_d
    const-string v2, "\u0733\u06dc\u1a77"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v13, v2

    move-object v2, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5ada2 -> :sswitch_6
        -0x63d139 -> :sswitch_3
        -0x5e1843 -> :sswitch_11
        -0x31a45f -> :sswitch_b
        -0x315c64 -> :sswitch_5
        -0x26cb05 -> :sswitch_d
        -0x1e2195 -> :sswitch_2
        -0x1be94c -> :sswitch_8
        -0x1ad29b -> :sswitch_f
        0x1a9ba8 -> :sswitch_9
        0x1c08eb -> :sswitch_c
        0x2efe1b -> :sswitch_1
        0x322dd4 -> :sswitch_0
        0x5c5885 -> :sswitch_7
        0x673589 -> :sswitch_a
        0x6a3ba8 -> :sswitch_4
        0x712bfd -> :sswitch_10
        0xb618e1 -> :sswitch_e
    .end sparse-switch
.end method
