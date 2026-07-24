.class public final synthetic Ll/ۛۖ᩸;
.super Ljava/lang/Object;
.source "11FU"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۚۜۤ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۖ᩸;->ۚۜۤ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbf5s
        0x417ds
        0x459ds
        -0x7b6as
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 0
    iput p1, p0, Ll/ۛۖ᩸;->ۘ:I

    iput-object p2, p0, Ll/ۛۖ᩸;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06df\u06e7\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a73\u06e7\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    if-lez p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06e1\u06e4\u06e7"

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

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    .line 2
    :sswitch_2
    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    const-string p1, "\u1a76\u06ec\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_3
    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_5
    const-string p1, "\u06db\u06e7\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_6

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p1, :cond_3

    const-string p1, "\u073f\u1a78\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_3

    :cond_3
    const-string p1, "\u06d6\u06eb\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    sub-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a4bd6a -> :sswitch_3
        -0x24749d -> :sswitch_0
        -0x1ab05d -> :sswitch_2
        0x2fa383 -> :sswitch_5
        0x96c44a -> :sswitch_4
        0x245c0a5 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 21

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

    sget v15, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v16, Ll/ۙۙ;->֡ܳ֫:I

    const-string v1, "\u1a7a\u06db\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v19, v1

    move/from16 v20, v3

    const/16 v1, 0x1418

    const/16 v11, 0x1418

    goto/16 :goto_a

    .line 148
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v1

    move/from16 v20, v3

    goto/16 :goto_e

    :cond_1
    move-object/from16 v19, v1

    move/from16 v20, v3

    goto/16 :goto_11

    .line 166
    :sswitch_1
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_0

    :cond_2
    move-object/from16 v19, v1

    :goto_2
    move/from16 v20, v3

    goto/16 :goto_4

    .line 241
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_3
    move-object/from16 v19, v1

    move/from16 v20, v3

    goto/16 :goto_10

    .line 157
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto :goto_3

    .line 252
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    .line 7
    :sswitch_5
    iget-object v1, v0, Ll/ۛۖ᩸;->۬:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/ܶᩴ᩸;

    .line 12
    invoke-static {v1}, Ll/ܶᩴ᩸;->ۜ(Ll/ܶᩴ᩸;)V

    return-void

    .line 15
    :sswitch_6
    iget-object v1, v0, Ll/ۛۖ᩸;->۬:Ljava/lang/Object;

    .line 17
    check-cast v1, Ll/۬ܽۖ;

    .line 20
    invoke-static {v1}, Ll/۬ܽۖ;->ۡ(Ll/۬ܽۖ;)V

    return-void

    :sswitch_7
    xor-int v2, v18, v3

    .line 321
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void

    :sswitch_8
    sget v17, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u1a73\u1a79\u06e1"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, v19

    const v3, 0x7e59feaa

    goto :goto_0

    :sswitch_9
    move-object/from16 v19, v1

    .line 25
    invoke-static {v12, v13, v14, v11}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    .line 230
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06dc\u06df\u06db"

    move/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v18, v17

    goto/16 :goto_12

    :sswitch_a
    move-object/from16 v19, v1

    move/from16 v20, v3

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 250
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v3, "\u06dc\u1a73\u1a7b"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v15

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v2, v3

    move-object/from16 v1, v19

    move/from16 v3, v20

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v19, v1

    move/from16 v20, v3

    .line 25
    sget-object v1, Ll/ۛۖ᩸;->ۚۜۤ:[S

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_6

    :goto_4
    const-string v1, "\u1a7b\u06e7\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_6
    const-string v2, "\u073f\u06e0\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v16

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v12, v1

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v19, v1

    move/from16 v20, v3

    .line 23
    iget-object v1, v0, Ll/ۛۖ᩸;->۬:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroid/view/Window;

    .line 262
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u06df\u1a79\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_13

    :sswitch_d
    move-object/from16 v19, v1

    move/from16 v20, v3

    .line 2
    iget v1, v0, Ll/ۛۖ᩸;->ۘ:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u05a1\u1a73\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    goto :goto_8

    :pswitch_0
    const-string v1, "\u06e0\u06d9\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :pswitch_1
    const-string v1, "\u0736\u0730\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v19, v1

    move/from16 v20, v3

    const v1, 0xcc17

    const v11, 0xcc17

    :goto_a
    const-string v1, "\u05a8\u1a74\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_f
    move-object/from16 v19, v1

    move/from16 v20, v3

    add-int v1, v9, v10

    sub-int/2addr v1, v8

    if-ltz v1, :cond_8

    const-string v1, "\u06da\u06d7\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    sub-int/2addr v2, v1

    goto/16 :goto_12

    :cond_8
    const-string v1, "\u05a8\u073d\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :sswitch_10
    move-object/from16 v19, v1

    move/from16 v20, v3

    const v1, 0x823c7a4

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_9

    goto :goto_f

    :cond_9
    const-string v2, "\u06dc\u06eb\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v16

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v1, v19

    move/from16 v3, v20

    const v10, 0x823c7a4

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v1

    move/from16 v20, v3

    mul-int v1, v6, v7

    mul-int v2, v6, v6

    .line 3
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_a

    :goto_e
    const-string v1, "\u06e7\u1a76\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_a
    const-string v3, "\u0736\u0733\u073a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v8, v1

    move v9, v2

    move v2, v3

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v19, v1

    move/from16 v20, v3

    aget-short v1, v4, v5

    const/16 v2, 0x5b4c

    .line 237
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_b

    :goto_f
    const-string v1, "\u06db\u1a7a\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    goto/16 :goto_7

    :cond_b
    const-string v3, "\u1a74\u06e0\u06eb"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v6, v1

    move v2, v3

    move-object/from16 v1, v19

    move/from16 v3, v20

    const/16 v7, 0x5b4c

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v19, v1

    move/from16 v20, v3

    const/4 v1, 0x0

    .line 57
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_c

    :goto_10
    const-string v1, "\u1a79\u1a79\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06df\u1a74\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v1, v19

    move/from16 v3, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v19, v1

    move/from16 v20, v3

    sget-object v1, Ll/ۛۖ᩸;->ۚۜۤ:[S

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_d

    :goto_11
    const-string v1, "\u1a7b\u06e0\u1a74"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    goto :goto_12

    :cond_d
    const-string v2, "\u06db\u06e8\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v4, v1

    :goto_12
    move-object/from16 v1, v19

    :goto_13
    move/from16 v3, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1d54300 -> :sswitch_14
        -0xbeede8 -> :sswitch_0
        -0xb60939 -> :sswitch_4
        -0x8947df -> :sswitch_e
        -0x851979 -> :sswitch_7
        -0x79b347 -> :sswitch_8
        -0x64402d -> :sswitch_1
        -0x642f0d -> :sswitch_11
        -0x641bea -> :sswitch_3
        -0x5a6d50 -> :sswitch_2
        -0x4a16ab -> :sswitch_d
        -0x3180f7 -> :sswitch_6
        -0x2fc5ff -> :sswitch_f
        -0x1d19e2 -> :sswitch_b
        -0x1d06db -> :sswitch_12
        -0x1cd23d -> :sswitch_9
        -0x1c1911 -> :sswitch_a
        -0x1be920 -> :sswitch_c
        -0x1be764 -> :sswitch_10
        -0x1a72d5 -> :sswitch_13
        -0x184359 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
