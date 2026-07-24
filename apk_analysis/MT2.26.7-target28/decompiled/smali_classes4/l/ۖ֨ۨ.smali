.class public final Ll/ۖ֨ۨ;
.super Ljava/lang/Object;
.source "L1W9"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܽۘ۫:[S


# instance fields
.field public ֡ۜ:Ljava/lang/String;

.field public ۘ:I

.field public ۜۜ:Z

.field public ۡۜ:Ljava/lang/Runnable;

.field public ۬:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    return-void

    :array_0
    .array-data 2
        0x1528s
        0x1290s
        0x12aes
        0x12bas
        0x1294s
        0x12b9s
        0x12e2s
        0x1288s
        0x12aes
        0x12b8s
        0x12afs
        0x12b3s
        0x12bcs
        0x12b0s
        0x12b8s
        0x1288s
        0x12aes
        0x12b8s
        0x12afs
        0x1289s
        0x12a4s
        0x12ads
        0x12b8s
        0x12bfs
        0x12a8s
        0x12a9s
        0x12a9s
        0x12b2s
        0x12b3s
        0x129fs
        0x12a8s
        0x12a9s
        0x12a9s
        0x12b2s
        0x12b3s
        0x12ads
        0x12a8s
        0x12aes
        0x12b5s
        0x12f0s
        0x12bes
        0x12b1s
        0x12b4s
        0x12bes
        0x12b6s
        0x265ds
        -0x369es
        -0x36a4s
        -0x36b8s
        -0x369as
        -0x36b5s
        -0x36f0s
        -0x3686s
        -0x36a4s
        -0x36b6s
        -0x36a3s
        -0x36bfs
        -0x36b2s
        -0x36bes
        -0x36b6s
        -0x3686s
        -0x36a4s
        -0x36b6s
        -0x36a3s
        -0x3685s
        -0x36aas
        -0x36a1s
        -0x36b6s
        -0x36b3s
        -0x36a6s
        -0x36a5s
        -0x36a5s
        -0x36c0s
        -0x36bfs
        -0x3693s
        -0x36a6s
        -0x36a5s
        -0x36a5s
        -0x36c0s
        -0x36bfs
        -0x36a1s
        -0x36a6s
        -0x36a4s
        -0x36b9s
        -0x36fes
        -0x36b4s
        -0x36bds
        -0x36bas
        -0x36b4s
        -0x36bcs
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073d\u06d6\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 48
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_3

    goto/16 :goto_a

    .line 16
    :sswitch_0
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v2, :cond_8

    goto/16 :goto_d

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 138
    :sswitch_2
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v2, :cond_4

    goto :goto_4

    .line 145
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    :goto_4
    const-string v2, "\u1a79\u06e1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    .line 118
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 146
    :sswitch_5
    iput p2, p0, Ll/ۖ֨ۨ;->ۘ:I

    return-void

    .line 116
    :sswitch_6
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06e1\u06d9\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_1

    .line 144
    :sswitch_7
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u073d\u1a78\u06e7"

    goto :goto_7

    .line 43
    :sswitch_8
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06df\u073a\u05ab"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v0

    goto :goto_3

    :cond_3
    const-string v2, "\u0736\u05a8\u06dc"

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u05a1\u06da\u05ab"

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u1a78\u05a8\u06d6"

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

    goto :goto_c

    .line 22
    :sswitch_a
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u1a73\u06da\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 75
    :sswitch_b
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06eb\u06e7\u073a"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 145
    :sswitch_c
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u073f\u073f\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u1a78\u1a74\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 37
    :sswitch_d
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_a

    :goto_a
    const-string v2, "\u06e7\u0730\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_a
    const-string v2, "\u073f\u06d7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 145
    :sswitch_e
    iput p1, p0, Ll/ۖ֨ۨ;->۬:I

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a7a\u06e7\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_c
    const-string v2, "\u06e2\u06df\u0730"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb686ec -> :sswitch_b
        -0xb4d8d7 -> :sswitch_e
        -0x64508f -> :sswitch_2
        -0x31802d -> :sswitch_1
        -0x1e7730 -> :sswitch_6
        -0x1ac51e -> :sswitch_a
        -0x1a9c32 -> :sswitch_5
        0x1abb6b -> :sswitch_7
        0x1ae9d4 -> :sswitch_0
        0x4b4956 -> :sswitch_3
        0x5c2318 -> :sswitch_d
        0x657626 -> :sswitch_8
        0xb50f89 -> :sswitch_c
        0x1616cb2 -> :sswitch_4
        0x161d5b9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static bridge synthetic ֡(Ll/ۖ֨ۨ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۖ֨ۨ;->ۜۜ:Z

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۖ֨ۨ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖ֨ۨ;->ۡۜ:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۖ֨ۨ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖ֨ۨ;->֡ۜ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۖ֨ۨ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۖ֨ۨ;->ۜۜ:Z

    return p0
.end method

.method public static bridge synthetic ۡ(Ll/ۖ֨ۨ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖ֨ۨ;->֡ۜ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

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

    sget v20, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v21, Ll/᩵;->ۧܽۚ:I

    const-string v1, "\u1a78\u06db\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v4

    move-object v9, v8

    move-object v12, v11

    move-object v1, v15

    const/16 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v11, v10

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 47
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_0

    :goto_1
    move/from16 p2, v3

    move-object/from16 v22, v5

    goto/16 :goto_6

    :cond_0
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    goto/16 :goto_d

    .line 73
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_2

    :cond_1
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object/from16 v22, v5

    goto/16 :goto_9

    :cond_2
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    goto/16 :goto_12

    .line 117
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_1

    goto :goto_1

    .line 143
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto :goto_1

    .line 81
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    return-void

    .line 160
    :sswitch_4
    invoke-static/range {v16 .. v16}, Ll/᩻᩺;->᩺᩵ۨ(Ljava/lang/Object;)V

    move/from16 p2, v3

    move-object/from16 v22, v5

    goto :goto_2

    :sswitch_5
    return-void

    .line 75
    :sswitch_6
    sget-object v2, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    move/from16 p2, v3

    const/16 v3, 0x23

    move-object/from16 v22, v5

    const/16 v5, 0xa

    invoke-static {v2, v3, v5, v6}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v15, v2, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :sswitch_7
    move/from16 p2, v3

    move-object/from16 v22, v5

    .line 159
    iget-object v2, v0, Ll/ۖ֨ۨ;->ۡۜ:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    const-string v3, "\u0736\u1a73\u1a79"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v20

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move/from16 v3, p2

    move-object/from16 v5, v22

    move-object/from16 v16, v23

    goto/16 :goto_0

    :cond_3
    :goto_2
    const-string v2, "\u06ec\u0736\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v20

    const/4 v5, 0x2

    :goto_3
    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_5

    :sswitch_8
    move/from16 p2, v3

    move-object/from16 v22, v5

    const/16 v2, 0x1d

    const/4 v3, 0x6

    .line 156
    invoke-static {v1, v2, v3, v6}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v12}, Ll/ܿܰ;->ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v2

    sget v3, Ll/᩵ܽ᩸;->ۜ:I

    .line 75
    invoke-static {}, Ll/᩶ᩴ᩸;->ۜ()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\u06e7\u073f\u073f"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v21

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v15, v2

    move v2, v3

    move-object/from16 v5, v22

    goto/16 :goto_8

    :cond_4
    :goto_4
    const-string v2, "\u05a1\u06e4\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    :goto_5
    move/from16 v3, p2

    move-object/from16 v5, v22

    goto/16 :goto_0

    :sswitch_9
    move/from16 p2, v3

    move-object/from16 v22, v5

    .line 156
    invoke-static {v9, v10}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    .line 104
    sget v5, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v5, :cond_5

    move-object/from16 v23, v1

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u073f\u06d6\u06d9"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v20

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v12, v2

    move-object/from16 v5, v22

    move v2, v1

    move-object v1, v3

    goto :goto_8

    :sswitch_a
    move/from16 p2, v3

    move-object/from16 v22, v5

    .line 154
    invoke-static {v11, v13, v14, v6}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {}, Ll/᩺֨ۨ;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Ll/ܶ;->ۛܳ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_6

    :goto_6
    const-string v2, "\u06da\u06e0\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v21

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v3, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/16 v5, 0x17

    sget v23, Ll/۟;->ۗ֨ۘ:I

    if-gtz v23, :cond_7

    move-object/from16 v23, v1

    :goto_7
    move-object/from16 v2, v22

    goto/16 :goto_16

    :cond_7
    move-object/from16 v23, v1

    const/4 v1, 0x6

    invoke-static {v3, v5, v1, v6}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Ll/ۖ֨ۨ;->ۘ:I

    .line 61
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "\u06e8\u06df\u06dc"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v20

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v10, v1

    move-object v9, v2

    move v2, v3

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    :goto_8
    move/from16 v3, p2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object/from16 v22, v5

    .line 154
    sget-object v1, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/16 v2, 0xf

    const/16 v3, 0x8

    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_9

    :goto_9
    const-string v1, "\u06e7\u1a75\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    :cond_9
    const-string v5, "\u06dc\u06d9\u06d8"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v21

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move/from16 v3, p2

    move-object v11, v1

    move v2, v5

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    const/16 v13, 0xf

    const/16 v14, 0x8

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object/from16 v22, v5

    sget-object v1, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-static {v1, v2, v3, v6}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v8}, Ll/ܶ;->ۛܳ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v2, v22

    goto/16 :goto_12

    :cond_a
    const-string v1, "\u05a1\u06e2\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    add-int/2addr v2, v1

    goto :goto_c

    :sswitch_d
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object/from16 v22, v5

    .line 154
    invoke-static {}, Ll/ۚܶ;->ۜۧ᩵()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :sswitch_e
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object/from16 v22, v5

    sget-object v1, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v6}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object v8, v1

    const-string v1, "\u06d9\u1a75\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    :goto_c
    move/from16 v3, p2

    move-object/from16 v5, v22

    goto/16 :goto_18

    :sswitch_f
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object/from16 v22, v5

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 153
    invoke-static {v7, v1, v2, v6}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v4, v1, v2}, Ll/ܶ;->ۛܳ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Ll/ܽ۟;->ۤ֨ܰ()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u06df\u05a1\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    goto/16 :goto_10

    :cond_b
    const-string v1, "\u05a8\u1a77\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v20

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    .line 152
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 153
    iget v1, v0, Ll/ۖ֨ۨ;->۬:I

    invoke-static {v1}, Ll/ܰۙ;->۬᩵֡(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    .line 13
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v22

    if-gtz v22, :cond_c

    :goto_d
    const-string v1, "\u0733\u1a76\u06e0"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto/16 :goto_10

    :cond_c
    const-string v2, "\u05a1\u06eb\u0736"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v4, v3

    move-object v7, v5

    move/from16 v3, p2

    move-object v5, v1

    goto/16 :goto_18

    :sswitch_11
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    const v1, 0xd458

    const v6, 0xd458

    goto :goto_e

    :sswitch_12
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    const/16 v1, 0x12dd

    const/16 v6, 0x12dd

    :goto_e
    const-string v1, "\u1a78\u1a76\u06e0"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_13
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    add-int v3, v18, p2

    mul-int v3, v3, v3

    sub-int v3, v3, p1

    if-gtz v3, :cond_d

    const-string v1, "\u073d\u05a1\u1a77"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v21

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v1, v3

    :goto_10
    move/from16 v3, p2

    move-object v5, v2

    goto/16 :goto_17

    :cond_d
    const-string v1, "\u06ec\u06d9\u06e1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_10

    :sswitch_14
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    const v1, 0x4e817e1

    add-int v1, v19, v1

    add-int/2addr v1, v1

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v5

    if-gtz v5, :cond_e

    goto :goto_12

    :cond_e
    const-string v5, "\u05a1\u1a76\u06e4"

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v21

    const/4 v3, 0x2

    invoke-static {v5, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 p1, v1

    move-object v5, v2

    move-object/from16 v1, v23

    const/16 v3, 0x2371

    goto :goto_15

    :sswitch_15
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    const/4 v0, 0x0

    aget-short v0, v17, v0

    mul-int v1, v0, v0

    .line 83
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_f

    :goto_12
    const-string v0, "\u05ab\u06db\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    :goto_13
    move/from16 v3, p2

    move-object v5, v2

    goto :goto_14

    :cond_f
    const-string v3, "\u1a74\u06da\u1a77"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v20

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v3, p2

    move/from16 v19, v1

    move-object v5, v2

    move/from16 v18, v22

    :goto_14
    move-object/from16 v1, v23

    :goto_15
    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v23, v1

    move/from16 p2, v3

    move-object v2, v5

    sget-object v0, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    .line 34
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_10

    :goto_16
    const-string v0, "\u1a73\u06e1\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v21

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_13

    :cond_10
    const-string v1, "\u1a76\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v21

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v3, p2

    move-object/from16 v17, v0

    move-object v5, v2

    move-object/from16 v0, p0

    :goto_17
    move v2, v1

    :goto_18
    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe914f -> :sswitch_e
        -0x9c7fc5 -> :sswitch_11
        -0x7f947f -> :sswitch_f
        -0x641723 -> :sswitch_14
        -0x45f98a -> :sswitch_c
        -0x2ecdc6 -> :sswitch_16
        -0x1e51df -> :sswitch_0
        -0x1e3b68 -> :sswitch_4
        -0x1c1052 -> :sswitch_8
        -0x1acacf -> :sswitch_9
        -0x1ab0be -> :sswitch_5
        -0x1625a1 -> :sswitch_1
        0x1876f4 -> :sswitch_13
        0x1aa56f -> :sswitch_d
        0x1af3b2 -> :sswitch_6
        0x1d5360 -> :sswitch_2
        0x2f8784 -> :sswitch_b
        0x31914b -> :sswitch_15
        0x94d9a9 -> :sswitch_12
        0xb5f9f5 -> :sswitch_3
        0xc712e6 -> :sswitch_7
        0xf2ad60 -> :sswitch_a
        0x698b338 -> :sswitch_10
    .end sparse-switch
.end method

.method public final onClick(Landroid/view/View;)V
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

    const/16 v19, 0x0

    sget v20, Ll/ۙ֨;->᩻ۧܶ:I

    sget v21, Ll/᩻᩺;->֨ܽۧ:I

    const-string v1, "\u0736\u0730\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v7, v6

    move-object v10, v9

    move-object/from16 v16, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object v6, v5

    move-object v9, v8

    move-object v15, v14

    const/4 v8, 0x0

    move-object v5, v4

    move-object v14, v13

    const/4 v4, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    move/from16 v1, v24

    aget-short v24, v16, v17

    mul-int v0, v24, v24

    const v2, 0x1151afe4

    .line 101
    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v7, :cond_f

    goto/16 :goto_18

    :sswitch_0
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_0

    :goto_1
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    goto :goto_4

    :cond_0
    move-object/from16 v22, v1

    move-object/from16 v25, v7

    goto/16 :goto_11

    .line 125
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v25, v7

    :goto_2
    move/from16 v1, v24

    goto/16 :goto_1a

    .line 104
    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v2, "\u06e2\u06db\u06d6"

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 154
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    :goto_4
    const-string v2, "\u073a\u1a75\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v21

    const/4 v5, 0x0

    goto :goto_6

    .line 147
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    :sswitch_5
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 173
    invoke-static {v15}, Ll/᩻᩺;->᩺᩵ۨ(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_6
    return-void

    :sswitch_7
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 75
    sget-object v2, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/16 v3, 0x50

    const/16 v5, 0xa

    invoke-static {v2, v3, v5, v4}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v13, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :sswitch_8
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 172
    iget-object v2, v0, Ll/ۖ֨ۨ;->ۡۜ:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    const-string v3, "\u1a7b\u1a76\u06dc"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v20

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v15, v2

    goto :goto_7

    :cond_3
    :goto_5
    const-string v2, "\u073a\u1a75\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v20

    const/4 v5, 0x2

    :goto_6
    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 170
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v2

    sget v3, Ll/᩵ܽ᩸;->ۜ:I

    .line 75
    invoke-static {}, Ll/᩶ᩴ᩸;->ۜ()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\u1a73\u073d\u1a73"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v21

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object v13, v2

    :goto_7
    move v2, v3

    goto :goto_b

    :cond_4
    :goto_8
    const-string v2, "\u06e2\u06dc\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_a
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    const/16 v2, 0x4a

    const/4 v3, 0x6

    .line 169
    invoke-static {v14, v2, v3, v4}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Ll/ܶ;->ۛܳ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u1a74\u1a79\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v3, v2

    goto :goto_b

    :sswitch_b
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 169
    invoke-static {v7, v8}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    .line 48
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_6

    goto :goto_c

    :cond_6
    const-string v5, "\u06da\u0730\u06e7"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v20

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v10, v5

    move-object v10, v2

    move-object v14, v3

    move v2, v5

    :goto_b
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 167
    invoke-static {v9, v11, v12, v4}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {}, Ll/᩺֨ۨ;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll/ܶ;->ۛܳ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v25, v7

    goto :goto_e

    .line 169
    :cond_7
    sget-object v3, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/16 v5, 0x44

    .line 117
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v25

    if-nez v25, :cond_8

    :goto_c
    move-object/from16 v25, v7

    :goto_d
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v22, v1

    move/from16 v1, v24

    goto/16 :goto_18

    :cond_8
    move-object/from16 v25, v7

    const/4 v7, 0x6

    .line 169
    invoke-static {v3, v5, v7, v4}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Ll/ۖ֨ۨ;->ۘ:I

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_9

    :goto_e
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v22, v1

    goto/16 :goto_2

    :cond_9
    const-string v3, "\u06ec\u1a73\u06e0"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v21

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v8, v7

    move-object/from16 v5, v23

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    .line 167
    sget-object v2, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/16 v3, 0x3c

    const/16 v5, 0x8

    .line 50
    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v7, :cond_a

    goto :goto_d

    :cond_a
    const-string v7, "\u1a73\u1a78\u06d9"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v21

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object v9, v2

    move v2, v7

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v25

    const/16 v11, 0x3c

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    .line 167
    sget-object v2, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/16 v3, 0x34

    const/16 v5, 0x8

    invoke-static {v2, v3, v5, v4}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ll/ܶ;->ۛܳ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_b

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v22, v1

    goto/16 :goto_11

    :cond_b
    const-string v2, "\u05a1\u1a73\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v20

    goto :goto_10

    :sswitch_f
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    .line 167
    invoke-static {}, Ll/ۚܶ;->ۜۧ᩵()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :sswitch_10
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    sget-object v2, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    const/16 v3, 0x33

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_f
    move-object v6, v2

    const-string v2, "\u1a74\u06ec\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v21

    :goto_10
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    const/16 v2, 0x2e

    const/4 v3, 0x5

    .line 166
    invoke-static {v5, v2, v3, v4}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v1, v2, v3}, Ll/ܿܰ;->ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Ll/ۚۚ;->ۜܽ᩵()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "\u06e7\u073f\u06dc"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v20

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_14

    :cond_c
    move-object/from16 v22, v1

    const-string v1, "\u073a\u1a74\u06d8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v21

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v22, v1

    move-object/from16 v25, v7

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    iget v2, v0, Ll/ۖ֨ۨ;->۬:I

    invoke-static {v2}, Ll/ܳܶ;->۟᩶ܶ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    .line 37
    sget-boolean v23, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v23, :cond_d

    :goto_11
    const-string v1, "\u06d8\u06d9\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_14

    :cond_d
    const-string v3, "\u1a74\u06ec\u1a73"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v20

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object v3, v2

    move-object v5, v7

    move-object/from16 v7, v25

    move v2, v0

    goto/16 :goto_19

    :sswitch_13
    move-object/from16 v22, v1

    move-object/from16 v25, v7

    const/16 v0, 0x4f3f

    const/16 v4, 0x4f3f

    goto :goto_12

    :sswitch_14
    move-object/from16 v22, v1

    move-object/from16 v25, v7

    const v0, 0xc92f

    const v4, 0xc92f

    :goto_12
    const-string v0, "\u06df\u0733\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    goto :goto_14

    :sswitch_15
    move-object/from16 v22, v1

    move-object/from16 v25, v7

    add-int v0, v18, v19

    add-int/2addr v0, v0

    move/from16 v1, v24

    add-int/lit16 v2, v1, 0x4296

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_e

    const-string v0, "\u06dc\u06e8\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    :goto_13
    move-object/from16 v0, p0

    move/from16 v24, v1

    :goto_14
    move-object/from16 v1, v22

    :goto_15
    move-object/from16 v7, v25

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u1a74\u06dc\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_17
    mul-int v2, v2, v7

    xor-int v2, v2, v21

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_13

    :goto_18
    const-string v0, "\u06d8\u073f\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_17

    :cond_f
    const-string v1, "\u1a78\u06e8\u073f"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    move/from16 v18, v0

    move v2, v1

    move-object/from16 v1, v22

    move-object/from16 v7, v25

    const v19, 0x1151afe4

    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v22, v1

    move-object/from16 v25, v7

    move/from16 v1, v24

    sget-object v0, Ll/ۖ֨ۨ;->ܽۘ۫:[S

    .line 114
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v7

    if-eqz v7, :cond_10

    :goto_1a
    const-string v0, "\u0736\u06df\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_16

    :cond_10
    const-string v7, "\u1a79\u06e4\u05a8"

    const/4 v2, 0x1

    invoke-static {v7, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v7, v25

    const/16 v17, 0x2d

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a96a8 -> :sswitch_12
        0x1af3d8 -> :sswitch_f
        0x1bdc8c -> :sswitch_16
        0x1e5ddf -> :sswitch_10
        0x1e8c4c -> :sswitch_6
        0x272841 -> :sswitch_7
        0x2f73d5 -> :sswitch_e
        0x347c1a -> :sswitch_0
        0x641baf -> :sswitch_11
        0x643f8e -> :sswitch_15
        0x667f53 -> :sswitch_c
        0x66c00d -> :sswitch_5
        0xb54f81 -> :sswitch_d
        0xb5ae31 -> :sswitch_13
        0xb5cc83 -> :sswitch_2
        0xb5d7cd -> :sswitch_b
        0xbf3efd -> :sswitch_4
        0xe90881 -> :sswitch_a
        0xf5c37d -> :sswitch_1
        0xf5de9d -> :sswitch_14
        0xf71d25 -> :sswitch_8
        0xf74c28 -> :sswitch_3
        0x2ea5eea -> :sswitch_9
    .end sparse-switch
.end method
