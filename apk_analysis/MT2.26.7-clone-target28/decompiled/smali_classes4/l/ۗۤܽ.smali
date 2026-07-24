.class public final synthetic Ll/ۗۤܽ;
.super Ljava/lang/Object;
.source "M6BD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    .line 0
    iput p2, p0, Ll/ۗۤܽ;->᩺:I

    iput-object p1, p0, Ll/ۗۤܽ;->ۗ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06da\u06e8\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 1
    sget p1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz p1, :cond_3

    const-string p1, "\u0733\u073f\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget p1, Ll/ۜܰ;->۟ܿܺ:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e1\u1a7a\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 4
    :sswitch_1
    sget p1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e2\u05a1\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    .line 3
    :sswitch_2
    sget p1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u0733\u05a8\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    :goto_3
    const-string p1, "\u06e1\u06e1\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e1\u1a73\u1a7b"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_5
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x123a86 -> :sswitch_2
        0x1aa024 -> :sswitch_4
        0x1d3f3c -> :sswitch_5
        0x28ee49 -> :sswitch_3
        0x3434be -> :sswitch_0
        0x1828a1c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v3, "\u06df\u06e8\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 0
    iget v3, p0, Ll/ۗۤܽ;->᩺:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u1a78\u1a78\u0736"

    :goto_5
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    .line 2
    :sswitch_0
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v3, :cond_9

    goto/16 :goto_a

    :sswitch_1
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_a

    :sswitch_2
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_4

    goto :goto_9

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto :goto_9

    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۗۤܽ;->ۗ:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->$r8$lambda$dreB4TGol5yqs3ptMQ4DkiyTx48(Lcom/google/android/material/search/SearchView;)V

    return-void

    :sswitch_6
    invoke-static {v0}, Lbin/mt/plus/Main;->ᩴ(Lbin/mt/plus/Main;)V

    return-void

    .line 1
    :sswitch_7
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_0

    goto :goto_6

    :cond_0
    const-string v3, "\u05a1\u06d9\u06d8"

    goto/16 :goto_10

    :sswitch_8
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u06d6\u0733\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 4
    :sswitch_9
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_2

    :goto_6
    const-string v3, "\u06e1\u06d7\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06df\u06db\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int/2addr v4, v3

    goto :goto_4

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_3

    :goto_9
    const-string v3, "\u05a1\u1a7a\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_3
    const-string v3, "\u06e8\u1a75\u06d7"

    goto/16 :goto_10

    :sswitch_b
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_a
    const-string v3, "\u06ec\u06eb\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_5
    const-string v3, "\u06ec\u1a78\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_f

    :cond_6
    const-string v3, "\u06e0\u05a1\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u073d\u073d\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 0
    :sswitch_e
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u06d7\u06e2\u0736"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 2
    :sswitch_f
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_e
    const-string v3, "\u06d9\u06d9\u06e7"

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u06d9\u073f\u06dc"

    goto :goto_10

    .line 0
    :sswitch_10
    iget-object v3, p0, Ll/ۗۤܽ;->ۗ:Landroid/view/KeyEvent$Callback;

    check-cast v3, Lbin/mt/plus/Main;

    .line 1
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06ec\u06eb\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u1a7a\u06dc\u06d7"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    :pswitch_0
    const-string v3, "\u06e1\u0736\u06dc"

    :goto_10
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x185523 -> :sswitch_4
        0x1a7065 -> :sswitch_b
        0x1a91bb -> :sswitch_d
        0x1a9bbe -> :sswitch_1
        0x1ac5f0 -> :sswitch_0
        0x1c1efa -> :sswitch_c
        0x1d42df -> :sswitch_a
        0x2ecf02 -> :sswitch_6
        0x3168f2 -> :sswitch_10
        0x31a736 -> :sswitch_e
        0x33d30f -> :sswitch_7
        0x642765 -> :sswitch_f
        0x668c4f -> :sswitch_5
        0x8083be -> :sswitch_2
        0xb4e922 -> :sswitch_9
        0xd38ded -> :sswitch_8
        0xd66a27 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
