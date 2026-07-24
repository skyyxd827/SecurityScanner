.class public final synthetic Ll/۟ۤܽ;
.super Ljava/lang/Object;
.source "C6AR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    .line 0
    iput p1, p0, Ll/۟ۤܽ;->᩺:I

    iput-object p2, p0, Ll/۟ۤܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a7a\u073f\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06dc\u1a7b\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_0
    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u1a77\u0730\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_3
    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 3
    :sswitch_1
    sget p1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06db\u06da\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_7

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :goto_4
    const-string p1, "\u06db\u1a78\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    sget p1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz p1, :cond_3

    const-string p1, "\u05a1\u06d6\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_3

    :cond_3
    const-string p1, "\u1a78\u06eb\u06db"

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

    const/4 v2, 0x2

    :goto_7
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd5e11 -> :sswitch_3
        0xd5fcf -> :sswitch_0
        0x3177e7 -> :sswitch_2
        0x31b393 -> :sswitch_5
        0x64303c -> :sswitch_4
        0x1d5ba9f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v3, "\u073d\u06e7\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_7

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v3, :cond_9

    goto/16 :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/۟ۤܽ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/۠ܰ۠;

    invoke-static {v0}, Ll/۠ܰ۠;->᩵(Ll/۠ܰ۠;)V

    return-void

    :sswitch_6
    invoke-static {v0}, Lbin/mt/plus/Main;->۬(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_7
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u05ab\u06eb\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    .line 4
    :sswitch_8
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u05a1\u0736\u06da"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_a

    :sswitch_9
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06d9\u06dc\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_a
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06e1\u1a76\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    :sswitch_b
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_5

    :cond_4
    const-string v3, "\u06e2\u06dc\u1a77"

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

    const/4 v5, 0x2

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06e0\u1a78\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_c
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u1a79\u1a75\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    :goto_7
    const-string v3, "\u06df\u06d9\u05ab"

    goto :goto_9

    :cond_7
    const-string v3, "\u06dc\u0730\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_8

    :goto_8
    const-string v3, "\u06eb\u06d6\u06da"

    goto :goto_10

    :cond_8
    const-string v3, "\u073f\u1a75\u06d7"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_e
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u06e8\u1a7a\u1a79"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u1a75\u1a77\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 0
    :sswitch_f
    iget-object v3, p0, Ll/۟ۤܽ;->ۗ:Ljava/lang/Object;

    check-cast v3, Lbin/mt/plus/Main;

    .line 1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06db\u06e8\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u0736\u1a7b\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_4

    .line 0
    :sswitch_10
    iget v3, p0, Ll/۟ۤܽ;->᩺:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u0736\u06db\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "\u06ec\u1a73\u06d6"

    :goto_10
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc07f35 -> :sswitch_5
        -0xb66780 -> :sswitch_b
        -0x312610 -> :sswitch_c
        -0x2a2ed9 -> :sswitch_9
        -0x1e5112 -> :sswitch_e
        -0x1d2cdd -> :sswitch_f
        -0x1d204d -> :sswitch_3
        -0x1ac9a5 -> :sswitch_0
        -0x15fa2c -> :sswitch_6
        0x1619bf -> :sswitch_7
        0x1aa6c1 -> :sswitch_2
        0x1abb6b -> :sswitch_4
        0x1acff3 -> :sswitch_1
        0x1b86df -> :sswitch_a
        0x1c3a00 -> :sswitch_10
        0x2ee7fb -> :sswitch_8
        0xb62d62 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
