.class public final synthetic Ll/ۛۤۨ;
.super Ljava/lang/Object;
.source "Z6A4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    sget p2, Ll/֨;->ܰۡ֨:I

    const-string v0, "\u1a73\u06d7\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v0, :cond_9

    goto/16 :goto_8

    .line 612
    :sswitch_0
    sget-boolean v0, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v0, :cond_b

    goto/16 :goto_d

    .line 632
    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e4"

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_8

    .line 761
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    return-void

    .line 2
    :sswitch_4
    sget p1, Lbin/mt/plus/Main;->ܰ֡:I

    .line 988
    invoke-static {}, Ll/۟᩻ۨ;->ۖ()V

    return-void

    .line 117
    :sswitch_5
    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u1a7b\u1a77\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_0

    .line 961
    :sswitch_6
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e7\u05ab\u06e0"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, "\u0733\u073f\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_e

    :sswitch_8
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v0, "\u06db\u06e7\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_10

    .line 641
    :sswitch_9
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_5

    :goto_6
    const-string v0, "\u06e7\u06d8\u05a8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_5

    :cond_5
    const-string v0, "\u1a73\u1a79\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto :goto_b

    :sswitch_a
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v0, "\u1a7a\u06d6\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 881
    :sswitch_b
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_8
    const-string v0, "\u06db\u06db\u06e2"

    goto :goto_c

    :cond_7
    const-string v0, "\u06e1\u06e1\u06d7"

    :goto_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_a
    const/4 v2, 0x2

    :goto_b
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_4

    :sswitch_c
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_8

    goto :goto_d

    :cond_8
    const-string v0, "\u1a75\u06e2\u0736"

    :goto_c
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_5

    .line 726
    :sswitch_d
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_d
    const-string v0, "\u06d6\u06da\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    :cond_a
    const-string v0, "\u06dc\u06e0\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    :goto_e
    const/4 v2, 0x2

    goto/16 :goto_3

    :sswitch_e
    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_f
    const-string v0, "\u06db\u06d6\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto :goto_a

    :cond_c
    const-string v0, "\u06db\u06dc\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6b960 -> :sswitch_4
        -0xb521f5 -> :sswitch_2
        -0xb51fa8 -> :sswitch_8
        -0xb4eedd -> :sswitch_e
        -0xb4c6ab -> :sswitch_9
        -0x1a89bf -> :sswitch_5
        -0x1a7c1f -> :sswitch_c
        -0x1a6b95 -> :sswitch_1
        0x1abb22 -> :sswitch_a
        0x1ad15c -> :sswitch_0
        0x1c0f35 -> :sswitch_6
        0x2f5ff8 -> :sswitch_7
        0x92efee -> :sswitch_3
        0xb5865a -> :sswitch_d
        0x2331d27 -> :sswitch_b
    .end sparse-switch
.end method
