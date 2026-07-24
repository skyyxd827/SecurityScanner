.class public final synthetic Ll/ۧ᩶ۖ;
.super Ljava/lang/Object;
.source "H5ZB"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Cloneable;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 2

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    .line 0
    iput p3, p0, Ll/ۧ᩶ۖ;->ۘ:I

    iput-object p1, p0, Ll/ۧ᩶ۖ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۧ᩶ۖ;->ۜۜ:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "\u1a75\u073a\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-gez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u073a\u06e0\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06da\u05ab\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u0736\u1a7b\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_4
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    :goto_5
    const-string p1, "\u05a8\u06df\u1a79"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e1\u1a73\u06e1"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u1a78\u0736\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x163f1c -> :sswitch_3
        0x1d1e77 -> :sswitch_0
        0x26a932 -> :sswitch_1
        0x43a8ac -> :sswitch_2
        0x643f7d -> :sswitch_5
        0x64498e -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩷;->֡ۘۡ:I

    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v7, "\u06eb\u1a7b\u0730"

    :goto_0
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 1627
    invoke-static {v0, v2}, Ll/ܶ᩶ۖ;->֡(Ll/۠ܰۖ;Ll/᩻ۗۖ;)V

    goto/16 :goto_6

    .line 1142
    :sswitch_0
    sget v7, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v7, :cond_d

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v7, :cond_f

    goto/16 :goto_d

    .line 52
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v7, Ll/᩵;->ۧܽۚ:I

    if-lez v7, :cond_b

    goto/16 :goto_d

    .line 572
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_d

    .line 1063
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    .line 1636
    :sswitch_5
    new-instance v7, Ll/ۨܺۛ;

    invoke-direct {v7, v0}, Ll/ۨܺۛ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, v7}, Ll/᩻ᩴ;->᩻ᩴۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_6
    const/4 v7, 0x3

    if-eq p2, v7, :cond_0

    goto :goto_6

    :cond_0
    const-string/jumbo v7, "\u1a78\u05a8\u06d7"

    goto/16 :goto_13

    .line 1633
    :sswitch_7
    new-instance v7, Ll/۫ܺۖ;

    invoke-direct {v7, v0}, Ll/۫ܺۖ;-><init>(Ll/۠ܰۖ;)V

    invoke-static {v0, v2, v7}, Ll/֨;->ۙۗ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_8
    const/4 v7, 0x2

    if-eq p2, v7, :cond_1

    const-string v7, "\u06dc\u1a7b\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_3

    :cond_1
    const-string v7, "\u1a74\u1a75\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_3
    const/4 v9, 0x0

    :goto_4
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_17

    .line 1630
    :sswitch_9
    const-class v7, Ll/ܰ᩵ۛ;

    invoke-static {v2, v0, v7}, Ll/ܶ᩶ۖ;->ۜ(Ll/᩻ۗۖ;Ll/۠ܰۖ;Ljava/lang/Class;)V

    goto :goto_6

    :sswitch_a
    return-void

    :sswitch_b
    const/4 v7, 0x1

    if-eq p2, v7, :cond_2

    const-string/jumbo v7, "\u1a75\u06ec\u05a8"

    :goto_5
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_8

    :cond_2
    const-string v7, "\u06da\u05ab\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_15

    :goto_6
    const-string v7, "\u06e7\u06e7\u06ec"

    goto/16 :goto_e

    .line 13
    :sswitch_c
    check-cast v4, [Z

    .line 16
    invoke-static {v3, v4}, Ll/᩶ᩳۛ;->ۜ(Ll/᩶ᩳۛ;[Z)V

    return-void

    .line 7
    :sswitch_d
    iget-object v7, p0, Ll/ۧ᩶ۖ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v7, Ll/᩶ᩳۛ;

    .line 11
    iget-object v8, p0, Ll/ۧ᩶ۖ;->ۜۜ:Ljava/lang/Cloneable;

    .line 1149
    sget v9, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v9, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u06db\u0733\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v4, v8

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto/16 :goto_2

    .line 25
    :sswitch_e
    move-object v2, v1

    check-cast v2, Ll/᩻ۗۖ;

    .line 1624
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_4

    const-string v7, "\u073d\u06df\u05a8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_4
    const-string v7, "\u0736\u06e0\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_8
    const/4 v9, 0x2

    goto/16 :goto_16

    .line 19
    :sswitch_f
    iget-object v7, p0, Ll/ۧ᩶ۖ;->۬:Ljava/lang/Object;

    .line 21
    check-cast v7, Ll/۠ܰۖ;

    .line 23
    iget-object v8, p0, Ll/ۧ᩶ۖ;->ۜۜ:Ljava/lang/Cloneable;

    .line 709
    sget v9, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v9, :cond_5

    const-string v7, "\u06e4\u05ab\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_b

    :cond_5
    const-string v0, "\u06ec\u06dc\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v1, v1, v9

    xor-int/2addr v1, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v8

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_2

    .line 2
    :sswitch_10
    iget v7, p0, Ll/ۧ᩶ۖ;->ۘ:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "\u06d6\u06e7\u0733"

    :goto_9
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_0
    const-string v7, "\u06e0\u06d7\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_a
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    :sswitch_11
    sget-boolean v7, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v7, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string/jumbo v7, "\u1a75\u06da\u1a75"

    goto/16 :goto_13

    :sswitch_12
    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v7, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string/jumbo v7, "\u1a77\u06db\u1a79"

    goto/16 :goto_13

    .line 676
    :sswitch_13
    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v7, :cond_8

    goto :goto_11

    :cond_8
    const-string v7, "\u06d9\u1a7a\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_b
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :sswitch_14
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_9

    goto :goto_12

    :cond_9
    const-string/jumbo v7, "\u1a78\u06e2\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    .line 23
    :sswitch_15
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_d
    const-string/jumbo v7, "\u1a7b\u1a7a\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_a
    const-string v7, "\u06e4\u1a79\u06e8"

    :goto_e
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    sub-int v7, v8, v7

    goto/16 :goto_2

    .line 521
    :sswitch_16
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v7

    if-ltz v7, :cond_c

    :cond_b
    :goto_11
    const-string v7, "\u06da\u06d7\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_a

    :cond_c
    const-string v7, "\u06db\u06dc\u1a78"

    goto/16 :goto_0

    .line 1476
    :sswitch_17
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    :goto_12
    const-string v7, "\u06e4\u073d\u06eb"

    goto/16 :goto_5

    :cond_e
    const-string v7, "\u06e7\u06d6\u1a79"

    :goto_13
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    goto/16 :goto_2

    .line 102
    :sswitch_18
    sget v7, Ll/֨֡;->۟ۘۢ:I

    if-eqz v7, :cond_10

    :cond_f
    :goto_14
    const-string v7, "\u06e2\u06e1\u1a7b"

    goto/16 :goto_9

    :cond_10
    const-string v7, "\u06e4\u06eb\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_15
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_16
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_17
    add-int/2addr v7, v8

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x22bf820 -> :sswitch_13
        -0xb761d8 -> :sswitch_14
        -0xb628eb -> :sswitch_12
        -0xb56283 -> :sswitch_e
        -0xb54682 -> :sswitch_7
        -0x99b062 -> :sswitch_0
        -0x9516de -> :sswitch_6
        -0x915b36 -> :sswitch_3
        -0x6696c3 -> :sswitch_4
        -0x645458 -> :sswitch_11
        -0x6453f3 -> :sswitch_10
        -0x642184 -> :sswitch_8
        -0x640146 -> :sswitch_5
        -0x35a3e3 -> :sswitch_c
        -0x2f955f -> :sswitch_17
        -0x2aba76 -> :sswitch_f
        -0x299a56 -> :sswitch_a
        -0x26bfa3 -> :sswitch_9
        -0x1d34a3 -> :sswitch_18
        -0x1c0d75 -> :sswitch_b
        -0x1ac6ff -> :sswitch_2
        -0x1ac469 -> :sswitch_16
        -0x1ab7bb -> :sswitch_1
        -0x1aabd6 -> :sswitch_15
        -0x1a8661 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
