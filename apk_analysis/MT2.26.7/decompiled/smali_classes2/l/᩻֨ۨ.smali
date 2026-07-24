.class public final synthetic Ll/᩻֨ۨ;
.super Ljava/lang/Object;
.source "D50R"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۗ᩶ۜ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻֨ۨ;->ۗ᩶ۜ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x423s
        0x200s
        0x1b8s
        0x2827s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    .line 0
    iput p1, p0, Ll/᩻֨ۨ;->ۘ:I

    iput-object p2, p0, Ll/᩻֨ۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u073d\u0730\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :sswitch_0
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e7\u1a7a\u1a76"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget p1, Ll/᩵;->ۧܽۚ:I

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u1a73\u06d6\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_3
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_2
    :goto_4
    const-string p1, "\u1a74\u1a7b\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_5
    const-string/jumbo p1, "\u1a79\u0730\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget-boolean p1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06e0\u1a74\u05a1"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_2

    :cond_3
    const-string p1, "\u06e4\u06ec\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x33a044 -> :sswitch_3
        -0x1d0ca2 -> :sswitch_0
        -0x1c0807 -> :sswitch_5
        0x1d238f -> :sswitch_1
        0x2ffd34 -> :sswitch_4
        0x18117f6 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 23

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

    sget v16, Ll/ۗ᩶;->ܳܶۤ:I

    sget v17, Ll/᩷۟;->ۛۚۛ:I

    const-string v1, "\u1a76\u06eb\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 0
    iget-object v1, v0, Ll/᩻֨ۨ;->۬:Ljava/lang/Object;

    check-cast v1, Ll/ܶ֨ۨ;

    invoke-static {v1}, Ll/ܶ֨ۨ;->ۡ(Ll/ܶ֨ۨ;)V

    return-void

    .line 79
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v21, v3

    goto/16 :goto_2

    :cond_1
    const-string v2, "\u1a75\u06e1\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v2, :cond_2

    :goto_1
    move-object/from16 v21, v3

    goto/16 :goto_7

    :cond_2
    move-object/from16 v21, v3

    goto/16 :goto_8

    .line 2
    :sswitch_2
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_0

    goto :goto_1

    .line 20
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    return-void

    :sswitch_5
    xor-int v1, v20, v4

    .line 231
    invoke-static {v3, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    .line 232
    invoke-virtual {v3}, Ll/֫ۖ;->invalidateOptionsMenu()V

    return-void

    .line 231
    :sswitch_6
    invoke-static {v13, v14, v15, v12}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v18, 0x7e4f3bc9

    .line 154
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v19

    if-gtz v19, :cond_3

    move-object/from16 v21, v3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u1a75\u06e0\u0730"

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move/from16 v20, v19

    move-object/from16 v3, v21

    const v4, 0x7e4f3bc9

    goto :goto_0

    :sswitch_7
    move-object/from16 v21, v3

    const/4 v3, 0x3

    sget v18, Ll/᩷;->֡ۘۡ:I

    if-ltz v18, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v14, "\u06d8\u06e1\u06db"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v16

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move-object/from16 v3, v21

    const/4 v14, 0x1

    const/4 v15, 0x3

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v21, v3

    .line 231
    sget-object v2, Ll/᩻֨ۨ;->ۗ᩶ۜ:[S

    .line 34
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_5

    :goto_2
    const-string v2, "\u06ec\u06db\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_a

    :cond_5
    const-string v3, "\u06ec\u1a73\u06e7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move-object v13, v2

    move v2, v3

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v21, v3

    .line 231
    iget-object v2, v1, Ll/᩷᩹ۨ;->ۛ:Ll/֨᩹ۨ;

    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v3, "\u0736\u1a76\u1a76"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v21, v3

    .line 7
    iget-object v2, v0, Ll/᩻֨ۨ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v2, Ll/᩷᩹ۨ;

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v1, "\u0733\u1a7a\u06d6"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v21, v3

    .line 2
    iget v2, v0, Ll/᩻֨ۨ;->ۘ:I

    packed-switch v2, :pswitch_data_0

    const-string v0, "\u1a75\u0733\u06e0"

    goto :goto_5

    :pswitch_0
    const-string v2, "\u1a75\u06e0\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v17

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v21, v3

    const/16 v0, 0xa82

    const/16 v12, 0xa82

    goto :goto_3

    :sswitch_d
    move-object/from16 v21, v3

    const/16 v0, 0x5805

    const/16 v12, 0x5805

    :goto_3
    const-string v0, "\u1a75\u06e4\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v21, v3

    add-int v0, v10, v11

    sub-int/2addr v0, v9

    if-ltz v0, :cond_8

    const-string v0, "\u0730\u06d7\u1a7a"

    :goto_5
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v2, v0, v17

    goto/16 :goto_9

    :cond_8
    const-string v0, "\u073a\u0730\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v16

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v21, v3

    const v0, 0x4699710

    .line 63
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_7
    const-string v0, "\u06e0\u1a79\u073d"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_9
    const-string v2, "\u05a1\u06e1\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int v3, v3, v17

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const v11, 0x4699710

    goto/16 :goto_9

    :sswitch_10
    move-object/from16 v21, v3

    mul-int v0, v7, v8

    mul-int v2, v7, v7

    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const-string v3, "\u06df\u06e1\u06e4"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v9, v0

    move v10, v2

    move v2, v3

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v21, v3

    aget-short v0, v5, v6

    const/16 v2, 0x4338

    .line 154
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_b

    :goto_8
    const-string v0, "\u1a75\u1a78\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v3, "\u1a7b\u06eb\u05ab"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move v7, v0

    move v2, v3

    move-object/from16 v3, v21

    const/16 v8, 0x4338

    goto :goto_d

    :sswitch_12
    move-object/from16 v21, v3

    const/4 v0, 0x0

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const-string v2, "\u06d7\u05ab\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v17

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    :goto_a
    move-object/from16 v3, v21

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v21, v3

    sget-object v0, Ll/᩻֨ۨ;->ۗ᩶ۜ:[S

    .line 215
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_d

    :goto_b
    const-string v0, "\u06d9\u06db\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_9

    :cond_d
    const-string v2, "\u05ab\u06e2\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v5, v0

    :goto_c
    move-object/from16 v3, v21

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5ecdcb5 -> :sswitch_2
        -0x3e87cc3 -> :sswitch_10
        -0x3e7c951 -> :sswitch_b
        -0xd94aa2 -> :sswitch_12
        -0xb4d79e -> :sswitch_9
        -0x6417f5 -> :sswitch_a
        -0x640d1d -> :sswitch_1
        -0x313042 -> :sswitch_5
        -0x2f64b6 -> :sswitch_e
        -0x2f60ef -> :sswitch_13
        -0x2f16e2 -> :sswitch_0
        -0x1e435b -> :sswitch_8
        -0x1d2a73 -> :sswitch_4
        -0x1d1677 -> :sswitch_7
        -0x1c25ed -> :sswitch_c
        -0x1bc906 -> :sswitch_d
        -0x1ac9cb -> :sswitch_3
        -0x1a9e61 -> :sswitch_6
        -0x1a846f -> :sswitch_f
        -0x1a753c -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
