.class public Ll/ۗ᩸ܽ;
.super Ll/۠ۖܽ;
.source "U7JV"


# static fields
.field private static final ۙܺᩴ:[S

.field public static final synthetic ᩴ֨:I


# instance fields
.field public ܳ֨:Ll/ۚ᩸ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x1e7s
        -0x740s
        0x1a6bs
        0x578s
        0x7824s
        0x7808s
        0x781ds
        0x780cs
        0x781bs
        0x7800s
        0x7808s
        0x7805s
        0x7849s
        0x7820s
        0x780as
        0x7806s
        0x7807s
        0x781as
        -0x1cbs
        0xf7fs
        -0x1041s
        0x29abs
        0x228s
        -0xf38s
        0x1decs
        0x16abs
        -0x34d3s
        -0x2529s
        -0x2155s
        -0x2f88s
        -0x3b5es
        0x10eas
        0x35bds
        -0x1f3cs
        0x3bf5s
        0x194as
        -0x7594s
        -0x75c0s
        -0x75abs
        -0x75bcs
        -0x75ads
        -0x75b8s
        -0x75c0s
        -0x75b3s
        -0x7598s
        -0x75bes
        -0x75b2s
        -0x75b1s
        -0x75aes
        -0x758fs
        -0x75ads
        -0x75bcs
        -0x75a9s
        -0x75b8s
        -0x75bcs
        -0x75aas
        -0x75a0s
        -0x75bes
        -0x75abs
        -0x75b8s
        -0x75a9s
        -0x75b8s
        -0x75abs
        -0x75a8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ll/۠ۖܽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

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

    sget v19, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v20, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v1, "\u1a79\u06df\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v5, v4

    move-object v10, v9

    move-object/from16 v17, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v22, v3

    move/from16 v23, v7

    .line 33
    invoke-super/range {p0 .. p1}, Ll/۠ۖܽ;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    const/4 v3, 0x1

    const/4 v7, 0x3

    .line 12
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v24

    if-gtz v24, :cond_a

    goto/16 :goto_6

    .line 41
    :sswitch_0
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v2, :cond_0

    :goto_1
    move-object/from16 v22, v3

    move/from16 v23, v7

    goto/16 :goto_5

    :cond_0
    move-object/from16 v22, v3

    move/from16 v23, v7

    goto/16 :goto_e

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v22, v3

    move/from16 v23, v7

    goto/16 :goto_6

    :cond_2
    move/from16 v23, v7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_1

    .line 40
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    return-void

    .line 42
    :sswitch_5
    check-cast v9, Ll/ܶܿ֨;

    .line 43
    new-instance v1, Ll/ۜۖ֨;

    invoke-direct {v1, v0, v7}, Ll/ۜۖ֨;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v1}, Ll/ܶܿ֨;->setLayoutManager(Ll/ۤۙ֨;)V

    .line 44
    iget-object v1, v0, Ll/ۗ᩸ܽ;->ܳ֨:Ll/ۚ᩸ܽ;

    invoke-static {v9, v1}, Ll/ܳܺ;->ܺܰ۬(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/4 v2, 0x3

    .line 41
    invoke-static {v10, v12, v2, v4}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v22, 0x7e483b86

    xor-int v2, v2, v22

    .line 42
    invoke-virtual {v0, v2}, Ll/ᩳ۠;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 26
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v22

    if-nez v22, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "\u1a73\u06d9\u1a78"

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v23, v7

    const/4 v7, 0x1

    invoke-static {v9, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v20

    const/4 v7, 0x2

    invoke-static {v9, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v2, v7

    move-object/from16 v9, v22

    goto/16 :goto_b

    :sswitch_7
    move/from16 v23, v7

    .line 41
    new-instance v2, Ll/ۚ᩸ܽ;

    invoke-direct {v2, v0}, Ll/ۚ᩸ܽ;-><init>(Ll/ۗ᩸ܽ;)V

    iput-object v2, v0, Ll/ۗ᩸ܽ;->ܳ֨:Ll/ۚ᩸ܽ;

    sget-object v2, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    const/16 v7, 0x15

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v22

    if-eqz v22, :cond_4

    move-object/from16 v22, v3

    goto/16 :goto_4

    :cond_4
    const-string v10, "\u06d9\u0733\u06da"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v19

    move/from16 v7, v23

    const/16 v12, 0x15

    move/from16 v25, v10

    move-object v10, v2

    goto/16 :goto_d

    :sswitch_8
    move/from16 v23, v7

    .line 37
    new-instance v2, Ll/ᩴۡ۠;

    const/4 v7, 0x3

    invoke-direct {v2, v7, v0}, Ll/ᩴۡ۠;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Ll/ۙ۟;->۠᩷֡(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    invoke-static {v0, v2}, Ll/᩸ۚ;->ᩴۘۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static/range {p0 .. p0}, Ll/᩸ۜ;->᩺ܶ᩹(Ljava/lang/Object;)V

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_5

    :goto_3
    const-string v2, "\u1a7a\u06e7\u1a7b"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    goto/16 :goto_a

    :cond_5
    move-object/from16 v22, v3

    const-string v2, "\u073f\u06d8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v3, v22

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v22, v3

    move/from16 v23, v7

    const v2, 0x7d0d670a

    xor-int/2addr v2, v14

    .line 36
    invoke-static {v0, v2}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۖᩴ;

    iput-object v2, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    .line 4
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06df\u0730\u1a7b"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move/from16 v7, v23

    move/from16 v25, v3

    move-object v3, v2

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v22, v3

    move/from16 v23, v7

    .line 35
    invoke-static {v0, v1}, Ll/᩸֫;->᩷ܿܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    const/16 v3, 0x12

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v4}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    .line 33
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_7

    :goto_4
    const-string v2, "\u1a77\u073d\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    goto/16 :goto_f

    :cond_7
    const-string v3, "\u073d\u06d9\u06e2"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move v14, v2

    move v2, v3

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v22, v3

    move/from16 v23, v7

    xor-int v2, v11, v13

    .line 34
    invoke-static {v0, v2}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    const/4 v3, 0x4

    const/16 v7, 0xe

    invoke-static {v2, v3, v7, v4}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06d8\u1a79\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v3, v22

    move/from16 v7, v23

    move-object/from16 v25, v2

    move v2, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v22, v3

    move/from16 v23, v7

    .line 33
    invoke-static {v5, v6, v8, v4}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ee255f5

    .line 21
    sget v7, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v7, :cond_9

    :goto_5
    const-string v2, "\u06e4\u0730\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_a

    :cond_9
    const-string v7, "\u0730\u06d7\u06df"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v20

    move v11, v2

    move v2, v7

    move-object/from16 v3, v22

    move/from16 v7, v23

    const v13, 0x7ee255f5

    goto/16 :goto_0

    :goto_6
    const-string v2, "\u06d7\u1a74\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    :cond_a
    const-string v5, "\u1a7b\u06db\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v19

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v3, v22

    move/from16 v7, v23

    const/4 v6, 0x1

    const/4 v8, 0x3

    move/from16 v25, v5

    move-object v5, v2

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v22, v3

    move/from16 v23, v7

    const v2, 0x9f81

    const v4, 0x9f81

    goto :goto_7

    :sswitch_e
    move-object/from16 v22, v3

    move/from16 v23, v7

    const/16 v2, 0x7869

    const/16 v4, 0x7869

    :goto_7
    const-string v2, "\u073a\u06df\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v19

    goto :goto_c

    :sswitch_f
    move-object/from16 v22, v3

    move/from16 v23, v7

    add-int v2, v18, v21

    add-int/2addr v2, v2

    add-int/lit16 v3, v15, 0x3a6a

    mul-int v3, v3, v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_b

    const-string v2, "\u06e7\u0733\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v19

    const/4 v7, 0x0

    :goto_8
    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    :goto_a
    move-object/from16 v3, v22

    :goto_b
    move/from16 v7, v23

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06df\u06d6\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v20

    :goto_c
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_10
    move-object/from16 v22, v3

    move/from16 v23, v7

    aget-short v2, v17, v16

    mul-int v3, v2, v2

    const v7, 0xd5433e4    # 6.5390005E-31f

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v24

    if-gtz v24, :cond_c

    goto :goto_e

    :cond_c
    const-string v15, "\u05a8\u073a\u06e7"

    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v15

    xor-int v15, v15, v20

    move/from16 v18, v3

    move-object/from16 v3, v22

    move/from16 v7, v23

    const v21, 0xd5433e4    # 6.5390005E-31f

    move/from16 v25, v15

    move v15, v2

    :goto_d
    move/from16 v2, v25

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, v3

    move/from16 v23, v7

    sget-object v2, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    .line 40
    sget-boolean v7, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v7, :cond_d

    :goto_e
    const-string v2, "\u1a7b\u06d7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    :goto_f
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_a

    :cond_d
    const-string v7, "\u05ab\u06e7\u0736"

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v19

    const/4 v3, 0x0

    invoke-static {v7, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v17, v2

    move-object/from16 v3, v22

    move/from16 v7, v23

    const/16 v16, 0x0

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb71219 -> :sswitch_3
        -0xa71b5e -> :sswitch_a
        -0x87f6ed -> :sswitch_0
        -0x83c325 -> :sswitch_2
        -0x7df3b1 -> :sswitch_11
        -0x64056e -> :sswitch_5
        -0x22ac10 -> :sswitch_7
        -0x1bd408 -> :sswitch_b
        -0x1a95d8 -> :sswitch_d
        -0x16208b -> :sswitch_f
        0x1abc95 -> :sswitch_6
        0x1ae25f -> :sswitch_8
        0x1af118 -> :sswitch_4
        0x1c2113 -> :sswitch_9
        0x31177e -> :sswitch_e
        0x31e93a -> :sswitch_10
        0x366b9ab -> :sswitch_1
        0x367e3e3 -> :sswitch_c
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 25

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

    sget v18, Ll/ۖ;->ۗۙᩴ:I

    sget v19, Ll/᩸۠;->۫ۡ֫:I

    const-string v0, "\u0730\u073f\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v21, 0x7d5948be

    .line 14
    sget v22, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v22, :cond_3

    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    goto/16 :goto_4

    :sswitch_0
    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v1, :cond_1

    :cond_0
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u1a76\u06e0\u06d9"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto :goto_0

    .line 29
    :sswitch_1
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_0

    :cond_2
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    goto/16 :goto_9

    .line 36
    :sswitch_2
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v1, :cond_2

    :goto_1
    move-object/from16 v21, v3

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto :goto_1

    .line 24
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    xor-int v0, v6, v7

    .line 50
    invoke-static {v3, v0}, Ll/᩸۠;->ۤۤᩴ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 51
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v6, "\u06d6\u073f\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v18

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move/from16 v6, v22

    const v7, 0x7d5948be

    goto :goto_0

    :sswitch_6
    const/16 v1, 0x1c

    move-object/from16 v21, v3

    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v3, v15}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_4

    :goto_2
    const-string v1, "\u073f\u06da\u0736"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a74\u06df\u06e2"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move-object v5, v1

    move-object/from16 v3, v21

    move v1, v0

    :goto_3
    move-object/from16 v0, v22

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v22, v0

    move-object/from16 v21, v3

    const v0, 0x7e53b4c3

    xor-int/2addr v0, v4

    move-object/from16 v1, p1

    .line 49
    invoke-static {v1, v2, v0, v2, v0}, Ll/۫;->ۗ᩵᩺(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v3, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    .line 7
    sget v23, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v23, :cond_5

    :goto_4
    const-string v0, "\u06d8\u0733\u1a78"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v3, v0

    move-object/from16 v3, v21

    goto :goto_3

    :cond_5
    const-string v1, "\u1a76\u06df\u06d6"

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v24, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v19

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object v0, v3

    move-object/from16 v3, v23

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    .line 0
    invoke-static {v8, v9, v11, v15}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    .line 24
    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06d9\u06df\u06df"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v18

    move v4, v3

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    const/4 v0, 0x3

    .line 12
    sget v1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u06e0\u06e2\u06da"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move/from16 v2, v24

    const/4 v11, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    const/4 v1, 0x0

    .line 0
    sget-object v0, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    const/16 v2, 0x19

    .line 21
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v3, "\u1a75\u1a76\u0730"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v19

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move-object v8, v0

    move v1, v3

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    const/4 v2, 0x0

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    const v0, 0xbde0

    const v15, 0xbde0

    goto :goto_5

    :sswitch_c
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    const/16 v0, 0x47a8

    const/16 v15, 0x47a8

    :goto_5
    const-string v0, "\u0736\u1a73\u06db"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v19

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    add-int v0, v10, v14

    mul-int v0, v0, v0

    sub-int/2addr v0, v13

    if-gtz v0, :cond_9

    const-string v0, "\u06ec\u06e2\u06eb"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v18

    goto/16 :goto_a

    :cond_9
    const-string v0, "\u1a7b\u1a7b\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    :goto_6
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    add-int v0, v20, v12

    add-int/2addr v0, v0

    const/16 v1, 0x31e2

    .line 23
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v2, "\u06d6\u073d\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v19

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v13, v0

    move v1, v2

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move/from16 v2, v24

    const/16 v14, 0x31e2

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    aget-short v0, v16, v17

    mul-int v1, v0, v0

    const v2, 0x9b84b84

    .line 24
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_b

    :goto_8
    const-string v0, "\u06d9\u1a79\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :cond_b
    const-string v3, "\u06ec\u0733\u0733"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v19

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move v10, v0

    move/from16 v20, v1

    move v1, v3

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move/from16 v2, v24

    const v12, 0x9b84b84

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    const/16 v0, 0x18

    .line 17
    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v1, :cond_c

    goto :goto_9

    :cond_c
    const-string v1, "\u1a77\u0736\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v3, v21

    move-object/from16 v0, v22

    move/from16 v2, v24

    const/16 v17, 0x18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v21, v3

    sget-object v0, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    .line 41
    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v1, :cond_d

    :goto_9
    const-string v0, "\u05a8\u1a7a\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u0730\u06e0\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v16, v0

    :goto_a
    move-object/from16 v3, v21

    move-object/from16 v0, v22

    :goto_b
    move/from16 v2, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd24808 -> :sswitch_0
        -0xbe1fe6 -> :sswitch_9
        -0xb6de84 -> :sswitch_b
        -0xb52ec6 -> :sswitch_2
        -0x643a96 -> :sswitch_1
        -0x641adc -> :sswitch_f
        -0x5ab488 -> :sswitch_10
        -0x2ed79b -> :sswitch_6
        -0x1e4605 -> :sswitch_a
        -0x1c0562 -> :sswitch_4
        -0x1bbb79 -> :sswitch_11
        -0x1aca31 -> :sswitch_e
        -0x1ac1b4 -> :sswitch_c
        -0x1ab29f -> :sswitch_8
        -0x1a8a00 -> :sswitch_7
        -0x1a899c -> :sswitch_5
        -0x1a7c87 -> :sswitch_d
        -0x184f76 -> :sswitch_3
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

    sget v13, Ll/ۗ۬;->֡᩸ۤ:I

    sget v14, Ll/ܳ֨;->֡ۤۗ:I

    const-string v15, "\u06d9\u06e8\u1a79"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v2

    sget-object v2, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_d

    .line 11
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v16, v2

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06eb\u0733\u06e8"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v16, v2

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v0, :cond_c

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v16, v2

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-gez v0, :cond_3

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v16, v2

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_b

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Ll/ۗ᩸ܽ;->ܳ֨:Ll/ۚ᩸ܽ;

    invoke-virtual {v1}, Ll/ۚ᩸ܽ;->᩵()V

    const/4 v1, 0x1

    return v1

    :sswitch_6
    move-object/from16 v0, p0

    .line 61
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v16, v2

    const v2, 0x7e42504e

    xor-int v2, v17, v2

    if-ne v1, v2, :cond_1

    const-string v2, "\u05ab\u05a8\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    goto :goto_1

    :cond_1
    const-string v2, "\u06d7\u1a74\u06e8"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v16, v2

    .line 57
    invoke-static {v10, v11, v12, v9}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    .line 59
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a77\u06ec\u06e2"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move/from16 v17, v0

    :goto_1
    move v0, v2

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v16, v2

    const/4 v0, 0x3

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u0730\u05ab\u1a79"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x2

    goto/16 :goto_5

    :cond_4
    const-string v2, "\u1a77\u1a73\u05a1"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move v0, v2

    move-object/from16 v2, v16

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v2

    const/16 v0, 0x20

    .line 19
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u1a79\u1a75\u05ab"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move v0, v2

    move-object/from16 v2, v16

    const/16 v11, 0x20

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v2

    .line 57
    invoke-static/range {p1 .. p1}, Ll/ܳܶ;->ۖܰܿ(Ljava/lang/Object;)I

    move-result v0

    sget-object v2, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    sget v15, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v15, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v1, "\u073d\u0733\u06e0"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move/from16 v19, v1

    move v1, v0

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v2

    const v0, 0x88e9

    const v9, 0x88e9

    goto :goto_3

    :sswitch_d
    move-object/from16 v16, v2

    const/16 v0, 0x60e2

    const/16 v9, 0x60e2

    :goto_3
    const-string v0, "\u073d\u1a77\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_4

    :sswitch_e
    move-object/from16 v16, v2

    add-int v0, v7, v8

    sub-int/2addr v0, v6

    if-ltz v0, :cond_7

    const-string v0, "\u1a7a\u06e1\u06e2"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_4
    mul-int v2, v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    :goto_5
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    :goto_7
    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u073a\u06ec\u06d9"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    :goto_8
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :sswitch_f
    move-object/from16 v16, v2

    const v0, 0xb07ed10

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v2, "\u1a76\u05ab\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v0, v2

    move-object/from16 v2, v16

    const v8, 0xb07ed10

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v2

    mul-int v0, v4, v5

    mul-int v2, v4, v4

    .line 22
    sget v15, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v15, :cond_9

    goto :goto_b

    :cond_9
    const-string v6, "\u1a7b\u06d6\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v7, v2

    move-object/from16 v2, v16

    move/from16 v19, v6

    move v6, v0

    goto :goto_a

    :sswitch_11
    move-object/from16 v16, v2

    aget-short v0, v16, v3

    const/16 v2, 0x6a48

    sget v15, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v15, :cond_a

    :goto_9
    move/from16 v18, v1

    goto/16 :goto_e

    :cond_a
    const-string v4, "\u1a74\u0733\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v2, v16

    const/16 v5, 0x6a48

    move/from16 v19, v4

    move v4, v0

    :goto_a
    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v2

    const/16 v0, 0x1f

    .line 16
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_b

    :goto_b
    const-string v0, "\u05a1\u0730\u06db"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    goto/16 :goto_8

    :cond_b
    const-string v2, "\u06d7\u06e2\u06df"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v0, v2

    move-object/from16 v2, v16

    const/16 v3, 0x1f

    goto/16 :goto_0

    :cond_c
    :goto_d
    const-string v0, "\u073d\u06e8\u0733"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_c

    :cond_d
    const-string v0, "\u1a75\u073d\u05a8"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto :goto_10

    :sswitch_13
    move/from16 v18, v1

    move-object/from16 v16, v2

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_e

    :goto_e
    const-string v0, "\u05ab\u06db\u0730"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_f

    :cond_e
    const-string v0, "\u06ec\u1a73\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_f
    move-object/from16 v2, v16

    :goto_10
    move/from16 v1, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1d43002 -> :sswitch_12
        -0x1578bd5 -> :sswitch_9
        -0x6420a2 -> :sswitch_7
        -0x641d1c -> :sswitch_e
        -0x6412b1 -> :sswitch_f
        -0x2f6947 -> :sswitch_c
        -0x1cf0c8 -> :sswitch_6
        -0x1c0d67 -> :sswitch_2
        -0x160fe3 -> :sswitch_4
        0x15e148 -> :sswitch_5
        0x163ef5 -> :sswitch_0
        0x1a9501 -> :sswitch_11
        0x1ab15d -> :sswitch_13
        0x1bd129 -> :sswitch_3
        0x1c1e5f -> :sswitch_a
        0x2f5f71 -> :sswitch_d
        0x6437cc -> :sswitch_10
        0xa2b209 -> :sswitch_8
        0xb55640 -> :sswitch_b
        0xbd83ba -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩳ()Ljava/lang/String;
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

    sget v10, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v11, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v12, "\u1a74\u06d7\u05a8"

    :goto_0
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_2
    const/4 v14, 0x2

    :goto_3
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_4
    add-int/2addr v13, v12

    :goto_5
    sparse-switch v13, :sswitch_data_0

    aget-short v12, v2, v3

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v13, :cond_6

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v12, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v12, :cond_8

    goto :goto_6

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v12

    if-ltz v12, :cond_b

    goto/16 :goto_e

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v12

    if-lez v12, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_6
    const-string v12, "\u1a7b\u06e0\u05a1"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto/16 :goto_e

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x1c

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    const/16 v13, 0x24

    .line 0
    sget-boolean v14, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v14, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "\u06e2\u0730\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int/2addr v1, v10

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v13, v0

    move-object v0, v12

    const/16 v1, 0x24

    goto :goto_5

    :sswitch_7
    const/16 v9, 0x3208

    goto :goto_7

    :sswitch_8
    const v9, 0x8a21

    :goto_7
    const-string v12, "\u0736\u1a7a\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :sswitch_9
    add-int v12, v4, v8

    mul-int v12, v12, v12

    sub-int/2addr v12, v7

    if-lez v12, :cond_2

    const-string v12, "\u06ec\u1a73\u06df"

    :goto_8
    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :cond_2
    const-string v12, "\u06ec\u06d6\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto/16 :goto_d

    :sswitch_a
    const/16 v12, 0xc74

    .line 3
    sget-boolean v13, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v13, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v8, "\u1a73\u05a1\u1a79"

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v13, v8

    const/16 v8, 0xc74

    goto/16 :goto_5

    :sswitch_b
    add-int v12, v5, v6

    add-int/2addr v12, v12

    sget v13, Ll/۫;->᩻ۨ᩵:I

    if-gtz v13, :cond_4

    goto :goto_9

    :cond_4
    const-string v7, "\u06e1\u06eb\u073d"

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v13, v7

    move v7, v12

    goto/16 :goto_5

    :sswitch_c
    mul-int v12, v4, v4

    const v13, 0x9b1490

    .line 1
    sget v14, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v14, :cond_5

    :goto_9
    const-string v12, "\u073a\u06e8\u06d9"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_a

    :cond_5
    const-string v5, "\u1a7b\u1a78\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int/2addr v6, v11

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v13, v5

    move v5, v12

    const v6, 0x9b1490

    goto/16 :goto_5

    :cond_6
    const-string v4, "\u0730\u06d9\u06df"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_5

    :sswitch_d
    const/16 v12, 0x23

    .line 2
    sget v13, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v13, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u1a7b\u1a79\u1a77"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v13, v3

    const/16 v3, 0x23

    goto/16 :goto_5

    :sswitch_e
    sget v12, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v12, :cond_9

    :cond_8
    const-string v12, "\u06e4\u06d8\u06e4"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_2

    :cond_9
    const-string v12, "\u06e1\u1a73\u06e4"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto/16 :goto_5

    .line 4
    :sswitch_f
    sget v12, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v12, :cond_a

    goto :goto_b

    :cond_a
    const-string v12, "\u06d9\u0730\u06d9"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 0
    :sswitch_10
    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v12, :cond_c

    :cond_b
    :goto_b
    const-string v12, "\u1a79\u0733\u06dc"

    goto/16 :goto_8

    :cond_c
    const-string v12, "\u05a1\u06db\u1a76"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_d
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_4

    :sswitch_11
    sget-object v12, Ll/ۗ᩸ܽ;->ۙܺᩴ:[S

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v13

    if-gtz v13, :cond_d

    :goto_e
    const-string v12, "\u06db\u0736\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06db\u06eb\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v13, v2, v10

    move-object v2, v12

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x666d44 -> :sswitch_b
        -0x6434e2 -> :sswitch_11
        -0x641db7 -> :sswitch_2
        -0x2f4a23 -> :sswitch_0
        -0x1e57de -> :sswitch_6
        -0x1d2d4f -> :sswitch_7
        -0x1aaba6 -> :sswitch_a
        -0x1a7970 -> :sswitch_4
        -0x15d39d -> :sswitch_f
        -0xa8f6c -> :sswitch_d
        0x1a817a -> :sswitch_10
        0x1ab100 -> :sswitch_1
        0x1ac79d -> :sswitch_5
        0x2ee766 -> :sswitch_8
        0x313679 -> :sswitch_e
        0x63fa9b -> :sswitch_9
        0x645a6c -> :sswitch_3
        0xdd3dd1 -> :sswitch_c
    .end sparse-switch
.end method
