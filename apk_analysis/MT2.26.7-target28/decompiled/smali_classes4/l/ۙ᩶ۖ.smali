.class public final synthetic Ll/ۙ᩶ۖ;
.super Ljava/lang/Object;
.source "Q5ZG"

# interfaces
.implements Ll/᩵᩸᩺;
.implements Ll/ۘۙ;
.implements Ll/ܰۙۧ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    .line 0
    iput-object p1, p0, Ll/ۙ᩶ۖ;->ۘ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۙ᩶ۖ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a75\u05ab\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 1
    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e0\u06e7\u06df"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget p1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u1a73\u06eb\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "\u05a8\u0736\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget p1, Ll/֨ܰ;->۠ܰ֡:I

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u1a78\u1a73\u06ec"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    xor-int p2, p1, v0

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    :goto_3
    const-string p1, "\u1a74\u05ab\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06d8\u06d8\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_5
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x669ac7 -> :sswitch_3
        -0x26e2ea -> :sswitch_1
        -0x1aa630 -> :sswitch_0
        -0x1a81c2 -> :sswitch_5
        0x270567 -> :sswitch_4
        0x31cf1b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    sget v3, Ll/᩵;->ۧܽۚ:I

    const-string v4, "\u06d6\u06e8\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    sub-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 3
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_6

    goto/16 :goto_c

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_a

    goto/16 :goto_2

    :sswitch_1
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_4

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_7

    goto/16 :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۙ᩶ۖ;->۬:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;

    invoke-static {v1, v0, p1}, Ll/֫ܽۨ;->ۜ(Ll/֫ܽۨ;Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_6
    move-object v4, v0

    check-cast v4, Ll/֫ܽۨ;

    .line 1
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u1a78\u1a75\u06eb"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_1

    .line 0
    :sswitch_7
    iget-object v4, p0, Ll/ۙ᩶ۖ;->ۘ:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06e0\u0736"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "\u06e4\u0736\u0733"

    goto/16 :goto_e

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u1a76\u06e7\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_9

    :sswitch_a
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_2
    const-string v4, "\u06e2\u073a\u1a73"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_1

    :cond_5
    const-string v4, "\u06ec\u06ec\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_3
    const/4 v6, 0x2

    goto :goto_a

    :cond_6
    const-string v4, "\u06e1\u0733\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v4

    if-ltz v4, :cond_8

    :cond_7
    :goto_4
    const-string v4, "\u0733\u06e1\u06da"

    goto/16 :goto_e

    :cond_8
    const-string v4, "\u06eb\u1a77\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_c
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_9

    :goto_7
    const-string v4, "\u06df\u1a76\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    const-string v4, "\u05ab\u06da\u1a7a"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    add-int/2addr v5, v4

    goto/16 :goto_1

    .line 2
    :sswitch_d
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    :goto_c
    const-string v4, "\u0733\u05ab\u0733"

    goto :goto_8

    :cond_b
    const-string v4, "\u06e4\u0730\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 0
    :sswitch_e
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_c

    :goto_d
    const-string v4, "\u0733\u06d6\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_3

    :cond_c
    const-string v4, "\u06da\u06ec\u06eb"

    :goto_e
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab062 -> :sswitch_d
        0x1ac4e5 -> :sswitch_2
        0x1ae11a -> :sswitch_7
        0x1b11b6 -> :sswitch_9
        0x1bc737 -> :sswitch_3
        0x1bd545 -> :sswitch_0
        0x1cf294 -> :sswitch_4
        0x28f2dd -> :sswitch_1
        0x3119fa -> :sswitch_a
        0x31fcab -> :sswitch_8
        0x80bbfd -> :sswitch_e
        0x81181a -> :sswitch_6
        0x8331fd -> :sswitch_c
        0xb5480a -> :sswitch_b
        0x698cda5 -> :sswitch_5
    .end sparse-switch
.end method

.method public ۜ(J)Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    const-string v5, "\u1a77\u06d8\u05a8"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    sget-boolean v5, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v5, :cond_7

    goto/16 :goto_7

    .line 302
    :sswitch_0
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_8

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_b

    .line 537
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v5, :cond_a

    goto/16 :goto_7

    .line 190
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_7

    .line 514
    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    const/4 p1, 0x0

    return-object p1

    .line 900
    :sswitch_5
    invoke-static {v2}, Ll/ۙۙ;->᩹ۖ֡(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Ll/ۛۗ᩺;->ۜ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_6
    iget-object v5, p0, Ll/ۙ᩶ۖ;->۬:Ljava/lang/Object;

    .line 8
    check-cast v5, Ll/᩻ۗۖ;

    .line 880
    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06d7\u073f\u0733"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    .line 4
    :sswitch_7
    move-object v5, v0

    check-cast v5, Ll/ۛۗ᩺;

    .line 299
    sget v6, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v6, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u073d\u1a79\u06da"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v5

    goto :goto_3

    .line 2
    :sswitch_8
    iget-object v5, p0, Ll/ۙ᩶ۖ;->ۘ:Ljava/lang/Object;

    .line 701
    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_3

    :cond_2
    const-string v5, "\u1a79\u06e4\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_3
    const-string v0, "\u06eb\u06e1\u06ec"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    :sswitch_9
    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_4

    goto :goto_7

    :cond_4
    const-string v5, "\u06e8\u073f\u06ec"

    :goto_4
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_5

    .line 319
    :sswitch_a
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_5

    goto :goto_8

    :cond_5
    const-string v5, "\u06e0\u06e1\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_5
    const/4 v7, 0x2

    goto :goto_a

    .line 706
    :sswitch_b
    sget v5, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v5, :cond_6

    goto :goto_7

    :cond_6
    const-string v5, "\u06d7\u06da\u05a8"

    :goto_6
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    :goto_7
    const-string v5, "\u06e8\u073a\u05a8"

    goto :goto_4

    :cond_7
    const-string v5, "\u0736\u1a76\u1a79"

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_8
    const-string v5, "\u073d\u1a7a\u073f"

    goto :goto_6

    :cond_9
    const-string v5, "\u06e7\u1a78\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x0

    :goto_a
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v5

    if-ltz v5, :cond_b

    :cond_a
    :goto_b
    const-string v5, "\u1a76\u0733\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_9

    :cond_b
    const-string v5, "\u05a8\u073a\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_d

    .line 360
    :sswitch_e
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_c

    :goto_c
    const-string v5, "\u0736\u1a75\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a75\u06e7\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3ec8c8b -> :sswitch_e
        -0x1bf7a6e -> :sswitch_2
        -0x1bf1c0a -> :sswitch_d
        -0x19f0a58 -> :sswitch_6
        -0x19db0ab -> :sswitch_b
        -0x19d95e8 -> :sswitch_0
        -0xcc3c8c -> :sswitch_c
        -0x3402cb -> :sswitch_5
        -0x3177b4 -> :sswitch_3
        -0x2f8484 -> :sswitch_7
        -0x1e7e01 -> :sswitch_1
        -0x1ad545 -> :sswitch_4
        -0x1ad4a0 -> :sswitch_8
        -0x1a9128 -> :sswitch_a
        -0x1a8001 -> :sswitch_9
    .end sparse-switch
.end method

.method public ۜ(I[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ᩶ۖ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/᩺۠᩸;

    .line 6
    iget-object v1, p0, Ll/ۙ᩶ۖ;->۬:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1310
    monitor-enter v0

    .line 1311
    :try_start_0
    invoke-static {v1}, Ll/ܳ֫;->ۗۧ᩹(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ll/ۘ᩷֡;->ۜ(I)Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-static {v0, v1}, Ll/᩻ᩴ;->۫᩷ۗ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1313
    invoke-virtual {v0, p2, v1, p1}, Ll/᩺۠᩸;->write([BII)V

    .line 1314
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ۜ(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v2, "\u1a78\u05a8\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-gez v2, :cond_6

    goto :goto_4

    .line 4
    :sswitch_1
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const-string v2, "\u1a75\u06eb\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_a

    goto :goto_6

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto :goto_6

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ۙ᩶ۖ;->ۘ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll/ܺۙۧ;

    iget-object v0, p0, Ll/ۙ᩶ۖ;->۬:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Ll/ܺۙۧ;->ۜ(Ll/ܺۙۧ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :sswitch_5
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u06e0\u06d8\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v2, "\u06df\u06ec\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    .line 4
    :sswitch_7
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_3

    :goto_6
    const-string v2, "\u06dc\u0733\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :cond_3
    const-string v2, "\u0736\u073f\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_8
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06dc\u1a76\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 3
    :sswitch_9
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06e4\u073f\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 0
    :sswitch_a
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u06e8\u06db\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_7
    const-string v2, "\u1a78\u0736\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 1
    :sswitch_b
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_8

    goto :goto_11

    :cond_8
    const-string v2, "\u06ec\u06db\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    goto :goto_d

    :sswitch_c
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_9

    goto :goto_11

    :cond_9
    const-string v2, "\u06e1\u073f\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_e
    const-string v2, "\u06dc\u073d\u06e8"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_b
    const-string v2, "\u05ab\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_11
    const-string v2, "\u0736\u1a74\u06db"

    goto :goto_f

    :cond_c
    const-string v2, "\u1a75\u06e4\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8213 -> :sswitch_3
        0x1a9da6 -> :sswitch_b
        0x1ae8b6 -> :sswitch_1
        0x1bd984 -> :sswitch_6
        0x1cde32 -> :sswitch_7
        0x1e69a9 -> :sswitch_0
        0x2f40eb -> :sswitch_4
        0x2f99fd -> :sswitch_2
        0x641e59 -> :sswitch_d
        0x642066 -> :sswitch_9
        0x6432a1 -> :sswitch_e
        0xb58073 -> :sswitch_a
        0xd99192 -> :sswitch_c
        0xf641eb -> :sswitch_5
        0x110425a -> :sswitch_8
    .end sparse-switch
.end method
