.class public final synthetic Ll/᩸ۤۨ;
.super Ljava/lang/Object;
.source "Q6B9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ll/۬۠ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/۬۠ۨ;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 0
    iput p3, p0, Ll/᩸ۤۨ;->ۘ:I

    iput-object p1, p0, Ll/᩸ۤۨ;->۬:Ll/۬۠ۨ;

    iput-object p2, p0, Ll/᩸ۤۨ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06ec\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz p1, :cond_2

    goto :goto_6

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_6

    :cond_0
    const-string p1, "\u0733\u06e2\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget p1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u05ab\u1a7a\u06ec"

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u1a73\u05a8\u06db"

    :goto_4
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int p2, p1, v0

    goto :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_6
    const-string p1, "\u06e4\u06e7\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget p1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a73\u0730\u06e0"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    :cond_3
    const-string p1, "\u06ec\u06eb\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcf7bd6 -> :sswitch_1
        -0xc6f77c -> :sswitch_5
        -0x79677c -> :sswitch_4
        -0x643801 -> :sswitch_0
        -0x63e886 -> :sswitch_2
        -0x1aa448 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v6, "\u06df\u06e8\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    sub-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 0
    iget-object v6, p0, Ll/᩸ۤۨ;->ۜۜ:Ljava/lang/Object;

    sget v7, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v7, :cond_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_c

    :sswitch_1
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_5

    goto/16 :goto_c

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v6, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v6, :cond_b

    goto/16 :goto_a

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_a

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3}, Ll/ۨۤۧ;->ۜ(Ll/ۨۤۧ;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v3, "\u06e4\u06df\u06da"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move-object v3, v6

    goto :goto_2

    :sswitch_6
    iget-object v6, p0, Ll/᩸ۤۨ;->۬:Ll/۬۠ۨ;

    check-cast v6, Ll/ۨۤۧ;

    .line 3
    sget v7, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v7, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u0730\u05ab\u1a73"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v7, v2

    move-object v2, v6

    goto :goto_2

    .line 0
    :sswitch_7
    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->֡(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    :sswitch_8
    iget-object v6, p0, Ll/᩸ۤۨ;->ۜۜ:Ljava/lang/Object;

    sget-boolean v7, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v7, :cond_2

    :goto_3
    const-string v6, "\u1a76\u1a7a\u06e1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_e

    :cond_2
    const-string v1, "\u06e7\u06da\u06e2"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_2

    :sswitch_9
    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_3

    goto :goto_8

    :cond_3
    const-string/jumbo v6, "\u1a79\u05ab\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    .line 1
    :sswitch_a
    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    const-string v6, "\u05ab\u05a1\u06d7"

    :goto_5
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 0
    :sswitch_b
    sget v6, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v6, :cond_6

    :cond_5
    :goto_6
    const-string v6, "\u06db\u06e8\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_6
    const-string v6, "\u06e4\u06e8\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v6, :cond_8

    :cond_7
    :goto_8
    const-string v6, "\u06db\u06d8\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    :cond_8
    const-string v6, "\u05a1\u1a74\u1a74"

    :goto_9
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget v6, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v6, :cond_9

    :goto_a
    const-string v6, "\u0730\u06e7\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_9
    const-string v6, "\u1a76\u06df\u05ab"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v6

    if-ltz v6, :cond_a

    goto :goto_c

    :cond_a
    const-string v6, "\u1a75\u06e4\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_d

    .line 0
    :sswitch_f
    iget-object v6, p0, Ll/᩸ۤۨ;->۬:Ll/۬۠ۨ;

    check-cast v6, Lbin/mt/plus/Main;

    sget v7, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v7, :cond_c

    :cond_b
    :goto_c
    const-string v6, "\u0736\u06ec\u05a8"

    goto :goto_9

    :cond_c
    const-string v0, "\u06e0\u06da\u06e2"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_10
    iget v6, p0, Ll/᩸ۤۨ;->ۘ:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u06ec\u1a78\u0730"

    goto/16 :goto_5

    :pswitch_0
    const-string v6, "\u1a78\u06d7\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_d
    const/4 v8, 0x0

    :goto_e
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    add-int/2addr v7, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18d3988 -> :sswitch_6
        -0x104c0b0 -> :sswitch_10
        -0xdb816a -> :sswitch_9
        -0xb50827 -> :sswitch_1
        -0x926612 -> :sswitch_5
        -0x911a41 -> :sswitch_a
        -0x905ce2 -> :sswitch_2
        -0x66937e -> :sswitch_0
        -0x643c41 -> :sswitch_c
        -0x318194 -> :sswitch_f
        -0x2f6225 -> :sswitch_d
        -0x2f0de9 -> :sswitch_4
        -0x270777 -> :sswitch_8
        -0x1bceec -> :sswitch_3
        -0x1aa9c3 -> :sswitch_e
        -0x1aa78e -> :sswitch_7
        -0x184cf9 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
