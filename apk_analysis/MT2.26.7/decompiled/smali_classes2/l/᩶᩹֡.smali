.class public final Ll/᩶᩹֡;
.super Ljava/lang/Object;
.source "U19I"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final ᩴ֨۫:[S


# instance fields
.field public final synthetic ֡ۜ:Ljava/lang/String;

.field public final synthetic ۘ:Ll/ۢ᩹֡;

.field public final synthetic ۛۜ:Landroid/widget/TextView;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۡۜ:Ljava/lang/String;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶᩹֡;->ᩴ֨۫:[S

    return-void

    :array_0
    .array-data 2
        0x2660s
        0x285ds
        0x285ds
        0x2826s
        0x2821s
        0x280es
        0x2847s
        0x2820s
        0x2856s
        0x2830s
        0x2839s
        0x2848s
        0x285ds
        0x28aas
        0x2830s
        0x2839s
        0x2848s
        0x285ds
        0xa67s
        0x282es
        0x2835s
        0x283cs
        0x284cs
        0x285ds
        0x28aas
        0x282es
        0x2835s
        0x283cs
        0x284cs
        0x285ds
        0xa67s
        0x280es
        0x281cs
        0x2813s
        0x280es
        0x2850s
        0x280es
        0x2818s
        0x280fs
        0x2814s
        0x281bs
        0x282es
        0x2835s
        0x283cs
        0x284fs
        0x2848s
        0x284bs
        0x285ds
        0x28aas
        0x282es
        0x2835s
        0x283cs
        0x284fs
        0x2848s
        0x284bs
        0x285ds
        0xa67s
        0x2842s
        0x2835s
        0x283cs
        0x282es
        0x2835s
        0x285ds
        0xa67s
        0x283es
        0x282fs
        0x283es
        0x284es
        0x284fs
        0x285ds
        0xa67s
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ۢ᩹֡;)V
    .locals 5

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u06e4\u06dc"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 132
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_9

    goto :goto_6

    .line 362
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_6
    const-string v2, "\u05ab\u0736\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_2

    .line 9
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_b

    goto/16 :goto_9

    .line 103
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto/16 :goto_9

    .line 492
    :sswitch_4
    iput-object p4, p0, Ll/᩶᩹֡;->ۡۜ:Ljava/lang/String;

    iput-object p5, p0, Ll/᩶᩹֡;->֡ۜ:Ljava/lang/String;

    iput-object p6, p0, Ll/᩶᩹֡;->ۘ:Ll/ۢ᩹֡;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/᩶᩹֡;->۬:Ljava/lang/String;

    .line 144
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06e8\u073a\u05a1"

    goto :goto_0

    .line 464
    :sswitch_6
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string/jumbo v2, "\u1a7a\u06df\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_10

    :sswitch_7
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a77\u05a8\u06d9"

    :goto_7
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

    const/4 v4, 0x2

    goto/16 :goto_3

    .line 310
    :sswitch_8
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06ec\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_11

    :sswitch_9
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u0733\u1a76\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    :sswitch_a
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_6

    :goto_8
    const-string v2, "\u1a75\u0733\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_6
    const-string v2, "\u06da\u06d7\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 428
    :sswitch_b
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_7

    :goto_9
    const-string v2, "\u06e7\u06df\u1a76"

    goto :goto_7

    :cond_7
    const-string v2, "\u06dc\u1a76\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_c
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u1a75\u1a7b\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 133
    :sswitch_d
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a78\u06e7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_a
    const-string v2, "\u1a74\u05a8\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_5

    .line 492
    :sswitch_e
    iput-object p1, p0, Ll/᩶᩹֡;->ۛۜ:Landroid/widget/TextView;

    iput-object p2, p0, Ll/᩶᩹֡;->ۜۜ:Ljava/lang/String;

    .line 456
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06ec\u1a73\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u073d\u06d7\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x2

    :goto_11
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x25779d2 -> :sswitch_1
        -0x668f24 -> :sswitch_b
        -0x641174 -> :sswitch_6
        -0x28c9a7 -> :sswitch_2
        -0x1e51b1 -> :sswitch_8
        -0x1c096f -> :sswitch_d
        -0x1a9536 -> :sswitch_9
        0x28c54a -> :sswitch_4
        0x2f07e4 -> :sswitch_7
        0x2f581b -> :sswitch_e
        0x40a79c -> :sswitch_a
        0x64045e -> :sswitch_c
        0x6432bf -> :sswitch_5
        0x2158fff -> :sswitch_0
        0x2bbd306 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 43

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget v34, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v35, Ll/۟᩹;->ۗۚ᩶:I

    const-string v1, "\u0730\u1a73\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v34

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v17

    move-object/from16 v39, v25

    move-object/from16 v15, v30

    move-object/from16 v11, v32

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object v5, v4

    move-object v9, v8

    move-object/from16 v17, v16

    move-object/from16 v4, v31

    const/16 v16, 0x0

    move-object v8, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 553
    invoke-static/range {v33 .. v33}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v2

    iget-object v7, v0, Ll/᩶᩹֡;->ۘ:Ll/ۢ᩹֡;

    iget v3, v7, Ll/ۢ᩹֡;->ۡ:I

    if-ne v2, v3, :cond_9

    const-string v2, "\u1a74\u06d8\u06e8"

    goto/16 :goto_8

    .line 176
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_0

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    :goto_1
    move/from16 v3, v30

    goto/16 :goto_13

    :cond_0
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v3, v18

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move-object/from16 v2, v26

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    goto/16 :goto_25

    :sswitch_1
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_1

    move/from16 v31, v3

    move-object/from16 v32, v7

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06e7\u06d8\u1a76"

    move/from16 v31, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v32, v7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v35

    const/4 v7, 0x2

    goto/16 :goto_f

    :sswitch_2
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 60
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_2

    :goto_2
    move-object/from16 v37, v1

    move-object/from16 v36, v4

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move/from16 v1, v38

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v42

    goto/16 :goto_31

    :cond_2
    move-object/from16 v37, v1

    move-object/from16 v36, v4

    :goto_3
    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move/from16 v1, v38

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v42

    goto/16 :goto_32

    :sswitch_3
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 468
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v37, v1

    move-object/from16 v36, v4

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    goto/16 :goto_22

    :cond_4
    move-object/from16 v36, v4

    goto/16 :goto_1

    :sswitch_4
    move/from16 v31, v3

    move-object/from16 v32, v7

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v3, v31

    goto/16 :goto_12

    :sswitch_5
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 145
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_3

    goto :goto_2

    :sswitch_6
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 433
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v37, v1

    move-object/from16 v36, v4

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move-object/from16 v2, v26

    move/from16 v4, v40

    move-object/from16 v26, v18

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    goto/16 :goto_28

    :cond_7
    :goto_5
    const-string v2, "\u1a74\u1a7a\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v34

    goto/16 :goto_e

    :sswitch_7
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 404
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :sswitch_8
    move/from16 v31, v3

    move-object/from16 v32, v7

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_2

    .line 113
    :sswitch_9
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    return-void

    :sswitch_a
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 556
    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0x40

    const/4 v7, 0x7

    invoke-static {v2, v3, v7, v10}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {v5, v2}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_d

    :sswitch_b
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 560
    invoke-static {v5, v11}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :sswitch_c
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 553
    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0x3a

    const/4 v7, 0x6

    invoke-static {v2, v3, v7, v10}, Ll/ۘ۟;->᩺᩻᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-static {v5, v2}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_d

    :sswitch_d
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 556
    invoke-static/range {v33 .. v33}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v2

    iget v3, v8, Ll/ۢ᩹֡;->ۜ:I

    if-ne v2, v3, :cond_8

    const-string/jumbo v2, "\u1a7a\u06dc\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :cond_8
    const-string v2, "\u1a73\u1a78\u1a78"

    goto/16 :goto_b

    :sswitch_e
    move/from16 v31, v3

    move-object/from16 v32, v7

    const v2, -0xffff01

    move-object/from16 v36, v4

    const v30, -0xffff01

    goto/16 :goto_1c

    :cond_9
    const-string v2, "\u0730\u0733\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v34

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v8, v7

    goto/16 :goto_19

    :sswitch_f
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 564
    invoke-static {v5, v11}, Ll/ܽ۠;->۫۟֫(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_6
    const-string v2, "\u073f\u073a\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_10
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 550
    invoke-static {v4, v12}, Ll/֨ܰ;->ۚ᩵ܿ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۧᩳ᩸;->ۧ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :sswitch_11
    move/from16 v31, v3

    move-object/from16 v32, v7

    const/4 v2, 0x0

    goto :goto_9

    :sswitch_12
    move/from16 v31, v3

    move-object/from16 v32, v7

    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0x39

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v10}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v11

    if-eqz v33, :cond_a

    const-string v2, "\u06d7\u06d7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v35

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int v2, v3, v2

    goto/16 :goto_19

    :cond_a
    const-string v2, "\u073a\u06df\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v35

    goto/16 :goto_11

    :sswitch_13
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 548
    invoke-static {v4}, Ll/ۧᩳ᩸;->ۧ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :sswitch_14
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 549
    invoke-static {v4}, Ll/ۧᩳ᩸;->ۡ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06d7\u06df\u073a"

    goto :goto_a

    :cond_b
    const-string v2, "\u0736\u1a77\u05a1"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :sswitch_15
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 546
    invoke-static {v4}, Ll/۟᩹;->᩷ۨ᩵(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    move-object/from16 v33, v2

    const-string v2, "\u073a\u0733\u1a75"

    :goto_a
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_19

    :sswitch_16
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 547
    invoke-static {v4}, Ll/ۧᩳ᩸;->ۜ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "\u073d\u1a7a\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v34

    goto/16 :goto_16

    :cond_c
    const-string v2, "\u06e2\u06e7\u06e1"

    :goto_b
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v2, v2, v35

    goto/16 :goto_19

    :sswitch_17
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 532
    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0x31

    const/16 v7, 0x8

    invoke-static {v2, v3, v7, v10}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {v5, v2}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_d
    move-object/from16 v36, v4

    goto/16 :goto_1a

    :sswitch_18
    move/from16 v31, v3

    move-object/from16 v32, v7

    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0x29

    const/16 v7, 0x8

    invoke-static {v2, v3, v7, v10}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v5, v2}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 537
    sget v2, Ll/۟᩻ۨ;->ۖۜ:I

    move/from16 v30, v2

    move-object/from16 v36, v4

    goto/16 :goto_1c

    :sswitch_19
    move/from16 v31, v3

    move-object/from16 v32, v7

    const/4 v2, 0x0

    .line 542
    invoke-static {v9, v2, v6}, Ll/ۙ֨;->֫֡ۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move/from16 v3, v30

    goto/16 :goto_15

    :sswitch_1a
    move/from16 v31, v3

    move-object/from16 v32, v7

    .line 545
    invoke-static {v4}, Ll/ۧᩳ᩸;->ۛ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "\u05a1\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v35

    :goto_e
    const/4 v7, 0x0

    :goto_f
    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_18

    :cond_d
    const-string v2, "\u073f\u1a74\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int v3, v3, v7

    xor-int v3, v3, v34

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_17

    .line 569
    :sswitch_1b
    invoke-static {v5}, Ll/᩺ܶ;->ܿۘ᩺(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v15, v13, v2, v14}, Ll/ܽۚ;->ᩴܽۘ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 570
    invoke-static {v1, v5}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    move-object v2, v7

    .line 568
    invoke-static {v5, v2, v13, v3, v14}, Ll/᩷;->ۛ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 569
    new-instance v7, Landroid/text/style/TypefaceSpan;

    move-object/from16 v32, v2

    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    sget v31, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v31, :cond_e

    :goto_12
    const-string v2, "\u0733\u05a8\u05a8"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v35

    move/from16 v31, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    goto/16 :goto_19

    :cond_e
    move/from16 v31, v3

    const/16 v3, 0x1f

    move-object/from16 v36, v4

    const/16 v4, 0xa

    invoke-static {v2, v3, v4, v10}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 67
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_f

    move-object/from16 v37, v1

    goto/16 :goto_3

    :cond_f
    const-string v2, "\u073d\u06ec\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v35

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v15, v7

    goto/16 :goto_1f

    :sswitch_1d
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    .line 568
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move/from16 v3, v30

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5}, Ll/᩺ܶ;->ܿۘ᩺(Ljava/lang/Object;)I

    move-result v4

    .line 370
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v30

    if-ltz v30, :cond_10

    :goto_13
    const-string v2, "\u06e4\u1a77\u1a76"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v34

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_14

    :cond_10
    const-string v14, "\u0730\u1a77\u0733"

    const/4 v7, 0x1

    invoke-static {v14, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v37, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v34

    const/4 v7, 0x0

    invoke-static {v14, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v2, v7

    move/from16 v30, v3

    move v3, v4

    move-object/from16 v4, v36

    move-object/from16 v7, v37

    const/16 v14, 0x21

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    .line 524
    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0x19

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v10}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-static {v5, v2}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1a

    :sswitch_1f
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0x13

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v10}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-static {v5, v2}, Ll/ܽ۠;->۫۟֫(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 529
    sget v2, Ll/۟᩻ۨ;->ۖۜ:I

    goto/16 :goto_1b

    :sswitch_20
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v2, v29

    move/from16 v3, v30

    .line 532
    invoke-static {v9, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "\u06d9\u05a1\u05ab"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v29, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v35

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    goto :goto_14

    :cond_11
    move-object/from16 v29, v2

    const-string/jumbo v2, "\u1a7b\u0733\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    :goto_14
    move/from16 v30, v3

    goto/16 :goto_1f

    :sswitch_21
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move/from16 v3, v30

    const/16 v2, 0x28

    .line 540
    invoke-static {v9, v2}, Ll/ۤܽ;->ۤܰ۟(Ljava/lang/Object;I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    const-string v4, "\u1a76\u06e0\u06d7"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v34

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v6, v2

    move/from16 v30, v3

    move v2, v4

    goto/16 :goto_1f

    :cond_12
    move-object v4, v9

    :goto_15
    const-string v2, "\u1a73\u1a77\u06e2"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v7, v3

    xor-int v3, v7, v35

    :goto_16
    const/4 v7, 0x2

    :goto_17
    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_18
    add-int/2addr v2, v3

    :goto_19
    move/from16 v3, v31

    move-object/from16 v7, v32

    goto/16 :goto_0

    :sswitch_22
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    .line 516
    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0xe

    const/4 v4, 0x5

    invoke-static {v2, v3, v4, v10}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v5, v2}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_1a
    move/from16 v30, v16

    goto :goto_1c

    :sswitch_23
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    sget-object v2, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v3, 0x9

    const/4 v4, 0x5

    invoke-static {v2, v3, v4, v10}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v5, v2}, Ll/ܽ۠;->۫۟֫(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 521
    sget v2, Ll/۟᩻ۨ;->ۖۜ:I

    :goto_1b
    move/from16 v30, v2

    :goto_1c
    const-string v2, "\u06e8\u06d9\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v35

    goto/16 :goto_1f

    :sswitch_24
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v2, v28

    .line 524
    invoke-static {v9, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "\u073a\u1a76\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v34

    goto :goto_1e

    :cond_13
    const-string/jumbo v3, "\u1a79\u073f\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_1d

    :sswitch_25
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v2, v28

    .line 531
    invoke-static {v9}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v0, Ll/᩶᩹֡;->֡ۜ:Ljava/lang/String;

    invoke-static {v4}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v7

    if-ne v3, v7, :cond_14

    const-string v3, "\u0736\u06e7\u1a77"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    move-object/from16 v28, v2

    move v2, v3

    move-object/from16 v29, v4

    goto :goto_1f

    :cond_14
    const-string v3, "\u06db\u06e8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_1d
    mul-int v4, v4, v7

    xor-int v4, v4, v35

    :goto_1e
    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v28, v2

    move v2, v3

    :goto_1f
    move/from16 v3, v31

    move-object/from16 v7, v32

    goto/16 :goto_21

    :sswitch_26
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    .line 516
    invoke-static {v9, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "\u06df\u06df\u06ec"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v27, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v34

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    goto :goto_20

    :cond_15
    move-object/from16 v27, v2

    const-string v2, "\u06e4\u0736\u073f"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v35

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    :goto_20
    move-object/from16 v28, v27

    move-object/from16 v7, v32

    move-object/from16 v4, v36

    move-object/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_0

    :sswitch_27
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    .line 523
    invoke-static {v9}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v0, Ll/᩶᩹֡;->ۡۜ:Ljava/lang/String;

    invoke-static {v4}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v7

    if-ne v2, v7, :cond_16

    const-string v2, "\u1a75\u06dc\u06eb"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v28, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    xor-int v3, v7, v34

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v27, v28

    move/from16 v3, v31

    move-object/from16 v7, v32

    move-object/from16 v28, v4

    :goto_21
    move-object/from16 v4, v36

    goto/16 :goto_0

    :cond_16
    move-object/from16 v28, v3

    const-string v2, "\u05a8\u06d8\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v35

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v3, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v36

    goto/16 :goto_2b

    :sswitch_28
    move-object/from16 v2, v26

    .line 507
    invoke-static {v1, v2}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_29
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v2, v26

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    const/4 v3, 0x2

    add-int/lit8 v13, v25, 0x2

    .line 515
    invoke-static {v9}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v4

    iget-object v7, v0, Ll/᩶᩹֡;->۬:Ljava/lang/String;

    invoke-static {v7}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v3

    const v26, -0xff3400

    if-ne v4, v3, :cond_17

    const-string v3, "\u06da\u06d7\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v27

    move/from16 v3, v31

    move-object/from16 v4, v36

    const v16, -0xff3400

    move v2, v1

    move-object/from16 v27, v7

    move-object/from16 v7, v32

    move-object/from16 v1, v37

    goto/16 :goto_0

    :cond_17
    move-object/from16 v37, v1

    const-string v1, "\u06e4\u0736\u06dc"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v26, v2

    move/from16 v3, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v36

    const/4 v12, 0x2

    const v16, -0xff3400

    move v2, v1

    goto/16 :goto_27

    :sswitch_2a
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    .line 512
    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 513
    invoke-static {v2}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v3

    .line 58
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_18

    move-object/from16 v26, v18

    move-object/from16 v24, v22

    move-object/from16 v7, v23

    move-object/from16 v22, v39

    move/from16 v4, v40

    move-object/from16 v23, v1

    goto/16 :goto_28

    :cond_18
    const-string v4, "\u06da\u06e2\u06ec"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v34

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move/from16 v25, v3

    move v2, v4

    move/from16 v3, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v36

    goto/16 :goto_27

    :sswitch_2b
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    const-string v3, ""

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    .line 511
    invoke-static {v4, v7, v3}, Ll/ܽ۟;->᩵᩵ᩳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩹ۖ;->ܳ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 512
    sget-object v22, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 524
    sget v23, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v23, :cond_19

    :goto_22
    const-string v3, "\u06e8\u06e8\u06db"

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v24, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v35

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    :goto_23
    move-object/from16 v26, v2

    :goto_24
    move-object/from16 v22, v24

    move/from16 v3, v31

    move-object/from16 v4, v36

    move v2, v1

    move-object/from16 v24, v23

    move-object/from16 v1, v37

    goto/16 :goto_2a

    :cond_19
    move-object/from16 v24, v4

    const-string v1, "\u1a74\u1a7a\u06d6"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int v4, v4, v35

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v26, v2

    move-object v9, v3

    move-object/from16 v23, v7

    move/from16 v3, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v36

    move v2, v1

    move-object/from16 v1, v37

    move-object/from16 v41, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v41

    goto/16 :goto_34

    :sswitch_2c
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v22

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    .line 511
    invoke-static/range {p1 .. p1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/4 v4, 0x3

    move-object/from16 v22, v1

    const/4 v1, 0x6

    invoke-static {v3, v4, v1, v10}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_1a

    const-string/jumbo v1, "\u1a78\u1a79\u06e0"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_23

    :cond_1a
    const-string v3, "\u05ab\u1a7b\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v35

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v26, v2

    move v2, v3

    move-object/from16 v24, v23

    move/from16 v3, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v36

    move-object/from16 v23, v1

    goto/16 :goto_27

    :sswitch_2d
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v22

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    const/4 v1, 0x2

    move-object/from16 v3, v39

    move/from16 v4, v40

    .line 510
    invoke-static {v3, v4, v1, v10}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    invoke-static {v3, v1}, Ll/ܽ۠;->۫۟֫(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 488
    sget v18, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v18, :cond_1b

    :goto_25
    const-string v1, "\u06e8\u0730\u06e4"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    move-object/from16 v26, v2

    move-object/from16 v18, v3

    move/from16 v40, v4

    move-object/from16 v39, v22

    goto/16 :goto_24

    :cond_1b
    const-string v5, "\u06e4\u073f\u06db"

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v34

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v5, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v40, v4

    move-object/from16 v5, v18

    :goto_26
    move-object/from16 v39, v22

    move-object/from16 v22, v24

    move-object/from16 v18, v26

    move/from16 v3, v31

    move-object/from16 v4, v36

    move-object/from16 v26, v2

    move-object/from16 v24, v23

    move v2, v1

    move-object/from16 v23, v7

    move-object/from16 v7, v32

    :goto_27
    move-object/from16 v1, v37

    goto/16 :goto_2b

    :sswitch_2e
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move-object/from16 v2, v26

    move/from16 v4, v40

    move-object/from16 v26, v18

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    .line 510
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v39, Ll/᩶᩹֡;->ᩴ֨۫:[S

    const/16 v40, 0x1

    .line 567
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_1c

    :goto_28
    const-string v1, "\u06d9\u0736\u06ec"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    move/from16 v40, v4

    goto :goto_26

    :cond_1c
    const-string v1, "\u05a8\u06e2\u1a74"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v35

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v26, v18

    move-object/from16 v22, v24

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    move-object/from16 v18, v3

    goto/16 :goto_29

    :sswitch_2f
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v26, v18

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    .line 506
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Ll/᩶᩹֡;->ۛۜ:Landroid/widget/TextView;

    iget-object v3, v0, Ll/᩶᩹֡;->ۜۜ:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "\u06dc\u1a74\u06db"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v35

    move/from16 v40, v4

    move-object/from16 v39, v22

    move-object/from16 v22, v24

    move-object/from16 v18, v26

    move-object/from16 v4, v36

    move-object/from16 v26, v3

    move-object/from16 v24, v23

    move/from16 v3, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v32

    move-object/from16 v41, v2

    move v2, v1

    move-object/from16 v1, v41

    goto/16 :goto_34

    :cond_1d
    const-string v1, "\u06d7\u06d9\u1a73"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v34

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p0

    move/from16 v40, v4

    move-object/from16 v1, v18

    move-object/from16 v39, v22

    move-object/from16 v22, v24

    move-object/from16 v18, v26

    move-object/from16 v4, v36

    move-object/from16 v26, v3

    :goto_29
    move-object/from16 v24, v23

    move/from16 v3, v31

    :goto_2a
    move-object/from16 v23, v7

    move-object/from16 v7, v32

    :goto_2b
    move-object/from16 v41, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v41

    goto/16 :goto_0

    :sswitch_30
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v42

    const/16 v0, 0x4e31

    const/16 v10, 0x4e31

    goto :goto_2c

    :sswitch_31
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v42

    const/16 v0, 0x287d

    const/16 v10, 0x287d

    :goto_2c
    const-string v0, "\u06d6\u05ab\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v35

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    goto :goto_30

    :sswitch_32
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v42

    add-int v0, v20, v21

    add-int/2addr v0, v0

    move/from16 v1, v38

    add-int/lit16 v2, v1, 0x2de8

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1e

    const-string v0, "\u06d7\u06d9\u06d7"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_2d
    xor-int v2, v0, v34

    goto :goto_2f

    :cond_1e
    const-string v0, "\u06d8\u06dc\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v35

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2e
    add-int/2addr v2, v0

    :goto_2f
    move-object/from16 v0, p0

    move/from16 v38, v1

    :goto_30
    move/from16 v40, v4

    move-object/from16 v39, v22

    move-object/from16 v22, v24

    move/from16 v3, v31

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    goto/16 :goto_33

    :sswitch_33
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move/from16 v1, v38

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v42

    aget-short v38, v17, v19

    mul-int v0, v38, v38

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_1f

    :goto_31
    const-string/jumbo v0, "\u1a7b\u073a\u1a77"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2d

    :cond_1f
    const-string v1, "\u1a76\u073f\u1a78"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    move/from16 v20, v0

    move/from16 v40, v4

    move-object/from16 v39, v22

    move-object/from16 v22, v24

    move/from16 v3, v31

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    const v21, 0x83b6240

    move-object/from16 v0, p0

    goto/16 :goto_33

    :sswitch_34
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v32, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v24

    move/from16 v1, v38

    move/from16 v4, v40

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    move-object/from16 v41, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v42

    sget-object v0, Ll/᩶᩹֡;->ᩴ֨۫:[S

    .line 557
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_20

    :goto_32
    const-string v0, "\u06e4\u1a7b\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v34

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2e

    :cond_20
    const-string v3, "\u1a75\u1a77\u06d6"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v35

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v38, v1

    move/from16 v40, v4

    move-object/from16 v17, v19

    move-object/from16 v39, v22

    move-object/from16 v22, v24

    move/from16 v3, v31

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    const/16 v19, 0x0

    :goto_33
    move-object/from16 v24, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v32

    move-object/from16 v41, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v41

    :goto_34
    move-object/from16 v42, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v42

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xddcb5 -> :sswitch_2c
        0xe1ab8 -> :sswitch_27
        0xe7e65 -> :sswitch_e
        0x161ee5 -> :sswitch_25
        0x163531 -> :sswitch_2d
        0x1a6d28 -> :sswitch_2f
        0x1a8c69 -> :sswitch_10
        0x1a8d0e -> :sswitch_30
        0x1a90b4 -> :sswitch_8
        0x1a919f -> :sswitch_29
        0x1ab887 -> :sswitch_14
        0x1ac3b2 -> :sswitch_1d
        0x1acf96 -> :sswitch_6
        0x1ad16a -> :sswitch_2
        0x1ad821 -> :sswitch_26
        0x1ad927 -> :sswitch_1
        0x1be64d -> :sswitch_d
        0x1c071d -> :sswitch_20
        0x1c1f67 -> :sswitch_12
        0x1cf178 -> :sswitch_28
        0x1e407b -> :sswitch_11
        0x1e6cce -> :sswitch_13
        0x1ff309 -> :sswitch_17
        0x2f1d91 -> :sswitch_19
        0x2f2bbf -> :sswitch_31
        0x2f912e -> :sswitch_21
        0x2f9144 -> :sswitch_24
        0x2f918e -> :sswitch_22
        0x31bdd1 -> :sswitch_a
        0x34a4b3 -> :sswitch_1f
        0x353b60 -> :sswitch_32
        0x567455 -> :sswitch_23
        0x64233f -> :sswitch_c
        0x6448f3 -> :sswitch_18
        0x646703 -> :sswitch_9
        0x654d21 -> :sswitch_5
        0x667c89 -> :sswitch_1a
        0x669308 -> :sswitch_b
        0x95ac5a -> :sswitch_16
        0xb4fc42 -> :sswitch_15
        0xb4fd36 -> :sswitch_33
        0xb510bb -> :sswitch_2a
        0xb51f17 -> :sswitch_2e
        0xb5e2ab -> :sswitch_f
        0xb64ed8 -> :sswitch_2b
        0xb731a4 -> :sswitch_1b
        0xbe8abe -> :sswitch_1c
        0xbeb3e9 -> :sswitch_7
        0xbefead -> :sswitch_3
        0x2bc1e0f -> :sswitch_1e
        0x2bc54c5 -> :sswitch_4
        0x2bc5525 -> :sswitch_34
        0x33b5410 -> :sswitch_0
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/۬;->ۜ᩷ܳ:I

    sget p2, Ll/ۗ᩶;->ܳܶۤ:I

    const-string p3, "\u06ec\u1a73\u06db"

    :goto_0
    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, p1

    :goto_1
    sparse-switch p3, :sswitch_data_0

    .line 2
    sget p3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p3, :cond_3

    goto/16 :goto_b

    :sswitch_0
    sget-boolean p3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p3, :cond_a

    goto :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget p3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string p3, "\u06e0\u1a77\u1a73"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_4

    .line 2
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget-boolean p3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez p3, :cond_5

    goto/16 :goto_7

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto/16 :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    :sswitch_5
    return-void

    :sswitch_6
    sget p3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string p3, "\u0733\u06dc\u1a79"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_f

    :sswitch_7
    sget p3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p3, :cond_2

    goto :goto_5

    :cond_2
    const-string p3, "\u06d8\u06df\u1a74"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_3
    const-string p3, "\u06d7\u1a78\u073a"

    goto/16 :goto_8

    .line 1
    :sswitch_8
    sget p3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz p3, :cond_4

    goto :goto_5

    :cond_4
    const-string p3, "\u06db\u05a1\u05a1"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    :goto_5
    const-string p3, "\u06e8\u06dc\u0736"

    goto/16 :goto_0

    :cond_6
    const-string p3, "\u05a8\u06e2\u06e2"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_c

    :sswitch_a
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    const-string p3, "\u1a75\u073f\u06d9"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    :goto_6
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_b
    sget-boolean p3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p3, :cond_8

    :goto_7
    const-string p3, "\u06e0\u06d9\u06d8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    goto :goto_6

    :cond_8
    const-string p3, "\u06e4\u05a1\u0733"

    goto/16 :goto_0

    :sswitch_c
    sget p3, Ll/᩷;->֡ۘۡ:I

    if-ltz p3, :cond_9

    goto :goto_b

    :cond_9
    const-string p3, "\u06da\u06dc\u1a75"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    goto :goto_d

    :sswitch_d
    sget p3, Ll/᩵;->ۧܽۚ:I

    if-gtz p3, :cond_b

    :cond_a
    const-string p3, "\u0730\u06da\u06e1"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    goto :goto_9

    :cond_b
    const-string p3, "\u05a8\u06e4\u06e2"

    :goto_8
    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    :goto_9
    const/4 v0, 0x2

    :goto_a
    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr p3, p4

    goto/16 :goto_1

    .line 1
    :sswitch_e
    sget-boolean p3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p3, :cond_c

    :goto_b
    const-string p3, "\u1a73\u1a78\u06dc"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :cond_c
    const-string/jumbo p3, "\u1a79\u05ab\u1a76"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_c
    xor-int/2addr p4, p2

    :goto_d
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_f
    sub-int p3, p4, p3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ec6a0b -> :sswitch_0
        -0x3fc20be -> :sswitch_d
        -0x3ba8bfd -> :sswitch_9
        -0x2bbd37a -> :sswitch_2
        -0x111407c -> :sswitch_5
        -0xd5e1ba -> :sswitch_8
        -0xb5bdc3 -> :sswitch_6
        -0x1d3123 -> :sswitch_e
        -0x1cbb7a -> :sswitch_7
        -0x1bc120 -> :sswitch_1
        -0x1acf55 -> :sswitch_3
        -0x1a9401 -> :sswitch_a
        -0x162b87 -> :sswitch_c
        -0x90cd8 -> :sswitch_4
        -0x8f653 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/᩹ۖ;->ۜܶ᩸:I

    sget p2, Ll/ۗۧ;->۟᩵ܰ:I

    const-string p3, "\u06e4\u1a78\u06da"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_0
    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_3
    add-int/2addr p4, p3

    :goto_4
    sparse-switch p4, :sswitch_data_0

    .line 4
    sget p3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p3, :cond_c

    goto/16 :goto_f

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result p3

    if-gtz p3, :cond_b

    goto :goto_5

    .line 1
    :sswitch_1
    sget p3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p3, :cond_7

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget p3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz p3, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    :goto_5
    const-string p3, "\u06e7\u06e2\u06e2"

    goto :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :sswitch_5
    return-void

    .line 0
    :sswitch_6
    sget-boolean p3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p3, :cond_0

    goto :goto_6

    :cond_0
    const-string p3, "\u05a8\u1a75\u06e0"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_6

    :cond_1
    const-string p3, "\u06e1\u0736\u1a7b"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    goto :goto_a

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result p3

    if-ltz p3, :cond_2

    :goto_6
    const-string p3, "\u1a73\u06df\u073d"

    goto/16 :goto_e

    :cond_2
    const-string p3, "\u06e4\u1a78\u06e8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_9

    :sswitch_9
    sget p3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p3, :cond_3

    goto :goto_b

    :cond_3
    const-string p3, "\u073a\u06da\u1a75"

    :goto_7
    invoke-static {p3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p2

    goto/16 :goto_4

    :sswitch_a
    sget p3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p3, :cond_4

    goto :goto_d

    :cond_4
    const-string p3, "\u06db\u06d7\u06da"

    :goto_8
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_3

    :sswitch_b
    sget-boolean p3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz p3, :cond_5

    goto :goto_b

    :cond_5
    const-string p3, "\u06db\u06e1\u0736"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget p3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz p3, :cond_6

    goto :goto_d

    :cond_6
    const-string p3, "\u06dc\u073f\u073f"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    goto :goto_c

    .line 3
    :sswitch_d
    sget p3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz p3, :cond_8

    :cond_7
    :goto_b
    const-string p3, "\u06d9\u06df\u06e4"

    goto :goto_7

    :cond_8
    const-string p3, "\u06d8\u06da\u06db"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    :goto_c
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr p4, p3

    goto/16 :goto_4

    .line 1
    :sswitch_e
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result p3

    if-gtz p3, :cond_a

    :cond_9
    :goto_d
    const-string p3, "\u06e8\u06db\u06e0"

    goto :goto_8

    :cond_a
    const-string p3, "\u1a76\u1a7a\u1a7a"

    :goto_e
    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto/16 :goto_4

    :cond_b
    :goto_f
    const-string/jumbo p3, "\u1a7b\u06df\u06eb"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    goto :goto_10

    :cond_c
    const-string p3, "\u073a\u06e4\u06e7"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    :goto_10
    const/4 v0, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6bd99 -> :sswitch_7
        -0xb5ee7c -> :sswitch_5
        -0xa124ab -> :sswitch_b
        -0x66b476 -> :sswitch_d
        -0x6435b3 -> :sswitch_0
        -0x642d16 -> :sswitch_1
        -0x6297c3 -> :sswitch_c
        -0x318bf0 -> :sswitch_a
        -0x2f2afc -> :sswitch_3
        -0x2ec67b -> :sswitch_9
        -0x1c072a -> :sswitch_8
        -0x1bdf2f -> :sswitch_e
        -0x1acddc -> :sswitch_4
        -0x1a98c3 -> :sswitch_2
        -0x1a87ee -> :sswitch_6
    .end sparse-switch
.end method
