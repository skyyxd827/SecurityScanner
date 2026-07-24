.class public final Ll/᩸۫ۨ;
.super Ljava/lang/Object;
.source "62RD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۠֡ܿ:[S


# instance fields
.field public final synthetic ۘ:Ll/᩺ۚۨ;

.field public final synthetic ۜۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۬:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸۫ۨ;->۠֡ܿ:[S

    return-void

    :array_0
    .array-data 2
        0x22fbs
        -0x403fs
        -0x4024s
        -0x4030s
        -0x402as
        -0x403bs
        -0x4039s
        -0x4030s
        -0x4005s
        -0x403bs
        -0x402cs
        -0x4031s
        -0x4005s
        -0x4029s
        -0x4035s
        -0x402as
        -0x4030s
        -0x4005s
        -0x403as
        -0x4023s
        -0x403fs
        -0x4024s
        -0x4030s
        -0x402as
        -0x403bs
        -0x4039s
        -0x4030s
        -0x4005s
        -0x403bs
        -0x402cs
        -0x4031s
        -0x4005s
        -0x4029s
        -0x4035s
        -0x402as
        -0x4030s
        -0x4005s
        -0x402as
        -0x403fs
        -0x402es
        -0x403fs
        -0x402as
        -0x4029s
        -0x403fs
    .end array-data
.end method

.method public constructor <init>(Ll/᩺ۚۨ;Landroid/widget/CheckedTextView;Ll/ۚ᩷ۧ;)V
    .locals 5

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    .line 2172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06db\u1a7a\u0733"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_6

    goto/16 :goto_6

    .line 2158
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_b

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_9

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_5

    goto/16 :goto_a

    .line 428
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2172
    :sswitch_5
    iput-object p3, p0, Ll/᩸۫ۨ;->ۜۜ:Ll/ۚ᩷ۧ;

    return-void

    .line 156
    :sswitch_6
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e7\u06e2\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u05ab\u1a76\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 1046
    :sswitch_7
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06e7\u1a7b\u06da"

    goto :goto_5

    .line 951
    :sswitch_8
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u05a8\u06db\u1a75"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u1a74\u06e8\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_a
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06df\u06eb\u1a74"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_5
    :goto_6
    const-string v2, "\u1a76\u06d9\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_6
    const-string v2, "\u06da\u06d9\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 12
    :sswitch_b
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_7

    :goto_a
    const-string v2, "\u06da\u073d\u05ab"

    goto :goto_5

    :cond_7
    const-string v2, "\u0730\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06ec\u06eb\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    .line 258
    :sswitch_d
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06db\u06df\u0736"

    goto :goto_c

    :cond_a
    const-string v2, "\u0733\u0733\u06ec"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 2172
    :sswitch_e
    iput-object p1, p0, Ll/᩸۫ۨ;->ۘ:Ll/᩺ۚۨ;

    iput-object p2, p0, Ll/᩸۫ۨ;->۬:Landroid/widget/CheckedTextView;

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u05a1\u1a79\u06d8"

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v2, "\u1a79\u06e4\u06dc"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int/2addr v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8dc3 -> :sswitch_4
        0x1a9075 -> :sswitch_a
        0x1aafa3 -> :sswitch_9
        0x1ae9ee -> :sswitch_b
        0x1cebbf -> :sswitch_e
        0x1d374d -> :sswitch_6
        0x316376 -> :sswitch_3
        0x642d8e -> :sswitch_8
        0x64398a -> :sswitch_d
        0x92e3a5 -> :sswitch_0
        0x930b06 -> :sswitch_2
        0x943b5c -> :sswitch_c
        0x95b3f6 -> :sswitch_5
        0xb52ec4 -> :sswitch_1
        0xb56ad4 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    sget v18, Ll/ܽۚ;->ܿۙᩴ:I

    sget v19, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v1, "\u06eb\u1a76\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v5, v4

    move-object v7, v6

    move-object/from16 p1, v10

    move-object v11, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v22, v5

    move-object/from16 v21, v9

    .line 2177
    sget-object v2, Ll/᩸۫ۨ;->۠֡ܿ:[S

    const/16 v5, 0x14

    .line 520
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v9

    if-gtz v9, :cond_6

    move/from16 v2, v17

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    move/from16 v2, v17

    goto/16 :goto_e

    :cond_1
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    goto/16 :goto_6

    .line 1555
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_0

    :goto_1
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    goto/16 :goto_3

    :sswitch_2
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    goto/16 :goto_8

    .line 2121
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    return-void

    .line 2180
    :sswitch_5
    invoke-virtual {v10}, Ll/ܿ۫ۨ;->ۜ()V

    .line 2181
    iget-object v1, v0, Ll/᩸۫ۨ;->ۜۜ:Ll/ۚ᩷ۧ;

    invoke-static {v1}, Ll/᩹ܽ;->ۢۘܽ(Ljava/lang/Object;)V

    return-void

    .line 2179
    :sswitch_6
    invoke-virtual {v9}, Ll/ܿ۫ۨ;->ۜ()V

    .line 2180
    invoke-static {v5}, Ll/᩷۟;->ۘۘۘ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v2

    iget-object v2, v2, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    .line 491
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v20

    if-eqz v20, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "\u073f\u1a74\u1a78"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v21, v9

    const/4 v9, 0x2

    invoke-static {v10, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v18

    const/4 v9, 0x0

    invoke-static {v10, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v2, v9

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v21, v9

    .line 2179
    invoke-static {v5}, Ll/ܽ۠;->᩵ۗ᩹(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v2

    iget-object v2, v2, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    .line 1634
    sget v9, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v9, :cond_4

    move-object/from16 v22, v5

    goto :goto_3

    :cond_4
    const-string v9, "\u05ab\u06e1\u06d9"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v9, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v22, v5

    const/4 v5, 0x2

    invoke-static {v9, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v19

    const/4 v5, 0x0

    invoke-static {v9, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v9, v20

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    const/16 v2, 0x18

    .line 2177
    invoke-static {v1, v3, v2, v15}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v8}, Ll/ۚܶ;->۠ۡ֨(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/۟ᩴ᩸;

    move-result-object v2

    .line 2178
    invoke-static {v2}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    .line 798
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_5

    :goto_3
    const-string v2, "\u06e4\u06e4\u1a7b"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v19

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    add-int/2addr v2, v5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u0730\u0733\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u1a76\u1a7a\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    const/16 v3, 0x14

    move-object/from16 v23, v2

    move v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    .line 2175
    invoke-static {v11, v12, v13, v15}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 2176
    invoke-interface {v4, v6, v2}, Ll/۟ᩴ᩸;->ۜ(ILjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v2

    iget-object v5, v0, Ll/᩸۫ۨ;->۬:Landroid/widget/CheckedTextView;

    .line 2177
    invoke-virtual {v5}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v5

    .line 2043
    sget v9, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v9, :cond_7

    :goto_6
    const-string v2, "\u073d\u1a7a\u1a74"

    goto :goto_4

    :cond_7
    const-string v7, "\u0736\u0736\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v8, v5

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    move/from16 v23, v7

    move-object v7, v2

    goto :goto_7

    :sswitch_a
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    .line 2175
    sget-object v2, Ll/᩸۫ۨ;->۠֡ܿ:[S

    const/4 v5, 0x1

    const/16 v9, 0x13

    .line 1610
    sget v20, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v20, :cond_8

    goto :goto_8

    :cond_8
    const-string v11, "\u06e8\u06da\u06e0"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v19

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    const/4 v12, 0x1

    const/16 v13, 0x13

    move/from16 v23, v11

    move-object v11, v2

    :goto_7
    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    .line 2175
    sget-object v2, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static {v2}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v2

    iget-object v5, v0, Ll/᩸۫ۨ;->ۘ:Ll/᩺ۚۨ;

    invoke-static {v5}, Ll/᩺ۚۨ;->᩶(Ll/᩺ۚۨ;)I

    move-result v9

    .line 1472
    sget v20, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v20, :cond_9

    :goto_8
    const-string/jumbo v2, "\u1a78\u1a76\u06d9"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v18

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :cond_9
    const-string v4, "\u06d7\u06d7\u073a"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v19

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object v4, v2

    move v6, v9

    move-object/from16 v9, v21

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    const v0, 0xa2b3

    const v15, 0xa2b3

    goto :goto_9

    :sswitch_d
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    const v0, 0xbfa4

    const v15, 0xbfa4

    :goto_9
    const-string v0, "\u05a8\u1a76\u1a76"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    move-object/from16 v0, p0

    :goto_a
    move-object/from16 v9, v21

    :goto_b
    move-object/from16 v5, v22

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    const v0, 0x2c01d51

    add-int/2addr v0, v14

    move/from16 v2, v17

    mul-int/lit16 v5, v2, 0x3512

    sub-int/2addr v0, v5

    if-ltz v0, :cond_a

    const-string/jumbo v0, "\u1a79\u06d6\u06e0"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto/16 :goto_10

    :cond_a
    const-string/jumbo v0, "\u1a78\u1a79\u1a7b"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    move/from16 v2, v17

    aget-short v0, p1, v16

    mul-int v5, v0, v0

    sget v9, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v9, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06d7\u06e4\u1a76"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v19

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move/from16 v17, v0

    move v14, v5

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    goto :goto_12

    :sswitch_10
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    move/from16 v2, v17

    const/4 v0, 0x0

    .line 1548
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_c

    :goto_e
    const-string v0, "\u06e4\u1a7b\u06d9"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_d

    :cond_c
    const-string v5, "\u06e2\u06eb\u1a78"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move-object/from16 v0, p0

    move/from16 v17, v2

    move v2, v5

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, v5

    move-object/from16 v21, v9

    move/from16 v2, v17

    sget-object v0, Ll/᩸۫ۨ;->۠֡ܿ:[S

    .line 209
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_d

    :goto_f
    const-string v0, "\u06eb\u0733\u1a78"

    goto/16 :goto_c

    :cond_d
    const-string v5, "\u05ab\u06d9\u0730"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 p1, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v19

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    :goto_10
    move/from16 v17, v2

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    :goto_11
    move v2, v0

    :goto_12
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc6ab0 -> :sswitch_1
        -0xb65e45 -> :sswitch_4
        -0x66b93f -> :sswitch_c
        -0x668257 -> :sswitch_8
        -0x311f6a -> :sswitch_10
        -0x2f0273 -> :sswitch_6
        -0x1acd0b -> :sswitch_9
        -0x1a8c4b -> :sswitch_a
        -0x1a75a2 -> :sswitch_e
        0x18829b -> :sswitch_b
        0x1acfbc -> :sswitch_f
        0x1bfc26 -> :sswitch_7
        0x669f0a -> :sswitch_3
        0x6cdac8 -> :sswitch_0
        0x7faa47 -> :sswitch_2
        0x80173f -> :sswitch_11
        0x1766a9d -> :sswitch_d
        0x2bc2dd2 -> :sswitch_5
    .end sparse-switch
.end method
