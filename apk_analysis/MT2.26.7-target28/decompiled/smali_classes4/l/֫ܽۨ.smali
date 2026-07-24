.class public final Ll/֫ܽۨ;
.super Ljava/lang/Object;
.source "V7IT"

# interfaces
.implements Lbin/mt/plugin/api/ui/menu/PluginPopupMenu;


# instance fields
.field public final ۜ:Ll/᩶ܽۨ;

.field public final ۡ:Ll/۬ۙ;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;Landroid/content/Context;Lbin/mt/plugin/api/ui/PluginView;)V
    .locals 8

    const/4 v0, 0x0

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    sget v2, Ll/᩷;->֡ۘۡ:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d8\u1a78\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 66
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto :goto_2

    .line 35
    :sswitch_0
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v3, :cond_b

    goto/16 :goto_6

    .line 61
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v3, :cond_1

    goto :goto_2

    .line 26
    :sswitch_2
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v3, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 22
    :sswitch_4
    new-instance v3, Ll/᩶ܽۨ;

    .line 17
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_0

    goto :goto_5

    .line 22
    :cond_0
    invoke-virtual {v0}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object v4

    .line 28
    new-instance v5, Ll/᩻ۖۙ;

    .line 53
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v3, "\u06e1\u073f\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_3

    .line 28
    :cond_2
    invoke-direct {v5}, Ll/᩻ۖۙ;-><init>()V

    .line 47
    sget v6, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v6, :cond_3

    goto/16 :goto_7

    .line 28
    :cond_3
    invoke-direct {v3, p1, v4, v5}, Ll/᩶ܽۨ;-><init>(Lbin/mt/plugin/api/PluginContext;Ll/ۜܿ;Ll/ۜ᩺ۙ;)V

    .line 22
    iput-object v3, p0, Ll/֫ܽۨ;->ۜ:Ll/᩶ܽۨ;

    .line 23
    invoke-virtual {v0}, Ll/۬ۙ;->ۛ()V

    return-void

    .line 21
    :sswitch_5
    new-instance v3, Ll/۬ۙ;

    move-object v4, p3

    check-cast v4, Ll/᩵֫ۨ;

    .line 64
    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_4

    :goto_2
    const-string v3, "\u1a77\u1a74\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v3, v4

    goto :goto_1

    .line 58
    :cond_4
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_5

    goto :goto_5

    .line 57
    :cond_5
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_5
    const-string v3, "\u06dc\u06eb\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 63
    :cond_6
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual {v4}, Ll/᩵֫ۨ;->ۜ()Landroid/view/View;

    move-result-object v4

    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 18
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_a

    :cond_9
    :goto_6
    const-string v3, "\u06d6\u1a75\u1a78"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 68
    :cond_a
    invoke-direct {v3, p2, v4, v5}, Ll/۬ۙ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    iput-object v3, p0, Ll/֫ܽۨ;->ۡ:Ll/۬ۙ;

    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_7
    const-string v3, "\u0736\u06e7\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06e0\u1a79\u073a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1146dbf -> :sswitch_1
        -0xb50ee0 -> :sswitch_3
        -0x322b6e -> :sswitch_0
        -0x318168 -> :sswitch_2
        -0x1d1bf8 -> :sswitch_4
        -0x1cebeb -> :sswitch_5
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/֫ܽۨ;Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v3, "\u06d8\u1a78\u1a76"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 8
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_3

    goto/16 :goto_8

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_c

    .line 21
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto/16 :goto_c

    .line 45
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 p0, 0x0

    return p0

    .line 60
    :sswitch_5
    invoke-interface {p1, v0}, Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;->onMenuItemClick(Lbin/mt/plugin/api/ui/menu/PluginMenuItem;)Z

    move-result p0

    return p0

    :sswitch_6
    const/4 p0, 0x0

    return p0

    .line 58
    :sswitch_7
    iget-object v3, p0, Ll/֫ܽۨ;->ۜ:Ll/᩶ܽۨ;

    invoke-static {p2}, Ll/ۘ۟;->ۛ᩺ۛ(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ll/᩶ܽۨ;->ۜ(I)Ll/ۢܽۨ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "\u05a8\u06db\u1a78"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    :cond_0
    const-string v3, "\u073f\u1a7b\u05a8"

    goto/16 :goto_d

    .line 4
    :sswitch_8
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06e7\u06da\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_3

    .line 0
    :sswitch_9
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u0736\u1a77\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_a
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "\u073a\u05ab\u1a73"

    goto :goto_5

    :cond_4
    const-string v3, "\u06e4\u05ab\u1a77"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06e1\u0730\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 10
    :sswitch_c
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u06e8\u1a75\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u1a7a\u0736\u073d"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :goto_6
    const-string v3, "\u06d8\u1a74\u1a7a"

    goto :goto_7

    :cond_8
    const-string v3, "\u06d7\u05ab\u1a75"

    :goto_7
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 49
    :sswitch_e
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_8
    const-string v3, "\u1a78\u1a79\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_e

    :cond_a
    const-string v3, "\u1a76\u06e0\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 41
    :sswitch_f
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u06d8\u1a76\u1a79"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_c
    const-string v3, "\u073a\u05a8\u06e0"

    goto/16 :goto_0

    .line 1
    :sswitch_10
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_d

    :goto_c
    const-string v3, "\u06da\u06dc\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_f

    :cond_d
    const-string v3, "\u073f\u1a74\u1a74"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3f62d -> :sswitch_1
        0x15d088 -> :sswitch_5
        0x1a6963 -> :sswitch_d
        0x1aaa97 -> :sswitch_7
        0x1ab632 -> :sswitch_9
        0x1bc8d0 -> :sswitch_e
        0x1ce17c -> :sswitch_0
        0x1ce1f4 -> :sswitch_10
        0x1cfaa0 -> :sswitch_2
        0x1d2380 -> :sswitch_b
        0x1e7307 -> :sswitch_6
        0x1e7d24 -> :sswitch_f
        0x2ee854 -> :sswitch_4
        0x33a793 -> :sswitch_a
        0x3644f5 -> :sswitch_c
        0x669673 -> :sswitch_3
        0xe1a71d -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 49
    iget-object v0, p0, Ll/֫ܽۨ;->ۡ:Ll/۬ۙ;

    invoke-virtual {v0}, Ll/۬ۙ;->ۜ()V

    return-void
.end method

.method public final getGravity()I
    .locals 1

    .line 39
    iget-object v0, p0, Ll/֫ܽۨ;->ۡ:Ll/۬ۙ;

    invoke-virtual {v0}, Ll/۬ۙ;->ۡ()I

    move-result v0

    return v0
.end method

.method public final getMenu()Lbin/mt/plugin/api/ui/menu/PluginMenu;
    .locals 1

    .line 29
    iget-object v0, p0, Ll/֫ܽۨ;->ۜ:Ll/᩶ܽۨ;

    return-object v0
.end method

.method public final setGravity(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Ll/֫ܽۨ;->ۡ:Ll/۬ۙ;

    invoke-virtual {v0, p1}, Ll/۬ۙ;->ۜ(I)V

    return-void
.end method

.method public final setOnDismissListener(Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    const-string v3, "\u073a\u1a76\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_c

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_a

    goto/16 :goto_6

    .line 3
    :sswitch_1
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_8

    goto/16 :goto_12

    .line 13
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Ll/۬ۙ;->ۜ(Ll/ܶۙ;)V

    return-void

    .line 72
    :sswitch_5
    new-instance v1, Ll/ᩴܽۨ;

    invoke-direct {v1, p0, p1}, Ll/ᩴܽۨ;-><init>(Ll/֫ܽۨ;Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;)V

    invoke-virtual {v0, v1}, Ll/۬ۙ;->ۜ(Ll/ܶۙ;)V

    return-void

    .line 69
    :sswitch_6
    iget-object v0, p0, Ll/֫ܽۨ;->ۡ:Ll/۬ۙ;

    if-nez p1, :cond_0

    const-string v3, "\u1a79\u1a75\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u073a\u1a7a\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x2

    goto/16 :goto_c

    .line 8
    :sswitch_7
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u06db\u06db\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    goto :goto_1

    .line 63
    :sswitch_8
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v3, "\u06e8\u06d9\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_9
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_3

    :goto_6
    const-string v3, "\u06e4\u1a77\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_3
    const-string v3, "\u1a7a\u06db\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 68
    :sswitch_a
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_f

    :cond_4
    const-string v3, "\u06e0\u073d\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_b
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_5

    goto :goto_11

    :cond_5
    const-string v3, "\u1a75\u073a\u1a78"

    :goto_9
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    :sswitch_c
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_6

    :goto_a
    const-string v3, "\u1a73\u06e7\u06df"

    goto :goto_d

    :cond_6
    const-string v3, "\u1a78\u06d7\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 63
    :sswitch_d
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_7

    goto :goto_11

    :cond_7
    const-string v3, "\u073d\u06e1\u06e0"

    :goto_d
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 66
    :sswitch_e
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_f
    const-string v3, "\u05ab\u1a74\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_9
    const-string v3, "\u06da\u06d9\u05ab"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 31
    :sswitch_f
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_11
    const-string v3, "\u06db\u05a8\u1a79"

    goto :goto_9

    :cond_b
    const-string v3, "\u06d7\u1a7b\u1a7a"

    goto :goto_13

    .line 1
    :sswitch_10
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_d

    :cond_c
    :goto_12
    const-string v3, "\u06e0\u1a74\u1a7b"

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

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u06ec\u073a\u06e2"

    :goto_13
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x670acc9 -> :sswitch_4
        -0xbf9200 -> :sswitch_10
        -0x646f81 -> :sswitch_a
        -0x2f247d -> :sswitch_8
        -0x2ecb12 -> :sswitch_b
        -0x1d0c65 -> :sswitch_2
        -0x1ab680 -> :sswitch_d
        -0x1aa1e0 -> :sswitch_1
        -0x1a9a19 -> :sswitch_6
        0x1c2d28 -> :sswitch_c
        0x1d3eb3 -> :sswitch_3
        0x1e778b -> :sswitch_5
        0x319eec -> :sswitch_f
        0x6403bf -> :sswitch_0
        0xe9f838 -> :sswitch_9
        0xf815e9 -> :sswitch_7
        0x2bd4081 -> :sswitch_e
    .end sparse-switch
.end method

.method public final setOnMenuItemClickListener(Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟;->ۗ֨ۘ:I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    const-string v3, "\u06da\u073f\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 15
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_6

    goto/16 :goto_11

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_b

    goto/16 :goto_7

    .line 51
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_4

    goto/16 :goto_a

    .line 42
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v3, :cond_9

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto/16 :goto_9

    .line 43
    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    return-void

    .line 57
    :sswitch_6
    new-instance v1, Ll/ۙ᩶ۖ;

    invoke-direct {v1, p0, p1}, Ll/ۙ᩶ۖ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    return-void

    .line 54
    :sswitch_7
    iget-object v0, p0, Ll/֫ܽۨ;->ۡ:Ll/۬ۙ;

    if-nez p1, :cond_0

    const-string v3, "\u1a79\u06d9\u06db"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    :cond_0
    const-string v3, "\u1a79\u0733\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 35
    :sswitch_8
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v3, "\u06e2\u06eb\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 34
    :sswitch_9
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06ec\u1a75\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 56
    :sswitch_a
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u0733\u06d6\u06e8"

    :goto_6
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_b
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_7
    const-string v3, "\u06e8\u073a\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_5
    const-string v3, "\u06e1\u1a78\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u073f\u06e2\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_12

    .line 21
    :sswitch_c
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_7

    :goto_9
    const-string v3, "\u1a76\u1a7b\u0733"

    goto :goto_6

    :cond_7
    const-string v3, "\u1a7a\u06e7\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u1a7a\u1a7a\u073a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 9
    :sswitch_e
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06da\u06e2\u06e1"

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u06e2\u0730\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_f

    .line 33
    :sswitch_f
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u073a\u06e7\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_c
    const-string v3, "\u06d6\u0730\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x2

    :goto_10
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    .line 0
    :sswitch_10
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_d

    :goto_11
    const-string v3, "\u1a74\u06eb\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u06e0\u1a77\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    add-int/2addr v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a76 -> :sswitch_e
        0x1aad67 -> :sswitch_d
        0x1afa6b -> :sswitch_2
        0x1bf25d -> :sswitch_9
        0x1d42df -> :sswitch_8
        0x2f6e72 -> :sswitch_1
        0x5b6ce9 -> :sswitch_3
        0x644f57 -> :sswitch_6
        0x668216 -> :sswitch_4
        0x669441 -> :sswitch_c
        0x8a0c54 -> :sswitch_10
        0x96f80f -> :sswitch_7
        0xb63b55 -> :sswitch_b
        0x1602106 -> :sswitch_0
        0x1624077 -> :sswitch_5
        0x2bc9adc -> :sswitch_a
        0x2bccd76 -> :sswitch_f
    .end sparse-switch
.end method

.method public final show()V
    .locals 1

    .line 44
    iget-object v0, p0, Ll/֫ܽۨ;->ۡ:Ll/۬ۙ;

    invoke-virtual {v0}, Ll/۬ۙ;->ۖ()V

    return-void
.end method
