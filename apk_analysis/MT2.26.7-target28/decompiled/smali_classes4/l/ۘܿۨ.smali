.class public final synthetic Ll/ۘܿۨ;
.super Ljava/lang/Object;
.source "56AY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 0
    iput p2, p0, Ll/ۘܿۨ;->ۘ:I

    iput-object p1, p0, Ll/ۘܿۨ;->۬:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06dc\u06d6\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 3
    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d8\u0736\u06db"

    :goto_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "\u06e4\u06e2\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :sswitch_1
    sget p1, Ll/֨;->ܰۡ֨:I

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d7\u06dc\u1a79"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    :goto_3
    const-string p1, "\u0730\u0733\u1a76"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_3

    const-string p1, "\u06db\u06d8\u06e0"

    goto :goto_2

    :cond_3
    const-string p1, "\u06e1\u0736\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2ef9cf -> :sswitch_5
        -0x1a8607 -> :sswitch_2
        -0x1a8392 -> :sswitch_0
        0x45d81 -> :sswitch_1
        0xa0cb0 -> :sswitch_4
        0x1bf292 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v3, "\u1a73\u06ec\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_b

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_b

    goto/16 :goto_9

    :sswitch_1
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_8

    goto :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string v3, "\u06d8\u05a1\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۘܿۨ;->۬:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->$r8$lambda$dreB4TGol5yqs3ptMQ4DkiyTx48(Lcom/google/android/material/search/SearchView;)V

    return-void

    :sswitch_6
    invoke-static {v0}, Lbin/mt/plus/Main;->ܺ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_7
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u073f\u1a78\u06e0"

    goto :goto_7

    :cond_2
    const-string v3, "\u1a79\u0736\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 2
    :sswitch_8
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u1a77\u1a75\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 1
    :sswitch_9
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u05a1\u06d7\u06ec"

    goto :goto_6

    .line 2
    :sswitch_a
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u0736\u05a1\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 4
    :sswitch_b
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_6

    :goto_5
    const-string v3, "\u073f\u06e1\u05ab"

    goto/16 :goto_11

    :cond_6
    const-string v3, "\u06da\u06da\u0733"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 1
    :sswitch_c
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06e4\u1a74\u0733"

    :goto_7
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a7b\u1a77\u06eb"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_9
    const-string v3, "\u06df\u06d8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    .line 3
    :sswitch_e
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u06ec\u06d7\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0730\u1a78\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 0
    :sswitch_f
    iget-object v3, p0, Ll/ۘܿۨ;->۬:Landroid/view/KeyEvent$Callback;

    check-cast v3, Lbin/mt/plus/Main;

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06d7\u1a73\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_10

    :cond_c
    const-string v0, "\u06e2\u06ec\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_10
    iget v3, p0, Ll/ۘܿۨ;->ۘ:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06e2\u0733\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_10
    const/4 v5, 0x0

    goto :goto_e

    :pswitch_0
    const-string v3, "\u06e7\u0736\u05ab"

    :goto_11
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbf1ee0 -> :sswitch_1
        -0xbe80de -> :sswitch_5
        -0x94ef50 -> :sswitch_f
        -0x92ece5 -> :sswitch_0
        -0x8ba549 -> :sswitch_e
        -0x66b1ac -> :sswitch_2
        -0x641fca -> :sswitch_10
        -0x641f07 -> :sswitch_7
        -0x1e7c44 -> :sswitch_6
        -0x1e2227 -> :sswitch_d
        -0x1d0b88 -> :sswitch_b
        -0x1bc366 -> :sswitch_9
        -0x1ac3a3 -> :sswitch_4
        -0x1a9732 -> :sswitch_a
        -0x1a3f7a -> :sswitch_3
        -0x15e0e3 -> :sswitch_8
        -0x2a15e -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
