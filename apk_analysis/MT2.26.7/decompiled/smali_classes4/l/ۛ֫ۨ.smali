.class public final Ll/ۛ֫ۨ;
.super Ll/᩵֫ۨ;
.source "A7OG"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginSpinner;


# static fields
.field private static final ۖۜۚ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ֫ۨ;->ۖۜۚ:[S

    return-void

    :array_0
    .array-data 2
        0xbaes
        0x4dcfs
        0x4df3s
        0x4df2s
        0x4de8s
        0x4dbbs
        0x4df6s
        0x4dfes
        0x4defs
        0x4df3s
        0x4df4s
        0x4dffs
        0x4dbbs
        0x4df6s
        0x4dees
        0x4de8s
        0x4defs
        0x4dbbs
        0x4df9s
        0x4dfes
        0x4dbbs
        0x4df8s
        0x4dfas
        0x4df7s
        0x4df7s
        0x4dfes
        0x4dffs
        0x4dbbs
        0x4df4s
        0x4df5s
        0x4dbbs
        0x4defs
        0x4df3s
        0x4dfes
        0x4dbbs
        0x4dces
        0x4dd2s
        0x4dbbs
        0x4defs
        0x4df3s
        0x4de9s
        0x4dfes
        0x4dfas
        0x4dffs
    .end array-data
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    const-string v3, "\u0733\u06e4\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_8

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-lez v3, :cond_5

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_b

    goto/16 :goto_8

    .line 34
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v3, :cond_9

    goto/16 :goto_8

    .line 25
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_8

    .line 32
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    const/4 p1, 0x0

    return-object p1

    .line 68
    :sswitch_5
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06d6\u06e4\u06da"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u0730\u06da\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :sswitch_8
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u1a79\u06e4\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_3

    :goto_2
    const-string v3, "\u1a7a\u06df\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_3
    const-string v3, "\u06e0\u1a79\u0733"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    .line 8
    :sswitch_a
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_4

    goto :goto_e

    :cond_4
    const-string v3, "\u05a1\u073a\u1a7a"

    :goto_3
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 7
    :sswitch_b
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_5
    const-string v3, "\u1a73\u073f\u073f"

    goto :goto_9

    :cond_6
    const-string v3, "\u1a7b\u06db\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    .line 14
    :sswitch_c
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_8
    const-string v3, "\u073d\u073f\u06d6"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_7
    const-string v3, "\u06df\u06ec\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u073f\u06eb\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_e
    const-string v3, "\u073a\u06d8\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u1a78\u06db\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_c

    :cond_b
    const-string v3, "\u05ab\u06eb\u06e7"

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u06ec\u0730\u1a77"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb65b0b -> :sswitch_7
        -0x782f25 -> :sswitch_e
        -0x6434df -> :sswitch_1
        -0x6428b2 -> :sswitch_0
        -0x6423e5 -> :sswitch_a
        -0x2f1a76 -> :sswitch_5
        -0x1d1dda -> :sswitch_8
        -0x1c1402 -> :sswitch_4
        -0x1c0779 -> :sswitch_c
        -0x1bdc9b -> :sswitch_3
        -0x1bd300 -> :sswitch_6
        -0x1ae251 -> :sswitch_d
        -0x1ab124 -> :sswitch_b
        -0x160443 -> :sswitch_2
        -0x15fcb5 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSelection()I
    .locals 1

    .line 58
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v3, "\u06d7\u0730\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_6

    goto/16 :goto_9

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_a

    goto/16 :goto_b

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    .line 25
    :sswitch_4
    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    new-instance v4, Ll/۬ۜ᩸;

    .line 1
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 25
    :cond_0
    iget-object v5, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v5, Landroid/widget/Spinner;

    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 13
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_2

    goto :goto_4

    .line 25
    :cond_2
    invoke-direct {v4, v5, p1}, Ll/۬ۜ᩸;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    .line 20
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_4

    :cond_3
    :goto_4
    const-string v3, "\u073a\u06d9\u1a7b"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v0, "\u06d9\u1a79\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 11
    :sswitch_6
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u1a75\u06e4\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 14
    :sswitch_7
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_7

    :cond_6
    const-string v3, "\u073d\u06ec\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_a

    :cond_7
    const-string v3, "\u06da\u073d\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_8
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u1a76\u06eb\u06ec"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-ltz v3, :cond_9

    :goto_7
    const-string v3, "\u1a74\u06d6\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_9
    const-string v3, "\u1a76\u06d7\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 20
    :sswitch_a
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_9
    const-string v3, "\u1a75\u06e4\u1a73"

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

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_b
    const-string v3, "\u0733\u06df\u0736"

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

    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_b
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_c

    :goto_b
    const-string v3, "\u06db\u06eb\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_c
    const-string v3, "\u073a\u05ab\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xe4648f -> :sswitch_a
        -0xc5d169 -> :sswitch_3
        -0xb5f341 -> :sswitch_4
        -0xa65c63 -> :sswitch_6
        -0x6435d3 -> :sswitch_8
        -0x642866 -> :sswitch_7
        -0x641f3d -> :sswitch_2
        -0x31d9ba -> :sswitch_5
        -0x2f7502 -> :sswitch_0
        -0x289b98 -> :sswitch_b
        -0x1c1003 -> :sswitch_1
        -0x1bbcd5 -> :sswitch_9
    .end sparse-switch
.end method

.method public final setOnItemSelectedListener(Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v4, "\u073f\u05ab\u1a77"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 5
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_2

    goto/16 :goto_6

    .line 23
    :sswitch_0
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_b

    goto/16 :goto_9

    :sswitch_1
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-nez v4, :cond_4

    goto :goto_4

    .line 27
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_8

    goto :goto_4

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    :goto_4
    const-string v4, "\u1a79\u073f\u1a76"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v4, Landroid/widget/Spinner;

    .line 28
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v5

    if-ltz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u06e1\u05a1\u06e2"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 33
    :sswitch_7
    new-instance v4, Ll/֡֫ۨ;

    .line 11
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_1

    goto/16 :goto_a

    .line 33
    :cond_1
    invoke-direct {v4, p0, p1}, Ll/֡֫ۨ;-><init>(Ll/ۛ֫ۨ;Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_2
    const-string v4, "\u0730\u1a7a\u06ec"

    :goto_5
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_3

    .line 7
    :sswitch_8
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v4, "\u06e7\u073a\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 13
    :sswitch_9
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_5

    :cond_4
    :goto_6
    const-string v4, "\u06db\u06da\u1a76"

    goto/16 :goto_d

    :cond_5
    const-string v4, "\u06d6\u0730\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 2
    :sswitch_a
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_a

    :cond_6
    const-string v4, "\u06e8\u06da\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_f

    .line 7
    :sswitch_b
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u1a79\u06df\u1a7a"

    :goto_7
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

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 16
    :sswitch_c
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_9
    const-string v4, "\u1a74\u06dc\u0736"

    goto :goto_7

    :cond_9
    const-string v4, "\u073a\u1a76\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_10

    .line 12
    :sswitch_d
    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v4, :cond_a

    :goto_a
    const-string v4, "\u06e0\u073f\u06db"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :cond_a
    const-string v4, "\u073d\u1a77\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 33
    :sswitch_e
    iget-object v4, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v4, Landroid/widget/Spinner;

    .line 2
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u0730\u06da\u06dc"

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06da\u06e0\u06dc"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_f
    if-nez p1, :cond_d

    const-string v4, "\u06e0\u06d6\u06e7"

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

    goto :goto_8

    :cond_d
    const-string v4, "\u0730\u1a74\u05a8"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    :goto_10
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5535b -> :sswitch_2
        -0x95af3a -> :sswitch_e
        -0x642d1c -> :sswitch_3
        -0x6408fa -> :sswitch_a
        -0x58be7b -> :sswitch_c
        -0x312d94 -> :sswitch_8
        -0x1aa016 -> :sswitch_0
        -0x1a9088 -> :sswitch_5
        0x1ab291 -> :sswitch_6
        0x1bdf12 -> :sswitch_1
        0x1e3f82 -> :sswitch_7
        0x1e76db -> :sswitch_b
        0x2f28ba -> :sswitch_d
        0x2f7666 -> :sswitch_9
        0x96105c -> :sswitch_f
        0xbfcee3 -> :sswitch_4
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

    sget v11, Ll/۬;->ۜ᩷ܳ:I

    sget v12, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v13, "\u0730\u06dc\u1a73"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_1
    const/4 v15, 0x0

    :goto_2
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    add-int/2addr v14, v13

    :goto_4
    sparse-switch v14, :sswitch_data_0

    sget-object v13, Ll/ۛ֫ۨ;->ۖۜۚ:[S

    .line 125
    sget v14, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v14, :cond_d

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget-boolean v13, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v13, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v13, "\u1a78\u06d9\u1a73"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_8

    .line 314
    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget-boolean v13, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v13, :cond_c

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_12

    :cond_1
    :goto_5
    const-string v13, "\u1a73\u1a74\u1a75"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    .line 283
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto/16 :goto_12

    .line 457
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 53
    :sswitch_5
    iget-object v1, v0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    .line 50
    :sswitch_6
    iget-object v13, v0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v13, Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/widget/AdapterView;->getCount()I

    move-result v13

    if-lt v1, v13, :cond_2

    goto :goto_7

    :cond_2
    move v2, v1

    goto :goto_6

    :sswitch_7
    const/4 v2, 0x0

    :goto_6
    const-string v13, "\u06e1\u1a73\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_14

    :sswitch_8
    if-ltz v1, :cond_3

    const-string v13, "\u073f\u1a7b\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_4

    :cond_3
    :goto_7
    const-string v13, "\u1a74\u06dc\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto :goto_c

    .line 649
    :sswitch_9
    new-instance v13, Ljava/lang/IllegalStateException;

    sget-object v14, Ll/ۛ֫ۨ;->ۖۜۚ:[S

    .line 204
    sget v15, Ll/֨;->ܰۡ֨:I

    if-gtz v15, :cond_4

    goto/16 :goto_11

    :cond_4
    const/4 v15, 0x1

    sget v16, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v16, :cond_5

    goto/16 :goto_12

    :cond_5
    const/16 v1, 0x2b

    .line 649
    invoke-static {v14, v15, v1, v10}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 648
    :sswitch_a
    invoke-static {}, Ll/ۤۘ;->۫֫ܰ()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "\u1a7a\u0730\u06db"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    :goto_8
    xor-int v14, v13, v12

    goto/16 :goto_4

    :cond_6
    const-string v13, "\u06e4\u06eb\u05ab"

    :goto_9
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :sswitch_b
    const v10, 0xe817

    goto :goto_a

    :sswitch_c
    const/16 v10, 0x4d9b

    :goto_a
    const-string v13, "\u1a77\u06e1\u1a78"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_c
    const/4 v15, 0x0

    goto :goto_f

    :sswitch_d
    add-int v13, v8, v9

    sub-int v13, v7, v13

    if-lez v13, :cond_7

    const-string v13, "\u06e2\u06e4\u1a7b"

    :goto_d
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_e

    :cond_7
    const-string v13, "\u06d8\u1a7b\u05a8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_e
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_f
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :sswitch_e
    const v13, 0x3d82541

    .line 108
    sget v14, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v14, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v9, "\u1a77\u06e0\u1a73"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v14, v9, v12

    const v9, 0x3d82541

    goto/16 :goto_4

    :sswitch_f
    mul-int v13, v5, v6

    mul-int v14, v5, v5

    .line 440
    sget-boolean v15, Ll/ܶ;->ۧܰ֫:Z

    if-nez v15, :cond_9

    goto :goto_10

    :cond_9
    const-string v7, "\u05ab\u06e1\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v14

    move v14, v7

    move v7, v13

    goto/16 :goto_4

    :sswitch_10
    aget-short v13, v3, v4

    const/16 v14, 0x3ebe

    sget v15, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v15, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v5, "\u06dc\u05a1\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v14, v5

    move v5, v13

    const/16 v6, 0x3ebe

    goto/16 :goto_4

    :sswitch_11
    const/4 v13, 0x0

    .line 602
    sget v14, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v14, :cond_b

    goto :goto_10

    :cond_b
    const-string v4, "\u06e4\u06ec\u06df"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v14, v4

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_c
    :goto_10
    const-string v13, "\u06e1\u06d9\u06e7"

    goto/16 :goto_d

    :cond_d
    const-string v3, "\u06d7\u1a7a\u06e8"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move-object v3, v13

    goto/16 :goto_4

    .line 524
    :sswitch_12
    sget v13, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v13, :cond_e

    goto :goto_12

    :cond_e
    const-string v13, "\u073a\u0730\u06e1"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_4

    .line 63
    :sswitch_13
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v13

    if-eqz v13, :cond_f

    :goto_11
    const-string v13, "\u06e1\u1a78\u06df"

    goto/16 :goto_9

    :cond_f
    const-string v13, "\u06da\u06d6\u06eb"

    goto :goto_13

    .line 85
    :sswitch_14
    sget-boolean v13, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v13, :cond_10

    :goto_12
    const-string v13, "\u1a7b\u06e1\u06d9"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_10
    const-string v13, "\u06d6\u06e8\u0730"

    :goto_13
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_14
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb629e3 -> :sswitch_e
        -0xb5d23e -> :sswitch_0
        -0xb5755f -> :sswitch_7
        -0xb56413 -> :sswitch_14
        -0x643494 -> :sswitch_4
        -0x272b8c -> :sswitch_9
        -0x1cdf64 -> :sswitch_11
        -0x1cdc84 -> :sswitch_c
        -0x1a9a98 -> :sswitch_2
        -0x1a91ee -> :sswitch_b
        0x15e3be -> :sswitch_6
        0x2f59da -> :sswitch_12
        0x31c1c8 -> :sswitch_13
        0x6450d7 -> :sswitch_8
        0x645138 -> :sswitch_d
        0x645240 -> :sswitch_1
        0xb62481 -> :sswitch_a
        0xbf71f6 -> :sswitch_5
        0xc59ce1 -> :sswitch_f
        0xd9d5d9 -> :sswitch_10
        0x2bbe0e9 -> :sswitch_3
    .end sparse-switch
.end method
