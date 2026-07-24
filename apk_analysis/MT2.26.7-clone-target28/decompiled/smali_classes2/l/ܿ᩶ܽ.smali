.class public final Ll/ܿ᩶ܽ;
.super Ll/֡᩶ܽ;
.source "P7IQ"

# interfaces
.implements Lbin/mt/plugin/api/ui/menu/PluginSubMenu;


# instance fields
.field public ۠:Ll/᩹᩶ܽ;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/ۙۨ;Ll/ۗ۠᩷;)V
    .locals 6

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    .line 17
    invoke-direct {p0, p1, p4, p5}, Ll/֡᩶ܽ;-><init>(Lbin/mt/plugin/api/PluginContext;Ll/֨ۤ;Ll/ۗ۠᩷;)V

    const-string p5, "\u06e4\u1a78\u073d"

    const/4 v2, 0x1

    invoke-static {p5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p5, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p5

    :goto_0
    sub-int/2addr v2, p5

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 18
    new-instance p5, Ll/᩹᩶ܽ;

    invoke-virtual {p4}, Ll/ۙۨ;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_6

    :sswitch_0
    sget-boolean p5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz p5, :cond_6

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget-boolean p5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz p5, :cond_4

    goto :goto_6

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    :goto_2
    const-string p5, "\u1a74\u06ec\u06e4"

    const/4 v2, 0x1

    invoke-static {p5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    const/4 v3, 0x2

    invoke-static {p5, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p5, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p5

    :goto_4
    add-int/2addr v2, p5

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 10
    :cond_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_6

    :cond_1
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_2

    goto :goto_5

    .line 17
    :cond_2
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_3

    goto :goto_5

    :cond_3
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_5
    const-string p5, "\u073d\u06e2\u073d"

    const/4 v2, 0x1

    invoke-static {p5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_5
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_7

    :cond_6
    const-string p5, "\u073f\u1a78\u06e7"

    const/4 v2, 0x1

    invoke-static {p5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p5, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 14
    :cond_7
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_8

    goto :goto_6

    :cond_8
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_6
    const-string p5, "\u1a76\u073a\u06d8"

    const/4 v2, 0x1

    invoke-static {p5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p5, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p5

    goto/16 :goto_0

    .line 10
    :cond_a
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_b

    goto :goto_8

    .line 18
    :cond_b
    move-object v4, v2

    check-cast v4, Ll/ۘۤ;

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_8
    const-string p5, "\u06eb\u073d\u06e8"

    const/4 v2, 0x1

    invoke-static {p5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p5, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p5, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p5

    goto :goto_4

    :cond_c
    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ll/᩹᩶ܽ;-><init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/ۘۤ;Ll/ܿ᩶ܽ;)V

    iput-object p5, p0, Ll/ܿ᩶ܽ;->۠:Ll/᩹᩶ܽ;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31e815 -> :sswitch_0
        -0x31bb31 -> :sswitch_2
        -0x2f8714 -> :sswitch_4
        0x1168b1 -> :sswitch_1
        0x3389a84 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final getItem()Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 29
    iget-object v0, p0, Ll/ܿ᩶ܽ;->۠:Ll/᩹᩶ܽ;

    return-object v0
.end method

.method public final getItem()Ll/᩹᩶ܽ;
    .locals 1

    .line 29
    iget-object v0, p0, Ll/ܿ᩶ܽ;->۠:Ll/᩹᩶ܽ;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v3, "\u1a73\u1a79\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 23
    check-cast v0, Ll/ۛۤ;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v3, :cond_8

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u06e8\u1a77\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_a

    goto/16 :goto_e

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_e

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 p1, 0x0

    return-object p1

    .line 23
    :sswitch_5
    iget-object v3, p0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u1a76\u05a1\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_4
    const-string v3, "\u06dc\u073a\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_2
    const-string v3, "\u05a1\u06db\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v2

    goto :goto_8

    :sswitch_7
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u073f\u06d8\u06e0"

    goto :goto_9

    .line 20
    :sswitch_8
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06d7\u1a7b\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 12
    :sswitch_9
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06e1\u073a\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :sswitch_a
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06e7\u06eb\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :sswitch_b
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06e1\u06e1\u06ec"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 14
    :sswitch_c
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06da\u1a7a\u06d9"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_9
    const-string v3, "\u06e0\u06e1\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_c
    const-string v3, "\u06e2\u06d6\u06eb"

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

    goto :goto_7

    :cond_b
    const-string v3, "\u06e4\u06d6\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 9
    :sswitch_e
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_c

    :goto_e
    const-string v3, "\u06d6\u1a77\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_c
    const-string v3, "\u1a7a\u06da\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x11afec0 -> :sswitch_d
        -0xf9c264 -> :sswitch_8
        -0xbf2c9c -> :sswitch_2
        -0xb7403b -> :sswitch_7
        -0xb6fb41 -> :sswitch_9
        -0x967f5b -> :sswitch_4
        -0x66564b -> :sswitch_e
        -0x4d9e61 -> :sswitch_0
        -0x3c29e8 -> :sswitch_5
        -0x31406e -> :sswitch_c
        -0x1cd08a -> :sswitch_1
        -0x1c2df8 -> :sswitch_6
        -0x1a8dbd -> :sswitch_a
        -0x1a8252 -> :sswitch_3
        -0x1a8098 -> :sswitch_b
    .end sparse-switch
.end method
