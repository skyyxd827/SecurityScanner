.class public final Ll/ۢܽۨ;
.super Ljava/lang/Object;
.source "87I8"

# interfaces
.implements Lbin/mt/plugin/api/ui/menu/PluginMenuItem;


# instance fields
.field public final ֡:Ljava/lang/String;

.field public final ۖ:Ll/ܽܽۨ;

.field public final ۛ:Ll/ۡܿ;

.field public final ۜ:Lbin/mt/plugin/api/PluginContext;

.field public final ۡ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/ۡܿ;Ll/ܽܽۨ;)V
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a77\u073a\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_5

    goto/16 :goto_8

    .line 13
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_f

    .line 25
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u05ab\u06df\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto :goto_4

    .line 24
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_8

    .line 25
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_8

    .line 19
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :sswitch_5
    iput-object p4, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    .line 26
    iput-object p5, p0, Ll/ۢܽۨ;->ۖ:Ll/ܽܽۨ;

    return-void

    .line 24
    :sswitch_6
    iput-object p3, p0, Ll/ۢܽۨ;->ۡ:Ljava/lang/String;

    .line 15
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u1a73\u1a79\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_7
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06e1\u06da\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 10
    :sswitch_8
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_3

    goto :goto_c

    :cond_3
    const-string/jumbo v2, "\u1a78\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 21
    :sswitch_9
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u073a\u06ec\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :goto_8
    const-string v2, "\u06e1\u05a1\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_5
    const-string v2, "\u06dc\u06d6\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_a
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_7

    :cond_6
    :goto_c
    const-string v2, "\u073f\u06e4\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_7
    const-string v2, "\u06eb\u1a78\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u0736\u06eb\u06da"

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

    goto/16 :goto_1

    :sswitch_c
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u05a1\u1a78\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_e
    const-string v2, "\u06e1\u06dc\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u06db\u0733\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 22
    :sswitch_e
    iput-object p1, p0, Ll/ۢܽۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    .line 23
    iput-object p2, p0, Ll/ۢܽۨ;->֡:Ljava/lang/String;

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u0736\u1a76\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u05a1\u06dc\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_11
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eda7d2 -> :sswitch_5
        -0x2bc3aa9 -> :sswitch_b
        -0x1036598 -> :sswitch_9
        -0x6414cd -> :sswitch_e
        -0x31ae0b -> :sswitch_6
        -0x1a8d39 -> :sswitch_0
        -0x16157e -> :sswitch_2
        0x15ea30 -> :sswitch_d
        0x1aaa36 -> :sswitch_c
        0x1c03b9 -> :sswitch_a
        0x2f80fb -> :sswitch_1
        0x689685 -> :sswitch_3
        0x771f41 -> :sswitch_4
        0x82ba3d -> :sswitch_8
        0x2bd22e2 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ۢܽۨ;->ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 66
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 79
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0}, Ll/ۡܿ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Ll/ۢܽۨ;->֡:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubMenu()Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 1

    .line 138
    iget-object v0, p0, Ll/ۢܽۨ;->ۖ:Ll/ܽܽۨ;

    return-object v0
.end method

.method public final getSubMenu()Ll/ܽܽۨ;
    .locals 1

    .line 138
    iget-object v0, p0, Ll/ۢܽۨ;->ۖ:Ll/ܽܽۨ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v4, "\u073f\u06e4\u1a7b"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 36
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string/jumbo v4, "\u1a79\u06db\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_1

    .line 18
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_9

    goto/16 :goto_12

    :sswitch_2
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-gez v4, :cond_b

    goto/16 :goto_12

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const-string v1, ""

    goto :goto_5

    :sswitch_5
    return-object v1

    .line 52
    :sswitch_6
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "\u06e2\u06d7\u06da"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    :cond_1
    move-object v1, v4

    :goto_5
    const-string v4, "\u1a74\u06db\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 6
    :sswitch_7
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v4, "\u06ec\u06e4\u06da"

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

    goto :goto_a

    :sswitch_8
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06df\u06eb\u05a8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    .line 2
    :sswitch_9
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_4

    goto :goto_d

    :cond_4
    const-string v4, "\u0736\u05a1\u1a74"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_7
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 5
    :sswitch_a
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_5

    goto :goto_c

    :cond_5
    const-string v4, "\u06d9\u06d8\u06df"

    goto/16 :goto_0

    .line 38
    :sswitch_b
    sget v4, Ll/֨;->ܰۡ֨:I

    if-gtz v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u06e7\u1a73\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 2
    :sswitch_c
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_7

    goto :goto_e

    :cond_7
    const-string v4, "\u06e0\u1a78\u1a76"

    :goto_9
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_d
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_8

    :goto_c
    const-string/jumbo v4, "\u1a76\u05a1\u0733"

    goto :goto_9

    :cond_8
    const-string v4, "\u06e0\u06eb\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 13
    :sswitch_e
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_a

    :cond_9
    :goto_d
    const-string v4, "\u0736\u06e2\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u073f\u06d9\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_10

    .line 1
    :sswitch_f
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_e
    const-string/jumbo v4, "\u1a7a\u06ec\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_c
    const-string v4, "\u06df\u06db\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    xor-int/2addr v5, v2

    :goto_10
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 52
    :sswitch_10
    iget-object v4, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    .line 46
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_d

    :goto_12
    const-string v4, "\u06e8\u06e8\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06e8\u05a8\u06e4"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xefe5d8 -> :sswitch_e
        -0xef998b -> :sswitch_c
        -0xd198ef -> :sswitch_d
        -0xb66680 -> :sswitch_10
        -0xb57898 -> :sswitch_5
        -0x641215 -> :sswitch_0
        -0x31d294 -> :sswitch_3
        -0x319435 -> :sswitch_1
        -0x2f1542 -> :sswitch_9
        -0x1d07c9 -> :sswitch_a
        -0x1cfee5 -> :sswitch_b
        -0x1bf5ed -> :sswitch_2
        -0x1bc09c -> :sswitch_8
        -0x1aeee2 -> :sswitch_6
        -0x1ab190 -> :sswitch_f
        -0x1aab78 -> :sswitch_4
        -0x1a8310 -> :sswitch_7
    .end sparse-switch
.end method

.method public final hasSubMenu()Z
    .locals 5

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    const-string v2, "\u06ec\u06e7\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 132
    iget-object v2, p0, Ll/ۢܽۨ;->ۖ:Ll/ܽܽۨ;

    if-eqz v2, :cond_1

    const-string v2, "\u06d9\u06e8\u06e7"

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06e0\u06e2\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :sswitch_1
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_c

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_c

    .line 73
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto/16 :goto_c

    .line 112
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v2, "\u06e4\u1a75\u06d7"

    :goto_4
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :sswitch_7
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u073f\u1a75\u0733"

    goto :goto_5

    .line 89
    :sswitch_8
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u0733\u06d8\u0736"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :sswitch_9
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u1a73\u0733\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto :goto_3

    .line 36
    :sswitch_a
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_5

    :goto_7
    const-string v2, "\u06e1\u05a1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v2, "\u073d\u06d7\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 122
    :sswitch_b
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string/jumbo v2, "\u1a78\u06e4\u06eb"

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

    goto/16 :goto_0

    .line 65
    :sswitch_c
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u1a73\u073a\u0736"

    goto :goto_a

    :cond_8
    const-string v2, "\u06e8\u0733\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :sswitch_d
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06e7\u073a\u06d6"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_10

    .line 15
    :sswitch_e
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u06e1\u1a76\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    .line 52
    :sswitch_f
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_c
    const-string/jumbo v2, "\u1a76\u06d7\u0736"

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u05ab\u1a76\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 4
    :sswitch_10
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_d

    :cond_c
    :goto_f
    const-string v2, "\u06d8\u1a78\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_d
    const-string v2, "\u06d7\u073f\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x23be3a3 -> :sswitch_3
        -0x110fca0 -> :sswitch_b
        -0x10e8b5b -> :sswitch_f
        -0x95434f -> :sswitch_c
        -0x94d081 -> :sswitch_0
        -0x6463e3 -> :sswitch_8
        -0x642292 -> :sswitch_4
        -0x640bb8 -> :sswitch_a
        -0x1d3851 -> :sswitch_6
        -0x1d0d6f -> :sswitch_d
        -0x1cbefc -> :sswitch_2
        -0x1c144f -> :sswitch_9
        -0x1bf376 -> :sswitch_7
        -0x1abc61 -> :sswitch_10
        -0x1ab12f -> :sswitch_5
        -0x1aaf61 -> :sswitch_1
        -0x1854a0 -> :sswitch_e
    .end sparse-switch
.end method

.method public final isCheckable()Z
    .locals 1

    .line 91
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 103
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 127
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 115
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setCheckable(Z)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 85
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-static {v0, p1}, Ll/۟;->ۛۖܿ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setEnabled(Z)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 121
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-static {v0, p1}, Ll/֨ܺ;->۬ᩳ᩸(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 59
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {v0, p1}, Ll/ۡܿ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    const-string/jumbo v4, "\u1a79\u1a74\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 172
    iget-object v0, p0, Ll/ۢܽۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    invoke-static {v0, v1}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 118
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_9

    goto/16 :goto_d

    .line 148
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-gez v4, :cond_c

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v4, :cond_4

    goto/16 :goto_d

    .line 24
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v1}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_0

    const-string v4, "\u06dc\u06df\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_c

    :sswitch_6
    const/4 v4, 0x0

    .line 171
    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    const-string v4, "\u06e8\u1a75\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :sswitch_7
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_0

    const-string v1, "\u06da\u05a1\u06eb"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 45
    :sswitch_8
    iget-object p1, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0

    .line 171
    :sswitch_9
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string/jumbo v4, "\u1a7a\u06d8\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    :cond_0
    move-object v0, p1

    :goto_4
    const-string v4, "\u06df\u06db\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_5

    .line 170
    :sswitch_a
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_1

    goto :goto_9

    :cond_1
    const-string v4, "\u06e4\u06ec\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_15

    :sswitch_b
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v4, "\u06d8\u06db\u06eb"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    .line 112
    :sswitch_c
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u05a1\u06e1\u0736"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 100
    :sswitch_d
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_5

    :cond_4
    const-string v4, "\u06e4\u06eb\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_5
    const-string v4, "\u06e1\u06df\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 61
    :sswitch_e
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_6

    :goto_9
    const-string/jumbo v4, "\u1a79\u06e7\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    :cond_6
    const-string v4, "\u0733\u1a77\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_14

    .line 37
    :sswitch_f
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_7

    goto :goto_11

    :cond_7
    const-string v4, "\u073d\u1a7a\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 81
    :sswitch_10
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_8

    goto :goto_d

    :cond_8
    const-string v4, "\u06d7\u06da\u06db"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 44
    :sswitch_11
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_b
    const-string v4, "\u06db\u06ec\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :cond_a
    const-string v4, "\u0733\u1a73\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 115
    :sswitch_12
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_b

    :goto_d
    const-string/jumbo v4, "\u1a75\u06db\u1a76"

    goto/16 :goto_6

    :cond_b
    const-string v4, "\u06d6\u06d7\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_13
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_11
    const-string v4, "\u06df\u1a75\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    xor-int/2addr v5, v2

    goto :goto_e

    :cond_d
    const-string v4, "\u06d7\u06eb\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_14
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_15
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1bf732c -> :sswitch_0
        -0xc59381 -> :sswitch_11
        -0xb75770 -> :sswitch_1
        -0xb5624c -> :sswitch_4
        -0xb517de -> :sswitch_13
        -0x869893 -> :sswitch_6
        -0x641b38 -> :sswitch_7
        -0x5a4eb7 -> :sswitch_e
        -0x599fe6 -> :sswitch_10
        -0x56239b -> :sswitch_5
        -0x55b368 -> :sswitch_2
        -0x31b409 -> :sswitch_8
        -0x2f7064 -> :sswitch_a
        -0x2f3e2f -> :sswitch_9
        -0x1e1a0e -> :sswitch_d
        -0x1a9b7d -> :sswitch_3
        -0x1a9728 -> :sswitch_c
        -0x1a92e7 -> :sswitch_12
        -0x1a926b -> :sswitch_f
        -0x15ebd5 -> :sswitch_b
    .end sparse-switch
.end method

.method public final setVisible(Z)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 109
    iget-object v0, p0, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-static {v0, p1}, Ll/ۚܶ;->ۙ᩵ۙ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    return-object p0
.end method
