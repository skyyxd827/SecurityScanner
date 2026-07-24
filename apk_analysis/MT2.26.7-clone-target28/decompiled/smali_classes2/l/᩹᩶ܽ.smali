.class public final Ll/᩹᩶ܽ;
.super Ljava/lang/Object;
.source "U7IU"

# interfaces
.implements Lbin/mt/plugin/api/ui/menu/PluginMenuItem;


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ۘ:Ljava/lang/String;

.field public final ۛ:Ll/ۘۤ;

.field public final ۠:Ll/ܿ᩶ܽ;

.field public final ᩵:Lbin/mt/plugin/api/PluginContext;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/ۘۤ;Ll/ܿ᩶ܽ;)V
    .locals 5

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u06ec\u05a8"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 24
    iput-object p3, p0, Ll/᩹᩶ܽ;->֨:Ljava/lang/String;

    .line 19
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :sswitch_0
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_6

    .line 8
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_9

    goto/16 :goto_6

    .line 7
    :sswitch_2
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v2, :cond_4

    goto/16 :goto_6

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_6

    .line 14
    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :sswitch_5
    iput-object p4, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    .line 26
    iput-object p5, p0, Ll/᩹᩶ܽ;->۠:Ll/ܿ᩶ܽ;

    return-void

    :cond_0
    const-string v2, "\u1a78\u05ab\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :sswitch_6
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u1a77\u06dc\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 4
    :sswitch_7
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a78\u06e4\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 11
    :sswitch_8
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u0736\u1a7b\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 14
    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "\u05a8\u05a1\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_9

    :cond_5
    const-string v2, "\u06d8\u0730\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    .line 21
    :sswitch_a
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_6

    :goto_5
    const-string v2, "\u06d7\u06eb\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_6
    const-string v2, "\u1a75\u05a8\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 8
    :sswitch_b
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_7

    :goto_6
    const-string v2, "\u1a76\u06db\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_7
    const-string v2, "\u0733\u0736\u073a"

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u0733\u1a77\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 18
    :sswitch_d
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u06ec\u073f\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_a
    const-string v2, "\u073d\u06e4\u1a73"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 22
    :sswitch_e
    iput-object p1, p0, Ll/᩹᩶ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    .line 23
    iput-object p2, p0, Ll/᩹᩶ܽ;->ۘ:Ljava/lang/String;

    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06df\u05a1\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_c
    const-string v2, "\u06df\u05a1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    xor-int/2addr v3, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bce69d -> :sswitch_7
        -0xcc1953 -> :sswitch_5
        -0xb71cae -> :sswitch_0
        -0x94e7ac -> :sswitch_1
        -0x6cffd7 -> :sswitch_d
        -0x643aeb -> :sswitch_6
        -0x640d14 -> :sswitch_9
        -0x31b773 -> :sswitch_2
        -0x2f078c -> :sswitch_4
        -0x253498 -> :sswitch_a
        -0x220e34 -> :sswitch_e
        -0x1e162e -> :sswitch_b
        -0x1c1e14 -> :sswitch_c
        -0x1a7344 -> :sswitch_8
        -0x15e163 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ll/᩹᩶ܽ;->֨:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 66
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 79
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0}, Ll/ۘۤ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۘ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubMenu()Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 1

    .line 138
    iget-object v0, p0, Ll/᩹᩶ܽ;->۠:Ll/ܿ᩶ܽ;

    return-object v0
.end method

.method public final getSubMenu()Ll/ܿ᩶ܽ;
    .locals 1

    .line 138
    iget-object v0, p0, Ll/᩹᩶ܽ;->۠:Ll/ܿ᩶ܽ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v4, "\u1a75\u06e2\u05ab"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 52
    iget-object v4, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    .line 4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v5

    if-ltz v5, :cond_d

    goto/16 :goto_10

    .line 9
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v4

    if-lez v4, :cond_5

    goto/16 :goto_7

    .line 25
    :sswitch_1
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_7

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v4, :cond_c

    goto/16 :goto_a

    .line 49
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_a

    .line 45
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const-string v1, ""

    goto :goto_1

    :sswitch_6
    return-object v1

    .line 52
    :sswitch_7
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "\u1a73\u1a78\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_0
    move-object v1, v4

    :goto_1
    const-string v4, "\u06db\u06d7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_2

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v4, "\u1a7b\u0730\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_5

    :cond_1
    const-string v4, "\u06e4\u06ec\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    sub-int v4, v5, v4

    goto/16 :goto_0

    .line 48
    :sswitch_9
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v4, "\u1a77\u1a7a\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x2

    goto/16 :goto_e

    :sswitch_a
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v4, "\u06d9\u06e1\u0736"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    .line 24
    :sswitch_b
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u073f\u0736\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    .line 20
    :sswitch_c
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    const-string v4, "\u06dc\u06df\u05ab"

    goto :goto_b

    :cond_6
    const-string v4, "\u1a78\u06da\u06df"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 38
    :sswitch_d
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_7
    const-string v4, "\u06e4\u06e2\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    const-string v4, "\u06d7\u06e2\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 23
    :sswitch_e
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u06ec\u0730\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    .line 3
    :sswitch_f
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_a

    :goto_a
    const-string v4, "\u06d8\u05ab\u0733"

    goto :goto_b

    :cond_a
    const-string v4, "\u05a8\u1a73\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_d

    .line 14
    :sswitch_10
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_b

    goto :goto_10

    :cond_b
    const-string v4, "\u1a74\u1a76\u06e4"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_c
    :goto_10
    const-string v4, "\u06e7\u06ec\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06d8\u1a7a\u1a73"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x33a7631 -> :sswitch_5
        -0xb640ed -> :sswitch_2
        -0xb4e82c -> :sswitch_e
        -0x643ce2 -> :sswitch_0
        -0x6432fc -> :sswitch_b
        -0x1cc666 -> :sswitch_10
        -0x1a9449 -> :sswitch_9
        -0x1a6cbd -> :sswitch_c
        -0x189460 -> :sswitch_6
        0x1aae24 -> :sswitch_3
        0x1c1f46 -> :sswitch_a
        0x26ed0e -> :sswitch_1
        0x28e0ae -> :sswitch_4
        0x314583 -> :sswitch_d
        0x66b533 -> :sswitch_8
        0x764512 -> :sswitch_7
        0xb65d53 -> :sswitch_f
    .end sparse-switch
.end method

.method public final hasSubMenu()Z
    .locals 5

    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v2, "\u06d7\u1a79\u05ab"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 129
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_6

    .line 21
    :sswitch_0
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v2, :cond_4

    goto/16 :goto_a

    :sswitch_1
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v2, :cond_9

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 118
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    .line 132
    :sswitch_6
    iget-object v2, p0, Ll/᩹᩶ܽ;->۠:Ll/ܿ᩶ܽ;

    if-eqz v2, :cond_0

    const-string v2, "\u1a73\u1a7a\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06da\u06ec\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 63
    :sswitch_7
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u05a1\u06d6\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    .line 49
    :sswitch_8
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06e4\u06df\u05a8"

    goto :goto_0

    .line 65
    :sswitch_9
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e0\u06d8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 35
    :sswitch_a
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u06dc\u0733\u1a73"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06d7\u0733\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 85
    :sswitch_b
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u1a75\u0730\u05ab"

    goto/16 :goto_10

    :sswitch_c
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_7

    :goto_6
    const-string v2, "\u06df\u1a79\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_7
    const-string v2, "\u06e1\u073f\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_d

    .line 23
    :sswitch_d
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_8

    :goto_7
    const-string v2, "\u06d8\u06db\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_3

    :cond_8
    const-string v2, "\u06e2\u0730\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 69
    :sswitch_e
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u0730\u06e0\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u0733\u06eb\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 2
    :sswitch_f
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u1a78\u05a1\u05a8"

    goto :goto_10

    :sswitch_10
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_f
    const-string v2, "\u1a79\u06d8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u06eb\u1a73\u1a7b"

    :goto_10
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc5e4a -> :sswitch_4
        -0xc89c3a -> :sswitch_8
        -0xc7c756 -> :sswitch_0
        -0x642e45 -> :sswitch_a
        -0x640b6c -> :sswitch_e
        -0x316b13 -> :sswitch_c
        -0x2eddfe -> :sswitch_6
        -0x1d5d68 -> :sswitch_f
        0x1aa09d -> :sswitch_7
        0x1aa16c -> :sswitch_1
        0x1ab285 -> :sswitch_b
        0x1bcf24 -> :sswitch_2
        0x1cff79 -> :sswitch_10
        0x2fdf50 -> :sswitch_d
        0xb5eecf -> :sswitch_3
        0xb740a6 -> :sswitch_5
        0xd4f18e -> :sswitch_9
    .end sparse-switch
.end method

.method public final isCheckable()Z
    .locals 1

    .line 91
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 103
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 127
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 115
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setCheckable(Z)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 85
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-static {v0, p1}, Ll/ᩴᩴ;->᩺ۚ᩸(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setEnabled(Z)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 121
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-static {v0, p1}, Ll/ۙۙ;->ۗۧ֡(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 59
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {v0, p1}, Ll/ۘۤ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v4, "\u05ab\u06e4\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_4

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "\u06e8\u05a8\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_f

    .line 101
    :sswitch_1
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v4, :cond_5

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_7

    goto/16 :goto_7

    .line 48
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_7

    .line 40
    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 172
    :sswitch_5
    iget-object v0, p0, Ll/᩹᩶ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    invoke-static {v0, v1}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_5

    :sswitch_6
    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v1}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_1

    const-string v4, "\u1a76\u06e4\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_c

    :sswitch_7
    const/4 v4, 0x0

    .line 171
    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_1

    const-string v4, "\u1a78\u06d7\u1a79"

    :goto_4
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_3

    :sswitch_8
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    const-string v1, "\u0736\u1a75\u06d6"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v3

    move-object v1, v4

    goto/16 :goto_3

    .line 45
    :sswitch_9
    iget-object p1, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0

    .line 171
    :sswitch_a
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "\u06e0\u1a79\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :cond_1
    move-object v0, p1

    :goto_5
    const-string v4, "\u073a\u06e2\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_b
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v4, "\u1a73\u1a77\u06e2"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 162
    :sswitch_c
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_9

    :cond_3
    const-string v4, "\u06e4\u073a\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_15

    :goto_7
    const-string v4, "\u0730\u06e4\u0736"

    goto :goto_4

    :cond_4
    const-string v4, "\u05a8\u06e7\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_b

    .line 128
    :sswitch_d
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    :goto_9
    const-string v4, "\u1a74\u05a1\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_6
    const-string v4, "\u06eb\u06da\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 72
    :sswitch_e
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_d
    const-string v4, "\u06e1\u06db\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_8
    const-string v4, "\u06e2\u06e2\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    .line 60
    :sswitch_f
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_9

    goto :goto_12

    :cond_9
    const-string v4, "\u06d8\u1a74\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 10
    :sswitch_10
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_a

    goto :goto_12

    :cond_a
    const-string v4, "\u06eb\u06d7\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    xor-int/2addr v5, v2

    goto :goto_11

    .line 94
    :sswitch_11
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_b

    goto :goto_12

    :cond_b
    const-string v4, "\u06e1\u05ab\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_11
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_14

    .line 62
    :sswitch_12
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_c

    goto :goto_12

    :cond_c
    const-string v4, "\u06eb\u0733\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_13

    :sswitch_13
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-ltz v4, :cond_d

    :goto_12
    const-string v4, "\u073d\u06db\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    :cond_d
    const-string v4, "\u06d6\u073f\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_13
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_14
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xc9b283 -> :sswitch_f
        -0xc8ce1c -> :sswitch_3
        -0xc72139 -> :sswitch_11
        -0xc6898c -> :sswitch_b
        -0x669f0b -> :sswitch_a
        -0x642a7c -> :sswitch_5
        -0x2f77e6 -> :sswitch_13
        -0x2ef0dd -> :sswitch_0
        -0x1a8076 -> :sswitch_1
        -0xab727 -> :sswitch_8
        0x1bc8ca -> :sswitch_4
        0x1d0ea3 -> :sswitch_e
        0x1e5c7f -> :sswitch_7
        0x2f2e2a -> :sswitch_9
        0x31a775 -> :sswitch_c
        0x645a32 -> :sswitch_6
        0x93172d -> :sswitch_10
        0x94fd72 -> :sswitch_2
        0xa3cb9f -> :sswitch_12
        0xb61064 -> :sswitch_d
    .end sparse-switch
.end method

.method public final setVisible(Z)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 1

    .line 109
    iget-object v0, p0, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-static {v0, p1}, Ll/ۙۙ;->ۧۘ᩷(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    return-object p0
.end method
