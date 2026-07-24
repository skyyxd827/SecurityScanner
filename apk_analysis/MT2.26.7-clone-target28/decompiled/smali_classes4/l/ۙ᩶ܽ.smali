.class public final Ll/ۙ᩶ܽ;
.super Ljava/lang/Object;
.source "77IL"

# interfaces
.implements Lbin/mt/plugin/api/ui/menu/PluginPopupMenu;


# instance fields
.field public final ֨:Ll/ۗ᩷;

.field public final ᩵:Ll/֡᩶ܽ;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;Landroid/content/Context;Lbin/mt/plugin/api/ui/PluginView;)V
    .locals 8

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a76\u06db\u1a78"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 49
    :sswitch_0
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 26
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_3

    .line 43
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_8

    goto/16 :goto_5

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto/16 :goto_5

    .line 22
    :sswitch_4
    new-instance v3, Ll/֡᩶ܽ;

    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ll/ۗ᩷;->ۘ()Ll/ۚۡ;

    move-result-object v4

    .line 28
    new-instance v5, Ll/ܰ۠᩷;

    .line 29
    sget v6, Ll/۫;->᩻ۨ᩵:I

    if-gtz v6, :cond_2

    :cond_1
    const-string v3, "\u06d9\u06da\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_7

    .line 28
    :cond_2
    invoke-direct {v5}, Ll/ܰ۠᩷;-><init>()V

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v3, p1, v4, v5}, Ll/֡᩶ܽ;-><init>(Lbin/mt/plugin/api/PluginContext;Ll/֨ۤ;Ll/ۗ۠᩷;)V

    .line 22
    iput-object v3, p0, Ll/ۙ᩶ܽ;->᩵:Ll/֡᩶ܽ;

    .line 23
    invoke-virtual {v0}, Ll/ۗ᩷;->ۛ()V

    return-void

    .line 21
    :sswitch_5
    new-instance v3, Ll/ۗ᩷;

    move-object v4, p3

    check-cast v4, Ll/ܶᩳܽ;

    .line 20
    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_2
    const-string v3, "\u06e4\u1a73\u1a77"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v5

    if-gtz v5, :cond_7

    goto :goto_6

    .line 21
    :cond_7
    invoke-virtual {v4}, Ll/ܶᩳܽ;->᩵()Landroid/view/View;

    move-result-object v4

    .line 20
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u073a\u06db\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    .line 13
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_a

    :goto_5
    const-string v3, "\u06db\u06e1\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 68
    :cond_a
    invoke-direct {v3, p2, v4, v5}, Ll/ۗ᩷;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    iput-object v3, p0, Ll/ۙ᩶ܽ;->֨:Ll/ۗ᩷;

    .line 37
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_c

    :cond_b
    :goto_6
    const-string v3, "\u06db\u0736\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_c
    const-string v0, "\u1a74\u06d7\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x14f71c0 -> :sswitch_4
        -0x5b51e4 -> :sswitch_3
        -0x568165 -> :sswitch_1
        0x1d3458 -> :sswitch_0
        0x645be3 -> :sswitch_5
        0xd583e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/ۙ᩶ܽ;Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    const-string v3, "\u1a77\u06e4\u1a7a"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 41
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v3, :cond_6

    goto/16 :goto_a

    .line 46
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_c

    goto/16 :goto_a

    .line 24
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_8

    goto/16 :goto_a

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto/16 :goto_a

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const/4 p0, 0x0

    return p0

    .line 60
    :sswitch_4
    invoke-interface {p1, v0}, Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;->onMenuItemClick(Lbin/mt/plugin/api/ui/menu/PluginMenuItem;)Z

    move-result p0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    .line 58
    :sswitch_6
    iget-object v3, p0, Ll/ۙ᩶ܽ;->᩵:Ll/֡᩶ܽ;

    invoke-static {p2}, Ll/ܳܶ;->ۖܰܿ(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ll/֡᩶ܽ;->᩵(I)Ll/᩹᩶ܽ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "\u1a7a\u06db\u06d9"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    :cond_0
    const-string v3, "\u06d6\u1a77\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_5

    :sswitch_7
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_1

    const-string v3, "\u06db\u06d6\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_1
    const-string v3, "\u06da\u06e0\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_8
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u1a79\u06d6\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 37
    :sswitch_9
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u1a76\u05a1\u06e1"

    goto/16 :goto_0

    .line 42
    :sswitch_a
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06da\u1a78\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 5
    :sswitch_b
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e4\u06eb\u05a8"

    goto/16 :goto_0

    .line 54
    :sswitch_c
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u1a76\u06d8\u0733"

    goto :goto_b

    :cond_7
    const-string v3, "\u06ec\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 26
    :sswitch_d
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u06d6\u1a7a\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_9
    const-string v3, "\u06d7\u073d\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_c

    .line 28
    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_a
    const-string v3, "\u06eb\u1a74\u06d6"

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

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u06d6\u073a\u06e4"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v4, v3

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string v3, "\u05a1\u1a75\u06e2"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 18
    :sswitch_10
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_f
    const-string v3, "\u0733\u1a74\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u1a74\u06db\u1a75"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb76542 -> :sswitch_2
        -0xb65f8b -> :sswitch_9
        -0x95e4c6 -> :sswitch_1
        -0x644866 -> :sswitch_10
        -0x643bdd -> :sswitch_4
        -0x6438eb -> :sswitch_f
        -0x6429d2 -> :sswitch_7
        -0x640aff -> :sswitch_8
        -0x3e9011 -> :sswitch_0
        -0x33e9e5 -> :sswitch_c
        -0x1d25ca -> :sswitch_3
        -0x1cd62d -> :sswitch_5
        -0x1abaaa -> :sswitch_a
        -0x19a28e -> :sswitch_d
        -0x185cc7 -> :sswitch_e
        -0x107e42 -> :sswitch_b
        -0x106edb -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 49
    iget-object v0, p0, Ll/ۙ᩶ܽ;->֨:Ll/ۗ᩷;

    invoke-virtual {v0}, Ll/ۗ᩷;->᩵()V

    return-void
.end method

.method public final getGravity()I
    .locals 1

    .line 39
    iget-object v0, p0, Ll/ۙ᩶ܽ;->֨:Ll/ۗ᩷;

    invoke-virtual {v0}, Ll/ۗ᩷;->֨()I

    move-result v0

    return v0
.end method

.method public final getMenu()Lbin/mt/plugin/api/ui/menu/PluginMenu;
    .locals 1

    .line 29
    iget-object v0, p0, Ll/ۙ᩶ܽ;->᩵:Ll/֡᩶ܽ;

    return-object v0
.end method

.method public final setGravity(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Ll/ۙ᩶ܽ;->֨:Ll/ۗ᩷;

    invoke-virtual {v0, p1}, Ll/ۗ᩷;->᩵(I)V

    return-void
.end method

.method public final setOnDismissListener(Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v3, "\u073d\u073d\u1a7a"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_9

    goto/16 :goto_8

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u1a7b\u06db\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 40
    :sswitch_1
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_8

    goto/16 :goto_e

    .line 25
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_e

    .line 64
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto/16 :goto_e

    .line 71
    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Ll/ۗ᩷;->᩵(Ll/ۚ᩷;)V

    return-void

    .line 72
    :sswitch_6
    new-instance v1, Ll/ۖ᩶ܽ;

    invoke-direct {v1, p0, p1}, Ll/ۖ᩶ܽ;-><init>(Ll/ۙ᩶ܽ;Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;)V

    invoke-virtual {v0, v1}, Ll/ۗ᩷;->᩵(Ll/ۚ᩷;)V

    return-void

    .line 69
    :sswitch_7
    iget-object v0, p0, Ll/ۙ᩶ܽ;->֨:Ll/ۗ᩷;

    if-nez p1, :cond_1

    const-string v3, "\u06d9\u073f\u1a73"

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u0736\u073a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    .line 66
    :sswitch_8
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u073f\u1a73\u073d"

    goto :goto_3

    :sswitch_9
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06d8\u06da\u06e7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u0736\u0736\u06d7"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_7

    .line 51
    :sswitch_b
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06dc\u06d6\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_f

    .line 70
    :sswitch_c
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v3, "\u06eb\u06e2\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    .line 16
    :sswitch_d
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_7

    :goto_6
    const-string v3, "\u073a\u1a7b\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_7
    const-string v3, "\u06e7\u1a75\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_8
    :goto_8
    const-string v3, "\u06d8\u1a75\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_d

    :cond_9
    const-string v3, "\u1a78\u1a75\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 56
    :sswitch_e
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u1a77\u06d8\u06e7"

    :goto_b
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 33
    :sswitch_f
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06eb\u06dc\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_c
    const-string v3, "\u06da\u1a7a\u1a7a"

    goto/16 :goto_0

    :sswitch_10
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_d

    :goto_e
    const-string v3, "\u1a79\u05a8\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_d
    const-string v3, "\u073d\u1a7a\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc243c1 -> :sswitch_f
        -0xbf6b91 -> :sswitch_7
        -0xb7e62f -> :sswitch_2
        -0xb53227 -> :sswitch_0
        -0x314bbd -> :sswitch_9
        -0x2b9016 -> :sswitch_b
        -0x1d1720 -> :sswitch_c
        -0x1aaf06 -> :sswitch_5
        0x1a9628 -> :sswitch_8
        0x1c3cd7 -> :sswitch_10
        0x1d1d97 -> :sswitch_e
        0x641ccf -> :sswitch_4
        0x66a521 -> :sswitch_d
        0xc5d3ba -> :sswitch_a
        0xc73f60 -> :sswitch_3
        0xd29022 -> :sswitch_6
        0x2fb912a -> :sswitch_1
    .end sparse-switch
.end method

.method public final setOnMenuItemClickListener(Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v3, "\u06d8\u1a7a\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    return-void

    .line 27
    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06e8\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_7

    goto/16 :goto_6

    .line 20
    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v3, :cond_c

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_6

    :sswitch_4
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Ll/ۗ᩷;->᩵(Ll/᩺᩷;)V

    return-void

    .line 57
    :sswitch_5
    new-instance v1, Ll/᩻ܶ۠;

    invoke-direct {v1, p0, p1}, Ll/᩻ܶ۠;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۗ᩷;->᩵(Ll/᩺᩷;)V

    return-void

    .line 54
    :sswitch_6
    iget-object v0, p0, Ll/ۙ᩶ܽ;->֨:Ll/ۗ᩷;

    if-nez p1, :cond_1

    const-string v3, "\u06e7\u1a74\u06df"

    goto/16 :goto_11

    :cond_1
    const-string v3, "\u1a77\u1a77\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_b

    :sswitch_7
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u0730\u1a77\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :sswitch_8
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06ec\u1a73\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 51
    :sswitch_9
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_4

    :goto_5
    const-string v3, "\u0730\u06d7\u06e4"

    goto :goto_9

    :cond_4
    const-string v3, "\u0736\u1a78\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    .line 48
    :sswitch_a
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u06e2\u06e7\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_7

    .line 52
    :sswitch_b
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_6

    :goto_6
    const-string v3, "\u06db\u1a74\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_6
    const-string v3, "\u0733\u06df\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 18
    :sswitch_c
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u06db\u06db\u1a74"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_f

    :cond_8
    const-string v3, "\u1a75\u0733\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_12

    :sswitch_d
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_9

    goto :goto_10

    :cond_9
    const-string v3, "\u06e2\u06e7\u05a8"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    .line 42
    :sswitch_e
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_a

    goto :goto_10

    :cond_a
    const-string v3, "\u06e8\u06d7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_f
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u06ec\u06d6\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 12
    :sswitch_10
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u1a75\u06d8\u06d8"

    goto :goto_a

    :cond_d
    const-string v3, "\u06d7\u06d6\u06eb"

    :goto_11
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x165ffc5 -> :sswitch_5
        -0xbe7148 -> :sswitch_b
        -0xb71a1d -> :sswitch_8
        -0xb60b05 -> :sswitch_10
        -0xb5ce18 -> :sswitch_4
        -0xb52894 -> :sswitch_6
        -0x7fece7 -> :sswitch_a
        -0x7aefbf -> :sswitch_d
        -0x75a09c -> :sswitch_9
        -0x5cb8b6 -> :sswitch_1
        -0x2f56aa -> :sswitch_f
        -0x2ed877 -> :sswitch_e
        -0x2ea6e8 -> :sswitch_3
        -0x2716a3 -> :sswitch_c
        -0x1d1e51 -> :sswitch_7
        -0x1bd1e8 -> :sswitch_0
        -0x1a6cdf -> :sswitch_2
    .end sparse-switch
.end method

.method public final show()V
    .locals 1

    .line 44
    iget-object v0, p0, Ll/ۙ᩶ܽ;->֨:Ll/ۗ᩷;

    invoke-virtual {v0}, Ll/ۗ᩷;->۠()V

    return-void
.end method
