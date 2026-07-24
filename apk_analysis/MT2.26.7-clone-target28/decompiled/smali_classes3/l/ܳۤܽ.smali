.class public final synthetic Ll/ܳۤܽ;
.super Ljava/lang/Object;
.source "N6BC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    .line 0
    iput p1, p0, Ll/ܳۤܽ;->᩺:I

    iput-object p2, p0, Ll/ܳۤܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0736\u06e7\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a7b\u06dc\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget-boolean p1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u1a76\u073d\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06dc\u06e4\u06dc"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u06e1\u06e0\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    :goto_5
    const-string p1, "\u06db\u0730\u06d8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e8\u06df\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    sub-int/2addr p2, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xc99256 -> :sswitch_5
        -0xc814a5 -> :sswitch_3
        -0xbf72f7 -> :sswitch_1
        -0x2f4d86 -> :sswitch_0
        0x1a8a64 -> :sswitch_2
        0x1a92f3 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v3, "\u06e8\u06e0\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 1
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_3

    goto/16 :goto_7

    :sswitch_0
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_a

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v3, :cond_7

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    return-void

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ܳۤܽ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ۘۤۡ;

    invoke-virtual {v0}, Ll/᩻ܰۡ;->cancel()V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ܳۤܽ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ܳܿ᩵;

    invoke-static {v0}, Ll/ܳܿ᩵;->᩵(Ll/ܳܿ᩵;)V

    return-void

    :sswitch_6
    invoke-static {v0}, Lbin/mt/plus/Main;->ܺ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_7
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u06d7\u06df\u05a8"

    goto :goto_4

    .line 4
    :sswitch_8
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u06d8\u1a75\u06e0"

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u1a76\u1a76\u06e0"

    goto :goto_6

    :sswitch_a
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u06e4\u06e7\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_4
    const-string v3, "\u073a\u06e2\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 3
    :sswitch_b
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u06e7\u06d6\u1a77"

    :goto_4
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u06ec\u1a78\u1a79"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    .line 4
    :sswitch_d
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u0733\u1a76\u0736"

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u06d7\u1a76\u06d6"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 3
    :sswitch_e
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_9

    :goto_b
    const-string v3, "\u06e8\u05a8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_9
    const-string v3, "\u073f\u06d7\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_f
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u0730\u1a73\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_10

    :cond_b
    const-string v3, "\u1a7b\u1a73\u0733"

    goto :goto_11

    .line 0
    :sswitch_10
    iget-object v3, p0, Ll/ܳۤܽ;->ۗ:Ljava/lang/Object;

    check-cast v3, Lbin/mt/plus/Main;

    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_c

    :goto_f
    const-string v3, "\u1a7a\u0730\u06da"

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

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a7a\u0730\u1a7b"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_11
    iget v3, p0, Ll/ܳۤܽ;->᩺:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u0733\u06db\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    goto :goto_d

    :pswitch_0
    const-string v3, "\u06e4\u06eb\u05a8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_1
    const-string v3, "\u073f\u1a76\u06e4"

    :goto_11
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xd7938 -> :sswitch_7
        0xd7e20 -> :sswitch_c
        0x1a9dcd -> :sswitch_6
        0x1aa00c -> :sswitch_5
        0x1acd85 -> :sswitch_a
        0x1c245f -> :sswitch_d
        0x1d4671 -> :sswitch_b
        0x1e5a7f -> :sswitch_2
        0x1e7521 -> :sswitch_10
        0x2ef877 -> :sswitch_4
        0x645fa1 -> :sswitch_3
        0x6699ac -> :sswitch_8
        0x66b957 -> :sswitch_e
        0xb5ce75 -> :sswitch_11
        0xbe6897 -> :sswitch_f
        0xcaae75 -> :sswitch_1
        0xd0fcb2 -> :sswitch_9
        0xda84b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
