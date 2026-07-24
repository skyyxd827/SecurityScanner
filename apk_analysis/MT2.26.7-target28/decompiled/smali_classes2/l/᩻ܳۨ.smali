.class public final synthetic Ll/᩻ܳۨ;
.super Ljava/lang/Object;
.source "A2SW"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ܶۨ۟:[S


# instance fields
.field public final synthetic ۘ:Ll/۟ܳۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻ܳۨ;->ܶۨ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1624s
        0x62fbs
        -0x6453s
        0x78a6s
        -0x6fefs
        0x56des
        -0x6548s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۟ܳۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻ܳۨ;->ۘ:Ll/۟ܳۨ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

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

    sget v15, Ll/ܰۡ;->ᩴܺܿ:I

    sget v16, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v17, "\u1a78\u06dc\u06e8"

    invoke-static/range {v17 .. v17}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 v1, p0

    sget-object v5, Ll/᩻ܳۨ;->ܶۨ۟:[S

    .line 272
    sget v6, Ll/۟;->ۗ֨ۘ:I

    if-gtz v6, :cond_d

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v17, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v17, :cond_1

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    goto/16 :goto_7

    .line 193
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v17, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v17, :cond_0

    :goto_1
    move-object/from16 v17, v5

    goto :goto_4

    .line 37
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v17, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    :goto_2
    move/from16 p1, v6

    move/from16 p2, v7

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_10

    .line 299
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    return-void

    .line 343
    :sswitch_5
    invoke-virtual {v3}, Ll/۫ۛۖ;->ܺ()V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {v3, v0}, Ll/۫ۛۖ;->ۜ(Z)V

    return-void

    .line 340
    :sswitch_6
    invoke-virtual {v3, v5}, Ll/۫ۛۖ;->ۜ(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v3}, Ll/۫ۛۖ;->ۜ()V

    move-object/from16 v17, v5

    const/4 v5, 0x6

    .line 342
    invoke-virtual {v3, v5}, Ll/۫ۛۖ;->֡(I)V

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v19, v1

    goto :goto_2

    :cond_3
    const-string v5, "\u0736\u06da\u06e4"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v17, v5

    xor-int v5, v6, v7

    .line 339
    invoke-virtual {v3, v5}, Ll/۫ۛۖ;->᩺(I)V

    .line 340
    invoke-static {}, Ll/֡ۨ᩸;->ۛ()Ljava/lang/String;

    move-result-object v5

    sget v18, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v18, :cond_4

    :goto_4
    const-string v5, "\u1a77\u06e7\u06ec"

    move/from16 p1, v6

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move/from16 p2, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v6, p1

    move/from16 v7, p2

    goto/16 :goto_e

    :cond_4
    move/from16 p1, v6

    move/from16 p2, v7

    const-string v6, "\u05ab\u0733\u06d8"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v17, v6, v16

    goto/16 :goto_13

    :sswitch_8
    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    const/4 v5, 0x3

    .line 338
    invoke-static {v1, v2, v5, v12}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    .line 72
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_5

    move-object/from16 v19, v1

    goto :goto_6

    :cond_5
    const-string v5, "\u06db\u0733\u06df"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v15

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v5, v17

    const v7, 0x7d4bce9d

    :goto_5
    move/from16 v17, v1

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    .line 338
    invoke-virtual {v3, v4}, Ll/۫ۛۖ;->᩸(I)V

    sget-object v1, Ll/᩻ܳۨ;->ܶۨ۟:[S

    const/4 v5, 0x4

    .line 190
    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_6

    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_6
    const-string v2, "\u06e1\u06d6\u05a8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, v17

    move/from16 v17, v2

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    .line 318
    invoke-static {v13, v14, v0, v12}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7ea493e0

    xor-int/2addr v1, v5

    .line 53
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_7

    :goto_7
    const-string v1, "\u06e1\u1a7a\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, v17

    goto :goto_5

    :cond_7
    const-string v4, "\u06da\u06ec\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, v17

    move/from16 v17, v4

    move v4, v1

    :goto_8
    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    .line 318
    sget-object v1, Ll/᩻ܳۨ;->ܶۨ۟:[S

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 338
    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v0, "\u06d7\u05a8\u1a75"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v7, v13

    xor-int/2addr v7, v15

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move/from16 v6, p1

    move/from16 v7, p2

    move-object v13, v1

    move-object/from16 v5, v17

    move-object/from16 v1, v19

    const/4 v14, 0x1

    move/from16 v17, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, Ll/᩻ܳۨ;->ۘ:Ll/۟ܳۨ;

    .line 196
    iget-object v5, v5, Ll/۟ܳۨ;->ۖ:Ll/ۗۗۨ;

    sget-boolean v6, Ll/ۗۗۨ;->ᩳۡ:Z

    .line 318
    new-instance v6, Ll/ܶܳۨ;

    invoke-direct {v6, v5, v5}, Ll/ܶܳۨ;-><init>(Ll/ۗۗۨ;Ll/۬۠ۨ;)V

    .line 106
    sget v5, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v5, :cond_9

    :goto_9
    const-string v5, "\u06da\u06d6\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_9
    const-string v3, "\u06da\u06e0\u0733"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move/from16 v7, p2

    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move/from16 v17, v3

    move-object v3, v6

    goto/16 :goto_13

    :sswitch_d
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 v1, p0

    const/16 v5, 0x315c

    const/16 v12, 0x315c

    goto :goto_a

    :sswitch_e
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 v1, p0

    const/16 v5, 0xd21

    const/16 v12, 0xd21

    :goto_a
    const-string/jumbo v5, "\u1a79\u1a74\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    sub-int v5, v6, v5

    goto :goto_d

    :sswitch_f
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 v1, p0

    add-int v5, v9, v11

    mul-int v5, v5, v5

    sub-int v5, v10, v5

    if-gtz v5, :cond_a

    const-string v5, "\u073f\u1a74\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    add-int/2addr v5, v6

    :goto_d
    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v1, v19

    :goto_e
    move-object/from16 v20, v17

    move/from16 v17, v5

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06e0\u0733\u1a76"

    :goto_f
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    goto :goto_d

    :sswitch_10
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 v1, p0

    const v5, 0xa9e4

    mul-int v5, v5, v9

    const/16 v6, 0x2a79

    sget v7, Ll/֨;->ܰۡ֨:I

    if-gtz v7, :cond_b

    :goto_10
    const-string v5, "\u05ab\u1a79\u0730"

    goto :goto_f

    :cond_b
    const-string v7, "\u06d7\u06d6\u06da"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v10, v7

    move/from16 v6, p1

    move v10, v5

    move-object/from16 v5, v17

    move-object/from16 v1, v19

    const/16 v11, 0x2a79

    move/from16 v17, v7

    move/from16 v7, p2

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 v1, p0

    const/4 v5, 0x0

    aget-short v5, v8, v5

    .line 89
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v6

    if-ltz v6, :cond_c

    goto :goto_11

    :cond_c
    const-string v6, "\u0733\u06eb\u06df"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v16

    move/from16 v7, p2

    move v9, v5

    goto :goto_12

    :goto_11
    const-string v5, "\u06e4\u06e8\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :cond_d
    const-string v6, "\u073d\u05ab\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v7, p2

    move-object v8, v5

    :goto_12
    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move/from16 v17, v6

    :goto_13
    move/from16 v6, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x22c68b6 -> :sswitch_4
        -0xb08931 -> :sswitch_8
        -0xafd6c1 -> :sswitch_0
        -0xaf4019 -> :sswitch_9
        -0x960d71 -> :sswitch_11
        -0x91145d -> :sswitch_f
        -0x859aa9 -> :sswitch_c
        -0x31d82f -> :sswitch_2
        -0x315db5 -> :sswitch_7
        -0x1e6d83 -> :sswitch_e
        -0x1d113e -> :sswitch_1
        -0x1bfee3 -> :sswitch_5
        -0x1bfcba -> :sswitch_10
        -0x1ad7fe -> :sswitch_d
        -0x1a9766 -> :sswitch_b
        -0x1a3519 -> :sswitch_a
        -0x189dbd -> :sswitch_3
        -0x16338f -> :sswitch_6
    .end sparse-switch
.end method
