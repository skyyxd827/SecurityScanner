.class public final synthetic Ll/᩸᩸᩸;
.super Ljava/lang/Object;
.source "Q4FB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    .line 0
    iput p1, p0, Ll/᩸᩸᩸;->ۘ:I

    iput-object p2, p0, Ll/᩸᩸᩸;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩸᩸᩸;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u073a\u1a76\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_2

    goto :goto_6

    :sswitch_0
    sget p1, Ll/᩻᩻;->֡ۨ۫:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d9\u1a74\u06eb"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u05ab\u1a77\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u0730\u1a7a\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_5
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    :goto_6
    const-string p1, "\u06d9\u1a79\u06e2"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_3

    const-string p1, "\u0730\u06d9\u0733"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u1a7b\u06d8\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2ee334 -> :sswitch_4
        -0x1cc315 -> :sswitch_3
        -0x1bf61d -> :sswitch_0
        0x1ce42b -> :sswitch_1
        0x7f9445 -> :sswitch_2
        0xbe7b73 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    sget v5, Ll/֨;->ܰۡ֨:I

    const-string v6, "\u0736\u05a8\u073f"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    add-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 2
    sget-boolean v6, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v6, :cond_4

    goto/16 :goto_d

    .line 1
    :sswitch_0
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_9

    goto :goto_3

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_6

    goto :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v6

    if-gtz v6, :cond_b

    goto :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    .line 0
    :sswitch_5
    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ll/᩶֨ۖ;->ۜ(Ll/᩶֨ۖ;[Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v6, p0, Ll/᩸᩸᩸;->ۜۜ:Ljava/lang/Object;

    sget v7, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v7, :cond_0

    :goto_3
    const-string v6, "\u073d\u06db\u06eb"

    goto :goto_4

    :cond_0
    const-string v3, "\u06e2\u1a74\u073a"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto :goto_2

    :sswitch_7
    iget-object v6, p0, Ll/᩸᩸᩸;->۬:Ljava/lang/Object;

    check-cast v6, Ll/᩶֨ۖ;

    sget v7, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v7, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06e2\u06df\u1a73"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v7, v2, v5

    move-object v2, v6

    goto :goto_2

    :sswitch_8
    check-cast v1, Ll/ۜۧ᩸;

    invoke-static {v0, v1}, Ll/ۜ᩵᩸;->ۜ(Landroid/app/Activity;Ll/ۜۧ᩸;)V

    return-void

    :sswitch_9
    iget-object v6, p0, Ll/᩸᩸᩸;->ۜۜ:Ljava/lang/Object;

    .line 1
    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v7, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string/jumbo v1, "\u1a79\u06e1\u06d7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_2

    .line 4
    :sswitch_a
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v6, "\u0730\u06e8\u1a74"

    :goto_4
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v6, "\u1a7b\u1a77\u073a"

    goto :goto_6

    :sswitch_b
    sget v6, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v6, :cond_5

    goto :goto_9

    :cond_5
    const-string v6, "\u06dc\u1a79\u06eb"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string v6, "\u06e2\u06d8\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_7
    const-string v6, "\u1a77\u06db\u05a1"

    :goto_6
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_8

    :sswitch_d
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_7
    const-string v6, "\u06e2\u06e4\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    :cond_8
    const-string v6, "\u06d8\u1a79\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_8
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_e
    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_a

    :cond_9
    :goto_9
    const-string v6, "\u1a76\u1a75\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_5

    :cond_a
    const-string v6, "\u073a\u06e7\u1a73"

    :goto_a
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_b
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    sub-int/2addr v7, v6

    goto/16 :goto_2

    .line 0
    :sswitch_f
    iget-object v6, p0, Ll/᩸᩸᩸;->۬:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    .line 2
    sget v7, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_d
    const-string v6, "\u06e8\u05ab\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_b

    :cond_c
    const-string v0, "\u1a75\u073f\u06e8"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 0
    :sswitch_10
    iget v6, p0, Ll/᩸᩸᩸;->ۘ:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u06d8\u06ec\u06e2"

    goto :goto_a

    :pswitch_0
    const-string v6, "\u06df\u06e0\u1a76"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6690cf -> :sswitch_a
        -0x642370 -> :sswitch_b
        -0x1c0342 -> :sswitch_4
        -0x1bef91 -> :sswitch_9
        -0x1aa8f3 -> :sswitch_0
        -0x1a899e -> :sswitch_f
        -0x145ff2 -> :sswitch_2
        -0x1450ab -> :sswitch_d
        -0x12dfba -> :sswitch_7
        0x1ad67d -> :sswitch_6
        0x1bd9e4 -> :sswitch_10
        0x1d114f -> :sswitch_c
        0x2f39d5 -> :sswitch_8
        0x642965 -> :sswitch_e
        0x97d58c -> :sswitch_3
        0xbf40c5 -> :sswitch_5
        0x105117d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
