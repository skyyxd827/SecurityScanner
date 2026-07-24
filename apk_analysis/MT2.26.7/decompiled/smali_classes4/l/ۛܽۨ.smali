.class public final Ll/ۛܽۨ;
.super Ll/ܽ֫ۨ;
.source "U7Q3"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;


# instance fields
.field public ۢ:I

.field public ܰ:Z

.field public ܺ:I

.field public ᩴ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

.field public ᩶:I


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/֨;->ܰۡ֨:I

    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    .line 22
    invoke-direct {p0, p1}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    const-string p1, "\u06e0\u0733\u0736"

    :goto_0
    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    sub-int/2addr v5, p1

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 23
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-gez p1, :cond_5

    goto/16 :goto_e

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_0

    goto/16 :goto_e

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_e

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    const/4 p1, -0x1

    .line 24
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void

    :sswitch_5
    iget-object p1, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_1

    :cond_0
    const-string p1, "\u073a\u1a7b\u06e4"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u0730\u06e0\u06db"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v5, v2

    move-object v2, p1

    goto :goto_3

    .line 23
    :sswitch_6
    sget-object p1, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    iput-object p1, p0, Ll/ۛܽۨ;->ᩴ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u0736\u0730\u06db"

    goto :goto_5

    .line 18
    :sswitch_7
    iput v1, p0, Ll/ۛܽۨ;->ܺ:I

    .line 19
    iput-boolean v0, p0, Ll/ۛܽۨ;->ܰ:Z

    .line 2
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_3

    goto :goto_7

    :cond_3
    const-string p1, "\u06e1\u06eb\u06e8"

    goto/16 :goto_8

    :sswitch_8
    const/16 p1, 0x64

    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06d7\u06df\u06dc"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    const/16 v1, 0x64

    goto/16 :goto_3

    .line 17
    :sswitch_9
    iput v0, p0, Ll/ۛܽۨ;->ۢ:I

    .line 19
    sget p1, Ll/۟;->ۗ֨ۘ:I

    if-gtz p1, :cond_6

    :cond_5
    :goto_4
    const-string p1, "\u073a\u1a73\u06e8"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_6
    const-string p1, "\u1a76\u06eb\u06df"

    :goto_5
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v5, p1, v4

    goto/16 :goto_3

    .line 12
    :sswitch_a
    sget-boolean p1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p1, :cond_8

    :cond_7
    :goto_6
    const-string p1, "\u06db\u06e4\u1a73"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    :cond_8
    const-string p1, "\u1a7b\u1a75\u1a79"

    goto/16 :goto_0

    .line 14
    :sswitch_b
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_9

    :goto_7
    const-string p1, "\u06dc\u06d8\u06d6"

    goto :goto_a

    :cond_9
    const-string p1, "\u1a75\u06e0\u06e0"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_c
    sget-boolean p1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez p1, :cond_a

    goto :goto_e

    :cond_a
    const-string p1, "\u06eb\u05a1\u0730"

    :goto_8
    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_c

    .line 2
    :sswitch_d
    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_b

    goto :goto_e

    :cond_b
    const-string p1, "\u073d\u1a74\u0736"

    :goto_a
    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v4

    :goto_c
    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_d
    add-int/2addr v5, p1

    goto/16 :goto_3

    :sswitch_e
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ll/ۛܽۨ;->᩶:I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_e
    const-string p1, "\u06eb\u0736\u06d7"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_c
    const-string v0, "\u06e4\u06da\u06e2"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aada0 -> :sswitch_d
        0x1be395 -> :sswitch_5
        0x286d86 -> :sswitch_b
        0x2f393b -> :sswitch_4
        0x2fdc34 -> :sswitch_6
        0x314d99 -> :sswitch_3
        0x6426be -> :sswitch_8
        0x8d8dca -> :sswitch_e
        0x91fa22 -> :sswitch_0
        0x92b590 -> :sswitch_7
        0xb66ab2 -> :sswitch_2
        0xb6c0cd -> :sswitch_1
        0xbedbc9 -> :sswitch_c
        0x1052f31 -> :sswitch_9
        0x1de4444 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 331
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ֫ۨ;->ۡ:Ljava/lang/Float;

    return-object p0
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 293
    iput-object p1, p0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 325
    invoke-static {p1}, Ll/᩻᩻;->۠ܳۖ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ֫ۨ;->ۖ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩺:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۗ:Ljava/lang/Object;

    return-object v0
.end method

.method public final height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public final indeterminate(Z)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 0

    .line 62
    iput-boolean p1, p0, Ll/ۛܽۨ;->ܰ:Z

    return-object p0
.end method

.method public final layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 175
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method public final marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 273
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public final marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object p0
.end method

.method public final marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 267
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method public final marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 261
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object p0
.end method

.method public final maxProgress(I)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 0

    .line 56
    iput p1, p0, Ll/ۛܽۨ;->ܺ:I

    return-object p0
.end method

.method public final onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 313
    iput-object p1, p0, Ll/ܽ֫ۨ;->ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

    return-object p0
.end method

.method public final onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 319
    iput-object p1, p0, Ll/ܽ֫ۨ;->ۨ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    return-object p0
.end method

.method public final padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v2, "\u1a76\u1a75\u073f"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 60
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_a

    goto/16 :goto_b

    :sswitch_0
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_b

    goto/16 :goto_b

    .line 131
    :sswitch_1
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_7

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 40
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    :goto_2
    const-string v2, "\u06ec\u06db\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 41
    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 187
    :sswitch_5
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    .line 39
    :sswitch_6
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06e7\u06d6\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 125
    :sswitch_7
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_1

    :goto_3
    const-string v2, "\u06d6\u0733\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06db\u06d6\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06d9\u06e2\u073d"

    goto :goto_6

    :sswitch_9
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u05ab\u06ec\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 165
    :sswitch_a
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u1a74\u1a74\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_f

    .line 27
    :sswitch_b
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u05ab\u073d\u1a76"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 116
    :sswitch_c
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06e1\u06df\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 129
    :sswitch_d
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u073d\u06eb\u06df"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u1a79\u06d7\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_9
    :goto_b
    const-string v2, "\u1a77\u1a78\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_a
    const-string v2, "\u06eb\u1a7b\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 185
    :sswitch_e
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u0736\u06e7\u1a73"

    goto :goto_d

    :cond_c
    const-string v2, "\u06db\u06ec\u1a73"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x5ed4f65 -> :sswitch_3
        -0xd60428 -> :sswitch_8
        -0xbe7052 -> :sswitch_d
        -0xb6a5b4 -> :sswitch_1
        -0x66944d -> :sswitch_e
        -0x666b38 -> :sswitch_9
        -0x4f0803 -> :sswitch_c
        -0x315f23 -> :sswitch_0
        -0x310ea8 -> :sswitch_5
        -0x1c0d7e -> :sswitch_2
        -0x1ab219 -> :sswitch_7
        -0x1a8d4a -> :sswitch_6
        -0x1662e9 -> :sswitch_a
        -0x1493df -> :sswitch_4
        -0x146ae9 -> :sswitch_b
    .end sparse-switch
.end method

.method public final paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 199
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public final paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 205
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public final progress(I)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 0

    .line 44
    iput p1, p0, Ll/ۛܽۨ;->᩶:I

    return-object p0
.end method

.method public final requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Ll/ܽ֫ۨ;->ܳ:Z

    return-object p0
.end method

.method public final secondaryProgress(I)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 0

    .line 50
    iput p1, p0, Ll/ۛܽۨ;->ۢ:I

    return-object p0
.end method

.method public final style(Lbin/mt/plugin/api/ui/PluginProgressBar$Style;)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    sget v5, Ll/۟;->ۗ֨ۘ:I

    const-string v6, "\u06ec\u06e8\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    sub-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    return-object p0

    .line 25
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v6, "\u06e8\u1a78\u06d8"

    goto/16 :goto_a

    .line 3
    :sswitch_1
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-gez v6, :cond_c

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v6, :cond_6

    goto/16 :goto_12

    .line 11
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_12

    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    const/4 p1, 0x0

    return-object p1

    .line 32
    :sswitch_5
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object p0

    .line 36
    :sswitch_6
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_6

    .line 31
    :sswitch_7
    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v2, :cond_1

    const-string v6, "\u1a7a\u1a7a\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_5

    .line 35
    :sswitch_8
    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_1

    const-string v6, "\u06df\u06df\u06db"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x2

    goto/16 :goto_e

    :cond_1
    :goto_6
    const-string v6, "\u06da\u05a1\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    :sswitch_9
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 30
    iget-object v3, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    if-ne p1, v0, :cond_2

    const-string v6, "\u06ec\u06d8\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_10

    :cond_2
    const-string v6, "\u05a8\u1a76\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    :sswitch_a
    sget-object v6, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    .line 1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v0, "\u073a\u06e4\u0733"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_3

    .line 29
    :sswitch_b
    iput-object p1, p0, Ll/ۛܽۨ;->ᩴ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_4

    goto :goto_c

    :cond_4
    const-string v6, "\u1a7a\u06d8\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_14

    .line 19
    :sswitch_c
    sget v6, Ll/֨;->ܰۡ֨:I

    if-gtz v6, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v6, "\u05a8\u06e1\u06e7"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_0

    :sswitch_d
    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v6, :cond_7

    :cond_6
    :goto_9
    const-string v6, "\u073d\u06d8\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_7

    :cond_7
    const-string v6, "\u06e4\u05a8\u06eb"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_3

    .line 24
    :sswitch_e
    sget-boolean v6, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v6, :cond_8

    goto :goto_c

    :cond_8
    const-string v6, "\u06dc\u05a1\u06e0"

    :goto_a
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_b
    xor-int v7, v6, v5

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v6

    if-gtz v6, :cond_9

    goto :goto_12

    :cond_9
    const-string v6, "\u05a1\u06d7\u06e0"

    goto :goto_13

    .line 20
    :sswitch_10
    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_a

    :goto_c
    const-string v6, "\u06ec\u06dc\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_4

    :cond_a
    const-string v6, "\u06df\u06e7\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_11

    :sswitch_11
    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_b

    goto :goto_f

    :cond_b
    const-string v6, "\u06e4\u06e2\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_e
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_15

    :sswitch_12
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_d

    :cond_c
    :goto_f
    const-string v6, "\u06ec\u06d9\u073a"

    goto/16 :goto_8

    :cond_d
    const-string v6, "\u1a7b\u1a78\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_10
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :sswitch_13
    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_e

    :goto_12
    const-string v6, "\u06e2\u06e8\u06d8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_b

    :cond_e
    const-string v6, "\u06d8\u05a1\u0733"

    :goto_13
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_14
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_15
    add-int/2addr v7, v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1605b1 -> :sswitch_e
        0x1a5c1f -> :sswitch_12
        0x1a6623 -> :sswitch_d
        0x1a9f9c -> :sswitch_c
        0x1aa04a -> :sswitch_4
        0x1ab276 -> :sswitch_6
        0x1aca64 -> :sswitch_0
        0x1d3b50 -> :sswitch_1
        0x2f17ef -> :sswitch_10
        0x2f1b3a -> :sswitch_a
        0x4b7e29 -> :sswitch_b
        0x5c9b1e -> :sswitch_2
        0x5ca211 -> :sswitch_7
        0x649512 -> :sswitch_8
        0x6692b1 -> :sswitch_5
        0x9708a8 -> :sswitch_f
        0x97d267 -> :sswitch_13
        0x9ed7e5 -> :sswitch_9
        0xb54088 -> :sswitch_3
        0xf83a46 -> :sswitch_11
    .end sparse-switch
.end method

.method public final tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 145
    iput-object p1, p0, Ll/ܽ֫ۨ;->ۗ:Ljava/lang/Object;

    return-object p0
.end method

.method public final width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object p0
.end method

.method public final ۜ(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    sget v5, Ll/֨;->ܰۡ֨:I

    const-string v6, "\u06e7\u0736\u1a7b"

    :goto_0
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    xor-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v6

    if-ltz v6, :cond_7

    goto/16 :goto_14

    .line 20
    :sswitch_0
    sget-boolean v6, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v6, :cond_a

    goto :goto_3

    :sswitch_1
    sget v6, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v6, :cond_f

    goto/16 :goto_a

    :sswitch_2
    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_3
    const-string v6, "\u05a1\u06da\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    .line 27
    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const v3, 0x101007a

    goto :goto_4

    .line 73
    :sswitch_6
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :sswitch_7
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    const-string v6, "\u05a8\u0730\u0733"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    :cond_1
    const-string v6, "\u0736\u1a79\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :sswitch_8
    const v3, 0x1010079

    goto :goto_4

    :sswitch_9
    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const-string v6, "\u1a7b\u06dc\u06d7"

    goto :goto_0

    :cond_2
    const-string v6, "\u1a74\u1a79\u073a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    :sswitch_a
    const v3, 0x1010077

    goto :goto_4

    .line 79
    :sswitch_b
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :sswitch_c
    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const-string v6, "\u1a78\u06d7\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_7

    :cond_3
    const-string v6, "\u0733\u06d7\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    :sswitch_d
    const v3, 0x1010078

    :goto_4
    const-string v6, "\u1a75\u1a73\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_12

    .line 73
    :sswitch_e
    invoke-static {v1}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v6

    aget v6, v0, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const-string v2, "\u0736\u1a78\u1a75"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move v9, v6

    move v6, v2

    move v2, v9

    goto/16 :goto_2

    :cond_4
    const-string v6, "\u1a74\u1a73\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_15

    :sswitch_f
    iget-object v6, p0, Ll/ۛܽۨ;->ᩴ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget v7, Ll/᩷;->֡ۘۡ:I

    if-ltz v7, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06d8\u0736\u1a73"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_2

    :sswitch_10
    sget-object v6, Ll/֡ܽۨ;->ۜ:[I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u1a77\u06d9\u06e1"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_2

    :cond_7
    const-string v6, "\u05a8\u1a79\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_f

    :sswitch_11
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    const-string v6, "\u1a74\u06eb\u0730"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_6
    const-string v6, "\u06e7\u06d7\u06d8"

    goto :goto_b

    :cond_9
    const-string v6, "\u06e2\u06d6\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :sswitch_13
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_b

    :cond_a
    :goto_8
    const-string v6, "\u06ec\u1a78\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_b
    const-string v6, "\u0733\u1a7a\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_16

    .line 52
    :sswitch_14
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v6

    if-gtz v6, :cond_c

    :goto_a
    const-string v6, "\u05ab\u06df\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_d

    :cond_c
    const-string v6, "\u1a77\u1a73\u06ec"

    :goto_b
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_d
    const/4 v8, 0x2

    goto :goto_13

    .line 19
    :sswitch_15
    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_d

    goto :goto_14

    :cond_d
    const-string v6, "\u06df\u05ab\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    sub-int v6, v7, v6

    goto/16 :goto_2

    .line 37
    :sswitch_16
    sget-boolean v6, Ll/ܶ;->ۧܰ֫:Z

    if-nez v6, :cond_e

    goto :goto_14

    :cond_e
    const-string v6, "\u0736\u06ec\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_12
    const/4 v8, 0x0

    :goto_13
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_17

    .line 9
    :sswitch_17
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v6

    if-ltz v6, :cond_10

    :cond_f
    :goto_14
    const-string v6, "\u06db\u1a78\u06dc"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_2

    :cond_10
    const-string v6, "\u1a76\u06db\u073f"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_16
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_17
    add-int/2addr v6, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5462 -> :sswitch_b
        -0x129e752 -> :sswitch_9
        -0xac9ca7 -> :sswitch_6
        -0x8766bc -> :sswitch_10
        -0x668853 -> :sswitch_8
        -0x66861b -> :sswitch_d
        -0x667a48 -> :sswitch_13
        -0x641dae -> :sswitch_16
        -0x4d96bc -> :sswitch_11
        -0x3fa8f2 -> :sswitch_3
        -0x38a1fb -> :sswitch_14
        -0x1cfae9 -> :sswitch_2
        -0x1aa9d0 -> :sswitch_0
        0x160df2 -> :sswitch_4
        0x163200 -> :sswitch_5
        0x1a9e3c -> :sswitch_e
        0x1af087 -> :sswitch_17
        0x26aae6 -> :sswitch_a
        0x2f2389 -> :sswitch_f
        0x46bd0d -> :sswitch_c
        0x64509d -> :sswitch_7
        0xb74355 -> :sswitch_15
        0x2bc44b7 -> :sswitch_1
        0x2bc759c -> :sswitch_12
    .end sparse-switch
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    const-string v2, "\u06eb\u06e0\u06d8"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 53
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_7

    .line 52
    :sswitch_0
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_9

    goto/16 :goto_c

    .line 10
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_c

    .line 29
    :sswitch_2
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    const/4 p1, 0x0

    return-object p1

    .line 68
    :sswitch_5
    new-instance v0, Ll/ܶᩴۨ;

    iget-object v1, p0, Ll/ۛܽۨ;->ᩴ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-direct {v0, p1, p2, v1}, Ll/ܶᩴۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginProgressBar$Style;)V

    return-object v0

    :sswitch_6
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u06df\u06df\u06ec"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e2\u06d9\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 21
    :sswitch_7
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06d6\u1a7a\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u1a76\u06d6\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 4
    :sswitch_8
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06eb\u1a78\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_4
    const-string v2, "\u06d9\u1a76\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_9
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u1a77\u1a76\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    .line 22
    :sswitch_a
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06da\u06eb\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 52
    :sswitch_b
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u0736\u073a\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_8
    const-string v2, "\u073d\u1a74\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 63
    :sswitch_c
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u05a8\u06e0\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_a
    const-string v2, "\u1a77\u1a75\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :sswitch_d
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u05a8\u05a1\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_10

    .line 67
    :sswitch_e
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u06db\u0733\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u073f\u06d8\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc76e89 -> :sswitch_e
        -0xc6ce3e -> :sswitch_0
        -0xbe54ae -> :sswitch_6
        -0xb4e049 -> :sswitch_3
        -0xb4a787 -> :sswitch_7
        -0x7a0eb7 -> :sswitch_5
        -0x668fef -> :sswitch_b
        -0x5ecd94 -> :sswitch_a
        -0x285cac -> :sswitch_c
        -0x1c098b -> :sswitch_d
        -0x1bd116 -> :sswitch_2
        -0x1a8e26 -> :sswitch_9
        -0x1a7aa4 -> :sswitch_4
        -0x15ed36 -> :sswitch_1
        -0x73c87 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۜ(Ll/᩵֫ۨ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v4, "\u1a74\u1a74\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
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

    .line 53
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v4, "\u05ab\u073a\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    .line 55
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v4, "\u073f\u06ec\u1a79"

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

    goto/16 :goto_6

    .line 53
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_c

    goto/16 :goto_9

    .line 32
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_9

    .line 61
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 89
    :sswitch_4
    iget-boolean v4, p0, Ll/ۛܽۨ;->ܰ:Z

    invoke-virtual {v0, v4}, Ll/ܶᩴۨ;->setIndeterminate(Z)V

    goto/16 :goto_7

    .line 88
    :sswitch_5
    iget v4, p0, Ll/ۛܽۨ;->ۢ:I

    invoke-virtual {v0, v4}, Ll/ܶᩴۨ;->setSecondaryProgress(I)V

    .line 16
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v4, "\u06dc\u1a77\u06e8"

    goto/16 :goto_8

    .line 87
    :sswitch_6
    invoke-virtual {v0, v1}, Ll/ܶᩴۨ;->setProgress(I)V

    .line 43
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v4, "\u1a76\u1a7a\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_5

    .line 87
    :sswitch_7
    iget v4, p0, Ll/ۛܽۨ;->᩶:I

    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u06d6\u0730\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    move v1, v4

    goto/16 :goto_3

    .line 86
    :sswitch_8
    iget v4, p0, Ll/ۛܽۨ;->ܺ:I

    invoke-virtual {v0, v4}, Ll/ܶᩴۨ;->setMaxProgress(I)V

    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v4, "\u0730\u05a8\u06e4"

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

    goto/16 :goto_c

    :sswitch_9
    return-void

    .line 84
    :sswitch_a
    invoke-super {p0, v0}, Ll/ܽ֫ۨ;->ۜ(Ll/᩵֫ۨ;)V

    .line 85
    iget-object v4, p0, Ll/ۛܽۨ;->ᩴ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v5, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v4, v5, :cond_6

    const-string v4, "\u1a79\u06e1\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_6
    :goto_7
    const-string v4, "\u05a1\u1a77\u0730"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 14
    :sswitch_b
    move-object v4, p1

    check-cast v4, Ll/ܶᩴۨ;

    .line 37
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_7

    goto :goto_9

    :cond_7
    const-string v0, "\u1a77\u1a7b\u06e2"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    .line 75
    :sswitch_c
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_8

    goto :goto_9

    :cond_8
    const-string v4, "\u1a74\u06ec\u073d"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 24
    :sswitch_d
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_9

    :goto_9
    const-string v4, "\u0733\u073a\u06e0"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u1a78\u0730\u1a75"

    goto :goto_b

    :sswitch_e
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u06ec\u06d6\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 16
    :sswitch_f
    sget v4, Ll/֨;->ܰۡ֨:I

    if-gtz v4, :cond_b

    :goto_a
    const-string v4, "\u073d\u05ab\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :cond_b
    const-string v4, "\u06e2\u1a77\u05a1"

    :goto_b
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

    :goto_c
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 25
    :sswitch_10
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_d
    const-string v4, "\u073a\u1a73\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :cond_d
    const-string v4, "\u06eb\u073f\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1f111da -> :sswitch_a
        -0x880d95 -> :sswitch_2
        -0x6b5d66 -> :sswitch_f
        -0x6a6854 -> :sswitch_6
        -0x641980 -> :sswitch_c
        -0x3172f7 -> :sswitch_8
        -0x316916 -> :sswitch_0
        -0x1cfcd7 -> :sswitch_e
        -0x1be5e6 -> :sswitch_3
        0x1ba95f -> :sswitch_7
        0x1c1d59 -> :sswitch_1
        0x61e145 -> :sswitch_d
        0x6423b6 -> :sswitch_b
        0xb6197b -> :sswitch_10
        0xb6d407 -> :sswitch_4
        0xbe4544 -> :sswitch_9
        0x2bc5ab3 -> :sswitch_5
    .end sparse-switch
.end method
