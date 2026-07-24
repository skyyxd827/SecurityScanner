.class public abstract Ll/ܽ֫ۨ;
.super Ll/ۗܽۨ;
.source "X7OS"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;


# static fields
.field private static final ܶۗۖ:[S


# instance fields
.field public ֡:Landroid/graphics/drawable/Drawable;

.field public ۖ:Ljava/lang/Boolean;

.field public ۗ:Ljava/lang/Object;

.field public ۙ:Ljava/lang/Integer;

.field public ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

.field public ۡ:Ljava/lang/Float;

.field public ۧ:Landroid/graphics/Rect;

.field public ۨ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

.field public ܳ:Z

.field public final ᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

.field public ᩸:Landroid/widget/LinearLayout$LayoutParams;

.field public ᩺:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽ֫ۨ;->ܶۗۖ:[S

    return-void

    :array_0
    .array-data 2
        0xff6s
        0x5ce6s
        0x5cdas
        0x5cd7s
        0x5c92s
        0x5cdbs
        0x5cd6s
        0x5c92s
        0x5cd1s
        0x5cd3s
        0x5cdcs
        0x5cdcs
        0x5cdds
        0x5cc6s
        0x5c92s
        0x5cd0s
        0x5cd7s
        0x5c92s
        0x5cdcs
        0x5cc7s
        0x5cdes
        0x5cdes
        0x5ce6s
        0x5cdas
        0x5cd7s
        0x5c92s
        0x5cdbs
        0x5cd6s
        0x5c92s
        0x5cd1s
        0x5cd3s
        0x5cdcs
        0x5cdcs
        0x5cdds
        0x5cc6s
        0x5c92s
        0x5cd0s
        0x5cd7s
        0x5c92s
        0x5cd7s
        0x5cdfs
        0x5cc2s
        0x5cc6s
        0x5ccbs
        0x5ce6s
        0x5cdas
        0x5cd7s
        0x5c92s
        0x5cdbs
        0x5cd6s
        0x5c92s
        0x5c90s
        0x5c92s
        0x5cdas
        0x5cd3s
        0x5cc1s
        0x5c92s
        0x5cd0s
        0x5cd7s
        0x5cd7s
        0x5cdcs
        0x5c92s
        0x5cc7s
        0x5cc1s
        0x5cd7s
        0x5cd6s
        0x5c9es
        0x5c92s
        0x5cc2s
        0x5cdes
        0x5cd7s
        0x5cd3s
        0x5cc1s
        0x5cd7s
        0x5c92s
        0x5cc7s
        0x5cc1s
        0x5cd7s
        0x5c92s
        0x5cd3s
        0x5cdcs
        0x5cdds
        0x5cc6s
        0x5cdas
        0x5cd7s
        0x5cc0s
        0x5c92s
        0x5cdbs
        0x5cd6s
        0x5c92s
        0x5cdds
        0x5cc0s
        0x5c92s
        0x5cd1s
        0x5cd3s
        0x5cdes
        0x5cdes
        0x5c92s
        0x5ce2s
        0x5cdes
        0x5cc7s
        0x5cd5s
        0x5cdbs
        0x5cdcs
        0x5ce7s
        0x5cfbs
        0x5c9cs
        0x5cd6s
        0x5cdbs
        0x5cc1s
        0x5cd3s
        0x5cd0s
        0x5cdes
        0x5cd7s
        0x5ce1s
        0x5cc6s
        0x5cc0s
        0x5cdbs
        0x5cd1s
        0x5cc6s
        0x5cfbs
        0x5cd6s
        0x5cffs
        0x5cdds
        0x5cd6s
        0x5cd7s
        0x5c9as
        0x5c9bs
        0x24d4s
        0x3f64s
        0x3f58s
        0x3f51s
        0x3f55s
        0x3f47s
        0x3f51s
        0x3f14s
        0x3f47s
        0x3f51s
        0x3f40s
        0x3f14s
        0x3f40s
        0x3f5cs
        0x3f51s
        0x3f14s
        0x3f5ds
        0x3f50s
        0x3f14s
        0x3f52s
        0x3f5ds
        0x3f46s
        0x3f47s
        0x3f40s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    .line 40
    iput-object p1, p0, Ll/ܽ֫ۨ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 41
    invoke-virtual {p0, p1}, Ll/ۗܽۨ;->ۜ(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    return-void
.end method


# virtual methods
.method public alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 331
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ֫ۨ;->ۡ:Ljava/lang/Float;

    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 293
    iput-object p1, p0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v3, "\u1a78\u073f\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 61
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_d

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u1a7a\u06d6\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    .line 12
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v3, Ll/᩷;->֡ۘۡ:I

    if-gez v3, :cond_b

    goto/16 :goto_d

    :sswitch_2
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_3
    const-string v3, "\u0733\u1a7a\u073a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    .line 166
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_d

    .line 222
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 p1, 0x0

    return-object p1

    .line 299
    :sswitch_5
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-object p0

    .line 302
    :sswitch_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 299
    :sswitch_7
    iget-object v3, p0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    const-string v0, "\u06db\u06d7\u1a73"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    :cond_2
    const-string v3, "\u0730\u073f\u0733"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    .line 18
    :sswitch_8
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u1a77\u1a75\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    .line 139
    :sswitch_9
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06e2\u05a8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 286
    :sswitch_a
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u06da\u06e4\u1a79"

    goto/16 :goto_f

    .line 108
    :sswitch_b
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v3, "\u06d7\u0733\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :sswitch_c
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v3, "\u06e4\u1a79\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 1
    :sswitch_d
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u0730\u06eb\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 296
    :sswitch_e
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u05a1\u1a7b\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 282
    :sswitch_f
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_a

    :goto_8
    const-string v3, "\u0733\u06da\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u1a75\u06dc\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 45
    :sswitch_10
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06dc\u1a7a\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06df\u0733\u1a79"

    goto :goto_f

    :goto_d
    const-string v3, "\u06d7\u06d7\u1a76"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_d
    const-string v3, "\u06ec\u0736\u05ab"

    :goto_f
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bfb -> :sswitch_a
        0x1aa10f -> :sswitch_9
        0x1aa3f7 -> :sswitch_5
        0x1abb2d -> :sswitch_4
        0x1acda5 -> :sswitch_f
        0x1ae841 -> :sswitch_10
        0x1bea64 -> :sswitch_6
        0x1d1838 -> :sswitch_2
        0x1e62c8 -> :sswitch_3
        0x26d7a0 -> :sswitch_c
        0x2704c5 -> :sswitch_8
        0x2eeadd -> :sswitch_0
        0x640b03 -> :sswitch_e
        0x66b398 -> :sswitch_7
        0x6b7080 -> :sswitch_d
        0x194d9e1 -> :sswitch_b
        0x3f95b06 -> :sswitch_1
    .end sparse-switch
.end method

.method public build()Lbin/mt/plugin/api/ui/PluginView;
    .locals 1

    .line 399
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    invoke-interface {v0}, Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;->build()Lbin/mt/plugin/api/ui/PluginView;

    move-result-object v0

    return-object v0
.end method

.method public enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 325
    invoke-static {p1}, Ll/᩹ܽ;->ܰۗۤ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ֫ۨ;->ۖ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩺:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۗ:Ljava/lang/Object;

    return-object v0
.end method

.method public gone()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/16 v0, 0x8

    .line 355
    invoke-static {v0}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ܽ֫ۨ;->ۙ:Ljava/lang/Integer;

    return-object p0
.end method

.method public height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public final heightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 43
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final heightMatchParent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-interface {p0, v0}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final heightWrapContent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x2

    .line 23
    invoke-interface {p0, v0}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object v0

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/᩻᩷;->ۙܺۘ:I

    sget v12, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v13, "\u06e4\u0733\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    :goto_0
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_c

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_16

    :sswitch_0
    sget-boolean v13, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v13, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_1a

    :cond_3
    move-object/from16 v16, v5

    :goto_3
    move/from16 v17, v6

    goto/16 :goto_19

    .line 346
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v13

    if-ltz v13, :cond_0

    goto :goto_2

    :sswitch_2
    sget v13, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v13, :cond_2

    goto :goto_4

    .line 173
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    :goto_4
    const-string v13, "\u06ec\u06d9\u1a78"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 v1, 0x0

    return-object v1

    .line 393
    :sswitch_5
    new-instance v13, Ljava/lang/RuntimeException;

    sget-object v14, Ll/ܽ֫ۨ;->ܶۗۖ:[S

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v16

    if-ltz v16, :cond_4

    goto :goto_1

    :cond_4
    const/16 v15, 0x8

    .line 254
    sget-boolean v17, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v17, :cond_5

    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_17

    :cond_5
    move-object/from16 v16, v5

    const/16 v5, 0x2c

    .line 393
    invoke-static {v14, v5, v15, v2}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ll/ܽ֫ۨ;->ܶۗۖ:[S

    sget-boolean v15, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v15, 0x34

    move/from16 v17, v6

    const/16 v6, 0x4c

    invoke-static {v14, v15, v6, v2}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 231
    sget-boolean v14, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v14, :cond_7

    goto/16 :goto_1a

    .line 0
    :cond_7
    invoke-static {v5, v1, v6}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-direct {v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    :sswitch_6
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 390
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_7
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 392
    invoke-static {v4, v1}, Ll/ܳܶ;->۟۬ܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v5, "\u06da\u1a78\u1a74"

    :goto_5
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v16, v5

    move/from16 v17, v6

    if-eqz v3, :cond_9

    const-string v5, "\u1a78\u06d8\u06d8"

    goto/16 :goto_8

    :cond_9
    :goto_6
    const-string v5, "\u1a73\u06e1\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 385
    invoke-virtual/range {p0 .. p0}, Ll/ܽ֫ۨ;->ۜ()Ll/ۨܽۨ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۨܽۨ;->ۜ()Ljava/util/HashSet;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "\u06e8\u06e2\u0730"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v11

    move-object v4, v5

    goto/16 :goto_18

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 137
    iget-object v5, v0, Ll/ܽ֫ۨ;->᩺:Ljava/lang/String;

    .line 382
    invoke-static {v1, v5}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "\u1a77\u06e1\u06df"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v12

    move-object v3, v5

    goto/16 :goto_18

    .line 139
    :sswitch_b
    iput-object v1, v0, Ll/ܽ֫ۨ;->᩺:Ljava/lang/String;

    return-object v0

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Ll/ۗܽۨ;->getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;

    move-result-object v5

    invoke-interface {v5}, Lbin/mt/plugin/api/ui/PluginUI;->isStrictIdModeEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "\u073f\u0733\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v12

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    :goto_7
    const-string v5, "\u073a\u1a77\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 134
    new-instance v5, Ljava/lang/NullPointerException;

    sget-object v6, Ll/ܽ֫ۨ;->ܶۗۖ:[S

    const/16 v13, 0x16

    .line 268
    sget v14, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v14, :cond_d

    goto/16 :goto_16

    :cond_d
    const/16 v1, 0x16

    .line 134
    invoke-static {v6, v13, v1, v2}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 133
    invoke-static/range {p1 .. p1}, Ll/᩻ᩴ;->᩻֫ܺ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "\u06d7\u1a74\u1a74"

    :goto_8
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v12

    const/4 v13, 0x2

    :goto_a
    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    :cond_e
    const-string v5, "\u1a77\u073d\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v11

    const/4 v13, 0x2

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 131
    new-instance v5, Ljava/lang/NullPointerException;

    sget-object v6, Ll/ܽ֫ۨ;->ܶۗۖ:[S

    const/4 v13, 0x1

    .line 34
    sget-boolean v14, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v14, :cond_f

    :goto_c
    const-string v5, "\u06eb\u1a78\u06dc"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v11

    goto/16 :goto_18

    :cond_f
    const/16 v1, 0x15

    .line 131
    invoke-static {v6, v13, v1, v2}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_10
    move-object/from16 v16, v5

    move/from16 v17, v6

    if-eqz v1, :cond_10

    const-string v5, "\u06e8\u06e1\u05a1"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_15

    :cond_10
    const-string v5, "\u0733\u1a73\u05ab"

    :goto_d
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_11
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v2, 0x6c66

    goto :goto_f

    :sswitch_12
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v2, 0x5cb2

    :goto_f
    const-string v5, "\u1a74\u1a7b\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_10
    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    sub-int v14, v6, v5

    goto/16 :goto_18

    :sswitch_13
    move-object/from16 v16, v5

    move/from16 v17, v6

    add-int v5, v7, v10

    mul-int v5, v5, v5

    sub-int v5, v9, v5

    if-lez v5, :cond_11

    const-string v5, "\u1a76\u073d\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v12

    :goto_12
    const/4 v13, 0x0

    :goto_13
    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    add-int v14, v6, v5

    goto/16 :goto_18

    :cond_11
    const-string v5, "\u05ab\u0730\u1a7a"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_15
    xor-int v14, v5, v12

    goto :goto_18

    :sswitch_14
    move-object/from16 v16, v5

    move/from16 v17, v6

    add-int/lit8 v5, v8, 0x1

    const/4 v6, 0x1

    .line 165
    sget v13, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v13, :cond_12

    :goto_16
    const-string v5, "\u1a79\u073d\u05a1"

    goto/16 :goto_5

    :cond_12
    const-string v9, "\u073f\u06e8\u06e0"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int/2addr v10, v11

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int v14, v10, v9

    move v9, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v16, v5

    move/from16 v17, v6

    aget-short v5, v16, v17

    mul-int/lit8 v6, v5, 0x2

    .line 164
    sget v13, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v13, :cond_13

    :goto_17
    const-string v5, "\u06e1\u05a8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v11

    goto :goto_12

    :cond_13
    const-string v7, "\u06da\u06d9\u1a73"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int/2addr v8, v11

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int v14, v8, v7

    move v7, v5

    move v8, v6

    :goto_18
    move-object/from16 v5, v16

    goto :goto_1b

    :sswitch_16
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 260
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v5

    if-nez v5, :cond_14

    :goto_19
    const-string v5, "\u073a\u06d8\u06e1"

    goto/16 :goto_d

    :cond_14
    const-string v5, "\u06d9\u1a79\u06e7"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v14, v13, v5

    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v16, v5

    move/from16 v17, v6

    sget-object v5, Ll/ܽ֫ۨ;->ܶۗۖ:[S

    .line 271
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v6

    if-eqz v6, :cond_15

    :goto_1a
    const-string v5, "\u0733\u1a7b\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_10

    :cond_15
    const-string v6, "\u06e4\u1a75\u06e0"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int v14, v13, v6

    :goto_1b
    move/from16 v6, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x14a1285 -> :sswitch_10
        -0x79d57f -> :sswitch_1
        -0x64282e -> :sswitch_d
        -0x6401b4 -> :sswitch_7
        -0x5a2736 -> :sswitch_b
        -0x599e61 -> :sswitch_f
        -0x1d258e -> :sswitch_2
        -0x1cfd2e -> :sswitch_16
        -0x1c18b6 -> :sswitch_13
        -0x1afcaa -> :sswitch_4
        -0x1adf75 -> :sswitch_8
        -0x1a8031 -> :sswitch_14
        0x166501 -> :sswitch_12
        0x1ae2fc -> :sswitch_e
        0x1cde8b -> :sswitch_c
        0x1ce44a -> :sswitch_5
        0x32597e -> :sswitch_11
        0x6411e1 -> :sswitch_9
        0x641c6c -> :sswitch_6
        0x646b49 -> :sswitch_0
        0xbe5b67 -> :sswitch_a
        0xea5dc5 -> :sswitch_17
        0x1b16f5e -> :sswitch_15
        0x1c7be83 -> :sswitch_3
    .end sparse-switch
.end method

.method public invisible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x4

    .line 349
    invoke-static {v0}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ܽ֫ۨ;->ۙ:Ljava/lang/Integer;

    return-object p0
.end method

.method public layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 175
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method public margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v3, "\u1a73\u06e0\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    .line 91
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u06dc\u06e4\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_8

    .line 120
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v3, :cond_2

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_8

    .line 51
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 247
    :sswitch_5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 248
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 249
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0

    .line 246
    :sswitch_6
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u1a73\u1a7a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_0

    .line 246
    :sswitch_7
    iget-object v3, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_3

    :cond_2
    const-string v3, "\u06e1\u05a8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_3
    const-string v0, "\u06db\u06d6\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_1

    .line 185
    :sswitch_8
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u1a74\u1a73\u1a7a"

    goto/16 :goto_9

    :sswitch_9
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v3, "\u1a75\u1a7b\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :goto_2
    const-string v3, "\u1a76\u06d7\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u06e2\u06d7\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 146
    :sswitch_a
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06df\u06e2\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_b
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u05ab\u06d7\u1a7b"

    goto :goto_6

    .line 208
    :sswitch_c
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "\u1a78\u05a8\u1a77"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_d

    .line 203
    :sswitch_d
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_8
    const-string v3, "\u06e1\u06da\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_a
    const-string v3, "\u1a79\u073a\u05a8"

    :goto_9
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u1a79\u06e7\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_c
    const-string v3, "\u0736\u073a\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x256ee21 -> :sswitch_e
        -0x668b99 -> :sswitch_7
        -0x6455a5 -> :sswitch_c
        -0x641f3c -> :sswitch_2
        -0x1abdac -> :sswitch_4
        -0x1ab34f -> :sswitch_9
        -0x1a7e58 -> :sswitch_1
        0x1c0343 -> :sswitch_d
        0x271013 -> :sswitch_3
        0x501220 -> :sswitch_5
        0x64294e -> :sswitch_0
        0x95c2e2 -> :sswitch_b
        0x95f93f -> :sswitch_8
        0xb50bea -> :sswitch_a
        0xd8e275 -> :sswitch_6
    .end sparse-switch
.end method

.method public margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    const-string v2, "\u06e7\u0730\u06d8"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 165
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_9

    goto/16 :goto_7

    .line 15
    :sswitch_0
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06e0\u06e7\u06e4"

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06db\u06e4\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 135
    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_b

    goto/16 :goto_9

    .line 91
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 237
    :sswitch_5
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 238
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 239
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 240
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0

    .line 228
    :sswitch_6
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u1a76\u06d7\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_4

    .line 187
    :sswitch_7
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u1a79\u073f\u1a75"

    :goto_3
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 106
    :sswitch_8
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u0733\u073f\u06e8"

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

    const/4 v4, 0x2

    goto/16 :goto_a

    .line 155
    :sswitch_9
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06e8\u1a77\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 116
    :sswitch_a
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06d6\u1a79\u06d6"

    goto :goto_6

    .line 113
    :sswitch_b
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06e4\u06e7\u1a76"

    goto/16 :goto_0

    .line 175
    :sswitch_c
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "\u0730\u06d7\u1a73"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    :goto_7
    const-string v2, "\u1a78\u06eb\u06e7"

    goto :goto_6

    :cond_9
    const-string v2, "\u05a1\u05a8\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 100
    :sswitch_d
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_a

    :goto_9
    const-string v2, "\u06e4\u06eb\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_a
    const-string v2, "\u1a77\u05ab\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 108
    :sswitch_e
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u06eb\u05a1\u06d6"

    goto :goto_6

    :cond_c
    const-string v2, "\u05a1\u06dc\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x15e23c -> :sswitch_c
        0x15ed44 -> :sswitch_d
        0x1a9fad -> :sswitch_2
        0x1aa006 -> :sswitch_1
        0x1abd94 -> :sswitch_3
        0x1ac574 -> :sswitch_e
        0x1ac5e8 -> :sswitch_a
        0x1bf9b8 -> :sswitch_b
        0x1bfde8 -> :sswitch_7
        0x1cf4c7 -> :sswitch_9
        0x5ba0cc -> :sswitch_4
        0x6429c0 -> :sswitch_0
        0x6450f4 -> :sswitch_6
        0x7ae200 -> :sswitch_8
        0x25a4637 -> :sswitch_5
    .end sparse-switch
.end method

.method public marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 273
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public final marginBottomDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 113
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final marginDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 93
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginDp(FFFF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v2, "\u0733\u1a73\u06d7"

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
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 35
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_4

    goto/16 :goto_e

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    .line 49
    :sswitch_2
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_7

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_7

    .line 21
    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 p1, 0x0

    return-object p1

    .line 88
    :sswitch_5
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-static {p2}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p2

    invoke-static {p3}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p3

    invoke-static {p4}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p4

    invoke-interface {p0, p1, p2, p3, p4}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 19
    :sswitch_6
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_0

    const-string v2, "\u0736\u06e4\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_0
    const-string v2, "\u05a1\u1a77\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_7
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "\u1a7b\u0736\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06d6\u1a7b\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    .line 78
    :sswitch_8
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u06d9\u06e0\u1a7b"

    goto/16 :goto_9

    :cond_4
    const-string v2, "\u0733\u06d7\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_9
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u05a1\u06e8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 64
    :sswitch_a
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_6

    :goto_7
    const-string v2, "\u06d8\u05a8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_6
    const-string v2, "\u05a1\u1a73\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 70
    :sswitch_b
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u0736\u06d8\u073f"

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

    goto :goto_6

    :cond_8
    const-string v2, "\u06dc\u06e8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 36
    :sswitch_c
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u1a7a\u06d7\u06ec"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 64
    :sswitch_d
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u05ab\u06dc\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e4\u1a78\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d9\u05a8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23b6614 -> :sswitch_1
        -0xfb486f -> :sswitch_0
        -0xe60ada -> :sswitch_4
        -0xbfed0c -> :sswitch_6
        -0xbe3903 -> :sswitch_9
        -0xb6d789 -> :sswitch_a
        -0xb622bb -> :sswitch_7
        -0x9ddedc -> :sswitch_d
        -0x31b840 -> :sswitch_5
        -0x315a3a -> :sswitch_c
        -0x2f618e -> :sswitch_b
        -0x1e177d -> :sswitch_e
        -0x1cf9e8 -> :sswitch_2
        -0x1bc1f5 -> :sswitch_8
        -0x1bbaaf -> :sswitch_3
    .end sparse-switch
.end method

.method public marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v3, "\u06d6\u06d7\u06e8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 p1, 0x0

    return-object p1

    .line 144
    :sswitch_0
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_9

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_b

    goto/16 :goto_7

    .line 53
    :sswitch_2
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_3

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_7

    .line 279
    :sswitch_4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object p0

    .line 279
    :sswitch_5
    iget-object v3, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u05a8\u0730\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_6
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u05ab\u06da\u1a7b"

    :goto_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 256
    :sswitch_7
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u06d7\u06e7\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    .line 158
    :sswitch_8
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u1a7a\u06da\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_4
    const-string v3, "\u06d9\u06e4\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 237
    :sswitch_9
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u1a7b\u06d8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 40
    :sswitch_a
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_6

    :goto_6
    const-string v3, "\u06ec\u1a79\u0730"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u1a77\u06dc\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 276
    :sswitch_b
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_7

    :goto_7
    const-string v3, "\u1a74\u1a77\u1a78"

    goto :goto_2

    :cond_7
    const-string v3, "\u0736\u06d8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :sswitch_c
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u1a7a\u1a73\u06d6"

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

    :goto_9
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_d
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06d6\u1a79\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_a
    const-string v3, "\u06dc\u06dc\u0736"

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_e
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_c

    :cond_b
    const-string v3, "\u06e4\u06e2\u073d"

    goto :goto_b

    :cond_c
    const-string v3, "\u073a\u0736\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x9b2b42 -> :sswitch_7
        -0x9ae83b -> :sswitch_6
        -0x95a556 -> :sswitch_1
        -0x64229e -> :sswitch_9
        -0x34108c -> :sswitch_4
        -0x1bf594 -> :sswitch_d
        -0x1a9bc5 -> :sswitch_2
        -0x1a7d8e -> :sswitch_c
        0x1aa4fc -> :sswitch_e
        0x1d1778 -> :sswitch_0
        0x269cb1 -> :sswitch_a
        0x2f1176 -> :sswitch_8
        0x31d1c3 -> :sswitch_3
        0x66be32 -> :sswitch_b
        0xb553b0 -> :sswitch_5
    .end sparse-switch
.end method

.method public final marginHorizontalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 118
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object p0
.end method

.method public final marginLeftDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 98
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 267
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method public final marginRightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 108
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 261
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object p0
.end method

.method public final marginTopDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 103
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵;->ۧܽۚ:I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v3, "\u073d\u0733\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 210
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_8

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_7

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v3, :cond_a

    goto/16 :goto_7

    .line 228
    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_c

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 286
    :sswitch_5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0

    .line 286
    :sswitch_6
    iget-object v3, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v4

    if-gtz v4, :cond_0

    const-string v3, "\u1a78\u05a8\u073f"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_3

    :cond_0
    const-string v0, "\u06e2\u1a75\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 265
    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06d9\u06da\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    .line 29
    :sswitch_8
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06e0\u06e2\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 169
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_7
    const-string v3, "\u06d9\u05a1\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_4
    const-string v3, "\u06e8\u1a73\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 252
    :sswitch_a
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u06da\u06dc\u1a7b"

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

    goto/16 :goto_e

    .line 269
    :sswitch_b
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06d6\u1a7a\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_7
    :goto_8
    const-string v3, "\u1a77\u06dc\u073a"

    goto :goto_9

    :cond_8
    const-string v3, "\u06d6\u06e2\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 182
    :sswitch_c
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u06ec\u073a\u06e7"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06e0\u06d7\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_6

    :cond_b
    const-string v3, "\u0730\u06ec\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 286
    :sswitch_e
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_c

    :goto_c
    const-string v3, "\u05ab\u06d6\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06e4\u06d9\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a7158 -> :sswitch_3
        0x1a9e77 -> :sswitch_d
        0x1aa019 -> :sswitch_9
        0x1aa1c5 -> :sswitch_2
        0x1ab2ff -> :sswitch_7
        0x1bfb58 -> :sswitch_c
        0x5905ba -> :sswitch_4
        0x6436b4 -> :sswitch_0
        0x67a7f0 -> :sswitch_e
        0x827947 -> :sswitch_a
        0xb70b49 -> :sswitch_5
        0xbea3e1 -> :sswitch_8
        0xf187ec -> :sswitch_b
        0xf228be -> :sswitch_6
        0x1a0612a -> :sswitch_1
    .end sparse-switch
.end method

.method public final marginVerticalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 123
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 313
    iput-object p1, p0, Ll/ܽ֫ۨ;->ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

    return-object p0
.end method

.method public onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 319
    iput-object p1, p0, Ll/ܽ֫ۨ;->ۨ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    return-object p0
.end method

.method public padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v2, "\u05a8\u06dc\u06db"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_d

    .line 42
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v2, :cond_9

    goto/16 :goto_b

    .line 110
    :sswitch_1
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_b

    goto :goto_6

    .line 84
    :sswitch_2
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_6
    const-string v2, "\u1a78\u1a76\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_b

    .line 70
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    const/4 p1, 0x0

    return-object p1

    .line 187
    :sswitch_5
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    :sswitch_6
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_1

    goto :goto_a

    :cond_1
    const-string v2, "\u1a74\u06e8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_5

    :sswitch_7
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06ec\u1a7a\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    :sswitch_8
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u06e0\u073d\u05a1"

    goto/16 :goto_0

    :sswitch_9
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06e2\u073f\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    .line 31
    :sswitch_a
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_a
    const-string v2, "\u06ec\u06eb\u06e2"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_5
    const-string v2, "\u073f\u05a8\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 47
    :sswitch_b
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_6

    :goto_b
    const-string v2, "\u06e4\u05a1\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_6
    const-string v2, "\u0730\u05a8\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 126
    :sswitch_c
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u1a79\u06e2\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 19
    :sswitch_d
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u1a76\u1a75\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_d
    const-string v2, "\u06df\u06e8\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    :cond_a
    const-string v2, "\u06d8\u06db\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x2

    goto :goto_11

    :sswitch_e
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u0736\u1a73\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_c
    const-string v2, "\u06e4\u06dc\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bcafaf -> :sswitch_6
        -0x669389 -> :sswitch_3
        -0x641746 -> :sswitch_b
        -0x1add70 -> :sswitch_0
        -0x1aac54 -> :sswitch_8
        -0x1a811d -> :sswitch_4
        -0x1a7a87 -> :sswitch_d
        0x163c53 -> :sswitch_e
        0x1a89a4 -> :sswitch_1
        0x1a9018 -> :sswitch_7
        0x1b955d -> :sswitch_a
        0x1bd866 -> :sswitch_9
        0xbe77f1 -> :sswitch_c
        0x1c82f82 -> :sswitch_2
        0x3b490d9 -> :sswitch_5
    .end sparse-switch
.end method

.method public paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final paddingBottomDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 73
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final paddingDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 53
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final paddingDp(FFFF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/᩵;->ۧܽۚ:I

    const-string v2, "\u1a75\u06e4\u06d7"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_7

    .line 20
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_3

    goto/16 :goto_c

    .line 30
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v2, :cond_7

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_b

    goto/16 :goto_7

    .line 41
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto/16 :goto_7

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    const/4 p1, 0x0

    return-object p1

    .line 48
    :sswitch_5
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-static {p2}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p2

    invoke-static {p3}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p3

    invoke-static {p4}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p4

    invoke-interface {p0, p1, p2, p3, p4}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_6
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u1a7b\u06e0\u06da"

    goto :goto_6

    .line 26
    :sswitch_7
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u1a79\u06da\u06d6"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    .line 22
    :sswitch_8
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u073f\u0733\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_9
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u05ab\u1a76\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_4
    const-string v2, "\u1a74\u06e4\u1a7b"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 3
    :sswitch_a
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06df\u06d6\u05ab"

    goto :goto_a

    :goto_7
    const-string v2, "\u05a8\u06dc\u06dc"

    goto :goto_8

    :cond_6
    const-string v2, "\u06e2\u06e0\u06e4"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 38
    :sswitch_b
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "\u1a7a\u0733\u06e1"

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

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    const-string v2, "\u073a\u0736\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 30
    :sswitch_c
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06e1\u0733\u05a8"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 31
    :sswitch_d
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_a

    :goto_b
    const-string v2, "\u05ab\u06da\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_a
    const-string v2, "\u06eb\u1a73\u06d6"

    goto/16 :goto_0

    .line 24
    :sswitch_e
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u05ab\u06da\u06da"

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06d8\u06ec\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x160b94 -> :sswitch_4
        0x18a7a7 -> :sswitch_1
        0x1a9ad2 -> :sswitch_d
        0x1aa382 -> :sswitch_b
        0x1ab040 -> :sswitch_9
        0x1ac65a -> :sswitch_a
        0x1d1755 -> :sswitch_c
        0x2edd41 -> :sswitch_6
        0x2eeafb -> :sswitch_3
        0x2f59f6 -> :sswitch_5
        0x342a74 -> :sswitch_7
        0x640813 -> :sswitch_e
        0x646d7d -> :sswitch_2
        0x66f043 -> :sswitch_0
        0xb66cab -> :sswitch_8
    .end sparse-switch
.end method

.method public paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    const-string v3, "\u06e8\u05ab\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 73
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_5

    goto/16 :goto_b

    .line 109
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    .line 13
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u0733\u06dc\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    .line 65
    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto :goto_5

    .line 157
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 223
    :sswitch_5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 224
    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0

    .line 223
    :sswitch_6
    iget-object v3, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    .line 186
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u05a8\u1a75\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 169
    :sswitch_7
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06d6\u06d6\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 26
    :sswitch_8
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_3

    :goto_5
    const-string v3, "\u06d7\u05a8\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u1a75\u06d7\u06e1"

    goto :goto_8

    .line 88
    :sswitch_9
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u073a\u05a1\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_5
    const-string v3, "\u06ec\u1a7b\u1a75"

    goto :goto_8

    :sswitch_a
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u06e4\u06db\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v3, "\u06e7\u06e2\u06e4"

    :goto_8
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    .line 182
    :sswitch_b
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u06d6\u1a78\u1a78"

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

    sub-int/2addr v4, v3

    goto/16 :goto_3

    :cond_9
    const-string v3, "\u1a74\u1a78\u1a78"

    goto :goto_a

    :sswitch_c
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u05ab\u1a75\u0736"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 222
    :sswitch_d
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_b

    goto :goto_b

    :cond_b
    const-string v3, "\u05ab\u0733\u1a78"

    :goto_a
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 128
    :sswitch_e
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_c

    :goto_b
    const-string v3, "\u0730\u06e2\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u1a74\u0733\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x165464 -> :sswitch_c
        0x189c6e -> :sswitch_b
        0x1a498a -> :sswitch_4
        0x1aad89 -> :sswitch_3
        0x1be2a8 -> :sswitch_8
        0x1d5564 -> :sswitch_9
        0x271cea -> :sswitch_e
        0x2f27da -> :sswitch_6
        0x2f6505 -> :sswitch_2
        0x2fc1aa -> :sswitch_0
        0x5202c8 -> :sswitch_5
        0x635690 -> :sswitch_1
        0x64323d -> :sswitch_7
        0x644cfa -> :sswitch_d
        0x668880 -> :sswitch_a
    .end sparse-switch
.end method

.method public final paddingHorizontalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 78
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 199
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public final paddingLeftDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 58
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final paddingRightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 68
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 205
    iget-object v0, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public final paddingTopDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 63
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    const-string v3, "\u06ec\u05a8\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_5

    goto/16 :goto_4

    .line 123
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_b

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_3

    goto/16 :goto_b

    .line 118
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 230
    :sswitch_4
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 231
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0

    .line 230
    :sswitch_5
    iget-object v3, p0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    .line 71
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u06e8\u05a8\u1a73"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 177
    :sswitch_6
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06e4\u0736\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :sswitch_7
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u1a77\u1a75\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    .line 37
    :sswitch_8
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_4
    const-string v3, "\u06e2\u06d6\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_4
    const-string v3, "\u0733\u06df\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 31
    :sswitch_9
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    :cond_5
    const-string v3, "\u073d\u06e7\u0730"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u05a1\u1a7b\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 155
    :sswitch_a
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u1a76\u06e8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 205
    :sswitch_b
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_8

    :goto_8
    const-string v3, "\u06d8\u06d8\u06eb"

    goto :goto_a

    :cond_8
    const-string v3, "\u06e7\u06e7\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_c
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u1a74\u06d7\u06ec"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 120
    :sswitch_d
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u06e2\u06e0\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_a
    const-string v3, "\u1a75\u0736\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06eb\u1a79\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_c
    const-string v3, "\u06e2\u06d9\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1b7b4f8 -> :sswitch_b
        -0x716e1b -> :sswitch_0
        -0x31b1a8 -> :sswitch_3
        -0x319b54 -> :sswitch_9
        -0x26e08a -> :sswitch_7
        -0x1c1f70 -> :sswitch_1
        -0x1ab5d1 -> :sswitch_e
        -0x1aa44f -> :sswitch_5
        0x184e3f -> :sswitch_8
        0x1aa9cb -> :sswitch_4
        0x2f00b4 -> :sswitch_d
        0x960ca6 -> :sswitch_2
        0x97cbdc -> :sswitch_a
        0xb6a902 -> :sswitch_6
        0x215de1f -> :sswitch_c
    .end sparse-switch
.end method

.method public final paddingVerticalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 83
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Ll/ܽ֫ۨ;->ܳ:Z

    return-object p0
.end method

.method public requireId()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۚܿ;->ۗ᩻֫:I

    sget v10, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v11, "\u06d7\u06df\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_1
    const/4 v13, 0x0

    :goto_2
    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_3
    add-int/2addr v12, v11

    :goto_4
    sparse-switch v12, :sswitch_data_0

    const/16 v11, 0x80

    .line 60
    sget v12, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v12, :cond_a

    goto/16 :goto_b

    .line 18
    :sswitch_0
    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v11, :cond_1

    goto/16 :goto_d

    .line 14
    :sswitch_1
    sget v11, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v11, :cond_b

    goto/16 :goto_b

    .line 104
    :sswitch_2
    sget v11, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v11, :cond_9

    goto/16 :goto_d

    .line 33
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto/16 :goto_d

    .line 26
    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 v0, 0x0

    :sswitch_5
    return-object v0

    .line 121
    :sswitch_6
    invoke-static {v0}, Ll/᩻ᩴ;->᩻֫ܺ(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "\u1a7b\u1a79\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    goto :goto_6

    .line 122
    :sswitch_7
    new-instance v11, Ljava/lang/NullPointerException;

    sget-object v12, Ll/ܽ֫ۨ;->ܶۗۖ:[S

    .line 8
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_c

    :cond_0
    const/16 v13, 0x81

    .line 76
    sget v14, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v14, :cond_2

    :cond_1
    const-string v11, "\u06da\u06e4\u06df"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    goto :goto_9

    :cond_2
    const/16 v0, 0x17

    .line 122
    invoke-static {v12, v13, v0, v8}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 120
    :sswitch_8
    invoke-virtual {p0}, Ll/ܽ֫ۨ;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v0, "\u073f\u1a73\u06e0"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v12, v0

    move-object v0, v11

    goto :goto_4

    :cond_3
    const-string v11, "\u06e8\u05ab\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    xor-int/2addr v12, v9

    :goto_6
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :sswitch_9
    const v8, 0xe188

    goto :goto_7

    :sswitch_a
    const/16 v8, 0x3f34

    :goto_7
    const-string v11, "\u1a7a\u06d8\u06da"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    goto/16 :goto_1

    :sswitch_b
    add-int/lit8 v11, v7, 0x1

    sub-int v11, v5, v11

    if-ltz v11, :cond_4

    const-string v11, "\u06dc\u06da\u06d6"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    xor-int/2addr v12, v9

    :goto_9
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    sub-int/2addr v12, v11

    goto/16 :goto_4

    :cond_4
    const-string v11, "\u06ec\u1a79\u073d"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :sswitch_c
    mul-int v11, v3, v6

    .line 28
    sget-boolean v12, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v12, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v7, "\u06d8\u073a\u06df"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v12, v7

    move v7, v11

    goto/16 :goto_4

    :sswitch_d
    mul-int v11, v4, v4

    const/4 v12, 0x2

    .line 26
    sget-boolean v13, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v13, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v5, "\u05a1\u06e1\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v9

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v12, v5

    move v5, v11

    const/4 v6, 0x2

    goto/16 :goto_4

    :sswitch_e
    add-int/lit8 v11, v3, 0x1

    .line 46
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v4, "\u05ab\u06d7\u1a73"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v12, v4

    move v4, v11

    goto/16 :goto_4

    :sswitch_f
    aget-short v11, v1, v2

    .line 40
    sget v12, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v12, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u06d6\u06e2\u1a78"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v12, v3, v9

    move v3, v11

    goto/16 :goto_4

    :cond_9
    :goto_b
    const-string v11, "\u1a78\u06e8\u06e8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u1a78\u06d9\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v12, v2, v10

    const/16 v2, 0x80

    goto/16 :goto_4

    .line 105
    :sswitch_10
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    :goto_c
    const-string v11, "\u06df\u0733\u1a75"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_3

    :cond_c
    const-string v11, "\u073f\u06e7\u1a79"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_4

    :sswitch_11
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v11

    if-ltz v11, :cond_d

    :goto_d
    const-string v11, "\u1a75\u06e1\u1a75"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_5

    :cond_d
    const-string v11, "\u06d6\u05a1\u1a75"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    goto/16 :goto_2

    :sswitch_12
    sget-object v11, Ll/ܽ֫ۨ;->ܶۗۖ:[S

    .line 95
    sget v12, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v12, :cond_e

    :goto_f
    const-string v11, "\u073a\u06ec\u06e8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_8

    :cond_e
    const-string v1, "\u1a75\u073d\u073f"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v12, v1

    move-object v1, v11

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1a805e -> :sswitch_e
        0x1a8d56 -> :sswitch_10
        0x1acdb3 -> :sswitch_2
        0x1d1ce4 -> :sswitch_9
        0x1e4938 -> :sswitch_6
        0x2f096c -> :sswitch_c
        0x2f14fc -> :sswitch_8
        0x2fb1ec -> :sswitch_3
        0x31898a -> :sswitch_b
        0x646e01 -> :sswitch_f
        0xb4d34c -> :sswitch_d
        0xb5c72a -> :sswitch_12
        0xc73372 -> :sswitch_7
        0xd91d8a -> :sswitch_a
        0xe474e4 -> :sswitch_0
        0xf55841 -> :sswitch_1
        0x321d8dc -> :sswitch_11
        0x34341ba -> :sswitch_4
        0x68c3657 -> :sswitch_5
    .end sparse-switch
.end method

.method public size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v2, "\u0733\u05a8\u06df"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v2, :cond_9

    goto/16 :goto_b

    .line 57
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_3

    .line 43
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    const-string v2, "\u06db\u1a79\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 35
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    :goto_4
    const-string v2, "\u06e8\u06e0\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_5

    .line 1
    :sswitch_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 156
    :sswitch_5
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 157
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-object p0

    .line 44
    :sswitch_6
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u05a1\u1a77\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 57
    :sswitch_7
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u073f\u1a73\u1a75"

    goto/16 :goto_0

    .line 61
    :sswitch_8
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a74\u06e0\u06df"

    :goto_6
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06d9\u06dc\u073d"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 34
    :sswitch_9
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u0730\u1a7a\u073d"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_a
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06d6\u06da\u06e1"

    goto :goto_c

    .line 66
    :sswitch_b
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u1a74\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_8

    :goto_9
    const-string v2, "\u0736\u06e7\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u05a1\u06e4\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_e

    :sswitch_d
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u1a7a\u06ec\u06e8"

    goto :goto_7

    :cond_a
    const-string v2, "\u06d9\u05a1\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int/2addr v2, v0

    goto/16 :goto_2

    :sswitch_e
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u1a7b\u06eb\u06e4"

    goto :goto_6

    :cond_c
    const-string v2, "\u06df\u1a78\u1a78"

    :goto_c
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

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a6332 -> :sswitch_c
        0x1a7bbd -> :sswitch_9
        0x1a9541 -> :sswitch_8
        0x1ae5db -> :sswitch_4
        0x1bb991 -> :sswitch_e
        0x1bebb2 -> :sswitch_0
        0x1d113f -> :sswitch_d
        0x1e84da -> :sswitch_6
        0x2f605c -> :sswitch_b
        0x642013 -> :sswitch_7
        0x643ad6 -> :sswitch_1
        0x644c74 -> :sswitch_2
        0x666161 -> :sswitch_a
        0xb6c684 -> :sswitch_5
        0xd62eff -> :sswitch_3
    .end sparse-switch
.end method

.method public final sizeDp(FF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    const-string v2, "\u06db\u1a79\u073d"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 9
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_5

    .line 16
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_5
    const-string v2, "\u1a77\u1a78\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_e

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    const/4 p1, 0x0

    return-object p1

    .line 33
    :sswitch_4
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-static {p2}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    :sswitch_5
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u06e0\u0733\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u1a74\u06eb\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 31
    :sswitch_6
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u0730\u073a\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_11

    :sswitch_7
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u1a73\u06e1\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_9

    :sswitch_8
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u1a75\u06da\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 16
    :sswitch_9
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u1a7a\u06db\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_a
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06e8\u06e4\u06ec"

    goto :goto_f

    .line 24
    :sswitch_b
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06e0\u06ec\u06d8"

    goto/16 :goto_0

    .line 7
    :sswitch_c
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u1a79\u06dc\u05a8"

    goto :goto_b

    :cond_9
    const-string v2, "\u06db\u1a79\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 8
    :sswitch_d
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u1a7b\u1a73\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_b
    const-string v2, "\u0736\u06db\u1a73"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 29
    :sswitch_e
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_c

    :goto_e
    const-string v2, "\u06dc\u05ab\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_c
    const-string v2, "\u1a76\u0733\u1a75"

    :goto_f
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

    :goto_11
    const/4 v4, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ad2d0 -> :sswitch_9
        0x1bdf8a -> :sswitch_5
        0x26f773 -> :sswitch_7
        0x2f47e2 -> :sswitch_a
        0x57b999 -> :sswitch_3
        0x641ecf -> :sswitch_6
        0x6457b8 -> :sswitch_d
        0x66bcaa -> :sswitch_1
        0xb3f913 -> :sswitch_c
        0xb5f25f -> :sswitch_2
        0xbf8ad2 -> :sswitch_e
        0x28f9dde -> :sswitch_4
        0x2952b09 -> :sswitch_8
        0x2959666 -> :sswitch_0
        0x2bccb2c -> :sswitch_b
    .end sparse-switch
.end method

.method public tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 145
    iput-object p1, p0, Ll/ܽ֫ۨ;->ۗ:Ljava/lang/Object;

    return-object p0
.end method

.method public varargs unifyWidth([Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v4, "\u1a73\u1a76\u05a1"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 91
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    .line 271
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v4

    if-gez v4, :cond_5

    goto/16 :goto_12

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_c

    goto/16 :goto_12

    .line 292
    :sswitch_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_e

    goto/16 :goto_e

    .line 151
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_e

    .line 348
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 p1, 0x0

    return-object p1

    .line 329
    :sswitch_5
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    sget v6, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v6, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Ll/ᩳ֫ۨ;->֡:Ljava/util/ArrayList;

    goto :goto_5

    .line 331
    :sswitch_6
    iget-object v0, v1, Ll/ᩳ֫ۨ;->֡:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    .line 363
    :sswitch_7
    check-cast v0, Ll/ۨܽۨ;

    .line 364
    invoke-virtual {v0, p1}, Ll/ۨܽۨ;->unifyWidth([Ljava/lang/String;)V

    return-object p0

    .line 366
    :sswitch_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 361
    :sswitch_9
    move-object v1, v0

    check-cast v1, Ll/ᩳ֫ۨ;

    .line 328
    iget-object v4, v1, Ll/ᩳ֫ۨ;->֡:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const-string v4, "\u06e4\u1a7a\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_1
    :goto_5
    const-string v4, "\u1a78\u06e1\u05ab"

    goto :goto_9

    .line 363
    :sswitch_a
    instance-of v4, v0, Ll/ۨܽۨ;

    if-eqz v4, :cond_2

    const-string v4, "\u1a79\u0736\u06df"

    goto/16 :goto_11

    :cond_2
    const-string v4, "\u1a79\u1a7b\u1a7b"

    goto/16 :goto_f

    .line 361
    :sswitch_b
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    instance-of v4, v0, Ll/ᩳ֫ۨ;

    if-eqz v4, :cond_3

    const-string v4, "\u073a\u06e2\u06d9"

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u1a77\u1a74\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_7

    .line 222
    :sswitch_c
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u06dc\u06dc\u1a77"

    goto/16 :goto_0

    :cond_5
    :goto_6
    const-string v4, "\u06e8\u06dc\u1a7a"

    goto/16 :goto_13

    :cond_6
    const-string v4, "\u1a73\u06e8\u05a8"

    goto/16 :goto_13

    :sswitch_d
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v4, "\u06db\u06e0\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x0

    :goto_8
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 290
    :sswitch_e
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v4, "\u06e4\u06e0\u06d6"

    :goto_9
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_c

    :sswitch_f
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_9

    goto :goto_12

    :cond_9
    const-string v4, "\u06da\u0736\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_b

    :sswitch_10
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_a

    :goto_a
    const-string v4, "\u05a8\u06dc\u1a7a"

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

    const/4 v6, 0x2

    goto :goto_8

    :cond_a
    const-string v4, "\u1a76\u06db\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 176
    :sswitch_11
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_b

    :goto_e
    const-string v4, "\u06df\u1a74\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_b
    const-string v4, "\u1a7b\u06e0\u06eb"

    :goto_f
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_14

    .line 320
    :sswitch_12
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u06dc\u06db\u073d"

    goto :goto_11

    :cond_d
    const-string v4, "\u073f\u06df\u06ec"

    :goto_11
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 332
    :sswitch_13
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_f

    :cond_e
    :goto_12
    const-string v4, "\u06d9\u05ab\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_4

    :cond_f
    const-string v4, "\u06da\u06df\u05ab"

    :goto_13
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_14
    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3bf95 -> :sswitch_3
        0x1633a6 -> :sswitch_0
        0x1a92fe -> :sswitch_2
        0x1a963d -> :sswitch_12
        0x1abd15 -> :sswitch_d
        0x1ad93d -> :sswitch_1
        0x1c060c -> :sswitch_11
        0x3180c8 -> :sswitch_f
        0x31ab71 -> :sswitch_e
        0x642048 -> :sswitch_c
        0x643a37 -> :sswitch_6
        0x6446fd -> :sswitch_10
        0x644fc2 -> :sswitch_7
        0x66aaa2 -> :sswitch_8
        0x6bd319 -> :sswitch_b
        0x700a9b -> :sswitch_9
        0x82fbf5 -> :sswitch_4
        0x83983d -> :sswitch_5
        0xbf49ea -> :sswitch_a
        0x1f8c941 -> :sswitch_13
    .end sparse-switch
.end method

.method public visible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ܽ֫ۨ;->ۙ:Ljava/lang/Integer;

    return-object p0
.end method

.method public width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object p0
.end method

.method public final widthDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 38
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final widthMatchParent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-interface {p0, v0}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final widthWrapContent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x2

    .line 13
    invoke-interface {p0, v0}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۜ(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    const-string v5, "\u1a73\u06e4\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    return-object v2

    .line 107
    :sswitch_0
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_c

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v5, :cond_2

    goto/16 :goto_e

    .line 120
    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v5, :cond_a

    goto :goto_4

    .line 150
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_4
    const-string v5, "\u1a7a\u06d7\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_0

    .line 28
    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    const/4 p1, 0x0

    return-object p1

    .line 161
    :sswitch_5
    invoke-interface {v0}, Lbin/mt/plugin/api/ui/PluginUI;->getContext()Lbin/mt/plugin/api/PluginContext;

    move-result-object v5

    invoke-static {v5, v1}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v2, "\u05a1\u1a76\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    :sswitch_6
    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v1}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_0

    const-string v5, "\u06ec\u05ab\u05ab"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_5
    xor-int v6, v5, v3

    goto :goto_3

    :sswitch_7
    const/4 v5, 0x0

    .line 160
    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_0

    const-string v5, "\u06e7\u1a77\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :sswitch_8
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    const-string v1, "\u06d9\u1a74\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v4

    move-object v1, v5

    goto/16 :goto_3

    :sswitch_9
    return-object p1

    .line 108
    :sswitch_a
    invoke-virtual {p0}, Ll/ۗܽۨ;->getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;

    move-result-object v5

    .line 160
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v0, "\u1a73\u1a74\u05a8"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u06db\u0733\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_b

    .line 5
    :sswitch_b
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_9

    :cond_1
    const-string v5, "\u1a74\u073d\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    .line 130
    :sswitch_c
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_3

    :cond_2
    const-string v5, "\u073d\u1a74\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_f

    :cond_3
    const-string v5, "\u073a\u1a74\u073f"

    :goto_7
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 70
    :sswitch_d
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_4

    goto :goto_9

    :cond_4
    const-string v5, "\u1a76\u06d9\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 81
    :sswitch_e
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u06e8\u1a78\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_c

    :sswitch_f
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_6

    :goto_9
    const-string v5, "\u06e0\u05a1\u06d6"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :cond_6
    const-string v5, "\u06e0\u0736\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_12

    :sswitch_10
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_e

    :cond_7
    const-string v5, "\u05a8\u0730\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    .line 31
    :sswitch_11
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_11

    :cond_8
    const-string v5, "\u06db\u05a8\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    .line 97
    :sswitch_12
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_9

    goto :goto_e

    :cond_9
    const-string v5, "\u06db\u073a\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    .line 86
    :sswitch_13
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_b

    :cond_a
    :goto_e
    const-string v5, "\u06eb\u06d8\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_f
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_8

    :cond_b
    const-string v5, "\u05a8\u06db\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_13

    .line 89
    :sswitch_14
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_11
    const-string v5, "\u06e7\u06e1\u06e2"

    goto/16 :goto_7

    :cond_d
    const-string v5, "\u073f\u1a73\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_12
    const/4 v7, 0x2

    :goto_13
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    add-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x23b74a9 -> :sswitch_a
        -0x21e4551 -> :sswitch_c
        -0x959812 -> :sswitch_8
        -0x943fed -> :sswitch_11
        -0x3feb45 -> :sswitch_2
        -0x26d7ea -> :sswitch_10
        -0x1e5b4e -> :sswitch_13
        -0x1d2cea -> :sswitch_d
        -0x1aa3e9 -> :sswitch_5
        -0x1a9692 -> :sswitch_0
        0x1ab554 -> :sswitch_1
        0x1ad8f1 -> :sswitch_e
        0x1cff95 -> :sswitch_7
        0x1e4c11 -> :sswitch_b
        0x31349c -> :sswitch_f
        0x31505d -> :sswitch_12
        0x9dae62 -> :sswitch_3
        0xbea4d7 -> :sswitch_9
        0x25a9fb1 -> :sswitch_4
        0x25ea6f7 -> :sswitch_14
        0x2bc8f12 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۜ()Ll/ۨܽۨ;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v3, "\u1a78\u06d9\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 322
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_6

    goto/16 :goto_7

    :sswitch_0
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_a

    goto/16 :goto_11

    .line 13
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_d

    goto/16 :goto_7

    .line 236
    :sswitch_2
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_5

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_11

    .line 55
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    const/4 v0, 0x0

    return-object v0

    .line 374
    :sswitch_5
    check-cast v0, Ll/ۨܽۨ;

    return-object v0

    .line 377
    :sswitch_6
    check-cast v0, Ll/ܽ֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->ۜ()Ll/ۨܽۨ;

    move-result-object v0

    return-object v0

    .line 372
    :sswitch_7
    check-cast v0, Ll/ᩳ֫ۨ;

    .line 336
    iget-object v0, v0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->ۜ()Ll/ۨܽۨ;

    move-result-object v0

    return-object v0

    .line 374
    :sswitch_8
    instance-of v3, v0, Ll/ۨܽۨ;

    if-eqz v3, :cond_0

    const-string v3, "\u1a79\u06ec\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u073f\u06e0\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 372
    :sswitch_9
    instance-of v3, v0, Ll/ᩳ֫ۨ;

    if-eqz v3, :cond_1

    const-string v3, "\u06df\u0733\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_1
    const-string v3, "\u06e2\u06d8\u1a75"

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

    :goto_3
    const/4 v5, 0x2

    goto/16 :goto_b

    :sswitch_a
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06d9\u0736\u05a1"

    :goto_4
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :sswitch_b
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_3

    :goto_5
    const-string v3, "\u1a73\u06d8\u1a77"

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

    goto :goto_3

    :cond_3
    const-string v3, "\u06ec\u06da\u06d7"

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u06da\u06e1\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_9

    :cond_5
    :goto_7
    const-string v3, "\u073a\u1a78\u06dc"

    goto :goto_4

    :cond_6
    const-string v3, "\u06d9\u05a8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 72
    :sswitch_d
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_7

    goto :goto_11

    :cond_7
    const-string v3, "\u06d9\u0733\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_8

    goto :goto_f

    :cond_8
    const-string v3, "\u05ab\u1a79\u05a1"

    :goto_d
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 366
    :sswitch_f
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_11

    :cond_9
    const-string v3, "\u05a8\u073d\u06e4"

    goto :goto_13

    :sswitch_10
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_f
    const-string v3, "\u06df\u06ec\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :cond_b
    const-string v3, "\u06d6\u06ec\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_11
    const-string v3, "\u06e8\u06d8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_c
    const-string v3, "\u1a78\u1a74\u05a1"

    :goto_13
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    .line 372
    :sswitch_12
    iget-object v3, p0, Ll/ܽ֫ۨ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 227
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_e

    :cond_d
    const-string v3, "\u06e8\u06df\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_e
    const-string v0, "\u06d9\u06d6\u1a76"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1be45f7 -> :sswitch_12
        -0x7a7752 -> :sswitch_6
        -0x73c772 -> :sswitch_f
        -0x668667 -> :sswitch_10
        -0x63f163 -> :sswitch_0
        -0x31a88e -> :sswitch_5
        -0x3119dc -> :sswitch_4
        -0x26df51 -> :sswitch_1
        -0x26c482 -> :sswitch_c
        -0x1e4a1d -> :sswitch_3
        -0x1ac12c -> :sswitch_a
        -0x1ab738 -> :sswitch_2
        -0x1ab2bb -> :sswitch_11
        -0x1aa055 -> :sswitch_8
        -0x1a9f9d -> :sswitch_7
        -0x1a8fc7 -> :sswitch_9
        -0x1a8365 -> :sswitch_b
        -0x189732 -> :sswitch_d
        -0x1632ad -> :sswitch_e
    .end sparse-switch
.end method

.method public abstract ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
.end method

.method public ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/᩵֫ۨ;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v3, "\u06db\u06e7\u06dc"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 19
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_4

    .line 11
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-lez v3, :cond_9

    goto :goto_4

    :sswitch_1
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_5

    goto :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_4
    const-string v3, "\u05a1\u1a79\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 31
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 p1, 0x0

    return-object p1

    .line 46
    :sswitch_4
    invoke-virtual {p0, p3}, Ll/ܽ֫ۨ;->ۜ(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ll/᩵֫ۨ;->ۜ(Landroid/view/View;)V

    .line 48
    iget-object p2, p0, Ll/ܽ֫ۨ;->᩸:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, p2}, Ll/᩻᩺;->᩺ۚ᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0}, Ll/ܽ֫ۨ;->ۜ(Ll/᩵֫ۨ;)V

    return-object v0

    .line 45
    :sswitch_5
    invoke-virtual {p0, p1, p2}, Ll/ܽ֫ۨ;->ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;

    move-result-object v3

    .line 15
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u05a8\u1a78\u06db"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_6
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06e7\u073d\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_7
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u1a7b\u06d8\u05a8"

    :goto_7
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    .line 43
    :sswitch_8
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_3

    goto :goto_c

    :cond_3
    const-string v3, "\u06e7\u06d9\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_9
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_4

    goto :goto_e

    :cond_4
    const-string v3, "\u0733\u06ec\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_6

    :cond_5
    :goto_8
    const-string v3, "\u06d8\u06dc\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_6
    const-string v3, "\u06d7\u1a77\u1a74"

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u1a78\u06e0\u0736"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 38
    :sswitch_c
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_8

    :goto_9
    const-string v3, "\u1a77\u1a78\u073f"

    goto :goto_7

    :cond_8
    const-string v3, "\u0730\u06eb\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 42
    :sswitch_d
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u073d\u0730\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_a
    const-string v3, "\u05a8\u06d9\u0730"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 35
    :sswitch_e
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u1a79\u06e1\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06da\u06d8\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x110c972 -> :sswitch_b
        -0x1049e02 -> :sswitch_7
        -0x102ba14 -> :sswitch_d
        -0x10289fb -> :sswitch_2
        -0x641bd8 -> :sswitch_a
        -0x63fbed -> :sswitch_0
        -0x1ae3b5 -> :sswitch_5
        -0x186e36 -> :sswitch_3
        0xec2c9 -> :sswitch_1
        0x161224 -> :sswitch_c
        0x187be6 -> :sswitch_4
        0x2f649a -> :sswitch_e
        0x2fd00e -> :sswitch_8
        0x6444b0 -> :sswitch_6
        0x2bc1dae -> :sswitch_9
    .end sparse-switch
.end method

.method public ۜ(Ll/᩵֫ۨ;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/᩷;->֡ۘۡ:I

    sget v21, Ll/۬;->ۜ᩷ܳ:I

    const-string v2, "\u06e8\u1a77\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v20

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v22, v19

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v26, v8

    move-object v8, v7

    move-object/from16 v7, v18

    :goto_0
    move-object/from16 v18, v26

    :goto_1
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v25, v2

    move v3, v10

    move v2, v12

    if-ne v3, v15, :cond_14

    const-string v10, "\u06df\u06e0\u0733"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v24, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    xor-int v2, v12, v20

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v2, v10

    goto/16 :goto_1e

    .line 86
    :sswitch_0
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_0

    :goto_2
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    goto/16 :goto_2d

    :cond_0
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    goto/16 :goto_28

    .line 78
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    goto/16 :goto_27

    :cond_2
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    goto/16 :goto_31

    .line 45
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    goto/16 :goto_2c

    .line 85
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_1

    :goto_4
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    :goto_5
    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    goto/16 :goto_32

    .line 17
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u06df\u1a7a\u06e2"

    move/from16 v23, v10

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v24, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_7

    :sswitch_5
    move/from16 v23, v10

    move/from16 v24, v12

    .line 60
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v25, v2

    goto :goto_5

    :cond_6
    const-string v3, "\u1a7b\u06d6\u06ec"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v20

    goto :goto_8

    :sswitch_6
    move/from16 v23, v10

    move/from16 v24, v12

    .line 32
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v25, v2

    goto/16 :goto_3

    :sswitch_7
    move/from16 v23, v10

    move/from16 v24, v12

    .line 88
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :sswitch_8
    move/from16 v23, v10

    move/from16 v24, v12

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    :goto_6
    const-string v3, "\u06da\u0736\u06e7"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int v10, v10, v12

    xor-int v10, v10, v21

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 69
    :sswitch_9
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    return-void

    :sswitch_a
    move/from16 v23, v10

    move/from16 v24, v12

    .line 103
    invoke-static {v8}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Ll/᩵֫ۨ;->setVisibility(I)V

    goto :goto_9

    :sswitch_b
    return-void

    :sswitch_c
    move/from16 v23, v10

    move/from16 v24, v12

    .line 100
    invoke-virtual/range {p1 .. p1}, Ll/᩵֫ۨ;->requestFocus()Z

    goto/16 :goto_c

    :sswitch_d
    move/from16 v23, v10

    move/from16 v24, v12

    .line 102
    iget-object v3, v0, Ll/ܽ֫ۨ;->ۙ:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const-string v8, "\u06dc\u06e7\u06e1"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v20

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move/from16 v10, v23

    move/from16 v12, v24

    move/from16 v26, v8

    move-object v8, v3

    move/from16 v3, v26

    goto/16 :goto_1

    :cond_8
    :goto_9
    const-string v3, "\u06e2\u06d7\u1a75"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v21

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_e
    move/from16 v23, v10

    move/from16 v24, v12

    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Ll/᩵֫ۨ;->setAlpha(F)V

    goto :goto_d

    :sswitch_f
    move/from16 v23, v10

    move/from16 v24, v12

    .line 99
    iget-boolean v3, v0, Ll/ܽ֫ۨ;->ܳ:Z

    if-eqz v3, :cond_9

    const-string v3, "\u06ec\u06d9\u06e2"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v20

    const/4 v12, 0x2

    :goto_a
    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v10

    goto :goto_e

    :cond_9
    :goto_c
    const-string v3, "\u073d\u06e1\u1a79"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    goto :goto_e

    :sswitch_10
    move/from16 v23, v10

    move/from16 v24, v12

    .line 94
    invoke-static/range {v22 .. v22}, Ll/᩻᩻;->ۧۛ۟(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/᩵֫ۨ;->setEnabled(Z)V

    goto/16 :goto_f

    :sswitch_11
    move/from16 v23, v10

    move/from16 v24, v12

    .line 96
    iget-object v3, v0, Ll/ܽ֫ۨ;->ۡ:Ljava/lang/Float;

    if-eqz v3, :cond_a

    const-string v2, "\u06d9\u06eb\u06e1"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v21

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move/from16 v10, v23

    move/from16 v12, v24

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_a
    :goto_d
    const-string v3, "\u06ec\u1a7a\u06e7"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v20

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    :goto_e
    move/from16 v10, v23

    goto/16 :goto_20

    :sswitch_12
    move/from16 v23, v10

    move/from16 v24, v12

    .line 91
    invoke-virtual {v1, v7}, Ll/᩵֫ۨ;->setOnLongClickListener(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)V

    move-object/from16 v25, v2

    goto :goto_10

    :sswitch_13
    move/from16 v23, v10

    move/from16 v24, v12

    .line 93
    iget-object v3, v0, Ll/ܽ֫ۨ;->ۖ:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    const-string v10, "\u06e8\u06db\u1a74"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    move-object/from16 v25, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    xor-int v2, v12, v20

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v2, v10

    move-object/from16 v22, v3

    move/from16 v10, v23

    goto/16 :goto_1f

    :cond_b
    :goto_f
    move-object/from16 v25, v2

    const-string v2, "\u06e0\u1a76\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v21

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    .line 88
    invoke-virtual {v1, v6}, Ll/᩵֫ۨ;->setOnClickListener(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)V

    goto/16 :goto_11

    :sswitch_15
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    .line 90
    iget-object v2, v0, Ll/ܽ֫ۨ;->ۨ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    if-eqz v2, :cond_c

    const-string v3, "\u06da\u1a7a\u073d"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v21

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v7, v2

    goto/16 :goto_22

    :cond_c
    :goto_10
    const-string v2, "\u06ec\u1a7a\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    goto/16 :goto_15

    :sswitch_16
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Ll/᩵֫ۨ;->getPaddingBottom()I

    move-result v2

    move v11, v2

    goto/16 :goto_12

    :sswitch_17
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    .line 85
    invoke-virtual {v1, v4, v5, v9, v11}, Ll/᩵֫ۨ;->setPadding(IIII)V

    goto/16 :goto_14

    :sswitch_18
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    .line 87
    iget-object v2, v0, Ll/ܽ֫ۨ;->ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

    if-eqz v2, :cond_d

    const-string v3, "\u06d9\u073f\u0730"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object v6, v2

    goto/16 :goto_22

    :cond_d
    :goto_11
    const-string v2, "\u05ab\u0733\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v21

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_19

    :sswitch_19
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    .line 80
    invoke-virtual/range {p1 .. p1}, Ll/᩵֫ۨ;->getPaddingRight()I

    move-result v2

    move v9, v2

    goto/16 :goto_17

    :sswitch_1a
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    if-ne v14, v15, :cond_e

    const-string v2, "\u05a1\u05ab\u05a8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v21

    goto/16 :goto_22

    :cond_e
    move v11, v14

    :goto_12
    const-string v2, "\u06e4\u073f\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v20

    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_18

    :sswitch_1b
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    if-eq v14, v15, :cond_f

    goto/16 :goto_1c

    :cond_f
    :goto_14
    const-string v2, "\u06e1\u1a78\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    :goto_15
    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_16

    :sswitch_1c
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Ll/᩵֫ۨ;->getPaddingTop()I

    move-result v2

    move v5, v2

    move/from16 v2, v24

    goto/16 :goto_1a

    :sswitch_1d
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    if-ne v13, v15, :cond_10

    const-string v2, "\u1a74\u0736\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_16
    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_22

    :cond_10
    move v9, v13

    :goto_17
    const-string v2, "\u06e2\u1a7b\u1a77"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v20

    goto/16 :goto_22

    :sswitch_1e
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    if-ne v13, v15, :cond_13

    const-string v2, "\u06e7\u1a7b\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v21

    const/4 v10, 0x2

    :goto_18
    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    add-int/2addr v3, v2

    goto/16 :goto_22

    :sswitch_1f
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    .line 74
    invoke-virtual/range {p1 .. p1}, Ll/᩵֫ۨ;->getPaddingLeft()I

    move-result v2

    move v4, v2

    move/from16 v3, v23

    goto :goto_1d

    :sswitch_20
    move-object/from16 v25, v2

    move/from16 v23, v10

    move v2, v12

    if-ne v2, v15, :cond_11

    const-string v3, "\u06dc\u073d\u1a79"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v21

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    goto :goto_1b

    :cond_11
    move v5, v2

    :goto_1a
    const-string v3, "\u073f\u1a79\u06e2"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    goto :goto_1b

    :sswitch_21
    move-object/from16 v25, v2

    move/from16 v23, v10

    move v2, v12

    if-ne v2, v15, :cond_12

    const-string v3, "\u06e0\u1a78\u06e0"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    :goto_1b
    move v12, v2

    move/from16 v10, v23

    goto/16 :goto_23

    :cond_12
    move/from16 v24, v2

    :cond_13
    :goto_1c
    move-object/from16 v10, v18

    move-object/from16 v2, v19

    move/from16 v3, v23

    goto :goto_21

    :cond_14
    move/from16 v24, v2

    move v4, v3

    :goto_1d
    const-string v2, "\u05a1\u1a73\u073d"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v20

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    :goto_1e
    move v10, v3

    :goto_1f
    move/from16 v12, v24

    move v3, v2

    goto/16 :goto_23

    :sswitch_22
    move-object/from16 v25, v2

    move v3, v10

    move/from16 v24, v12

    move-object/from16 v2, v19

    .line 66
    invoke-virtual {v1, v2}, Ll/᩵֫ۨ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v23, v3

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    goto/16 :goto_24

    :sswitch_23
    move-object/from16 v25, v2

    move v3, v10

    move/from16 v24, v12

    move-object/from16 v10, v18

    move-object/from16 v2, v19

    .line 70
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 71
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_15

    const-string v12, "\u073a\u06da\u06e2"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v21

    move-object/from16 v19, v2

    move-object/from16 v18, v10

    move-object/from16 v2, v25

    move v10, v3

    move v3, v12

    :goto_20
    move/from16 v12, v24

    goto/16 :goto_1

    :cond_15
    :goto_21
    const-string v12, "\u06e0\u06eb\u06d9"

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v12, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v12, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v12, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v2, v3

    goto/16 :goto_39

    :sswitch_24
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 69
    iget v2, v10, Landroid/graphics/Rect;->top:I

    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_16

    const-string v2, "\u06e2\u06e0\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_39

    :cond_16
    const-string v3, "\u1a77\u06ec\u0730"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v12, v2

    xor-int v2, v12, v20

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    move/from16 v12, v19

    move-object/from16 v2, v25

    move-object/from16 v19, v18

    goto/16 :goto_3a

    :sswitch_25
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 68
    iget-object v2, v0, Ll/ܽ֫ۨ;->ۧ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v12

    if-eqz v12, :cond_17

    move-object/from16 v2, v16

    goto/16 :goto_32

    :cond_17
    const-string v10, "\u1a76\u06dc\u1a76"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move v10, v3

    move/from16 v12, v24

    move v3, v2

    move-object/from16 v2, v25

    move-object/from16 v26, v19

    move-object/from16 v19, v18

    goto/16 :goto_0

    :sswitch_26
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v17

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 62
    invoke-virtual {v1, v2}, Ll/᩵֫ۨ;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    goto/16 :goto_25

    :sswitch_27
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v17

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 65
    iget-object v3, v0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_18

    const-string v12, "\u05ab\u1a75\u06e1"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v12, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v12, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v12, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v18, v10

    :goto_22
    move/from16 v10, v23

    move/from16 v12, v24

    :goto_23
    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_18
    move-object/from16 v17, v2

    :goto_24
    const-string v2, "\u05ab\u06d8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int v3, v3, v21

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_39

    :sswitch_28
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 59
    invoke-virtual {v1, v2}, Ll/᩵֫ۨ;->ۡ(Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_29
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 61
    iget-object v3, v0, Ll/ܽ֫ۨ;->ۗ:Ljava/lang/Object;

    if-eqz v3, :cond_19

    const-string v12, "\u1a73\u073f\u05a1"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v3, v12

    goto/16 :goto_39

    :cond_19
    :goto_25
    const-string v3, "\u1a74\u073f\u1a74"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v12, v1

    xor-int v1, v12, v21

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v1

    goto/16 :goto_38

    :sswitch_2a
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 58
    iget-object v3, v0, Ll/ܽ֫ۨ;->᩺:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v1, "\u05a8\u06e4\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v18

    move/from16 v12, v24

    move-object/from16 v2, v25

    move v3, v1

    move-object/from16 v18, v10

    move/from16 v10, v23

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_1a
    :goto_26
    const-string v1, "\u06d9\u06dc\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int v3, v3, v20

    const/4 v12, 0x0

    goto/16 :goto_30

    :sswitch_2b
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 17
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_1b

    :goto_27
    const-string v1, "\u06d8\u1a73\u06e4"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v20

    goto/16 :goto_38

    :cond_1b
    const-string v1, "\u06e0\u0736\u06e7"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v21

    goto/16 :goto_2b

    :sswitch_2c
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_1c

    goto/16 :goto_2c

    :cond_1c
    const-string v1, "\u073a\u073d\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_33

    :sswitch_2d
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 87
    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_1d

    :goto_28
    const-string v1, "\u0733\u05ab\u06e4"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2f

    :cond_1d
    const-string v1, "\u073a\u06dc\u1a77"

    :goto_29
    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2a
    sub-int/2addr v3, v1

    goto/16 :goto_38

    :sswitch_2e
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 13
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_32

    :cond_1e
    const-string v1, "\u05a8\u06df\u06e1"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v20

    :goto_2b
    const/4 v12, 0x2

    goto/16 :goto_36

    :sswitch_2f
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 99
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_1f

    :goto_2c
    const-string v1, "\u06e8\u06d6\u0733"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v21

    goto/16 :goto_38

    :cond_1f
    const-string v1, "\u06e4\u06e1\u06d6"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_34

    :sswitch_30
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 15
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v1

    if-gtz v1, :cond_20

    :goto_2d
    const-string v1, "\u073f\u06e8\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_2e
    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_2a

    :cond_20
    const-string v1, "\u073d\u06e8\u073f"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2f
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v21

    const/4 v12, 0x2

    :goto_30
    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_37

    :sswitch_31
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    .line 102
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_21

    :goto_31
    const-string v1, "\u1a79\u1a7a\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_2e

    :cond_21
    const-string v1, "\u1a73\u06e8\u073f"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int v3, v3, v20

    goto :goto_35

    :sswitch_32
    move-object/from16 v25, v2

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v19

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_22

    :goto_32
    const-string v1, "\u05a8\u05a8\u073f"

    goto/16 :goto_29

    :cond_22
    const-string v1, "\u06df\u073f\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_33
    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_34
    mul-int v3, v3, v12

    xor-int v3, v3, v21

    :goto_35
    const/4 v12, 0x0

    :goto_36
    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_37
    add-int/2addr v3, v1

    :goto_38
    move-object/from16 v1, p1

    move-object/from16 v16, v2

    :goto_39
    move-object/from16 v19, v18

    move/from16 v12, v24

    move-object/from16 v2, v25

    :goto_3a
    move-object/from16 v18, v10

    move/from16 v10, v23

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c02339 -> :sswitch_2
        -0xcf3568 -> :sswitch_19
        -0xcdefe5 -> :sswitch_18
        -0xbfb3be -> :sswitch_31
        -0xbf9bab -> :sswitch_12
        -0xbe70e0 -> :sswitch_15
        -0xb83584 -> :sswitch_13
        -0xb821f3 -> :sswitch_f
        -0xb63544 -> :sswitch_5
        -0xb5fb41 -> :sswitch_11
        -0xb5f399 -> :sswitch_22
        -0xb552f7 -> :sswitch_10
        -0xb4eaf4 -> :sswitch_b
        -0x642f18 -> :sswitch_26
        -0x64287a -> :sswitch_23
        -0x640f10 -> :sswitch_27
        -0x35e65e -> :sswitch_14
        -0x321954 -> :sswitch_17
        -0x31f188 -> :sswitch_30
        -0x31bb53 -> :sswitch_9
        -0x319fb6 -> :sswitch_29
        -0x317764 -> :sswitch_1f
        -0x2f8a45 -> :sswitch_e
        -0x2f750a -> :sswitch_a
        -0x2f3730 -> :sswitch_6
        -0x2efa9d -> :sswitch_2e
        -0x2d3dbd -> :sswitch_2c
        -0x296651 -> :sswitch_0
        -0x28b292 -> :sswitch_2b
        -0x26c834 -> :sswitch_25
        -0x225108 -> :sswitch_24
        -0x221ed2 -> :sswitch_28
        -0x1e6feb -> :sswitch_1d
        -0x1df777 -> :sswitch_8
        -0x1d255d -> :sswitch_1a
        -0x1d12bb -> :sswitch_1b
        -0x1d0ddf -> :sswitch_1e
        -0x1d0741 -> :sswitch_32
        -0x1ceb4c -> :sswitch_4
        -0x1c1c24 -> :sswitch_d
        -0x1bfe45 -> :sswitch_2f
        -0x1bfb95 -> :sswitch_21
        -0x1baadb -> :sswitch_1
        -0x1acf94 -> :sswitch_3
        -0x1ac9f0 -> :sswitch_c
        -0x1aa316 -> :sswitch_2a
        -0x1a8d31 -> :sswitch_1c
        -0x184e70 -> :sswitch_20
        -0x16096b -> :sswitch_2d
        -0x15d129 -> :sswitch_16
        -0xade29 -> :sswitch_7
    .end sparse-switch
.end method
