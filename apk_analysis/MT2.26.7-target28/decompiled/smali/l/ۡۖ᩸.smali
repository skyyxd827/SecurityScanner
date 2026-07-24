.class public final synthetic Ll/ۡۖ᩸;
.super Ljava/lang/Object;
.source "O1G3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۧۨܳ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Landroid/view/KeyEvent$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۖ᩸;->ۧۨܳ:[S

    return-void

    :array_0
    .array-data 2
        0x176cs
        -0x5129s
        -0x5135s
        -0x5135s
        -0x5131s
        -0x5134s
        -0x517bs
        -0x5170s
        -0x5170s
        -0x5134s
        -0x5129s
        -0x5130s
        -0x5131s
        -0x516fs
        -0x512es
        -0x5135s
        -0x5173s
        -0x516fs
        -0x5124s
        -0x512fs
        -0x5170s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    .line 0
    iput p2, p0, Ll/ۡۖ᩸;->ۘ:I

    iput-object p1, p0, Ll/ۡۖ᩸;->۬:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u073f\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e2\u1a78\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_2
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget p1, Ll/֨ܰ;->۠ܰ֡:I

    if-lez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_3
    const-string p1, "\u06e4\u1a78\u1a75"

    goto :goto_4

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u073d\u06d8\u06df"

    :goto_4
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    :goto_5
    const-string p1, "\u06db\u1a77\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz p1, :cond_3

    const-string p1, "\u0730\u073f\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u1a79\u1a73\u06eb"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd02795 -> :sswitch_4
        -0x1cf44f -> :sswitch_1
        0x1c1710 -> :sswitch_3
        0x1d3cf5 -> :sswitch_2
        0x31d6ba -> :sswitch_0
        0x9f9d61 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

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

    sget v13, Ll/ܳۚ;->֫ۖ᩻:I

    sget v14, Ll/᩷;->֡ۘۡ:I

    const-string v15, "\u06df\u06eb\u1a74"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v16, v3

    move-object/from16 v3, p1

    const v0, 0x29d840

    .line 92
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v1

    if-ltz v1, :cond_7

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v1, Ll/֨;->ܰۡ֨:I

    if-gtz v1, :cond_1

    :cond_0
    move/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_1
    move/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 269
    :sswitch_1
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_b

    .line 211
    :sswitch_2
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_0

    goto :goto_1

    .line 209
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :goto_1
    const-string v1, "\u06e1\u073d\u073f"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v15, v3

    xor-int v3, v15, v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto/16 :goto_f

    .line 151
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    return-void

    .line 7
    :sswitch_5
    iget-object v1, v0, Ll/ۡۖ᩸;->۬:Landroid/view/KeyEvent$Callback;

    .line 9
    check-cast v1, Lcom/google/android/material/search/SearchView;

    move-object/from16 v3, p1

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/material/search/SearchView;->$r8$lambda$z6qQrR1V8KE1EVKGxNJ2AT4K2RQ(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :sswitch_6
    const/16 v1, 0x14

    .line 17
    invoke-static {v11, v12, v1, v10}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Ll/۬۠ۨ;->ۡ(Ljava/lang/String;)V

    return-void

    :sswitch_7
    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 233
    sget-boolean v15, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v15, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v12, "\u06d6\u1a76\u06d8"

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v1, v12

    move/from16 v3, v16

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_8
    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 17
    sget-object v1, Ll/ۡۖ᩸;->ۧۨܳ:[S

    .line 275
    sget v15, Ll/۟;->ۗ֨ۘ:I

    if-gtz v15, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string/jumbo v11, "\u1a78\u05a8\u1a74"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v13

    move/from16 v3, v16

    move/from16 v19, v11

    move-object v11, v1

    goto :goto_3

    :sswitch_9
    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 15
    iget-object v1, v0, Ll/ۡۖ᩸;->۬:Landroid/view/KeyEvent$Callback;

    .line 17
    check-cast v1, Ll/۬۠ۨ;

    .line 73
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v15

    if-nez v15, :cond_5

    :goto_2
    const-string/jumbo v1, "\u1a7b\u06e7\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06db\u05a1\u06df"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move/from16 v3, v16

    move/from16 v19, v2

    move-object v2, v1

    :goto_3
    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_a
    move/from16 v16, v3

    move-object/from16 v3, p1

    .line 2
    iget v1, v0, Ll/ۡۖ᩸;->ۘ:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "\u06df\u073a\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :pswitch_0
    const-string/jumbo v1, "\u1a78\u0733\u06e4"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_e

    :sswitch_b
    move/from16 v16, v3

    move-object/from16 v3, p1

    const/16 v0, 0x5f6f

    const/16 v10, 0x5f6f

    goto :goto_4

    :sswitch_c
    move/from16 v16, v3

    move-object/from16 v3, p1

    const v0, 0xaebf

    const v10, 0xaebf

    :goto_4
    const-string/jumbo v0, "\u1a76\u06e4\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    goto/16 :goto_c

    :sswitch_d
    move/from16 v16, v3

    move-object/from16 v3, p1

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int v0, v7, v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "\u1a7b\u1a75\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int/2addr v1, v0

    goto/16 :goto_e

    :cond_6
    const-string v0, "\u06da\u1a76\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v14

    :goto_7
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u06ec\u06db\u06e8"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    const v9, 0x29d840

    goto/16 :goto_e

    :sswitch_e
    move/from16 v16, v3

    move-object/from16 v3, p1

    mul-int v0, v6, v6

    mul-int v1, v4, v4

    .line 142
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v7, "\u06d8\u06e2\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v14

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v1

    move v1, v7

    move/from16 v3, v16

    move v7, v0

    goto/16 :goto_a

    :sswitch_f
    move/from16 v16, v3

    move-object/from16 v3, p1

    add-int v0, v4, v5

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u05ab\u1a78\u05a1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move v6, v0

    move/from16 v3, v16

    goto :goto_a

    :sswitch_10
    move/from16 v16, v3

    move-object/from16 v3, p1

    aget-short v0, v17, v16

    const/16 v1, 0x678

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v15

    if-gtz v15, :cond_a

    :goto_8
    const-string v0, "\u0733\u0736\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_5

    :cond_a
    const-string v4, "\u06d9\u06d8\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v1, v4

    move/from16 v3, v16

    const/16 v5, 0x678

    move v4, v0

    goto :goto_a

    :sswitch_11
    move/from16 v16, v3

    move-object/from16 v3, p1

    const/4 v0, 0x0

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_b

    :goto_9
    const-string v0, "\u1a73\u06e1\u1a7b"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto/16 :goto_e

    :cond_b
    const-string v1, "\u06da\u06d6\u1a73"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    const/4 v3, 0x0

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_12
    move/from16 v16, v3

    move-object/from16 v3, p1

    sget-object v0, Ll/ۡۖ᩸;->ۧۨܳ:[S

    .line 233
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, "\u05a1\u06d9\u073a"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    move/from16 v3, v16

    move-object/from16 v17, v18

    goto/16 :goto_0

    :sswitch_13
    move/from16 v16, v3

    move-object/from16 v3, p1

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_b
    const-string v0, "\u06d7\u06eb\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    goto/16 :goto_7

    :cond_d
    const-string v0, "\u06e8\u06e0\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x2

    :goto_c
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    :goto_e
    move-object/from16 v0, p0

    :goto_f
    move/from16 v3, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2788efc -> :sswitch_b
        -0xb70ae9 -> :sswitch_2
        -0xb545c5 -> :sswitch_c
        -0xb51332 -> :sswitch_6
        -0x96d22a -> :sswitch_e
        -0x644409 -> :sswitch_1
        -0x643990 -> :sswitch_0
        -0x643464 -> :sswitch_9
        -0x642bd4 -> :sswitch_7
        -0x4e3fe4 -> :sswitch_d
        -0x36067e -> :sswitch_5
        -0x3174cd -> :sswitch_3
        -0x2f8c66 -> :sswitch_a
        -0x2f4bdf -> :sswitch_f
        -0x29992a -> :sswitch_13
        -0x1ac8c9 -> :sswitch_12
        -0x1aaca8 -> :sswitch_4
        -0x1aa656 -> :sswitch_10
        -0x1a719c -> :sswitch_8
        -0x15f106 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
