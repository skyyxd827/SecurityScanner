.class public final Ll/ۨ᩶ܽ;
.super Ll/ܰᩳܽ;
.source "V7Q2"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;


# instance fields
.field public ֫:I

.field public ܳ:Z

.field public ܶ:I

.field public ᩴ:I

.field public ᩻:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳܺ;->۟֡᩹:I

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    .line 22
    invoke-direct {p0, p1}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    const-string p1, "\u06d8\u1a75\u1a7b"

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {p1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v4

    const/4 v6, 0x2

    :goto_1
    invoke-static {p1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr v5, p1

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 24
    iget-object p1, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_0

    goto/16 :goto_b

    .line 15
    :sswitch_0
    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p1, :cond_7

    goto/16 :goto_b

    :sswitch_1
    sget p1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez p1, :cond_b

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget-boolean p1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p1, :cond_4

    goto/16 :goto_a

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, -0x1

    .line 24
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void

    :cond_0
    const-string v2, "\u06e1\u1a7a\u06e1"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v5, v2

    move-object v2, p1

    goto :goto_3

    .line 23
    :sswitch_6
    sget-object p1, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    iput-object p1, p0, Ll/ۨ᩶ܽ;->᩻:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "\u06dc\u05ab\u05a1"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_4
    const/4 v6, 0x0

    goto :goto_1

    .line 18
    :sswitch_7
    iput v1, p0, Ll/ۨ᩶ܽ;->ᩴ:I

    .line 19
    iput-boolean v0, p0, Ll/ۨ᩶ܽ;->ܳ:Z

    .line 5
    sget p1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u1a7a\u06d8\u06e1"

    goto :goto_7

    :sswitch_8
    const/16 p1, 0x64

    .line 17
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v5

    if-gtz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, "\u1a75\u06e0\u1a74"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    const/16 v1, 0x64

    goto/16 :goto_3

    :sswitch_9
    iput v0, p0, Ll/ۨ᩶ܽ;->֫:I

    .line 3
    sget p1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz p1, :cond_5

    :cond_4
    const-string p1, "\u1a77\u0730\u1a74"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :cond_5
    const-string p1, "\u1a78\u06e7\u1a75"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v5, p1

    goto/16 :goto_3

    .line 17
    :sswitch_a
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result p1

    if-ltz p1, :cond_6

    :goto_6
    const-string p1, "\u06d8\u06e2\u05a8"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    :cond_6
    const-string p1, "\u1a79\u06e0\u1a7a"

    :goto_7
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v5, p1, v4

    goto/16 :goto_3

    .line 12
    :sswitch_b
    sget p1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz p1, :cond_8

    :cond_7
    const-string p1, "\u1a78\u05a1\u06e4"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v4

    :goto_8
    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    :cond_8
    const-string p1, "\u1a7b\u06d7\u06d7"

    goto :goto_9

    .line 16
    :sswitch_c
    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_9

    goto :goto_b

    :cond_9
    const-string p1, "\u073d\u05a1\u1a78"

    :goto_9
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int v5, p1, v3

    goto/16 :goto_3

    .line 17
    :sswitch_d
    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz p1, :cond_a

    :goto_a
    const-string p1, "\u073f\u073d\u1a74"

    goto :goto_9

    :cond_a
    const-string p1, "\u1a7a\u06e1\u1a77"

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {p1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_e
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ll/ۨ᩶ܽ;->ܶ:I

    .line 10
    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_b
    const-string p1, "\u06ec\u06e4\u1a74"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v4

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e0\u06e7\u0733"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31dd847 -> :sswitch_7
        -0xba6b25 -> :sswitch_8
        -0xb658ab -> :sswitch_2
        -0xb5f21d -> :sswitch_3
        -0x645716 -> :sswitch_9
        -0x644376 -> :sswitch_a
        -0x6427c6 -> :sswitch_6
        -0x640789 -> :sswitch_c
        -0x31aa0c -> :sswitch_d
        -0x26e8e7 -> :sswitch_0
        -0x26b72b -> :sswitch_1
        -0x1ce34b -> :sswitch_e
        -0x1c2fb9 -> :sswitch_4
        -0x1bf51b -> :sswitch_b
        -0x12dcfe -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 331
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ܰᩳܽ;->֨:Ljava/lang/Float;

    return-object p0
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 293
    iput-object p1, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 325
    invoke-static {p1}, Ll/ۚۙ;->ܶۡܳ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ܰᩳܽ;->۠:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/ܰᩳܽ;->ܺ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ܰᩳܽ;->ۧ:Ljava/lang/Object;

    return-object v0
.end method

.method public final height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public final indeterminate(Z)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 0

    .line 62
    iput-boolean p1, p0, Ll/ۨ᩶ܽ;->ܳ:Z

    return-object p0
.end method

.method public final layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 175
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method public final marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 273
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public final marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object p0
.end method

.method public final marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 267
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method public final marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 261
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object p0
.end method

.method public final maxProgress(I)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 0

    .line 56
    iput p1, p0, Ll/ۨ᩶ܽ;->ᩴ:I

    return-object p0
.end method

.method public final onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 313
    iput-object p1, p0, Ll/ܰᩳܽ;->ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

    return-object p0
.end method

.method public final onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 319
    iput-object p1, p0, Ll/ܰᩳܽ;->ܽ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    return-object p0
.end method

.method public final padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v2, "\u0733\u06d7\u1a77"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 77
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_c

    goto/16 :goto_f

    .line 73
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_9

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_b

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto/16 :goto_8

    .line 153
    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    const/4 p1, 0x0

    return-object p1

    .line 187
    :sswitch_5
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    .line 164
    :sswitch_6
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u1a75\u06eb\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 131
    :sswitch_7
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06d7\u06e2\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    .line 43
    :sswitch_8
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_2

    :goto_4
    const-string v2, "\u06e8\u05a8\u1a76"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u1a76\u06e2\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_9
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u1a77\u06db\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 138
    :sswitch_a
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06d7\u0730\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 8
    :sswitch_b
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_5

    :goto_8
    const-string v2, "\u1a7a\u06ec\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_5
    const-string v2, "\u06db\u06ec\u06da"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_c
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u1a76\u1a76\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_b
    const-string v2, "\u05a1\u0730\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_d

    :cond_8
    const-string v2, "\u0730\u1a77\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 96
    :sswitch_e
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u06eb\u06e7\u06e2"

    goto :goto_9

    :cond_a
    const-string v2, "\u06db\u06df\u1a77"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_b
    :goto_f
    const-string v2, "\u06d9\u06e0\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_c
    const-string v2, "\u073f\u1a7b\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe37a6 -> :sswitch_9
        -0x71a206 -> :sswitch_1
        -0x704fd5 -> :sswitch_a
        -0x2f6593 -> :sswitch_5
        -0x2f41dd -> :sswitch_7
        -0x1abd20 -> :sswitch_d
        -0x15fc48 -> :sswitch_2
        0x1a94f9 -> :sswitch_0
        0x1aa5e2 -> :sswitch_6
        0x1ab2d1 -> :sswitch_3
        0x1e64a1 -> :sswitch_e
        0x27137d -> :sswitch_8
        0x6681f7 -> :sswitch_b
        0xb5d79f -> :sswitch_c
        0xb780b1 -> :sswitch_4
    .end sparse-switch
.end method

.method public final paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 199
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public final paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 205
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public final progress(I)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 0

    .line 44
    iput p1, p0, Ll/ۨ᩶ܽ;->ܶ:I

    return-object p0
.end method

.method public final requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Ll/ܰᩳܽ;->ۜ:Z

    return-object p0
.end method

.method public final secondaryProgress(I)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 0

    .line 50
    iput p1, p0, Ll/ۨ᩶ܽ;->֫:I

    return-object p0
.end method

.method public final style(Lbin/mt/plugin/api/ui/PluginProgressBar$Style;)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v6, "\u0736\u05a8\u05a8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget-boolean v6, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v6, :cond_6

    goto/16 :goto_12

    .line 24
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v6, "\u073d\u06d7\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 9
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget-boolean v6, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v6, :cond_8

    goto/16 :goto_a

    .line 29
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 32
    :sswitch_4
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object p0

    .line 36
    :sswitch_5
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_7

    :sswitch_6
    return-object p0

    .line 31
    :sswitch_7
    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v2, :cond_1

    const-string v6, "\u06df\u06df\u1a75"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto :goto_4

    .line 35
    :sswitch_8
    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_1

    const-string v6, "\u1a7b\u1a78\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    sub-int/2addr v7, v6

    goto :goto_4

    :cond_1
    :goto_7
    const-string v6, "\u1a77\u0736\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_f

    :sswitch_9
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 30
    iget-object v3, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    if-ne p1, v0, :cond_2

    const-string v6, "\u06e4\u06db\u06dc"

    goto :goto_9

    :cond_2
    const-string v6, "\u073a\u073d\u06da"

    :goto_9
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    :sswitch_a
    sget-object v6, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v7, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v0, "\u1a7a\u1a7b\u06e8"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 29
    :sswitch_b
    iput-object p1, p0, Ll/ۨ᩶ܽ;->᩻:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget v6, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v6, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v6, "\u06dc\u06e7\u073a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    .line 12
    :sswitch_c
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v6, "\u05a1\u0733\u06d7"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_c

    .line 9
    :sswitch_d
    sget v6, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v6, :cond_7

    :cond_6
    :goto_a
    const-string v6, "\u1a79\u05a1\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto/16 :goto_5

    :cond_7
    const-string v6, "\u06e7\u06d7\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    :sswitch_e
    sget-boolean v6, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v6, :cond_9

    :cond_8
    :goto_b
    const-string v6, "\u06ec\u1a7a\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    :cond_9
    const-string v6, "\u06e2\u1a76\u06e2"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_c
    xor-int v7, v6, v4

    goto/16 :goto_4

    .line 8
    :sswitch_f
    sget v6, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v6, :cond_a

    goto :goto_12

    :cond_a
    const-string v6, "\u05a1\u1a75\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_14

    :sswitch_10
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v6

    if-gtz v6, :cond_b

    goto :goto_11

    :cond_b
    const-string v6, "\u06eb\u1a74\u05a1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_f
    const/4 v8, 0x2

    goto :goto_15

    .line 34
    :sswitch_11
    sget v6, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v6, :cond_c

    goto :goto_12

    :cond_c
    const-string v6, "\u06dc\u1a75\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_12
    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v6, :cond_d

    :goto_11
    const-string v6, "\u1a7b\u073a\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    :cond_d
    const-string v6, "\u05a1\u1a75\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 26
    :sswitch_13
    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v6, :cond_e

    :goto_12
    const-string v6, "\u073a\u06d6\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    :cond_e
    const-string v6, "\u1a79\u06dc\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_14
    const/4 v8, 0x0

    :goto_15
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2480b9a -> :sswitch_5
        -0xb57159 -> :sswitch_e
        -0x668dc3 -> :sswitch_9
        -0x6444df -> :sswitch_0
        -0x642d59 -> :sswitch_6
        -0x1d1dfc -> :sswitch_d
        -0x1cddfc -> :sswitch_10
        -0x1bf1eb -> :sswitch_3
        -0x1bc7d4 -> :sswitch_13
        -0x160b11 -> :sswitch_b
        0x1a88e6 -> :sswitch_a
        0x1aacec -> :sswitch_7
        0x1aaeec -> :sswitch_4
        0x1c1c3e -> :sswitch_8
        0x1d3def -> :sswitch_f
        0x2f295f -> :sswitch_c
        0x2f2cc6 -> :sswitch_12
        0x872e97 -> :sswitch_1
        0x1d8582d -> :sswitch_2
        0x2bc6f5c -> :sswitch_11
    .end sparse-switch
.end method

.method public final tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 145
    iput-object p1, p0, Ll/ܰᩳܽ;->ۧ:Ljava/lang/Object;

    return-object p0
.end method

.method public final width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object p0
.end method

.method public final ᩵(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۖ;->ۗۙᩴ:I

    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v6, "\u06da\u073f\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    const v3, 0x101007a

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v6, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v6, :cond_9

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_b

    goto/16 :goto_11

    .line 17
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v6

    if-gez v6, :cond_f

    goto/16 :goto_11

    .line 18
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_11

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 73
    :sswitch_5
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :sswitch_6
    const/4 v6, 0x4

    if-ne v2, v6, :cond_0

    const-string v6, "\u06e0\u1a77\u05ab"

    goto/16 :goto_e

    :cond_0
    const-string v6, "\u06d6\u1a74\u06ec"

    goto/16 :goto_c

    :sswitch_7
    const v3, 0x1010079

    goto :goto_6

    :sswitch_8
    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const-string v6, "\u06df\u0736\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_15

    :cond_1
    const-string v6, "\u06e1\u1a76\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_17

    :sswitch_9
    const v3, 0x1010077

    goto :goto_6

    .line 79
    :sswitch_a
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :sswitch_b
    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const-string v6, "\u05a8\u0733\u06d7"

    :goto_5
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_f

    :cond_2
    const-string v6, "\u1a77\u06e0\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_c
    const v3, 0x1010078

    :goto_6
    const-string v6, "\u1a7a\u06ec\u06e2"

    :goto_7
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 73
    :sswitch_d
    invoke-static {v1}, Ll/ܳۛ;->ۖۛܰ(Ljava/lang/Object;)I

    move-result v6

    aget v6, v0, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const-string v2, "\u1a7a\u06d6\u05ab"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v7, v2, v4

    move v2, v6

    goto/16 :goto_4

    :cond_3
    const-string v6, "\u06e7\u06e4\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :sswitch_e
    iget-object v6, p0, Ll/ۨ᩶ܽ;->᩻:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    .line 45
    sget v7, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v7, :cond_4

    goto :goto_8

    :cond_4
    const-string v1, "\u06d9\u06e8\u1a75"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_4

    .line 73
    :sswitch_f
    sget-object v6, Ll/ۡ᩶ܽ;->᩵:[I

    .line 6
    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v7, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v0, "\u06ec\u06d9\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v4

    move-object v0, v6

    goto/16 :goto_4

    :sswitch_10
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v6, "\u073f\u073d\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto/16 :goto_16

    .line 46
    :sswitch_11
    sget v6, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v6, :cond_7

    goto :goto_d

    :cond_7
    const-string v6, "\u1a77\u05a1\u1a73"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_b

    :sswitch_12
    sget v6, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v6, :cond_8

    :goto_8
    const-string v6, "\u06e1\u06e7\u1a77"

    goto/16 :goto_7

    :cond_8
    const-string v6, "\u1a74\u06d6\u1a77"

    :goto_9
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_b
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 5
    :sswitch_13
    sget v6, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v6, :cond_a

    :cond_9
    const-string v6, "\u06dc\u06d9\u06d8"

    goto :goto_12

    :cond_a
    const-string v6, "\u06e4\u05ab\u0730"

    :goto_c
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_13

    .line 12
    :sswitch_14
    sget-boolean v6, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_d
    const-string v6, "\u073a\u073a\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_c
    const-string v6, "\u0736\u1a75\u06dc"

    :goto_e
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_f
    xor-int v7, v6, v4

    goto/16 :goto_4

    :sswitch_15
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_d

    goto :goto_11

    :cond_d
    const-string v6, "\u06e4\u06d8\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_1

    :sswitch_16
    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v6, :cond_e

    :goto_11
    const-string v6, "\u1a76\u1a77\u06e0"

    goto/16 :goto_5

    :cond_e
    const-string v6, "\u1a76\u1a73\u06d6"

    :goto_12
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_13
    xor-int v7, v6, v5

    goto/16 :goto_4

    .line 71
    :sswitch_17
    sget v6, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v6, :cond_10

    :cond_f
    :goto_14
    const-string v6, "\u06e1\u06db\u06e0"

    goto :goto_9

    :cond_10
    const-string v6, "\u05a8\u06e7\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    xor-int/2addr v7, v4

    :goto_16
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_17
    sub-int/2addr v7, v6

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd2e911 -> :sswitch_6
        -0xb66724 -> :sswitch_c
        -0xb52ebb -> :sswitch_14
        -0xb18937 -> :sswitch_16
        -0x6689ba -> :sswitch_4
        -0x64240a -> :sswitch_b
        -0x64043e -> :sswitch_10
        -0x1e553c -> :sswitch_13
        -0x1c125b -> :sswitch_2
        -0x1af330 -> :sswitch_e
        -0x16382b -> :sswitch_8
        0x1a830e -> :sswitch_12
        0x1a8d3c -> :sswitch_1
        0x1ab7eb -> :sswitch_d
        0x1cf389 -> :sswitch_5
        0x2f3d48 -> :sswitch_3
        0x2fce19 -> :sswitch_a
        0x31ef1e -> :sswitch_9
        0x345e67 -> :sswitch_17
        0x5e2757 -> :sswitch_7
        0x66987e -> :sswitch_15
        0x7afc47 -> :sswitch_f
        0xb51931 -> :sswitch_11
        0xb6c387 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v2, "\u1a7b\u06e8\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_a

    goto/16 :goto_b

    .line 38
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_8

    .line 33
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_d

    .line 10
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_8

    .line 35
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_8

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 p1, 0x0

    return-object p1

    .line 68
    :sswitch_5
    new-instance v0, Ll/ۛᩳܽ;

    iget-object v1, p0, Ll/ۨ᩶ܽ;->᩻:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-direct {v0, p1, p2, v1}, Ll/ۛᩳܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginProgressBar$Style;)V

    return-object v0

    :sswitch_6
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06d8\u1a76\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 39
    :sswitch_7
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string/jumbo v2, "\u1a7b\u1a7b\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u073d\u1a77\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u1a7b\u1a73\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 28
    :sswitch_9
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u1a79\u0736\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 61
    :sswitch_a
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u05a1\u06e8\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06e0\u1a75\u0730"

    goto :goto_e

    :sswitch_c
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_7

    :goto_6
    const-string v2, "\u1a76\u073f\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_7
    const-string v2, "\u1a76\u05a8\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 25
    :sswitch_d
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_8

    :goto_8
    const-string v2, "\u1a76\u06ec\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_8
    const-string v2, "\u073a\u073f\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_9
    :goto_b
    const-string v2, "\u06df\u1a77\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    :cond_a
    const-string v2, "\u1a7b\u1a76\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    goto :goto_10

    .line 49
    :sswitch_e
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06e4\u1a76\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a7a\u073f\u0736"

    :goto_e
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc969b -> :sswitch_1
        -0x668479 -> :sswitch_7
        -0x644346 -> :sswitch_4
        -0x643163 -> :sswitch_e
        -0x640e6c -> :sswitch_b
        -0x1e4aa8 -> :sswitch_2
        -0x1be9a7 -> :sswitch_c
        -0x15eb55 -> :sswitch_9
        0x1d2c6e -> :sswitch_a
        0x1d3f54 -> :sswitch_3
        0x641a7d -> :sswitch_0
        0x6420cc -> :sswitch_8
        0xb52eae -> :sswitch_d
        0x19c500e -> :sswitch_5
        0x63ccaff -> :sswitch_6
    .end sparse-switch
.end method

.method public final ᩵(Ll/ܶᩳܽ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    const-string v4, "\u06d9\u06e2\u06d6"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 2
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_8

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v4, "\u06d9\u1a77\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_5

    .line 76
    :sswitch_1
    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_c

    goto :goto_2

    .line 52
    :sswitch_2
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string v4, "\u06db\u06db\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    .line 71
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :goto_3
    const-string v4, "\u06e2\u05a8\u0733"

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

    :goto_4
    const/4 v6, 0x2

    goto/16 :goto_7

    .line 67
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    return-void

    .line 89
    :sswitch_5
    iget-boolean v4, p0, Ll/ۨ᩶ܽ;->ܳ:Z

    invoke-virtual {v0, v4}, Ll/ۛᩳܽ;->setIndeterminate(Z)V

    goto/16 :goto_6

    .line 88
    :sswitch_6
    iget v4, p0, Ll/ۨ᩶ܽ;->֫:I

    invoke-virtual {v0, v4}, Ll/ۛᩳܽ;->setSecondaryProgress(I)V

    .line 6
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v4, "\u1a79\u1a76\u073f"

    goto/16 :goto_a

    .line 87
    :sswitch_7
    invoke-virtual {v0, v1}, Ll/ۛᩳܽ;->setProgress(I)V

    .line 23
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v4, "\u1a76\u06ec\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 87
    :sswitch_8
    iget v4, p0, Ll/ۨ᩶ܽ;->ܶ:I

    .line 52
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u06d7\u05a1\u1a75"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move v7, v4

    move v4, v1

    move v1, v7

    goto/16 :goto_1

    .line 86
    :sswitch_9
    iget v4, p0, Ll/ۨ᩶ܽ;->ᩴ:I

    invoke-virtual {v0, v4}, Ll/ۛᩳܽ;->setMaxProgress(I)V

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v4, "\u06d7\u06e1\u073a"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :sswitch_a
    return-void

    .line 84
    :sswitch_b
    invoke-super {p0, v0}, Ll/ܰᩳܽ;->᩵(Ll/ܶᩳܽ;)V

    .line 85
    iget-object v4, p0, Ll/ۨ᩶ܽ;->᩻:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v5, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v4, v5, :cond_6

    const-string v4, "\u06d6\u1a78\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_f

    :cond_6
    :goto_6
    const-string v4, "\u073a\u06d8\u06e1"

    goto :goto_a

    .line 14
    :sswitch_c
    move-object v4, p1

    check-cast v4, Ll/ۛᩳܽ;

    .line 29
    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u0736\u06df\u05a8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    const-string v4, "\u05ab\u0736\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_7
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_d
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_9

    :goto_8
    const-string v4, "\u1a74\u06e7\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :cond_9
    const-string v4, "\u1a79\u06e4\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_b

    :sswitch_e
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u073a\u06d7\u073a"

    :goto_a
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    .line 85
    :sswitch_f
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_d

    :cond_b
    const-string v4, "\u06df\u05ab\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_1

    :sswitch_10
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_d
    const-string v4, "\u06ec\u073a\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u06ec\u06db\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int v4, v5, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33f6032 -> :sswitch_6
        -0x668245 -> :sswitch_5
        -0x643541 -> :sswitch_0
        -0x28c0ea -> :sswitch_c
        -0x1be27c -> :sswitch_d
        -0x1be246 -> :sswitch_a
        -0x1b5809 -> :sswitch_9
        -0x1abccd -> :sswitch_2
        -0x1a894c -> :sswitch_10
        0x1058da -> :sswitch_1
        0x1a8f90 -> :sswitch_3
        0x1a9180 -> :sswitch_8
        0x1aa4dd -> :sswitch_4
        0x2721c5 -> :sswitch_e
        0xcafb32 -> :sswitch_7
        0xd51dee -> :sswitch_f
        0xde2302 -> :sswitch_b
    .end sparse-switch
.end method
