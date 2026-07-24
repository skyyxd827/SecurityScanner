.class public final synthetic Ll/ۤۙܽ;
.super Ljava/lang/Object;
.source "J2R0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ᩺:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۙܽ;->᩺:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    sget v5, Ll/᩸ۜ;->۫۫۫:I

    const-string v6, "\u1a77\u06e2\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v6

    if-ltz v6, :cond_2

    goto/16 :goto_a

    .line 1231
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-gez v6, :cond_5

    goto/16 :goto_8

    .line 2033
    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_b

    goto/16 :goto_5

    .line 723
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_9

    goto/16 :goto_5

    .line 176
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_5

    .line 1294
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    const/4 p1, 0x0

    return p1

    .line 2274
    :sswitch_5
    iget-object p1, p0, Ll/ۤۙܽ;->᩺:Ljava/text/Collator;

    invoke-virtual {p1, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :sswitch_6
    sget v6, Ll/۬ܰܽ;->ܺۘ:I

    .line 2274
    invoke-virtual {v0}, Ll/᩺ܿܽ;->᩵()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ll/᩺ܿܽ;->᩵()Ljava/lang/String;

    move-result-object v7

    .line 1774
    sget v8, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u073a\u0733\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v5

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v6

    goto :goto_0

    .line 2
    :sswitch_7
    move-object v6, p1

    check-cast v6, Ll/᩺ܿܽ;

    .line 4
    move-object v7, p2

    check-cast v7, Ll/᩺ܿܽ;

    .line 1465
    sget v8, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v8, :cond_1

    const-string v6, "\u05a1\u06da\u05a1"

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v5

    move-object v1, v7

    move v7, v0

    move-object v0, v6

    goto/16 :goto_0

    :cond_2
    const-string v6, "\u05a8\u06e7\u1a75"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_1

    .line 152
    :sswitch_8
    sget v6, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v6, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v6, "\u06eb\u05a1\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_1
    const/4 v8, 0x2

    goto :goto_4

    .line 149
    :sswitch_9
    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_4

    goto :goto_8

    :cond_4
    const-string v6, "\u073f\u06e4\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 1520
    :sswitch_a
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v6

    if-gtz v6, :cond_6

    :cond_5
    const-string v6, "\u06eb\u0736\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_3

    :cond_6
    const-string v6, "\u05a8\u1a7a\u06da"

    goto :goto_7

    .line 645
    :sswitch_b
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v6

    if-ltz v6, :cond_7

    :goto_5
    const-string v6, "\u1a74\u1a79\u06eb"

    goto :goto_6

    :cond_7
    const-string v6, "\u1a75\u05a8\u1a7b"

    :goto_6
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v6, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    const-string v6, "\u1a74\u1a77\u06da"

    :goto_7
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_c

    .line 1409
    :sswitch_d
    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_a

    :cond_9
    :goto_8
    const-string v6, "\u06e2\u06da\u073a"

    goto :goto_b

    :cond_a
    const-string v6, "\u1a77\u06da\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    add-int/2addr v7, v6

    goto/16 :goto_0

    .line 1401
    :sswitch_e
    sget-boolean v6, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_a
    const-string v6, "\u06da\u0733\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_2

    :cond_c
    const-string v6, "\u06e2\u0733\u1a7b"

    :goto_b
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_c
    xor-int v7, v6, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1b3040e -> :sswitch_e
        -0xbee473 -> :sswitch_1
        -0xb64632 -> :sswitch_8
        -0xb55d10 -> :sswitch_c
        -0x66ad0f -> :sswitch_b
        -0x669f8b -> :sswitch_4
        -0x640d85 -> :sswitch_a
        -0x311955 -> :sswitch_2
        -0x1bd384 -> :sswitch_5
        -0x1af5b4 -> :sswitch_d
        -0x1a97bc -> :sswitch_3
        -0x1a8b5b -> :sswitch_6
        -0x1852f2 -> :sswitch_9
        -0x15ede5 -> :sswitch_0
        -0x15ecb9 -> :sswitch_7
    .end sparse-switch
.end method
