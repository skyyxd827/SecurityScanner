.class public final synthetic Ll/ܰۚ֡;
.super Ljava/lang/Object;
.source "B1UY"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩳܿᩴ:[S


# instance fields
.field public final synthetic ֡ۜ:Ll/۠ܰۖ;

.field public final synthetic ۖۜ:Ljava/lang/String;

.field public final synthetic ۘ:Ll/֫ۚ֡;

.field public final synthetic ۛۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۜۜ:Ll/ۛܺ;

.field public final synthetic ۡۜ:Ll/֡ܺۛ;

.field public final synthetic ۨۜ:Ll/֡ܺۛ;

.field public final synthetic ۬:Ll/ۛܺ;

.field public final synthetic ᩺ۜ:Ll/ۛܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰۚ֡;->ᩳܿᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x1125s
        0x1e35s
        -0x678bs
        0x4f50s
        0x7db4s
        0x4c5as
        0x7839s
        0x7e76s
        -0x6f7cs
        0x6a05s
        -0x65fds
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֫ۚ֡;Ll/ۛܺ;Ll/ۛܺ;Ll/֡ܺۛ;Ll/۠ܰۖ;Ll/ۚ᩷ۧ;Ljava/lang/String;Ll/ۛܺ;Ll/֡ܺۛ;)V
    .locals 5

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u06d9\u05a8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    iput-object p8, p0, Ll/ܰۚ֡;->᩺ۜ:Ll/ۛܺ;

    iput-object p9, p0, Ll/ܰۚ֡;->ۨۜ:Ll/֡ܺۛ;

    return-void

    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_8

    goto/16 :goto_3

    .line 2
    :sswitch_1
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v2, :cond_b

    goto :goto_1

    .line 0
    :sswitch_2
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_3

    goto :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    :goto_1
    const-string v2, "\u073f\u0736\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p6, p0, Ll/ܰۚ֡;->ۛۜ:Ll/ۚ᩷ۧ;

    iput-object p7, p0, Ll/ܰۚ֡;->ۖۜ:Ljava/lang/String;

    .line 4
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06ec\u06e1\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_2

    .line 0
    :sswitch_6
    iput-object p4, p0, Ll/ܰۚ֡;->ۡۜ:Ll/֡ܺۛ;

    iput-object p5, p0, Ll/ܰۚ֡;->֡ۜ:Ll/۠ܰۖ;

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06d7\u0730\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_9

    :sswitch_7
    iput-object p3, p0, Ll/ܰۚ֡;->ۜۜ:Ll/ۛܺ;

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06d8\u1a76\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 1
    :sswitch_8
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u073a\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a73\u05ab\u073d"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_f

    :sswitch_9
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06e7\u06d8\u06d6"

    goto :goto_8

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u06d9\u05ab\u05a1"

    goto :goto_b

    :sswitch_b
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u05a8\u06d8\u06e7"

    goto :goto_8

    :sswitch_c
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u0730\u1a79\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06df\u073d\u1a7b"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 1
    :sswitch_d
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_a

    :goto_a
    const-string v2, "\u0736\u0733\u06e0"

    goto :goto_4

    :cond_a
    const-string v2, "\u06d9\u06df\u1a79"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܰۚ֡;->ۘ:Ll/֫ۚ֡;

    iput-object p2, p0, Ll/ܰۚ֡;->۬:Ll/ۛܺ;

    .line 3
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d9\u06d6\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_c
    const-string v2, "\u06db\u1a73\u06e8"

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

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x95a885 -> :sswitch_6
        -0x26a784 -> :sswitch_2
        -0x1e329e -> :sswitch_1
        -0x1ced3d -> :sswitch_d
        -0x168787 -> :sswitch_4
        -0x153329 -> :sswitch_b
        -0x146fe9 -> :sswitch_8
        -0x10c0af -> :sswitch_a
        0x294077 -> :sswitch_7
        0x2f1e34 -> :sswitch_3
        0x316551 -> :sswitch_0
        0x640e5e -> :sswitch_e
        0xfdc4ef -> :sswitch_9
        0x106c84b -> :sswitch_c
        0x10e70e2 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x0

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

    sget v25, Ll/ܽ۟;->ܺۛ᩷:I

    sget v26, Ll/֨ܺ;->ۛᩴܰ:I

    const-string/jumbo v27, "\u1a79\u06db\u1a79"

    invoke-static/range {v27 .. v27}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v27

    xor-int v27, v27, v26

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v1, v23

    const/16 p1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v27, :sswitch_data_0

    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    const/16 v0, 0x1e3f

    const/16 v15, 0x1e3f

    goto/16 :goto_10

    .line 120
    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    :goto_2
    move-object/from16 v2, p0

    goto/16 :goto_e

    :cond_1
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto/16 :goto_7

    .line 115
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    goto/16 :goto_15

    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v0, :cond_0

    :goto_3
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto :goto_4

    :sswitch_3
    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u05a8\u1a75\u073f"

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v25

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v12, v12, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v27, v12, v0

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    .line 103
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :goto_4
    const-string v0, "\u05a1\u05a1\u06db"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v25

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v27, v11, v0

    goto/16 :goto_8

    .line 112
    :sswitch_5
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    return-void

    :sswitch_6
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    add-int/lit8 v0, v19, 0x1

    add-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v1

    move-object/from16 v1, v17

    goto/16 :goto_d

    .line 192
    :sswitch_7
    invoke-static/range {v18 .. v18}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v13, v10, v0}, Ll/֡ܺۛ;->ۧ(II)V

    .line 193
    invoke-static {v13}, Ll/ܳܶ;->ۡܿᩴ(Ljava/lang/Object;)Z

    return-void

    :sswitch_8
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    const v0, 0x7d346242

    xor-int/2addr v0, v7

    const/4 v11, 0x0

    .line 190
    invoke-static {v1, v0, v11}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    invoke-static {v1}, Ll/᩻᩺;->᩷ۢ֨(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v0, "\u0736\u073a\u06e2"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v26

    :goto_5
    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v27, v11, v0

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    const/16 v0, 0x8

    const/4 v11, 0x3

    .line 189
    invoke-static {v4, v0, v11, v15}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    .line 9
    sget v11, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v11, :cond_5

    :goto_6
    move-object/from16 v24, v1

    move-object/from16 v11, v23

    move/from16 v23, v2

    goto/16 :goto_15

    :cond_5
    const-string v7, "\u06e8\u1a75\u1a7a"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v27, v7, v25

    move v7, v0

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    .line 186
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v11, 0x7e500ac7

    xor-int/2addr v0, v11

    .line 188
    invoke-static {v1, v0}, Ll/֨ܺ;->ۤܶ֨(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v1, v8}, Ll/֨ܰ;->ܽܰۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/ܰۚ֡;->ᩳܿᩴ:[S

    .line 18
    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "\u06eb\u06e0\u1a78"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v25

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v27, v11, v4

    move-object v4, v0

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    .line 186
    sget-object v0, Ll/ܰۚ֡;->ᩳܿᩴ:[S

    const/4 v11, 0x5

    const/4 v12, 0x3

    invoke-static {v0, v11, v12, v15}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    sget v11, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v11, :cond_7

    const-string v0, "\u073f\u1a76\u06e8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v27, v0, v25

    goto :goto_8

    :cond_7
    const-string v5, "\u06db\u06e4\u1a75"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v26

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int v27, v11, v5

    move-object v5, v0

    goto :goto_8

    :sswitch_c
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    invoke-virtual {v8, v14, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    invoke-static {v6}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    sget v11, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v11, Ll/۫᩷ۧ;

    invoke-direct {v11, v0}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    .line 196
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_8

    :goto_7
    const-string v0, "\u06e2\u1a73\u05a8"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v25

    goto/16 :goto_5

    :cond_8
    const-string v0, "\u06e8\u073a\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int v1, v1, v25

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v27, v1, v0

    move-object v1, v11

    :goto_8
    move-object/from16 v12, v22

    move-object/from16 v11, v23

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    const v0, 0x7d105996

    xor-int/2addr v0, v2

    .line 186
    invoke-static {v0}, Ll/֨ܶ;->ܿܰۘ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ll/۟᩹;->۫ۛ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v12, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v12, :cond_9

    move-object/from16 v24, v1

    :goto_9
    move/from16 v23, v2

    goto/16 :goto_2

    :cond_9
    const-string v9, "\u06d6\u1a77\u06d6"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v26

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v27, v12, v0

    move-object/from16 v12, v22

    move-object/from16 v9, v23

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v22, v12

    .line 185
    invoke-static/range {v20 .. v20}, Ll/᩹ܺ֡;->ۜ(Ljava/util/regex/PatternSyntaxException;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v12, Ll/ܰۚ֡;->ᩳܿᩴ:[S

    move-object/from16 v23, v0

    const/4 v0, 0x2

    move-object/from16 v24, v1

    const/4 v1, 0x3

    invoke-static {v12, v0, v1, v15}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "\u06eb\u06d7\u06d8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v27, v1, v26

    move v2, v0

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    goto/16 :goto_18

    :sswitch_f
    move-object/from16 v24, v1

    move-object/from16 v22, v12

    .line 182
    :try_start_0
    invoke-static/range {v18 .. v18}, Ll/ۙ֨;->᩺ۤ᩻(Ljava/lang/Object;)Ll/᩹ܺ֡;

    .line 183
    invoke-static/range {v18 .. v18}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v19
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06ec\u06e7\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    const-string v0, "\u06e7\u06ec\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v25

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_10
    move-object/from16 v24, v1

    move-object/from16 v22, v12

    .line 180
    aget-object v18, v22, v3

    const-string v0, "\u06d6\u1a7a\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    mul-int v1, v1, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v27, v1, v0

    goto :goto_c

    :sswitch_11
    move-object/from16 v24, v1

    move-object/from16 v22, v12

    move/from16 v1, v21

    if-ge v3, v1, :cond_b

    const-string v0, "\u1a77\u073d\u05a1"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v21, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    xor-int v1, v12, v26

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int v27, v1, v0

    :goto_c
    move-object/from16 v12, v22

    goto/16 :goto_18

    :cond_b
    move/from16 v21, v1

    move/from16 v23, v2

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v24, v1

    move-object/from16 v1, v17

    .line 178
    invoke-static {v1, v11}, Ll/᩷;->ۖ֡ۚ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    array-length v3, v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v12, v0

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_d
    const-string v0, "\u073d\u1a7b\u06e4"

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v27, v1, v0

    goto/16 :goto_17

    :sswitch_13
    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    .line 178
    invoke-static {v13}, Ll/ܳ֫;->ۨ᩶ᩴ(Ljava/lang/Object;)Ll/ۨۢۛ;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ܰۚ֡;->ᩳܿᩴ:[S

    const/4 v2, 0x1

    const/4 v12, 0x1

    invoke-static {v1, v2, v12, v15}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06df\u06e1\u06d9"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v26

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v27, v11, v2

    move-object/from16 v17, v0

    move-object v11, v1

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    .line 177
    invoke-static/range {v32 .. v32}, Ll/ۤ֨;->ᩴᩴۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u06db\u06df\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :sswitch_15
    move/from16 v23, v2

    move-object/from16 v22, v12

    move-object/from16 v2, p0

    .line 198
    iget-object v0, v2, Ll/ܰۚ֡;->ۛۜ:Ll/ۚ᩷ۧ;

    invoke-static {v0}, Ll/᩻᩻;->ܿۧ᩶(Ljava/lang/Object;)V

    .line 199
    invoke-static {v6}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    new-instance v12, Ll/ܺۚ֡;

    move-object/from16 v24, v1

    iget-object v1, v2, Ll/ܰۚ֡;->ۘ:Ll/֫ۚ֡;

    sget-boolean v27, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v27, :cond_d

    :goto_e
    const-string v0, "\u1a73\u06e7\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v26

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :cond_d
    iget-object v3, v2, Ll/ܰۚ֡;->᩺ۜ:Ll/ۛܺ;

    iget-object v4, v2, Ll/ܰۚ֡;->ۨۜ:Ll/֡ܺۛ;

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v33, v13

    move-object/from16 v34, v4

    invoke-direct/range {v28 .. v34}, Ll/ܺۚ֡;-><init>(Ll/֫ۚ֡;Ll/ۛܺ;Ll/ۛܺ;Ll/ۛܺ;Ll/֡ܺۛ;Ll/֡ܺۛ;)V

    iget-object v1, v2, Ll/ܰۚ֡;->ۖۜ:Ljava/lang/String;

    invoke-static {v0, v1, v12}, Ll/۬ܿۖ;->ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ll/ܶܿۖ;)V

    return-void

    :sswitch_16
    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    move-object/from16 v2, p0

    .line 177
    iget-object v0, v2, Ll/ܰۚ֡;->۬:Ll/ۛܺ;

    invoke-static {v0}, Ll/ۤ֨;->ᩴᩴۢ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v2, Ll/ܰۚ֡;->ۜۜ:Ll/ۛܺ;

    iget-object v13, v2, Ll/ܰۚ֡;->ۡۜ:Ll/֡ܺۛ;

    iget-object v12, v2, Ll/ܰۚ֡;->֡ۜ:Ll/۠ܰۖ;

    if-nez v1, :cond_e

    const-string v1, "\u06e0\u06d8\u1a76"

    move-object/from16 v27, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v25

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v32, v6

    move-object v6, v12

    move-object/from16 v12, v22

    move/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v31, v27

    move/from16 v27, v0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v27, v0

    move-object/from16 v32, v6

    move-object v6, v12

    move-object/from16 v31, v27

    :cond_f
    :goto_f
    const-string v0, "\u0733\u06d9\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x2

    goto :goto_13

    :sswitch_17
    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    const v0, 0x8ee2

    const v15, 0x8ee2

    :goto_10
    const-string v0, "\u06e2\u1a76\u0730"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v27, v0, v26

    goto/16 :goto_16

    :sswitch_18
    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    mul-int v0, v16, v16

    mul-int v1, p1, p1

    const v2, 0x9ecca40

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_10

    const-string v0, "\u0736\u073d\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    sub-int v27, v1, v0

    goto :goto_16

    :cond_10
    const-string v0, "\u06e1\u1a73\u06e7"

    :goto_12
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v26

    const/4 v2, 0x0

    :goto_13
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int v27, v1, v0

    goto :goto_16

    :sswitch_19
    move-object/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v22, v12

    sget-object v0, Ll/ܰۚ֡;->ᩳܿᩴ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x3268

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_11

    :goto_15
    const-string v0, "\u06e8\u06df\u073a"

    goto :goto_12

    :cond_11
    const-string v2, "\u06e2\u06db\u073a"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    move/from16 p1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v25

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v27, v0, v2

    move/from16 v16, v1

    :goto_16
    move-object/from16 v12, v22

    :goto_17
    move/from16 v2, v23

    :goto_18
    move-object/from16 v1, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c74fc -> :sswitch_13
        -0x8c4d90 -> :sswitch_6
        -0x8b53d3 -> :sswitch_12
        -0x645d94 -> :sswitch_19
        -0x3c600e -> :sswitch_c
        -0x31ae3b -> :sswitch_2
        -0x31a85b -> :sswitch_7
        -0x2fb9de -> :sswitch_3
        -0x289283 -> :sswitch_10
        -0x1d0379 -> :sswitch_16
        -0x1ac1a9 -> :sswitch_d
        -0x1a689f -> :sswitch_a
        0x1b06ce -> :sswitch_b
        0x1bffac -> :sswitch_15
        0x1d1b36 -> :sswitch_8
        0x1e4e0a -> :sswitch_0
        0x2f532a -> :sswitch_e
        0x31b107 -> :sswitch_18
        0x95c1a5 -> :sswitch_1
        0xb53e0b -> :sswitch_14
        0xd0d07f -> :sswitch_5
        0x1093d11 -> :sswitch_9
        0x11cf963 -> :sswitch_17
        0x14c95f1 -> :sswitch_4
        0x1919c19 -> :sswitch_f
        0x1a938dc -> :sswitch_11
    .end sparse-switch
.end method
