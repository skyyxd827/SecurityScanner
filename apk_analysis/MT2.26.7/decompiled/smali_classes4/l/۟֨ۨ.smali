.class public final synthetic Ll/۟֨ۨ;
.super Ljava/lang/Object;
.source "B50T"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    sget p2, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v0, "\u06dc\u05a1\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    .line 82
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_9

    goto/16 :goto_f

    .line 72
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    .line 56
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    .line 70
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto :goto_5

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_5
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06df\u06e7\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 56
    :sswitch_6
    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u06df\u06e1\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :sswitch_7
    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06d8\u06e2\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "\u1a79\u06da\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_8
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_4

    :goto_5
    const-string v0, "\u0736\u06d9\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto :goto_4

    :cond_4
    const-string v0, "\u06dc\u06d9\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    .line 77
    :sswitch_9
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "\u06e0\u06eb\u06d6"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v1, v0, p2

    goto/16 :goto_3

    :sswitch_a
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_6

    :goto_7
    const-string v0, "\u073d\u073d\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto :goto_a

    :cond_6
    const-string v0, "\u06e1\u073f\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_0

    .line 29
    :sswitch_b
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_7

    goto :goto_f

    :cond_7
    const-string v0, "\u06e0\u06e8\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_a
    const/4 v2, 0x2

    :goto_b
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    .line 0
    :sswitch_c
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_8

    goto :goto_f

    :cond_8
    const-string v0, "\u06e4\u06e0\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int/2addr v1, v0

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    :goto_e
    const-string v0, "\u06e1\u05a1\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_a
    const-string v0, "\u1a79\u06e0\u06dc"

    goto :goto_10

    .line 22
    :sswitch_e
    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_f
    const-string v0, "\u073d\u06d7\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_c
    const-string v0, "\u06dc\u06ec\u0736"

    :goto_10
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x99a253 -> :sswitch_1
        -0x90e325 -> :sswitch_b
        -0x906d5e -> :sswitch_5
        -0x2f5215 -> :sswitch_3
        -0x26a488 -> :sswitch_e
        -0x1abfca -> :sswitch_8
        -0x1a9ca8 -> :sswitch_a
        -0x1a952a -> :sswitch_0
        0x1a8952 -> :sswitch_d
        0x1aad39 -> :sswitch_2
        0x2f117d -> :sswitch_6
        0x315fab -> :sswitch_7
        0x318abd -> :sswitch_9
        0x6428c1 -> :sswitch_c
        0xb6b4ba -> :sswitch_4
    .end sparse-switch
.end method
