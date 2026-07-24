.class public final Ll/۬ᩳܽ;
.super Ll/ܶᩳܽ;
.source "W7NU"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginSpinner;


# static fields
.field private static final ᩵ۙ᩶:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ᩳܽ;->᩵ۙ᩶:[S

    return-void

    :array_0
    .array-data 2
        0x1726s
        0xbcbs
        0xbf7s
        0xbf6s
        0xbecs
        0xbbfs
        0xbf2s
        0xbfas
        0xbebs
        0xbf7s
        0xbf0s
        0xbfbs
        0xbbfs
        0xbf2s
        0xbeas
        0xbecs
        0xbebs
        0xbbfs
        0xbfds
        0xbfas
        0xbbfs
        0xbfcs
        0xbfes
        0xbf3s
        0xbf3s
        0xbfas
        0xbfbs
        0xbbfs
        0xbf0s
        0xbf1s
        0xbbfs
        0xbebs
        0xbf7s
        0xbfas
        0xbbfs
        0xbcas
        0xbd6s
        0xbbfs
        0xbebs
        0xbf7s
        0xbeds
        0xbfas
        0xbfes
        0xbfbs
    .end array-data
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v3, "\u073a\u06e8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 68
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_0
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v3, :cond_8

    goto/16 :goto_5

    .line 24
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_5

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-gtz v3, :cond_a

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_e

    .line 31
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 68
    :sswitch_5
    iget-object v3, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_0

    const-string v3, "\u06db\u1a76\u05a1"

    goto :goto_4

    :cond_0
    const-string v0, "\u1a76\u06d9\u1a78"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 63
    :sswitch_6
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06d8\u073a\u06e4"

    :goto_4
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

    goto :goto_7

    .line 52
    :sswitch_7
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u1a78\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_c

    :sswitch_8
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06e1\u0733\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u0736\u06df\u06e7"

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

    goto :goto_a

    .line 7
    :sswitch_a
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_6

    :cond_5
    :goto_5
    const-string v3, "\u06e1\u1a76\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_6
    const-string v3, "\u0730\u073d\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 19
    :sswitch_b
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u1a76\u06dc\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 52
    :sswitch_c
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u1a76\u1a79\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_f

    :cond_9
    const-string v3, "\u1a77\u1a74\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    .line 31
    :sswitch_d
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u0730\u06e4\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_b
    const-string v3, "\u06e0\u1a75\u1a79"

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

    goto :goto_11

    .line 56
    :sswitch_e
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_c

    :goto_e
    const-string v3, "\u0736\u06db\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    const-string v3, "\u06d9\u06df\u06d7"

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

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x189501 -> :sswitch_d
        0x1a9c7d -> :sswitch_5
        0x1bc769 -> :sswitch_8
        0x1bfde0 -> :sswitch_3
        0x1c181c -> :sswitch_9
        0x1cfac3 -> :sswitch_0
        0x1d0957 -> :sswitch_2
        0x2f5272 -> :sswitch_4
        0x644753 -> :sswitch_a
        0xb6eb27 -> :sswitch_e
        0xbe973d -> :sswitch_7
        0x19e1d87 -> :sswitch_c
        0x339943c -> :sswitch_b
        0x364af98 -> :sswitch_6
        0x63b7c31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSelection()I
    .locals 1

    .line 58
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    const-string v3, "\u06e7\u1a73\u073f"

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

    :goto_0
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 6
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto :goto_3

    :sswitch_0
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v3, :cond_b

    goto/16 :goto_8

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v3, :cond_9

    goto :goto_3

    :sswitch_2
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v3, :cond_4

    :goto_3
    const-string v3, "\u06e0\u1a7a\u1a74"

    goto/16 :goto_9

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    return-void

    .line 25
    :sswitch_4
    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    new-instance v4, Ll/ۗ᩵ۨ;

    .line 3
    sget v5, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v5, :cond_0

    goto/16 :goto_6

    .line 25
    :cond_0
    iget-object v5, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v5, Landroid/widget/Spinner;

    .line 12
    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v6, :cond_1

    goto/16 :goto_a

    .line 25
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 24
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_8

    .line 25
    :cond_2
    invoke-direct {v4, v5, p1}, Ll/ۗ᩵ۨ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 17
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u06e4\u06db\u073d"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_2

    .line 14
    :sswitch_6
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "\u1a7a\u06eb\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_2

    :cond_5
    const-string v3, "\u06e4\u1a73\u1a74"

    goto :goto_5

    .line 21
    :sswitch_7
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06ec\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_c

    .line 20
    :sswitch_8
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06dc\u06e2\u06db"

    :goto_5
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 8
    :sswitch_9
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_8

    :goto_6
    const-string v3, "\u06d9\u1a79\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_8
    const-string v3, "\u06e4\u1a75\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    :goto_8
    const-string v3, "\u0736\u1a79\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u0736\u1a77\u1a77"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 6
    :sswitch_b
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u1a78\u073d\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06da\u1a73\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeac5f -> :sswitch_a
        -0xb4d5db -> :sswitch_1
        -0x95fad1 -> :sswitch_0
        -0x2f148b -> :sswitch_6
        -0x1e6179 -> :sswitch_9
        -0x1e31b3 -> :sswitch_2
        -0x1d2640 -> :sswitch_5
        -0x1d1ff5 -> :sswitch_3
        -0x1d15bc -> :sswitch_b
        -0x1d119e -> :sswitch_8
        -0x1ab849 -> :sswitch_4
        -0x1a9670 -> :sswitch_7
    .end sparse-switch
.end method

.method public final setOnItemSelectedListener(Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    sget v3, Ll/۬۬;->᩷ۙ۫:I

    const-string v4, "\u1a73\u1a76\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 33
    iget-object v4, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v4, Landroid/widget/Spinner;

    .line 22
    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_c

    goto/16 :goto_d

    .line 19
    :sswitch_0
    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v4, "\u06db\u06d6\u06da"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 27
    :sswitch_1
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_8

    goto :goto_5

    .line 25
    :sswitch_2
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_1

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_b

    .line 21
    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v4, Landroid/widget/Spinner;

    .line 30
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_2

    :cond_1
    :goto_5
    const-string v4, "\u06e1\u0733\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "\u073d\u05a8\u06e0"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 33
    :sswitch_7
    new-instance v4, Ll/ۨᩳܽ;

    .line 5
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_d

    .line 33
    :cond_3
    invoke-direct {v4, p0, p1}, Ll/ۨᩳܽ;-><init>(Ll/۬ᩳܽ;Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    .line 2
    :sswitch_8
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v4, "\u0730\u0730\u06e4"

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

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_9
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u0733\u0736\u06ec"

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_d

    :cond_6
    const-string v4, "\u1a78\u06d8\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :sswitch_b
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_7

    goto :goto_b

    :cond_7
    const-string v4, "\u06d6\u073d\u1a77"

    goto :goto_9

    .line 17
    :sswitch_c
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_7
    const-string v4, "\u1a79\u06d6\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    :cond_9
    const-string v4, "\u06e4\u06e8\u06df"

    :goto_8
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 12
    :sswitch_d
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u06d7\u05a8\u06e2"

    :goto_9
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 23
    :sswitch_e
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_b

    :goto_b
    const-string v4, "\u06eb\u073a\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_b
    const-string v4, "\u06ec\u0736\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :goto_d
    const-string v4, "\u06e4\u06e4\u06db"

    goto :goto_8

    :cond_c
    const-string v0, "\u06e4\u06e1\u1a7b"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_f
    if-nez p1, :cond_d

    const-string v4, "\u1a7b\u0730\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u0730\u06dc\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x6671e2 -> :sswitch_f
        -0x643cef -> :sswitch_6
        -0x5fdf5f -> :sswitch_9
        -0x2edf8e -> :sswitch_2
        -0x1bd863 -> :sswitch_7
        -0x1ac305 -> :sswitch_4
        -0x1abf9e -> :sswitch_b
        -0x1abf1e -> :sswitch_0
        -0x11009f -> :sswitch_d
        0x1a75a1 -> :sswitch_c
        0x1a802f -> :sswitch_1
        0x1ab2c0 -> :sswitch_a
        0x1bd485 -> :sswitch_5
        0x1bfa19 -> :sswitch_8
        0x315332 -> :sswitch_3
        0x6e9aa9 -> :sswitch_e
    .end sparse-switch
.end method

.method public final setSelection(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۚۗ;->֨᩹۟:I

    sget v12, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v13, "\u06d8\u1a79\u1a74"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_1
    const/4 v15, 0x2

    :goto_2
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    add-int/2addr v14, v13

    :goto_4
    sparse-switch v14, :sswitch_data_0

    .line 334
    sget v13, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v13, :cond_f

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget-boolean v13, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v13, :cond_e

    goto/16 :goto_f

    .line 410
    :sswitch_1
    sget-boolean v13, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v13, :cond_a

    goto/16 :goto_13

    .line 231
    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v13, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v13, :cond_6

    goto/16 :goto_13

    .line 623
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto/16 :goto_13

    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 53
    :sswitch_5
    iget-object v1, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    .line 50
    :sswitch_6
    iget-object v13, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v13, Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/AdapterView;->getCount()I

    move-result v13

    if-lt v1, v13, :cond_0

    goto :goto_7

    :cond_0
    move v2, v1

    goto :goto_5

    :sswitch_7
    const/4 v2, 0x0

    :goto_5
    const-string v13, "\u06d7\u1a74\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_b

    :sswitch_8
    if-ltz v1, :cond_1

    const-string v13, "\u06db\u06d7\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_d

    :cond_1
    :goto_7
    const-string v13, "\u1a74\u06dc\u073f"

    goto/16 :goto_12

    .line 649
    :sswitch_9
    new-instance v13, Ljava/lang/IllegalStateException;

    sget-object v14, Ll/۬ᩳܽ;->᩵ۙ᩶:[S

    .line 26
    sget v15, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v15, :cond_2

    goto/16 :goto_11

    :cond_2
    const/4 v15, 0x1

    .line 15
    sget v16, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v16, :cond_3

    goto/16 :goto_13

    :cond_3
    const/16 v1, 0x2b

    .line 649
    invoke-static {v14, v15, v1, v10}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 648
    :sswitch_a
    invoke-static {}, Ll/᩸֫;->ۧ۟ۜ()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "\u1a74\u05ab\u073d"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_4

    :cond_4
    const-string v13, "\u1a7a\u0733\u06ec"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :sswitch_b
    const/16 v10, 0x56d4

    goto :goto_9

    :sswitch_c
    const/16 v10, 0xb9f

    :goto_9
    const-string v13, "\u1a75\u06e8\u05ab"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_a
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    sub-int/2addr v14, v13

    goto/16 :goto_4

    :sswitch_d
    add-int v13, v5, v9

    mul-int v13, v13, v13

    sub-int v13, v8, v13

    if-gez v13, :cond_5

    const-string v13, "\u073d\u06e4\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_5
    const-string v13, "\u1a74\u05a1\u073a"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_e
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :sswitch_e
    const/16 v13, 0x35be

    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v14, :cond_7

    :cond_6
    :goto_f
    const-string v13, "\u0730\u06e1\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_c

    :cond_7
    const-string v9, "\u06dc\u06df\u06e7"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v14, v9, v11

    const/16 v9, 0x35be

    goto/16 :goto_4

    :sswitch_f
    add-int v13, v6, v7

    add-int/2addr v13, v13

    sget v14, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v14, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v8, "\u1a74\u1a7b\u1a7b"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v14, v8, v11

    move v8, v13

    goto/16 :goto_4

    :sswitch_10
    const v13, 0xb483904

    sget v14, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v14, :cond_9

    goto :goto_10

    :cond_9
    const-string v7, "\u0736\u06da\u06d7"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v14, v7

    const v7, 0xb483904

    goto/16 :goto_4

    :sswitch_11
    aget-short v13, v3, v4

    mul-int v14, v13, v13

    .line 389
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v15

    if-gtz v15, :cond_b

    :cond_a
    const-string v13, "\u06d7\u1a7a\u06e2"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_4

    :cond_b
    const-string v5, "\u073f\u06d8\u073f"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v11

    move v6, v14

    move v14, v5

    move v5, v13

    goto/16 :goto_4

    :sswitch_12
    const/4 v13, 0x0

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v14

    if-ltz v14, :cond_c

    goto :goto_11

    :cond_c
    const-string v4, "\u06db\u06e0\u073a"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    const/4 v4, 0x0

    goto/16 :goto_4

    :sswitch_13
    sget-object v13, Ll/۬ᩳܽ;->᩵ۙ᩶:[S

    .line 348
    sget v14, Ll/۫;->᩻ۨ᩵:I

    if-gtz v14, :cond_d

    :goto_10
    const-string v13, "\u1a74\u1a74\u06d9"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    :cond_d
    const-string v3, "\u06e8\u0733\u1a7b"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    move-object v3, v13

    goto/16 :goto_4

    :cond_e
    :goto_11
    const-string v13, "\u05a8\u06ec\u06db"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_6

    :cond_f
    const-string v13, "\u06d7\u1a77\u073a"

    :goto_12
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 632
    :sswitch_14
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v13

    if-ltz v13, :cond_10

    :goto_13
    const-string v13, "\u06da\u06d9\u0733"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_a

    :cond_10
    const-string v13, "\u073d\u06df\u0736"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbf2a0d -> :sswitch_13
        -0xb65f95 -> :sswitch_b
        -0x6693c2 -> :sswitch_e
        -0x640b74 -> :sswitch_8
        -0x432dc5 -> :sswitch_4
        -0x3874eb -> :sswitch_1
        -0x31a0be -> :sswitch_7
        -0x2f6242 -> :sswitch_3
        -0x1c01f4 -> :sswitch_10
        -0x1a94d2 -> :sswitch_d
        0x1538d -> :sswitch_12
        0x1cefb9 -> :sswitch_2
        0x1cfced -> :sswitch_14
        0x2ee146 -> :sswitch_f
        0x2f42b9 -> :sswitch_6
        0x31b0a1 -> :sswitch_11
        0x33081b -> :sswitch_a
        0x64042f -> :sswitch_c
        0x644b0d -> :sswitch_9
        0x668d5f -> :sswitch_0
        0xc95fe4 -> :sswitch_5
    .end sparse-switch
.end method
