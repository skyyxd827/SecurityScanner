.class public final synthetic Ll/֨۫ܽ;
.super Ljava/lang/Object;
.source "V1W3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    .line 0
    iput p1, p0, Ll/֨۫ܽ;->᩺:I

    iput-object p2, p0, Ll/֨۫ܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a74\u1a78\u0736"

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

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u05a1\u1a76\u06eb"

    :goto_2
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget p1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u1a76\u1a7b\u05a1"

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

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget p1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u06dc\u1a7a\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    :goto_4
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    :goto_5
    const-string p1, "\u06d6\u1a78\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a7b\u05a8\u1a73"

    goto :goto_2

    :cond_3
    const-string p1, "\u1a73\u06d8\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x184c53 -> :sswitch_0
        0x1cfedf -> :sswitch_2
        0x1e5dab -> :sswitch_3
        0x669d72 -> :sswitch_1
        0x759072 -> :sswitch_5
        0x248d9cd -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v5, "\u06e0\u0730\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    sub-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 0
    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    sget v6, Lbin/mt/plus/Main;->ܳۘ:I

    .line 920
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_2

    goto/16 :goto_8

    :sswitch_0
    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v5, "\u06e2\u1a73\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_f

    :sswitch_1
    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_9

    goto/16 :goto_5

    .line 1210
    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_3

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto/16 :goto_12

    .line 1121
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 426
    :sswitch_5
    invoke-static {}, Ll/᩹ܿ;->ۤۛܽ()V

    .line 427
    invoke-static {}, Ll/۫ᩳ۠;->ܽ()V

    return-void

    .line 9
    :sswitch_6
    move-object v5, v1

    check-cast v5, Ll/۬᩸ۛ;

    .line 425
    invoke-static {v5}, Ll/ۨ۫۠;->᩵(Ll/۬᩸ۛ;)V

    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "\u06e4\u06eb\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_4

    .line 1878
    :sswitch_7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ᩺ۛ;->᩵(Landroid/net/Uri;)V

    return-void

    :cond_2
    const-string v2, "\u06ec\u06d8\u1a7a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto/16 :goto_1

    .line 0
    :sswitch_8
    check-cast v1, Ll/ۛ֡۠;

    invoke-static {v1}, Ll/ۛ֡۠;->ۘ(Ll/ۛ֡۠;)V

    return-void

    :sswitch_9
    check-cast v1, Lbin/mt/plus/Main;

    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, Ll/᩵۫ܽ;->᩵(Ll/۠ۖܽ;Z)V

    return-void

    .line 4
    :sswitch_a
    iget-object v1, p0, Ll/֨۫ܽ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v5, "\u05a8\u05ab\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_3
    const/4 v7, 0x2

    :goto_4
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    :pswitch_0
    const-string v5, "\u06da\u0730\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    :pswitch_1
    const-string v5, "\u06e4\u06e7\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :pswitch_2
    const-string v5, "\u06eb\u1a76\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_d

    .line 337
    :sswitch_b
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v5

    if-ltz v5, :cond_4

    :cond_3
    :goto_5
    const-string v5, "\u073d\u073f\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_3

    :cond_4
    const-string v5, "\u05ab\u06eb\u1a73"

    goto :goto_c

    .line 1244
    :sswitch_c
    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v5, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v5, "\u06e2\u06df\u06ec"

    :goto_6
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_1

    .line 317
    :sswitch_d
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_6

    goto :goto_b

    :cond_6
    const-string v5, "\u06d7\u1a73\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    :sswitch_e
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v5, "\u06dc\u0730\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_a

    .line 1772
    :sswitch_f
    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v5, :cond_8

    :goto_8
    const-string v5, "\u073f\u06e0\u1a78"

    goto :goto_6

    :cond_8
    const-string v5, "\u06d8\u1a75\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_a
    const/4 v7, 0x0

    goto :goto_10

    .line 785
    :sswitch_10
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_a

    :cond_9
    :goto_b
    const-string v5, "\u05ab\u1a73\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_a
    const-string v5, "\u06eb\u06da\u073f"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 514
    :sswitch_11
    sget v5, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v5, :cond_b

    goto :goto_12

    :cond_b
    const-string v5, "\u1a74\u05a8\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_f
    const/4 v7, 0x2

    :goto_10
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int/2addr v6, v5

    goto/16 :goto_1

    .line 2
    :sswitch_12
    iget v5, p0, Ll/֨۫ܽ;->᩺:I

    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v6, :cond_c

    :goto_12
    const-string v5, "\u06df\u06e1\u073f"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u05a1\u06e4\u0733"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc58ed -> :sswitch_e
        -0xb51f01 -> :sswitch_7
        -0x6f3c37 -> :sswitch_12
        -0x63e4e6 -> :sswitch_10
        -0x5cedaf -> :sswitch_9
        -0x3230e6 -> :sswitch_5
        -0x1c340c -> :sswitch_0
        -0x1c14a1 -> :sswitch_3
        -0x1aa554 -> :sswitch_b
        0xacfdc -> :sswitch_a
        0xcd5b5 -> :sswitch_f
        0x1606cf -> :sswitch_6
        0x1884b6 -> :sswitch_2
        0x1aa09b -> :sswitch_4
        0x1d142b -> :sswitch_1
        0x2f5d7f -> :sswitch_8
        0x313532 -> :sswitch_d
        0x31a20b -> :sswitch_11
        0xc960cd -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
