.class public final Ll/ۚ᩻ܽ;
.super Ljava/lang/Object;
.source "A7RD"

# interfaces
.implements Lbin/mt/plugin/api/ui/dialog/PluginDialog;


# instance fields
.field public ֨:Ll/ۖۙۡ;

.field public volatile ۘ:Ll/ۖ᩻ܽ;

.field public volatile ۛ:Ll/ۖ᩻ܽ;

.field public final ۠:Ll/᩻᩶ܽ;

.field public volatile ܺ:Ll/ۖ᩻ܽ;

.field public ᩵:Ll/ܳᩳܽ;


# direct methods
.method public constructor <init>(Ll/᩻᩶ܽ;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll/ۚ᩻ܽ;->۠:Ll/᩻᩶ܽ;

    return-void
.end method

.method public static ᩵(Lbin/mt/plugin/api/ui/PluginView;)Landroid/widget/ScrollView;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v5, "\u1a7b\u1a74\u1a76"

    :goto_0
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 47
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_4

    .line 159
    :sswitch_4
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    .line 5
    sget v7, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v7, :cond_1

    :cond_0
    :goto_3
    const-string v5, "\u1a79\u06e1\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_5

    :cond_1
    const/4 v7, -0x2

    .line 90
    sget v8, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v8, :cond_2

    goto/16 :goto_b

    .line 159
    :cond_2
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v5}, Ll/ۛܰ;->ۘ᩺ۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v2

    .line 158
    :sswitch_5
    new-instance v5, Landroid/widget/ScrollView;

    .line 53
    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v6, :cond_3

    goto/16 :goto_a

    .line 158
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u073a\u06da\u1a7a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v9, v5

    move v5, v2

    move-object v2, v9

    goto :goto_2

    .line 42
    :sswitch_6
    iget-object v5, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 37
    sget-boolean v6, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u05a8\u06dc\u05a1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto/16 :goto_2

    :sswitch_7
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_6

    :goto_4
    const-string v5, "\u1a78\u06df\u06df"

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u1a76\u06db\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_5
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :sswitch_8
    sget v5, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v5, :cond_7

    goto :goto_b

    :cond_7
    const-string v5, "\u0736\u06db\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    sub-int v5, v6, v5

    goto/16 :goto_2

    :sswitch_9
    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_8
    const-string v5, "\u1a74\u06ec\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_9
    const-string v5, "\u06da\u073f\u06d8"

    :goto_9
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v5

    if-eqz v5, :cond_a

    :goto_a
    const-string v5, "\u06ec\u073d\u1a74"

    goto :goto_9

    :cond_a
    const-string v5, "\u0733\u06e0\u05a1"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 157
    :sswitch_b
    move-object v5, p0

    check-cast v5, Ll/ܶᩳܽ;

    .line 139
    sget v6, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_b
    const-string v5, "\u06e8\u0730\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u0733\u0733\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move-object v9, v5

    move v5, v0

    move-object v0, v9

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41ae45d -> :sswitch_6
        -0x4153c3b -> :sswitch_3
        -0xe09219 -> :sswitch_5
        -0xbe5df7 -> :sswitch_1
        -0x1c2179 -> :sswitch_a
        -0x1ad7ae -> :sswitch_0
        -0x1abebe -> :sswitch_8
        0x19ec70 -> :sswitch_7
        0x1be473 -> :sswitch_9
        0x608fcb -> :sswitch_2
        0x66b37a -> :sswitch_b
        0xb569dd -> :sswitch_4
    .end sparse-switch
.end method

.method private ᩵(Landroid/widget/Button;)Lbin/mt/plugin/api/ui/PluginViewGroup;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    const-string v4, "\u1a75\u1a75\u05a8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 62
    iget-object p1, p0, Ll/ۚ᩻ܽ;->᩵:Ll/ܳᩳܽ;

    return-object p1

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_a

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-gez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u06eb\u0736\u06eb"

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

    goto/16 :goto_6

    :sswitch_2
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_8

    goto/16 :goto_a

    .line 14
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_a

    .line 12
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 p1, 0x0

    return-object p1

    .line 46
    :sswitch_5
    iput-object v1, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 60
    iput-object v0, p0, Ll/ۚ᩻ܽ;->᩵:Ll/ܳᩳܽ;

    goto/16 :goto_1

    .line 59
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 14
    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "\u06d6\u1a76\u1a78"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v8, v4

    move v4, v1

    move-object v1, v8

    goto :goto_0

    .line 58
    :sswitch_7
    new-instance v4, Ll/ܳᩳܽ;

    iget-object v5, p0, Ll/ۚ᩻ܽ;->۠:Ll/᩻᩶ܽ;

    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x0

    sget v7, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v7, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-direct {v4, v5, v6}, Ll/ܳᩳܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    .line 57
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u1a77\u06e4\u06e8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v8, v4

    move v4, v0

    move-object v0, v8

    goto/16 :goto_0

    :sswitch_8
    iget-object v4, p0, Ll/ۚ᩻ܽ;->᩵:Ll/ܳᩳܽ;

    if-nez v4, :cond_5

    const-string v4, "\u06ec\u06e4\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_5
    :goto_1
    const-string v4, "\u06eb\u0736\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_9
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_6

    :goto_2
    const-string v4, "\u06db\u06da\u06da"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u073a\u0730\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_3

    .line 36
    :sswitch_a
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v4, "\u073f\u06d7\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 19
    :sswitch_b
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_5
    const-string v4, "\u0736\u073a\u073d"

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

    :goto_6
    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const-string v4, "\u1a76\u05ab\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_c
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_a
    const-string v4, "\u1a7b\u06e1\u073d"

    goto :goto_b

    :cond_b
    const-string v4, "\u06e8\u1a77\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 46
    :sswitch_d
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const-string v4, "\u1a76\u073f\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    sub-int v4, v5, v4

    goto/16 :goto_0

    .line 26
    :sswitch_e
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_d

    :goto_a
    const-string v4, "\u073f\u06e8\u06da"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_d
    const-string v4, "\u06eb\u06df\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb9a236 -> :sswitch_b
        -0x315b8e -> :sswitch_d
        -0x2f4ab7 -> :sswitch_9
        -0x1cc291 -> :sswitch_5
        -0x1be9d8 -> :sswitch_3
        -0x1aca36 -> :sswitch_7
        -0x1a97f4 -> :sswitch_0
        0x185f27 -> :sswitch_a
        0x1aaa37 -> :sswitch_4
        0x1ad9dd -> :sswitch_2
        0x2fae5e -> :sswitch_6
        0x317681 -> :sswitch_8
        0x414c76 -> :sswitch_c
        0x609585 -> :sswitch_1
        0x668e4f -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 53
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-virtual {v0}, Ll/ۖۙۡ;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 48
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-static {v0}, Ll/ۚۙ;->֨۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method public final getNegativeButton()Lbin/mt/plugin/api/ui/PluginButton;
    .locals 6

    .line 88
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ۘ:Ll/ۖ᩻ܽ;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ۘ:Ll/ۖ᩻ܽ;

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-virtual {v0}, Ll/ۖۙۡ;->ۘ()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, p0, Ll/ۚ᩻ܽ;->ۘ:Ll/ۖ᩻ܽ;

    if-eqz v2, :cond_2

    .line 98
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ۘ:Ll/ۖ᩻ܽ;

    monitor-exit v1

    return-object v0

    .line 100
    :cond_2
    new-instance v2, Ll/ۖ᩻ܽ;

    iget-object v3, p0, Ll/ۚ᩻ܽ;->۠:Ll/᩻᩶ܽ;

    invoke-direct {p0, v0}, Ll/ۚ᩻ܽ;->᩵(Landroid/widget/Button;)Lbin/mt/plugin/api/ui/PluginViewGroup;

    move-result-object v4

    sget-object v5, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-direct {v2, v3, v4, v5}, Ll/ۖ᩻ܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginButton$Style;)V

    .line 46
    iput-object v0, v2, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 102
    iput-object v2, p0, Ll/ۚ᩻ܽ;->ۘ:Ll/ۖ᩻ܽ;

    .line 103
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getNeutralButton()Lbin/mt/plugin/api/ui/PluginButton;
    .locals 6

    .line 109
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ۛ:Ll/ۖ᩻ܽ;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ۛ:Ll/ۖ᩻ܽ;

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-static {v0}, Ll/᩻ܰ;->ܰۛۜ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_1
    iget-object v1, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v2, p0, Ll/ۚ᩻ܽ;->ۛ:Ll/ۖ᩻ܽ;

    if-eqz v2, :cond_2

    .line 119
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ۛ:Ll/ۖ᩻ܽ;

    monitor-exit v1

    return-object v0

    .line 121
    :cond_2
    new-instance v2, Ll/ۖ᩻ܽ;

    iget-object v3, p0, Ll/ۚ᩻ܽ;->۠:Ll/᩻᩶ܽ;

    invoke-direct {p0, v0}, Ll/ۚ᩻ܽ;->᩵(Landroid/widget/Button;)Lbin/mt/plugin/api/ui/PluginViewGroup;

    move-result-object v4

    sget-object v5, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-direct {v2, v3, v4, v5}, Ll/ۖ᩻ܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginButton$Style;)V

    .line 46
    iput-object v0, v2, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 123
    iput-object v2, p0, Ll/ۚ᩻ܽ;->ۛ:Ll/ۖ᩻ܽ;

    .line 124
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;
    .locals 1

    .line 38
    iget-object v0, p0, Ll/ۚ᩻ܽ;->۠:Ll/᩻᩶ܽ;

    return-object v0
.end method

.method public final getPositiveButton()Lbin/mt/plugin/api/ui/PluginButton;
    .locals 6

    .line 67
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ܺ:Ll/ۖ᩻ܽ;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ܺ:Ll/ۖ᩻ܽ;

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-static {v0}, Ll/᩹ۖ;->֡۫ۡ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_1
    iget-object v1, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Ll/ۚ᩻ܽ;->ܺ:Ll/ۖ᩻ܽ;

    if-eqz v2, :cond_2

    .line 77
    iget-object v0, p0, Ll/ۚ᩻ܽ;->ܺ:Ll/ۖ᩻ܽ;

    monitor-exit v1

    return-object v0

    .line 79
    :cond_2
    new-instance v2, Ll/ۖ᩻ܽ;

    iget-object v3, p0, Ll/ۚ᩻ܽ;->۠:Ll/᩻᩶ܽ;

    invoke-direct {p0, v0}, Ll/ۚ᩻ܽ;->᩵(Landroid/widget/Button;)Lbin/mt/plugin/api/ui/PluginViewGroup;

    move-result-object v4

    sget-object v5, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-direct {v2, v3, v4, v5}, Ll/ۖ᩻ܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginButton$Style;)V

    .line 46
    iput-object v0, v2, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 81
    iput-object v2, p0, Ll/ۚ᩻ܽ;->ܺ:Ll/ۖ᩻ܽ;

    .line 82
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 148
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-static {v0}, Ll/᩻ܰ;->ۘ֫ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-virtual {v0, p1}, Ll/ۖۙۡ;->᩵(Z)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v3, "\u1a76\u06ec\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 171
    iget-object v3, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_0

    goto/16 :goto_b

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v3, :cond_6

    goto/16 :goto_8

    .line 156
    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-lez v3, :cond_4

    goto/16 :goto_8

    .line 72
    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v3, :cond_8

    goto/16 :goto_8

    .line 135
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, Ll/ۚ᩻ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖۙۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "\u06d7\u06d8\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_4

    :sswitch_6
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06d8\u1a73\u06df"

    goto/16 :goto_9

    :sswitch_7
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06d7\u06d9\u06eb"

    goto :goto_6

    .line 25
    :sswitch_8
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u1a75\u06df\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    .line 22
    :sswitch_9
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "\u1a76\u1a74\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u073a\u1a7a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 44
    :sswitch_a
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06df\u06db\u1a75"

    goto :goto_9

    :cond_7
    const-string v3, "\u073f\u0736\u06e0"

    :goto_5
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    .line 9
    :sswitch_b
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_9

    :cond_8
    const-string v3, "\u0730\u06e4\u0733"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_9
    const-string v3, "\u073a\u0730\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 57
    :sswitch_c
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_a

    goto :goto_8

    :cond_a
    const-string v3, "\u06da\u1a76\u1a79"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 71
    :sswitch_d
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_b

    :goto_8
    const-string v3, "\u06eb\u05a1\u1a76"

    goto :goto_5

    :cond_b
    const-string v3, "\u1a78\u1a79\u1a7a"

    :goto_9
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 98
    :sswitch_e
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_c

    :goto_b
    const-string v3, "\u06e2\u06e0\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u1a7a\u1a7a\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5b4f -> :sswitch_2
        -0x66bd16 -> :sswitch_c
        -0x31c4f9 -> :sswitch_7
        -0x31a913 -> :sswitch_e
        -0x1c0f66 -> :sswitch_9
        -0x1ad7ad -> :sswitch_4
        -0x1aac96 -> :sswitch_1
        0x1a87ec -> :sswitch_5
        0x1bcbaa -> :sswitch_3
        0x1bfe56 -> :sswitch_a
        0x2f4a3d -> :sswitch_6
        0x668b79 -> :sswitch_d
        0xb75f67 -> :sswitch_8
        0xb7b751 -> :sswitch_0
        0x2bc686d -> :sswitch_b
    .end sparse-switch
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    const-string v5, "\u06eb\u06ec\u06e0"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v5, :cond_4

    goto/16 :goto_8

    .line 89
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_d

    .line 123
    :sswitch_1
    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_8

    goto/16 :goto_b

    .line 36
    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_b

    .line 121
    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    return-void

    :sswitch_5
    const/4 p1, -0x2

    .line 136
    invoke-virtual {v0, p1, v1, v2}, Ll/ۖۙۡ;->᩵(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :sswitch_6
    const/4 v2, 0x0

    goto :goto_4

    .line 137
    :sswitch_7
    new-instance v2, Ll/ᩳ۟ۡ;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p0, p2}, Ll/ᩳ۟ۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v5, "\u06d6\u1a79\u1a7b"

    goto :goto_9

    .line 136
    :sswitch_8
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-virtual {p0, p1}, Ll/ۚ᩻ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v5, "\u1a73\u06db\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_14

    :cond_0
    const-string v5, "\u1a75\u06d6\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_6

    .line 71
    :sswitch_9
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v5, "\u1a74\u06d7\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 2
    :sswitch_a
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v5, "\u0736\u1a73\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_e

    :cond_3
    :goto_8
    const-string v5, "\u0736\u1a79\u1a75"

    goto/16 :goto_11

    :cond_4
    const-string v5, "\u06dc\u06d8\u05a8"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_a

    .line 117
    :sswitch_b
    sget v5, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v5, :cond_5

    goto :goto_d

    :cond_5
    const-string v5, "\u1a74\u1a78\u06e8"

    :goto_9
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_c
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_6

    :goto_b
    const-string v5, "\u06d6\u0736\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :cond_6
    const-string v5, "\u0730\u1a7a\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_12

    .line 71
    :sswitch_d
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_7

    goto :goto_10

    :cond_7
    const-string v5, "\u06e1\u06d9\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_e
    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_d
    const-string v5, "\u06e7\u1a79\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_9
    const-string v5, "\u06dc\u06d7\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_e
    const/4 v7, 0x2

    :goto_f
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    .line 84
    :sswitch_f
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_10

    :cond_a
    const-string v5, "\u05a1\u05ab\u06da"

    goto/16 :goto_0

    .line 58
    :sswitch_10
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_b

    :goto_10
    const-string v5, "\u06e4\u1a79\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_15

    :cond_b
    const-string v5, "\u06d6\u06dc\u1a76"

    :goto_11
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_12
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    add-int/2addr v6, v5

    goto/16 :goto_3

    .line 35
    :sswitch_11
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_d

    :cond_c
    const-string v5, "\u073d\u06db\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    :cond_d
    const-string v5, "\u1a77\u06d7\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_14
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41b624e -> :sswitch_10
        -0x2bc3aee -> :sswitch_1
        -0x14e27a2 -> :sswitch_6
        -0xbeccc7 -> :sswitch_4
        -0xb59931 -> :sswitch_f
        -0xb50add -> :sswitch_b
        -0xb4fac4 -> :sswitch_8
        -0xb4db22 -> :sswitch_7
        -0x6e6277 -> :sswitch_0
        -0x5913ec -> :sswitch_e
        -0x571f7d -> :sswitch_11
        -0x56f9cc -> :sswitch_c
        -0x2f0512 -> :sswitch_3
        -0x1e489d -> :sswitch_9
        -0x1d1082 -> :sswitch_2
        -0x1cd917 -> :sswitch_5
        -0x1ab8c3 -> :sswitch_a
        -0x1aabad -> :sswitch_d
    .end sparse-switch
.end method

.method public final setNeutralButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v5, "\u1a77\u06db\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 134
    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_1

    goto/16 :goto_e

    :sswitch_0
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :sswitch_1
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v5, :cond_3

    goto/16 :goto_9

    .line 139
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_9

    .line 7
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_9

    .line 102
    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    :sswitch_5
    const/4 p1, -0x3

    .line 142
    invoke-virtual {v0, p1, v1, v2}, Ll/ۖۙۡ;->᩵(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :sswitch_6
    const/4 v2, 0x0

    goto :goto_4

    .line 143
    :sswitch_7
    new-instance v2, Ll/۫᩻ܽ;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, p2}, Ll/۫᩻ܽ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v5, "\u05a8\u1a73\u0733"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_5
    xor-int v6, v5, v3

    goto :goto_3

    .line 142
    :sswitch_8
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-virtual {p0, p1}, Ll/ۚ᩻ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v5, "\u1a7b\u05a1\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_0
    const-string v5, "\u06d8\u05ab\u06d9"

    goto :goto_6

    :cond_1
    const-string v5, "\u06e0\u1a73\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    .line 83
    :sswitch_9
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v5

    if-ltz v5, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v5, "\u06d9\u1a76\u1a77"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_1

    .line 131
    :sswitch_a
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v5

    if-ltz v5, :cond_4

    :cond_3
    :goto_7
    const-string v5, "\u05a1\u06e0\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_4
    const-string v5, "\u0736\u06e1\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 86
    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v5, "\u073f\u0730\u1a79"

    goto/16 :goto_12

    :cond_6
    const-string v5, "\u1a76\u05a1\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 82
    :sswitch_c
    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_7

    :goto_9
    const-string v5, "\u073f\u1a77\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    :cond_7
    const-string v5, "\u1a73\u06da\u06da"

    goto/16 :goto_12

    :sswitch_d
    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v5, :cond_8

    goto :goto_11

    :cond_8
    const-string v5, "\u06db\u06e4\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x2

    :goto_c
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_e
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_9

    goto :goto_e

    :cond_9
    const-string v5, "\u073d\u1a79\u1a79"

    goto :goto_f

    :sswitch_f
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_a

    :goto_e
    const-string v5, "\u06d8\u06eb\u06eb"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :cond_a
    const-string v5, "\u06eb\u06d7\u06d7"

    :goto_f
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_13

    .line 81
    :sswitch_10
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v5

    if-gtz v5, :cond_b

    goto :goto_11

    :cond_b
    const-string v5, "\u0733\u1a78\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_11
    const-string v5, "\u06e0\u06e2\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_b

    :cond_d
    const-string v5, "\u073a\u06e4\u073d"

    :goto_12
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_13
    xor-int v6, v5, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x64847 -> :sswitch_7
        0x15d79b -> :sswitch_2
        0x1850fd -> :sswitch_5
        0x1aa80d -> :sswitch_0
        0x1aa860 -> :sswitch_3
        0x1abd2a -> :sswitch_c
        0x1ad64c -> :sswitch_e
        0x1bf8d4 -> :sswitch_10
        0x1c298f -> :sswitch_1
        0x1d2c32 -> :sswitch_8
        0x1e7e5a -> :sswitch_d
        0x26d222 -> :sswitch_6
        0x6421b4 -> :sswitch_b
        0x642c1f -> :sswitch_a
        0xec9e44 -> :sswitch_9
        0x1b2176c -> :sswitch_f
        0x1b487c9 -> :sswitch_4
        0x36773cc -> :sswitch_11
    .end sparse-switch
.end method

.method public final setOnCancelListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v4, "\u0733\u0736\u06df"

    :goto_0
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 148
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_5

    goto/16 :goto_12

    .line 77
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_c

    goto/16 :goto_8

    .line 19
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v4, :cond_6

    goto :goto_3

    .line 58
    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_3
    const-string v4, "\u06d7\u06e8\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_e

    .line 105
    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    return-void

    .line 181
    :sswitch_5
    invoke-virtual {v0, v1}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :sswitch_6
    const/4 v1, 0x0

    goto :goto_4

    :sswitch_7
    new-instance v1, Ll/۟᩻ܽ;

    invoke-direct {v1, p0, p1}, Ll/۟᩻ܽ;-><init>(Ll/ۚ᩻ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)V

    :goto_4
    const-string v4, "\u1a75\u05ab\u073d"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    :sswitch_8
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    if-nez p1, :cond_1

    const-string v4, "\u06d7\u06d7\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    :cond_1
    const-string v4, "\u06e4\u06e2\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_15

    .line 23
    :sswitch_9
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v4, "\u0730\u1a73\u1a73"

    goto :goto_7

    :sswitch_a
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v4, "\u06db\u06e7\u06df"

    goto :goto_b

    .line 13
    :sswitch_b
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_4

    goto :goto_e

    :cond_4
    const-string v4, "\u05ab\u1a76\u0736"

    :goto_7
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_5
    const-string v4, "\u1a76\u06da\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_14

    .line 90
    :sswitch_c
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_8
    const-string v4, "\u1a78\u06d9\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_6

    :cond_7
    const-string v4, "\u0736\u06e8\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :sswitch_d
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_12

    :cond_8
    const-string v4, "\u06e8\u06ec\u06dc"

    :goto_b
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-ltz v4, :cond_9

    goto :goto_13

    :cond_9
    const-string v4, "\u1a74\u06e7\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    goto :goto_10

    .line 124
    :sswitch_f
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_a

    :goto_e
    const-string v4, "\u1a73\u06d9\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_a
    const-string v4, "\u073f\u06d7\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_10
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_10
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_b

    :goto_12
    const-string v4, "\u06db\u05ab\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :cond_b
    const-string v4, "\u1a75\u1a79\u06d9"

    goto/16 :goto_0

    .line 76
    :sswitch_11
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_13
    const-string v4, "\u0730\u06d9\u1a73"

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u1a77\u1a77\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_14
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    sub-int v4, v5, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xc87827 -> :sswitch_7
        -0x6413e2 -> :sswitch_5
        -0x2f8c4e -> :sswitch_3
        -0x2836d1 -> :sswitch_10
        -0x272733 -> :sswitch_0
        -0x1c0204 -> :sswitch_e
        -0x1bba11 -> :sswitch_1
        -0x1ad1ad -> :sswitch_c
        -0x1a8308 -> :sswitch_9
        0x18a45e -> :sswitch_a
        0x1bcae9 -> :sswitch_11
        0x1e6fa5 -> :sswitch_8
        0x2ee037 -> :sswitch_4
        0x2f9925 -> :sswitch_d
        0x66aa80 -> :sswitch_f
        0xb52c9b -> :sswitch_6
        0x3674c2b -> :sswitch_2
        0x3676e82 -> :sswitch_b
    .end sparse-switch
.end method

.method public final setOnDismissListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v4, "\u1a73\u1a77\u06e2"

    :goto_0
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_8

    .line 123
    :sswitch_1
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v4, :cond_8

    goto/16 :goto_8

    .line 26
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v4, :cond_b

    goto/16 :goto_8

    .line 112
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    return-void

    .line 186
    :sswitch_4
    invoke-virtual {v0, v1}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_6
    new-instance v1, Ll/᩸᩻ܽ;

    invoke-direct {v1, p0, p1}, Ll/᩸᩻ܽ;-><init>(Ll/ۚ᩻ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)V

    :goto_3
    const-string v4, "\u06eb\u0730\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_6

    :sswitch_7
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    if-nez p1, :cond_0

    const-string v4, "\u1a76\u1a73\u05a8"

    goto/16 :goto_9

    :cond_0
    const-string v4, "\u06da\u073a\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_11

    .line 103
    :sswitch_8
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "\u1a7a\u06e8\u06e1"

    goto/16 :goto_9

    :sswitch_9
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v4, "\u0733\u06db\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_5

    :sswitch_a
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "\u06df\u06e2\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_b
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_4
    const-string v4, "\u073d\u06d9\u06d8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_5
    const-string v4, "\u06e4\u1a7a\u1a77"

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

    :goto_5
    const/4 v6, 0x2

    goto/16 :goto_12

    .line 164
    :sswitch_c
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u073d\u06e2\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x2

    :goto_7
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    .line 39
    :sswitch_d
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_7

    :goto_8
    const-string v4, "\u06dc\u05a8\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :cond_7
    const-string v4, "\u06eb\u06da\u1a75"

    goto/16 :goto_0

    .line 107
    :sswitch_e
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "\u05a8\u06da\u073a"

    goto :goto_f

    :cond_9
    const-string v4, "\u1a7a\u06e8\u1a76"

    :goto_9
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    .line 3
    :sswitch_f
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_a

    goto :goto_a

    :cond_a
    const-string v4, "\u06d6\u0730\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_c

    :sswitch_10
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_a
    const-string v4, "\u073d\u05ab\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    const-string v4, "\u1a73\u1a7a\u06eb"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 184
    :sswitch_11
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v4

    if-ltz v4, :cond_d

    :goto_e
    const-string v4, "\u05ab\u06dc\u05ab"

    goto :goto_b

    :cond_d
    const-string v4, "\u05a8\u06d9\u06d7"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_11
    const/4 v6, 0x0

    :goto_12
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xda9cf4 -> :sswitch_e
        -0xcf3aae -> :sswitch_9
        -0xbf19a1 -> :sswitch_6
        -0x669c39 -> :sswitch_11
        -0x1ceff6 -> :sswitch_a
        -0x1c1fdb -> :sswitch_1
        -0x1affc1 -> :sswitch_c
        -0x1ab3cb -> :sswitch_4
        0xb0726 -> :sswitch_f
        0x1bc826 -> :sswitch_8
        0x1c35bf -> :sswitch_b
        0x26e1dd -> :sswitch_3
        0x2ed1d6 -> :sswitch_10
        0x319f1d -> :sswitch_2
        0x644e99 -> :sswitch_d
        0x645ae2 -> :sswitch_7
        0x66949a -> :sswitch_5
        0xa33844 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setOnKeyListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v4, "\u06d9\u0736\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 196
    invoke-virtual {v0, v1}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-gez v4, :cond_9

    goto/16 :goto_11

    .line 28
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v4, :cond_7

    goto/16 :goto_7

    .line 7
    :sswitch_2
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_c

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_7

    .line 91
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    return-void

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_4

    .line 196
    :sswitch_6
    new-instance v1, Ll/ۤ᩻ܽ;

    invoke-direct {v1, p0, p1}, Ll/ۤ᩻ܽ;-><init>(Ll/ۚ᩻ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)V

    :goto_4
    const-string v4, "\u06d9\u1a7b\u0736"

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

    :goto_5
    const/4 v6, 0x2

    goto/16 :goto_14

    :sswitch_7
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    if-nez p1, :cond_0

    const-string v4, "\u06e2\u06d7\u06df"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_10

    :cond_0
    const-string v4, "\u1a74\u06e1\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_6

    .line 72
    :sswitch_8
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v4, "\u1a7a\u1a75\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 157
    :sswitch_9
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v4, "\u05a8\u0736\u06e4"

    goto :goto_a

    :sswitch_a
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_3

    :goto_7
    const-string v4, "\u06e4\u073a\u073d"

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

    :cond_3
    const-string v4, "\u05ab\u05a8\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_13

    .line 112
    :sswitch_b
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u1a76\u06ec\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_c
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_5

    goto :goto_f

    :cond_5
    const-string v4, "\u05ab\u1a76\u1a7b"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 97
    :sswitch_d
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "\u06db\u1a75\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 90
    :sswitch_e
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_9
    const-string v4, "\u06df\u073a\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_d

    :cond_8
    const-string v4, "\u06d7\u06e7\u06e7"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_12

    :sswitch_f
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_a

    :cond_9
    const-string v4, "\u05a8\u06e0\u06df"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_a
    const-string v4, "\u06eb\u05a8\u06e7"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 115
    :sswitch_10
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-ltz v4, :cond_b

    :goto_f
    const-string v4, "\u05a1\u06e4\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_b
    const-string v4, "\u06df\u073f\u06d6"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_10
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 108
    :sswitch_11
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_11
    const-string v4, "\u06e7\u1a79\u0736"

    goto :goto_c

    :cond_d
    const-string v4, "\u1a73\u05ab\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_13
    const/4 v6, 0x0

    :goto_14
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd21446 -> :sswitch_e
        -0xb715b9 -> :sswitch_c
        -0xa3a38d -> :sswitch_0
        -0x95b892 -> :sswitch_9
        -0x643209 -> :sswitch_6
        -0x28cbac -> :sswitch_11
        -0x188e45 -> :sswitch_b
        -0x160c54 -> :sswitch_1
        -0xac258 -> :sswitch_3
        0x1a90d9 -> :sswitch_f
        0x1a9305 -> :sswitch_5
        0x1aa6e2 -> :sswitch_4
        0x26f977 -> :sswitch_10
        0x2f8d15 -> :sswitch_d
        0x3197ff -> :sswitch_8
        0x3252e9 -> :sswitch_a
        0x66d4e4 -> :sswitch_7
        0x101580a -> :sswitch_2
    .end sparse-switch
.end method

.method public final setOnShowListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v4, "\u0730\u05ab\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 86
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_6

    goto/16 :goto_9

    .line 82
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_13

    .line 160
    :sswitch_1
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_9

    goto :goto_6

    .line 138
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_13

    .line 93
    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 191
    :sswitch_5
    invoke-virtual {v0, v1}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :sswitch_6
    const/4 v1, 0x0

    goto :goto_5

    :sswitch_7
    new-instance v1, Ll/ۢ᩻ܽ;

    invoke-direct {v1, p0, p1}, Ll/ۢ᩻ܽ;-><init>(Ll/ۚ᩻ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V

    :goto_5
    const-string v4, "\u06d7\u0733\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_8

    :sswitch_8
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    if-nez p1, :cond_0

    const-string v4, "\u0736\u06db\u06d9"

    goto/16 :goto_a

    :cond_0
    const-string v4, "\u06e1\u073d\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_b

    .line 69
    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_15

    :cond_1
    const-string v4, "\u1a78\u1a73\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    .line 139
    :sswitch_a
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_3

    :cond_2
    :goto_6
    const-string v4, "\u06da\u05a1\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_3
    const-string v4, "\u05a8\u1a79\u073f"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_b
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_4

    goto :goto_e

    :cond_4
    const-string v4, "\u06d8\u0730\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_5
    :goto_9
    const-string v4, "\u1a73\u06e4\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_6
    const-string v4, "\u06e0\u1a79\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_15

    :cond_7
    const-string v4, "\u06d6\u073d\u06d8"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 14
    :sswitch_d
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_8

    goto :goto_e

    :cond_8
    const-string v4, "\u06e1\u06eb\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_10

    .line 72
    :sswitch_e
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_e
    const-string v4, "\u06d9\u1a75\u06e2"

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

    goto :goto_11

    :cond_a
    const-string v4, "\u06e1\u1a74\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_10
    const/4 v6, 0x0

    :goto_11
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_f
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_b

    goto :goto_13

    :cond_b
    const-string v4, "\u06e0\u06df\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_14

    .line 185
    :sswitch_10
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_c

    :goto_13
    const-string v4, "\u06ec\u1a78\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :cond_c
    const-string v4, "\u06e4\u1a75\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_14
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 179
    :sswitch_11
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_d

    :goto_15
    const-string v4, "\u05a8\u1a7a\u1a76"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u1a79\u1a79\u06d8"

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

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1b21017 -> :sswitch_1
        -0xb73892 -> :sswitch_c
        -0xb5ff09 -> :sswitch_4
        -0x79c053 -> :sswitch_7
        -0x7982b9 -> :sswitch_5
        -0x2f4e94 -> :sswitch_e
        -0x1d0dd2 -> :sswitch_b
        -0x1bb58f -> :sswitch_11
        -0x186103 -> :sswitch_9
        0x189d23 -> :sswitch_0
        0x1d05e5 -> :sswitch_2
        0x6689ff -> :sswitch_10
        0x73fff3 -> :sswitch_a
        0x7b590f -> :sswitch_6
        0x7e0800 -> :sswitch_3
        0x2bbb2e6 -> :sswitch_8
        0x2bbcfa4 -> :sswitch_d
        0x2bc0b0d -> :sswitch_f
    .end sparse-switch
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v5, "\u05a1\u073f\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x2

    :goto_2
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v5, :cond_9

    goto/16 :goto_f

    .line 120
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v5

    if-lez v5, :cond_5

    goto/16 :goto_f

    .line 127
    :sswitch_1
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_b

    goto/16 :goto_11

    .line 16
    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto/16 :goto_11

    .line 68
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    :sswitch_4
    const/4 p1, -0x1

    .line 130
    invoke-virtual {v0, p1, v1, v2}, Ll/ۖۙۡ;->᩵(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :sswitch_5
    const/4 v2, 0x0

    goto :goto_5

    .line 131
    :sswitch_6
    new-instance v2, Ll/ܿۘۛ;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p0, p2}, Ll/ܿۘۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-string v5, "\u06d6\u1a77\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_2

    .line 130
    :sswitch_7
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-virtual {p0, p1}, Ll/ۚ᩻ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v5, "\u05a8\u073a\u05a8"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto :goto_4

    :cond_0
    const-string v5, "\u1a74\u1a79\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    .line 31
    :sswitch_8
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v5, "\u1a77\u1a78\u06d6"

    goto/16 :goto_e

    .line 104
    :sswitch_9
    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v5, "\u0733\u06df\u06e2"

    goto :goto_8

    :sswitch_a
    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v5, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v5, "\u1a78\u1a78\u1a74"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_10

    .line 110
    :sswitch_b
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_4

    goto :goto_a

    :cond_4
    const-string v5, "\u1a75\u06d8\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_7
    const/4 v7, 0x0

    goto :goto_d

    .line 88
    :sswitch_c
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v5, "\u06db\u06ec\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :cond_6
    const-string v5, "\u1a7b\u06e7\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 100
    :sswitch_d
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v5, "\u1a7a\u073d\u06e8"

    :goto_8
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_c

    .line 12
    :sswitch_e
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_8

    :goto_a
    const-string v5, "\u073f\u05a1\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_8
    const-string v5, "\u0733\u1a7a\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x2

    :goto_d
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_f
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_a

    :cond_9
    const-string v5, "\u1a76\u1a78\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_a
    const-string v5, "\u1a76\u06e0\u06eb"

    :goto_e
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_12

    .line 42
    :sswitch_10
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_f
    const-string v5, "\u06e7\u1a73\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_7

    :cond_c
    const-string v5, "\u06eb\u1a77\u06d8"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_10
    xor-int v6, v5, v3

    goto/16 :goto_4

    .line 105
    :sswitch_11
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_d

    :goto_11
    const-string v5, "\u1a75\u1a76\u06e4"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_1

    :cond_d
    const-string v5, "\u05a8\u073f\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_12
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x160482 -> :sswitch_5
        0x162eb0 -> :sswitch_11
        0x1c0582 -> :sswitch_8
        0x1d24ab -> :sswitch_f
        0x1e4778 -> :sswitch_d
        0x1fbfc5 -> :sswitch_0
        0x2f6a04 -> :sswitch_a
        0x5fe04b -> :sswitch_10
        0x641f90 -> :sswitch_b
        0x646871 -> :sswitch_c
        0x66999c -> :sswitch_3
        0x66a590 -> :sswitch_1
        0x66bcb3 -> :sswitch_9
        0x94cb6e -> :sswitch_2
        0x961e90 -> :sswitch_4
        0x16b6ba2 -> :sswitch_6
        0x3a37b0d -> :sswitch_e
        0x6950a1e -> :sswitch_7
    .end sparse-switch
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v3, "\u1a79\u1a75\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 166
    invoke-virtual {p0, p1}, Ll/ۚ᩻ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖۙۡ;->֨(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-lez v3, :cond_5

    goto/16 :goto_9

    .line 114
    :sswitch_1
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_2

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_f

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto/16 :goto_f

    .line 159
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    .line 166
    :sswitch_5
    iget-object v3, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    .line 48
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u06dc\u073f\u0736"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 8
    :sswitch_6
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u05ab\u1a77\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_b

    :sswitch_7
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_5
    const-string v3, "\u06db\u06da\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_3
    const-string v3, "\u1a78\u06eb\u05ab"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 90
    :sswitch_8
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u06db\u1a78\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :sswitch_9
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_8
    const-string v3, "\u06d8\u06d9\u0730"

    goto :goto_6

    :cond_6
    const-string v3, "\u1a79\u1a76\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u1a74\u1a73\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 118
    :sswitch_b
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_f

    :cond_8
    const-string v3, "\u06db\u073a\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 35
    :sswitch_c
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u073d\u06d6\u06dc"

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

    goto :goto_10

    :cond_a
    const-string v3, "\u05a1\u06e0\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_c
    const-string v3, "\u06e7\u06e4\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u1a78\u06e8\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_e
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_c

    :goto_f
    const-string v3, "\u073f\u1a79\u06e2"

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

    :goto_10
    const/4 v5, 0x2

    goto :goto_11

    :cond_c
    const-string v3, "\u1a75\u06d9\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x33352d7 -> :sswitch_9
        -0xd2d422 -> :sswitch_a
        -0xbf8635 -> :sswitch_5
        -0x66883b -> :sswitch_e
        -0x66862a -> :sswitch_8
        -0x404f8c -> :sswitch_c
        -0x31275f -> :sswitch_1
        -0x2f0ee6 -> :sswitch_b
        -0x2ee284 -> :sswitch_d
        -0x271208 -> :sswitch_6
        -0x1e65c1 -> :sswitch_4
        -0x1ced41 -> :sswitch_7
        -0x1bdf86 -> :sswitch_3
        -0x1ac0f0 -> :sswitch_0
        -0x1a798b -> :sswitch_2
    .end sparse-switch
.end method

.method public final setView(Lbin/mt/plugin/api/ui/PluginView;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v3, "\u05ab\u1a73\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_0

    goto/16 :goto_a

    .line 96
    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-lez v3, :cond_b

    :cond_0
    const-string v3, "\u06d8\u1a76\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :sswitch_1
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_8

    goto :goto_4

    .line 151
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    :goto_4
    const-string v3, "\u06e2\u06e0\u06d7"

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 153
    :sswitch_4
    invoke-static {p1}, Ll/ۚ᩻ܽ;->᩵(Lbin/mt/plugin/api/ui/PluginView;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖۙۡ;->᩵(Landroid/view/ViewGroup;)V

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    .line 85
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u06da\u06e7\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06d8\u06ec\u0730"

    goto/16 :goto_d

    .line 120
    :sswitch_7
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06d7\u06d7\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :sswitch_8
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u1a7a\u06e8\u06d8"

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

    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 56
    :sswitch_9
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06d9\u06db\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    .line 138
    :sswitch_a
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u0730\u06e0\u06d8"

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

    goto :goto_8

    .line 56
    :sswitch_b
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u1a77\u1a7b\u06eb"

    :goto_7
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

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u05a1\u06d6\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u05a1\u05a1\u073a"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_a

    :goto_c
    const-string v3, "\u1a74\u1a74\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u1a77\u073f\u06df"

    :goto_d
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u073a\u1a79\u06e2"

    goto :goto_7

    :cond_c
    const-string v3, "\u0730\u073f\u1a77"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xf3584b -> :sswitch_3
        -0xb4c3ff -> :sswitch_6
        -0xb4b3f3 -> :sswitch_b
        -0x66a13b -> :sswitch_a
        -0x6418d4 -> :sswitch_7
        -0x1cc9e6 -> :sswitch_1
        -0x1bd3f2 -> :sswitch_d
        0x1a8bdb -> :sswitch_5
        0x1aad8e -> :sswitch_4
        0x1bdbef -> :sswitch_9
        0x2f7d7c -> :sswitch_8
        0x315404 -> :sswitch_2
        0x644570 -> :sswitch_c
        0x668a68 -> :sswitch_0
        0xbe7259 -> :sswitch_e
    .end sparse-switch
.end method

.method public final show()V
    .locals 1

    .line 43
    iget-object v0, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    invoke-virtual {v0}, Ll/ۖۙۡ;->ۨ()V

    return-void
.end method

.method public final ᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    const-string v4, "\u06df\u1a79\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 52
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-ltz v4, :cond_2

    const-string v4, "\u1a78\u1a7a\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :sswitch_0
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_a

    goto/16 :goto_12

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v4, "\u1a79\u1a78\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 15
    :sswitch_2
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_7

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_12

    .line 7
    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object v1

    .line 161
    :sswitch_6
    iget-object v4, p0, Ll/ۚ᩻ܽ;->۠:Ll/᩻᩶ܽ;

    invoke-virtual {v4}, Ll/᩻᩶ܽ;->getContext()Lbin/mt/plugin/api/PluginContext;

    move-result-object v4

    invoke-static {v4, v0}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "\u073a\u06d7\u1a73"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_7
    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v0}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_1

    const-string v4, "\u06e7\u0730\u0730"

    goto/16 :goto_13

    :sswitch_8
    const/4 v4, 0x0

    .line 160
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_1

    const-string v4, "\u0730\u0730\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_5

    :sswitch_9
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    const-string v0, "\u06d8\u1a75\u06d6"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_a
    return-object p1

    :sswitch_b
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "\u1a75\u1a74\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    :cond_1
    const-string v4, "\u06e2\u1a7a\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_2
    const-string v4, "\u06d6\u05a8\u1a77"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    :sswitch_c
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v4, "\u06d6\u06eb\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 121
    :sswitch_d
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v4, "\u1a7a\u1a79\u06e0"

    :goto_6
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_7
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 59
    :sswitch_e
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v4, "\u06df\u06d9\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 41
    :sswitch_f
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06eb\u1a74\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_9

    :sswitch_10
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_8
    const-string v4, "\u06e0\u1a76\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :cond_8
    const-string v4, "\u1a79\u06d8\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    .line 124
    :sswitch_11
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_9

    goto :goto_12

    :cond_9
    const-string v4, "\u0736\u1a79\u06d8"

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

    :goto_a
    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :sswitch_12
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_c
    const-string v4, "\u06e7\u1a77\u06e2"

    goto :goto_6

    :cond_b
    const-string v4, "\u1a7a\u1a77\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_10

    .line 10
    :sswitch_13
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_c

    goto :goto_12

    :cond_c
    const-string v4, "\u1a79\u1a76\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_10
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    add-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_14
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_d

    :goto_12
    const-string v4, "\u1a77\u1a78\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_a

    :cond_d
    const-string v4, "\u06eb\u1a76\u06db"

    :goto_13
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a7f9e1 -> :sswitch_2
        -0xbe5b80 -> :sswitch_12
        -0xb8c3f6 -> :sswitch_3
        -0xb8babd -> :sswitch_a
        -0xb6410e -> :sswitch_e
        -0x95ca92 -> :sswitch_9
        -0x6e25f6 -> :sswitch_14
        -0x6695fc -> :sswitch_c
        -0x668aaf -> :sswitch_0
        -0x66805a -> :sswitch_4
        -0x667e56 -> :sswitch_11
        -0x5f91f2 -> :sswitch_7
        -0x313f63 -> :sswitch_d
        -0x2eed02 -> :sswitch_f
        -0x1e401e -> :sswitch_10
        -0x1d33f9 -> :sswitch_13
        -0x1d2e09 -> :sswitch_1
        -0x1cded6 -> :sswitch_8
        -0x1bd9f9 -> :sswitch_5
        -0x1acf90 -> :sswitch_6
        -0x1a7960 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ᩵(Ll/ۖۙۡ;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ll/ۚ᩻ܽ;->֨:Ll/ۖۙۡ;

    .line 33
    invoke-static {p1}, Ll/᩷۬ۨ;->֨(Ll/ۖۙۡ;)V

    return-void
.end method
