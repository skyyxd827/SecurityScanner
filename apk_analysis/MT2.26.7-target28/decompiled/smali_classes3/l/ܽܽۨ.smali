.class public final Ll/ܽܽۨ;
.super Ll/᩶ܽۨ;
.source "N7J0"

# interfaces
.implements Lbin/mt/plugin/api/ui/menu/PluginSubMenu;


# instance fields
.field public ۖ:Ll/ۢܽۨ;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/᩷᩸;Ll/ۜ᩺ۙ;)V
    .locals 6

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    .line 17
    invoke-direct {p0, p1, p4, p5}, Ll/᩶ܽۨ;-><init>(Lbin/mt/plugin/api/PluginContext;Ll/ۜܿ;Ll/ۜ᩺ۙ;)V

    const-string p5, "\u1a79\u05a1\u05a1"

    invoke-static {p5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p5

    xor-int/2addr p5, v1

    :goto_0
    sparse-switch p5, :sswitch_data_0

    .line 8
    sget p5, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez p5, :cond_9

    goto/16 :goto_5

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p5, "\u06dc\u1a79\u06da"

    const/4 v2, 0x1

    invoke-static {p5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p5, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_4

    :sswitch_1
    sget p5, Ll/᩵;->ۧܽۚ:I

    if-lez p5, :cond_1

    goto :goto_2

    :cond_1
    const-string p5, "\u06e7\u06eb\u06db"

    const/4 v2, 0x0

    invoke-static {p5, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 18
    :sswitch_4
    new-instance p5, Ll/ۢܽۨ;

    invoke-virtual {p4}, Ll/᩷᩸;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_3

    goto :goto_7

    :cond_3
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_5

    goto :goto_7

    .line 5
    :cond_5
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_2
    const-string p5, "\u06da\u06df\u06dc"

    const/4 v2, 0x0

    invoke-static {p5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p5, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_3
    const/4 v3, 0x2

    :goto_4
    invoke-static {p5, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p5

    goto :goto_6

    .line 7
    :cond_a
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_b

    :goto_5
    const-string p5, "\u05ab\u06ec\u06ec"

    const/4 v2, 0x0

    invoke-static {p5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p5, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    invoke-static {p5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p5

    :goto_6
    add-int/2addr p5, v2

    goto/16 :goto_0

    .line 18
    :cond_b
    move-object v4, v2

    check-cast v4, Ll/ۡܿ;

    .line 0
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_c

    :goto_7
    const-string p5, "\u06d9\u06e2\u1a79"

    const/4 v2, 0x1

    invoke-static {p5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Ll/ۢܽۨ;-><init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/ۡܿ;Ll/ܽܽۨ;)V

    iput-object p5, p0, Ll/ܽܽۨ;->ۖ:Ll/ۢܽۨ;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xb61126 -> :sswitch_0
        -0x643776 -> :sswitch_4
        0x161b0b -> :sswitch_3
        0x1a8b17 -> :sswitch_2
        0xb56f46 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final getItem()Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 29
    iget-object v0, p0, Ll/ܽܽۨ;->ۖ:Ll/ۢܽۨ;

    return-object v0
.end method

.method public final getItem()Ll/ۢܽۨ;
    .locals 1

    .line 29
    iget-object v0, p0, Ll/ܽܽۨ;->ۖ:Ll/ۢܽۨ;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    const-string v3, "\u06d9\u05a8\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_c

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_a

    goto/16 :goto_7

    .line 11
    :sswitch_2
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v3, :cond_1

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 p1, 0x0

    return-object p1

    .line 23
    :sswitch_5
    check-cast v0, Ll/֡ܿ;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0

    :sswitch_6
    iget-object v3, p0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u1a75\u06df\u06dc"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 20
    :sswitch_7
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_2

    :cond_1
    const-string v3, "\u06db\u06ec\u1a76"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06d9\u06d6\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_8
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06da\u05a8\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_4
    const-string v3, "\u1a76\u06d8\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_a

    .line 0
    :sswitch_9
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06dc\u06e1\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_3

    :sswitch_a
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06e2\u06d7\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_3
    const/4 v5, 0x0

    goto :goto_b

    .line 6
    :sswitch_b
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_4
    const-string v3, "\u06e1\u073a\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :cond_8
    const-string v3, "\u1a77\u1a7b\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_9

    :goto_7
    const-string v3, "\u1a7a\u06e7\u06e7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_9
    const-string v3, "\u073d\u1a79\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_c
    const-string v3, "\u05ab\u06d7\u073a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_b
    const-string v3, "\u06db\u0736\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 4
    :sswitch_e
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_c

    :goto_e
    const-string v3, "\u06d6\u1a7a\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_c
    const-string v3, "\u06d8\u1a73\u1a75"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61448f8 -> :sswitch_a
        -0x3f8594e -> :sswitch_5
        -0xccac95 -> :sswitch_0
        -0xbf67fc -> :sswitch_1
        -0x64474d -> :sswitch_4
        -0x6428e1 -> :sswitch_8
        -0x316b24 -> :sswitch_c
        -0x2ecac8 -> :sswitch_9
        -0x1e259c -> :sswitch_b
        -0x1cdf8d -> :sswitch_d
        -0x1aa0f7 -> :sswitch_6
        -0x1a8d94 -> :sswitch_3
        -0x1a5ec0 -> :sswitch_e
        -0x1625b9 -> :sswitch_2
        -0xf6ae5 -> :sswitch_7
    .end sparse-switch
.end method
