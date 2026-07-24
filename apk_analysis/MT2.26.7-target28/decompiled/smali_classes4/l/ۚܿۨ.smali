.class public final synthetic Ll/ۚܿۨ;
.super Ljava/lang/Object;
.source "D6AQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    .line 0
    iput p1, p0, Ll/ۚܿۨ;->ۘ:I

    iput-object p2, p0, Ll/ۚܿۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06da\u05ab\u06e2"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_0
    const/4 v2, 0x2

    :goto_1
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 1
    sget-boolean p1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p1, :cond_3

    const-string p1, "\u1a74\u1a77\u073f"

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

    goto :goto_5

    .line 0
    :sswitch_0
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a79\u06d9\u06d9"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e8\u1a73\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06eb\u1a73\u06dc"

    goto :goto_6

    .line 4
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    :goto_4
    const-string p1, "\u1a7b\u1a78\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e8\u0736\u06d6"

    :goto_6
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

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbcd05 -> :sswitch_2
        -0x15b2bb3 -> :sswitch_4
        0x1ae640 -> :sswitch_5
        0x1d45dc -> :sswitch_3
        0x642841 -> :sswitch_1
        0xf9850d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v3, "\u1a7a\u06e8\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 0
    iget-object v3, p0, Ll/ۚܿۨ;->۬:Ljava/lang/Object;

    check-cast v3, Lbin/mt/plus/Main;

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-gtz v4, :cond_c

    goto/16 :goto_f

    :sswitch_0
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_7

    goto/16 :goto_f

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_b

    .line 0
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ۚܿۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۡۚۖ;

    invoke-static {v0}, Ll/ۡۚۖ;->ۜ(Ll/ۡۚۖ;)V

    return-void

    :sswitch_6
    invoke-static {v0}, Lbin/mt/plus/Main;->᩵(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_7
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_9

    :cond_0
    const-string v3, "\u05a1\u0730\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_8
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_2

    :cond_1
    :goto_4
    const-string v3, "\u06e4\u06ec\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "\u06df\u1a75\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u0730\u1a77\u06eb"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_a
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u06e4\u06eb\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 3
    :sswitch_b
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_5

    :goto_9
    const-string v3, "\u0733\u06e7\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_5
    const-string v3, "\u1a73\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    :sswitch_c
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_6

    :goto_b
    const-string v3, "\u073d\u0736\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u1a73\u1a75\u1a79"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    .line 0
    :sswitch_d
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_8

    :cond_7
    const-string v3, "\u06e4\u1a77\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_6

    :cond_8
    const-string v3, "\u0733\u0730\u06d8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 1
    :sswitch_e
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u06eb\u1a77\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    goto :goto_11

    :sswitch_f
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u06eb\u05a1\u06d6"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_b
    :goto_f
    const-string v3, "\u06d9\u06ec\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_c
    const-string v0, "\u06d8\u0730\u06e2"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    .line 0
    :sswitch_10
    iget v3, p0, Ll/ۚܿۨ;->ۘ:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u0733\u06e0\u06eb"

    goto/16 :goto_7

    :pswitch_0
    const-string v3, "\u06da\u06e7\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc539e -> :sswitch_7
        -0xb7006a -> :sswitch_8
        -0x960bef -> :sswitch_d
        -0x668af4 -> :sswitch_b
        -0x31c3db -> :sswitch_10
        -0x2f95d2 -> :sswitch_5
        -0x1bb454 -> :sswitch_0
        -0x1abf25 -> :sswitch_e
        -0x1a9ffc -> :sswitch_3
        0xb7904 -> :sswitch_6
        0x1a3e58 -> :sswitch_9
        0x1a9175 -> :sswitch_f
        0x1be920 -> :sswitch_c
        0x1c2932 -> :sswitch_4
        0x1d1e4e -> :sswitch_1
        0x2fee78 -> :sswitch_2
        0xb63f8a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
