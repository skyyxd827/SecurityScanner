.class public final synthetic Ll/ۧۨۨ;
.super Ljava/lang/Object;
.source "O4F9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    .line 0
    iput p1, p0, Ll/ۧۨۨ;->᩺:I

    iput-object p2, p0, Ll/ۧۨۨ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۧۨۨ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u06da\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 3
    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p1, :cond_1

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e0\u06da\u05ab"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :cond_1
    const-string p1, "\u06d9\u1a73\u06d7"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_3
    xor-int p2, p1, v1

    goto :goto_2

    .line 2
    :sswitch_1
    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u05ab\u0736\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    :goto_5
    const-string p1, "\u05ab\u06db\u1a73"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_0

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06d8\u05a8\u06e2"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    :cond_3
    const-string p1, "\u06e4\u0736\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xee2f18 -> :sswitch_4
        -0x340ebd -> :sswitch_2
        -0x1ccae5 -> :sswitch_1
        -0x1a863e -> :sswitch_5
        -0x1a42ac -> :sswitch_0
        -0x15f698 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v10, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v11, "\u06da\u06da\u05a8"

    :goto_0
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    :goto_1
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_2
    sub-int/2addr v12, v11

    :goto_3
    sparse-switch v12, :sswitch_data_0

    .line 85
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget-boolean v11, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v11, :cond_0

    goto/16 :goto_a

    :sswitch_0
    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v11, :cond_8

    goto :goto_4

    :cond_0
    const-string v11, "\u06df\u073f\u06e8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_b

    .line 48
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    .line 184
    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto :goto_4

    .line 28
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 13
    :sswitch_4
    check-cast v3, Ll/ۗۤܽ;

    .line 16
    invoke-static {v1, v3}, Ll/᩺۫ܽ;->᩵(Ll/᩺۫ܽ;Ll/ۗۤܽ;)V

    return-void

    .line 11
    :sswitch_5
    iget-object v11, p0, Ll/ۧۨۨ;->᩵᩵:Ljava/lang/Object;

    sget v12, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v12, :cond_1

    :goto_4
    const-string/jumbo v11, "\u1a78\u1a78\u06e8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    :goto_6
    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u1a73\u06e8\u06d9"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v12, v3, v9

    move-object v3, v11

    goto :goto_3

    .line 7
    :sswitch_6
    iget-object v11, p0, Ll/ۧۨۨ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v11, Ll/᩺۫ܽ;

    .line 227
    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_2

    goto :goto_7

    :cond_2
    const-string v1, "\u06dc\u073a\u1a79"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 23
    :sswitch_7
    iget-object v1, p0, Ll/ۧۨۨ;->᩵᩵:Ljava/lang/Object;

    .line 516
    invoke-interface {v0, v1}, Ll/ۨ֫᩵;->accept(Ljava/lang/Object;)V

    return-void

    .line 19
    :sswitch_8
    iget-object v11, p0, Ll/ۧۨۨ;->ۗ:Ljava/lang/Object;

    .line 21
    check-cast v11, Ll/ۨ֫᩵;

    .line 8
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u06e0\u06df\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v12, v0, v9

    move-object v0, v11

    goto/16 :goto_3

    .line 194
    :sswitch_9
    iget-object v0, v7, Ll/۬ۤ᩵;->֨:Ll/ۗ᩺᩵;

    iget-object v1, p0, Ll/ۧۨۨ;->᩵᩵:Ljava/lang/Object;

    invoke-interface {v1, v8, v0}, Ll/ۜۤ᩵;->᩵(ILl/ۗ᩺᩵;)V

    return-void

    :sswitch_a
    iget v11, v7, Ll/۬ۤ᩵;->ۘ:I

    .line 162
    sget v12, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v12, :cond_4

    :goto_7
    const-string v11, "\u0730\u06db\u06ec"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    :cond_4
    const-string v8, "\u06e0\u073f\u06e7"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v12, v8

    move v8, v11

    goto/16 :goto_3

    .line 0
    :sswitch_b
    iget-object v11, p0, Ll/ۧۨۨ;->ۗ:Ljava/lang/Object;

    check-cast v11, Ll/۬ۤ᩵;

    sget v12, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v12, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v7, "\u1a78\u06e2\u1a76"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v12, v7

    move-object v7, v11

    goto/16 :goto_3

    :sswitch_c
    check-cast v6, Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Ll/ۙܰ;->᩵(Ll/ۙܰ;Landroid/graphics/Typeface;)V

    return-void

    :sswitch_d
    iget-object v11, p0, Ll/ۧۨۨ;->᩵᩵:Ljava/lang/Object;

    .line 37
    sget v12, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v12, :cond_6

    goto :goto_8

    :cond_6
    const-string v6, "\u1a73\u06e1\u073d"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v12, v6

    move-object v6, v11

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iget-object v11, p0, Ll/ۧۨۨ;->ۗ:Ljava/lang/Object;

    check-cast v11, Ll/ۙܰ;

    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v12, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "\u06dc\u06d6\u1a78"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v12, v5

    move-object v5, v11

    goto/16 :goto_3

    :sswitch_f
    check-cast v4, Ll/ᩴۡۨ;

    invoke-static {v2, v4}, Ll/᩺ۨۨ;->᩵(Ll/᩸ۡۨ;Ll/ᩴۡۨ;)V

    return-void

    :sswitch_10
    iget-object v11, p0, Ll/ۧۨۨ;->᩵᩵:Ljava/lang/Object;

    .line 122
    sget-boolean v12, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v12, :cond_9

    :cond_8
    :goto_8
    const-string v11, "\u06e2\u06da\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_9
    const-string v4, "\u06ec\u1a79\u1a7b"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v12, v4

    move-object v4, v11

    goto/16 :goto_3

    :sswitch_11
    sget-boolean v11, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v11, :cond_a

    goto :goto_a

    :cond_a
    const-string/jumbo v11, "\u1a79\u06e7\u073f"

    :goto_9
    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    goto :goto_d

    .line 0
    :sswitch_12
    iget-object v11, p0, Ll/ۧۨۨ;->ۗ:Ljava/lang/Object;

    check-cast v11, Ll/᩸ۡۨ;

    sget v12, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v12, :cond_c

    :cond_b
    :goto_a
    const-string/jumbo v11, "\u1a7b\u06e2\u0733"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a74\u0730\u073d"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v12, v2

    move-object v2, v11

    goto/16 :goto_3

    .line 2
    :sswitch_13
    iget v11, p0, Ll/ۧۨۨ;->᩺:I

    packed-switch v11, :pswitch_data_0

    const-string v11, "\u06e7\u0730\u06eb"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_1

    :pswitch_0
    const-string v11, "\u06ec\u1a7b\u06e7"

    goto/16 :goto_0

    :pswitch_1
    const-string v11, "\u06e8\u073d\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    add-int/2addr v12, v11

    goto/16 :goto_3

    :pswitch_2
    const-string v11, "\u06da\u1a7a\u1a73"

    goto :goto_9

    :pswitch_3
    const-string v11, "\u06d8\u06e7\u1a77"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    :goto_d
    xor-int v12, v11, v10

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d6d1 -> :sswitch_8
        0x1a849c -> :sswitch_12
        0x1aa444 -> :sswitch_7
        0x1aa44f -> :sswitch_d
        0x1bdc90 -> :sswitch_0
        0x1d2247 -> :sswitch_e
        0x1d44fd -> :sswitch_f
        0x3436d5 -> :sswitch_11
        0x6418a5 -> :sswitch_10
        0x643cb5 -> :sswitch_4
        0x6691f9 -> :sswitch_3
        0xbf5e9b -> :sswitch_b
        0xbf729a -> :sswitch_5
        0xc54136 -> :sswitch_13
        0xefe5cd -> :sswitch_1
        0xf008b9 -> :sswitch_9
        0xf0ccd1 -> :sswitch_6
        0x2fe2572 -> :sswitch_a
        0x3a32b92 -> :sswitch_c
        0x3a45fbf -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
