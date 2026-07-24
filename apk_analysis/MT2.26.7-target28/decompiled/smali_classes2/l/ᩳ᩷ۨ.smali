.class public final synthetic Ll/ᩳ᩷ۨ;
.super Ljava/lang/Object;
.source "B2R8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩷۫ܳ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳ᩷ۨ;->᩷۫ܳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1ae6s
        0x541s
        0x3406s
        0x3a2bs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/᩵;->ۧܽۚ:I

    .line 0
    iput p1, p0, Ll/ᩳ᩷ۨ;->ۘ:I

    iput-object p2, p0, Ll/ᩳ᩷ۨ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/ᩳ᩷ۨ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06d9\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    xor-int/2addr p2, v0

    :goto_1
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06da\u06d8\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_6

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u0733\u1a79\u1a76"

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06e4\u06d9\u073d"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    :goto_4
    const-string/jumbo p1, "\u1a7b\u05a1\u073f"

    :goto_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p1, :cond_3

    const-string p1, "\u06d8\u1a7b\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_1

    :cond_3
    const-string p1, "\u06e7\u06dc\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_6
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1c09067 -> :sswitch_2
        -0xf12e2b -> :sswitch_5
        0x1a9cd3 -> :sswitch_3
        0x1ab00f -> :sswitch_1
        0x2edb02 -> :sswitch_4
        0x1b42f86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    sget v16, Ll/֨ܰ;->۠ܰ֡:I

    sget v17, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v1, "\u1a77\u06e2\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    add-int v2, v12, v13

    add-int/2addr v2, v2

    sub-int/2addr v2, v11

    if-gez v2, :cond_7

    const-string v2, "\u073a\u06e0\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_e

    :sswitch_0
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_1

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    goto/16 :goto_b

    :cond_1
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    goto/16 :goto_9

    .line 451
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    goto/16 :goto_a

    .line 1812
    :sswitch_2
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_2

    :goto_2
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    goto/16 :goto_8

    .line 430
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    return-void

    .line 226
    :sswitch_5
    invoke-static {v3, v5}, Ll/᩻᩺;->۬ܰ֡(Ljava/lang/Object;I)V

    .line 227
    invoke-static {v4}, Ll/ۤ֨;->ۢܽ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/۟᩹;->ܿ᩺ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :sswitch_6
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v18, 0x7e5721c5

    xor-int v2, v2, v18

    .line 431
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v18

    if-ltz v18, :cond_3

    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    const-string v5, "\u1a78\u06dc\u073d"

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v5, v18

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v20, v3

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 15
    invoke-static {v15, v2, v3, v14}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_4

    :goto_3
    const-string v2, "\u06d7\u06e7\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v4

    const-string v3, "\u06d8\u1a76\u1a74"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move-object v6, v2

    move v2, v3

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    sget-object v2, Ll/ᩳ᩷ۨ;->᩷۫ܳ:[S

    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u06eb\u06e2\u05a1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object v15, v2

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    .line 11
    move-object/from16 v3, v19

    check-cast v3, Ll/ۢ᩷᩺;

    .line 13
    move-object v4, v1

    check-cast v4, Ll/ۜۤۛ;

    .line 15
    sget v2, Ll/ۢ᩷᩺;->۬ۜ:I

    .line 800
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06d7\u06d7\u06df"

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v22, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 0
    :sswitch_a
    move-object/from16 v2, v19

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/String;

    sget v3, Ll/᩺ۚۨ;->᩺֡:I

    .line 1973
    invoke-static {v2, v1}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_b
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    .line 2
    iget v1, v0, Ll/ᩳ᩷ۨ;->ۘ:I

    .line 4
    iget-object v2, v0, Ll/ᩳ᩷ۨ;->ۜۜ:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Ll/ᩳ᩷ۨ;->۬:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u1a78\u05a1\u06e2"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_4

    :pswitch_0
    const-string v1, "\u06da\u06e0\u06eb"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    :goto_4
    move-object/from16 v19, v3

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v23, v2

    move v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    const v2, 0xe972

    const v14, 0xe972

    goto :goto_5

    :sswitch_d
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    const/16 v2, 0x5619

    const/16 v14, 0x5619

    :goto_5
    const-string/jumbo v2, "\u1a78\u1a7b\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v2, v2, v16

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u06db\u1a75\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    const v2, 0x33a1d04

    .line 856
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v3, "\u1a77\u073f\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int v4, v4, v17

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v2, v3

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const v13, 0x33a1d04

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    mul-int v2, v10, v10

    mul-int v3, v9, v9

    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v4, "\u05a1\u06ec\u06e0"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move v11, v2

    move v12, v3

    move v2, v4

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    add-int/lit16 v2, v9, 0x1cbe

    .line 163
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_a

    :goto_8
    const-string/jumbo v2, "\u1a79\u073a\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :cond_a
    const-string v3, "\u0736\u0733\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v16

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v10, v2

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    aget-short v2, v7, v8

    .line 1441
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v3

    if-eqz v3, :cond_b

    :goto_9
    const-string v2, "\u06d8\u1a7b\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    goto/16 :goto_7

    :cond_b
    const-string v3, "\u06e2\u06d6\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v17

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v9, v2

    goto :goto_d

    :sswitch_12
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    const/4 v2, 0x0

    .line 1580
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_c

    :goto_a
    const-string v2, "\u0730\u06e7\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto :goto_e

    :cond_c
    const-string v3, "\u06d8\u06da\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v2, v3

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    sget-object v2, Ll/ᩳ᩷ۨ;->᩷۫ܳ:[S

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_d

    :goto_b
    const-string/jumbo v2, "\u1a78\u0733\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u06df\u0736\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v7, v2

    :goto_d
    move v2, v3

    :goto_e
    move-object/from16 v4, v18

    :goto_f
    move-object/from16 v3, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x784557 -> :sswitch_12
        -0x640791 -> :sswitch_9
        -0x5383de -> :sswitch_1
        -0x2f7b29 -> :sswitch_e
        -0x2ee22a -> :sswitch_8
        -0x1ce9e0 -> :sswitch_6
        -0x1bce4b -> :sswitch_3
        -0x1bc91f -> :sswitch_c
        -0x1ab52d -> :sswitch_10
        0x1a8a47 -> :sswitch_a
        0x1a923b -> :sswitch_11
        0x1aa40e -> :sswitch_0
        0x1acd08 -> :sswitch_7
        0x1db996 -> :sswitch_d
        0x3180b9 -> :sswitch_13
        0x33a7e8 -> :sswitch_f
        0x642c66 -> :sswitch_2
        0x645905 -> :sswitch_4
        0x66866b -> :sswitch_b
        0x2957bd3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
