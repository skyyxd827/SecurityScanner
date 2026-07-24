.class public abstract Ll/ܰᩳܽ;
.super Ll/֫᩶ܽ;
.source "97NO"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;


# static fields
.field private static final ᩹۠᩵:[S


# instance fields
.field public ֨:Ljava/lang/Float;

.field public ۘ:Landroid/graphics/drawable/Drawable;

.field public ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

.field public ۜ:Z

.field public ۠:Ljava/lang/Boolean;

.field public ۡ:Landroid/graphics/Rect;

.field public ۧ:Ljava/lang/Object;

.field public ۨ:Landroid/widget/LinearLayout$LayoutParams;

.field public final ۬:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

.field public ܺ:Ljava/lang/String;

.field public ܽ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

.field public ᩷:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰᩳܽ;->᩹۠᩵:[S

    return-void

    :array_0
    .array-data 2
        0x2087s
        0x12dbs
        0x12e7s
        0x12eas
        0x12afs
        0x12e6s
        0x12ebs
        0x12afs
        0x12ecs
        0x12ees
        0x12e1s
        0x12e1s
        0x12e0s
        0x12fbs
        0x12afs
        0x12eds
        0x12eas
        0x12afs
        0x12e1s
        0x12fas
        0x12e3s
        0x12e3s
        0x12dbs
        0x12e7s
        0x12eas
        0x12afs
        0x12e6s
        0x12ebs
        0x12afs
        0x12ecs
        0x12ees
        0x12e1s
        0x12e1s
        0x12e0s
        0x12fbs
        0x12afs
        0x12eds
        0x12eas
        0x12afs
        0x12eas
        0x12e2s
        0x12ffs
        0x12fbs
        0x12f6s
        0x12dbs
        0x12e7s
        0x12eas
        0x12afs
        0x12e6s
        0x12ebs
        0x12afs
        0x12ads
        0x12afs
        0x12e7s
        0x12ees
        0x12fcs
        0x12afs
        0x12eds
        0x12eas
        0x12eas
        0x12e1s
        0x12afs
        0x12fas
        0x12fcs
        0x12eas
        0x12ebs
        0x12a3s
        0x12afs
        0x12ffs
        0x12e3s
        0x12eas
        0x12ees
        0x12fcs
        0x12eas
        0x12afs
        0x12fas
        0x12fcs
        0x12eas
        0x12afs
        0x12ees
        0x12e1s
        0x12e0s
        0x12fbs
        0x12e7s
        0x12eas
        0x12fds
        0x12afs
        0x12e6s
        0x12ebs
        0x12afs
        0x12e0s
        0x12fds
        0x12afs
        0x12ecs
        0x12ees
        0x12e3s
        0x12e3s
        0x12afs
        0x12dfs
        0x12e3s
        0x12fas
        0x12e8s
        0x12e6s
        0x12e1s
        0x12das
        0x12c6s
        0x12a1s
        0x12ebs
        0x12e6s
        0x12fcs
        0x12ees
        0x12eds
        0x12e3s
        0x12eas
        0x12dcs
        0x12fbs
        0x12fds
        0x12e6s
        0x12ecs
        0x12fbs
        0x12c6s
        0x12ebs
        0x12c2s
        0x12e0s
        0x12ebs
        0x12eas
        0x12a7s
        0x12a6s
        0x183cs
        -0x2f22s
        -0x2f1es
        -0x2f15s
        -0x2f11s
        -0x2f03s
        -0x2f15s
        -0x2f52s
        -0x2f03s
        -0x2f15s
        -0x2f06s
        -0x2f52s
        -0x2f06s
        -0x2f1as
        -0x2f15s
        -0x2f52s
        -0x2f19s
        -0x2f16s
        -0x2f52s
        -0x2f18s
        -0x2f19s
        -0x2f04s
        -0x2f03s
        -0x2f06s
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

    iput-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    .line 40
    iput-object p1, p0, Ll/ܰᩳܽ;->۬:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 41
    invoke-virtual {p0, p1}, Ll/֫᩶ܽ;->᩵(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    return-void
.end method


# virtual methods
.method public alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 331
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ܰᩳܽ;->֨:Ljava/lang/Float;

    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 293
    iput-object p1, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v3, "\u05a1\u06eb\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x2

    :goto_3
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 302
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 245
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_b

    goto/16 :goto_b

    .line 164
    :sswitch_2
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v3, :cond_7

    goto/16 :goto_7

    .line 69
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto :goto_7

    .line 56
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 p1, 0x0

    return-object p1

    .line 299
    :sswitch_5
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-object p0

    .line 299
    :sswitch_6
    iget-object v3, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_0

    const-string v0, "\u06eb\u06e1\u06dc"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_5

    :cond_0
    const-string v3, "\u06eb\u073d\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    :sswitch_7
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v3, "\u06df\u05a1\u05a1"

    goto :goto_6

    :sswitch_8
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u1a78\u06d9\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v3, "\u06db\u06d9\u06e2"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_10

    .line 221
    :sswitch_a
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_4

    :goto_7
    const-string v3, "\u1a7b\u06dc\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_4
    const-string v3, "\u1a73\u1a75\u1a79"

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

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u073d\u05a1\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_6
    const-string v3, "\u06eb\u06dc\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_5

    :sswitch_c
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_b
    const-string v3, "\u1a7b\u05a1\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :cond_8
    const-string v3, "\u06d8\u06e8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 150
    :sswitch_d
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_9

    goto :goto_12

    :cond_9
    const-string v3, "\u06e7\u1a76\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    goto :goto_11

    .line 94
    :sswitch_e
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u0733\u1a75\u05a1"

    :goto_e
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_5

    .line 65
    :sswitch_f
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06d9\u1a75\u06d6"

    goto :goto_e

    :cond_c
    const-string v3, "\u1a77\u1a7a\u06e2"

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

    :goto_10
    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    .line 100
    :sswitch_10
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_d

    :goto_12
    const-string v3, "\u05a8\u1a7a\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :cond_d
    const-string v3, "\u0730\u1a74\u06d8"

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

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15752c7 -> :sswitch_9
        -0xbe6228 -> :sswitch_c
        -0xb6d017 -> :sswitch_b
        -0x66815a -> :sswitch_e
        -0x642ebb -> :sswitch_7
        -0x5f8060 -> :sswitch_4
        -0x495bf1 -> :sswitch_0
        -0x26d7c5 -> :sswitch_1
        -0x1fb974 -> :sswitch_3
        -0x1e56b4 -> :sswitch_d
        -0x1e32d9 -> :sswitch_f
        -0x1cf917 -> :sswitch_2
        -0x1ac2cb -> :sswitch_5
        -0x1a800d -> :sswitch_8
        -0x1a6972 -> :sswitch_6
        -0x18f835 -> :sswitch_a
        -0x15eba9 -> :sswitch_10
    .end sparse-switch
.end method

.method public build()Lbin/mt/plugin/api/ui/PluginView;
    .locals 1

    .line 399
    iget-object v0, p0, Ll/ܰᩳܽ;->۬:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    invoke-interface {v0}, Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;->build()Lbin/mt/plugin/api/ui/PluginView;

    move-result-object v0

    return-object v0
.end method

.method public enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 325
    invoke-static {p1}, Ll/ۚۙ;->ܶۡܳ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ܰᩳܽ;->۠:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/ܰᩳܽ;->ܺ:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ܰᩳܽ;->ۧ:Ljava/lang/Object;

    return-object v0
.end method

.method public gone()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/16 v0, 0x8

    .line 355
    invoke-static {v0}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ܰᩳܽ;->᩷:Ljava/lang/Integer;

    return-object p0
.end method

.method public height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public final heightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 43
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

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
    .locals 19

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

    const/4 v11, 0x0

    sget v12, Ll/ܳۙ;->᩵ۧܺ:I

    sget v13, Ll/۬۬;->᩷ۙ۫:I

    const-string v14, "\u1a7b\u0730\u06d8"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    mul-int v4, v7, v7

    mul-int v5, v18, v18

    const v6, 0x1454451

    sget v14, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v14, :cond_12

    goto/16 :goto_19

    :sswitch_0
    sget v14, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v14, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v16, v4

    goto/16 :goto_7

    .line 49
    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v14, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v14, :cond_2

    :goto_1
    move-object/from16 v16, v4

    :cond_1
    :goto_2
    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_1a

    :cond_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_1b

    .line 237
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v14, Ll/ۖ;->ۗۙᩴ:I

    if-gez v14, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    const-string v14, "\u06e7\u1a78\u06d9"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v14, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    xor-int v4, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v4

    :goto_4
    move-object/from16 v4, v16

    goto :goto_0

    :sswitch_3
    move-object/from16 v16, v4

    .line 231
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v4

    if-gtz v4, :cond_1

    :goto_5
    move/from16 v17, v5

    :goto_6
    move/from16 v18, v6

    goto/16 :goto_19

    :sswitch_4
    move-object/from16 v16, v4

    .line 344
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto :goto_5

    :sswitch_5
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    const/4 v1, 0x0

    return-object v1

    :sswitch_6
    move-object/from16 v16, v4

    .line 393
    new-instance v4, Ljava/lang/RuntimeException;

    sget-object v14, Ll/ܰᩳܽ;->᩹۠᩵:[S

    .line 40
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v17

    if-nez v17, :cond_4

    :goto_7
    const-string v4, "\u05a1\u06da\u1a78"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v13

    goto :goto_4

    :cond_4
    const/16 v15, 0x8

    .line 387
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v18

    if-ltz v18, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v17, v5

    const/16 v5, 0x2c

    .line 393
    invoke-static {v14, v5, v15, v11}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ll/ܰᩳܽ;->᩹۠᩵:[S

    .line 294
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v15

    if-gtz v15, :cond_6

    goto :goto_6

    :cond_6
    const/16 v15, 0x34

    move/from16 v18, v6

    const/16 v6, 0x4c

    .line 393
    invoke-static {v14, v15, v6, v11}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_1b

    .line 0
    :cond_7
    invoke-static {v5, v1, v6}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_7
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 390
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :sswitch_8
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 392
    invoke-static {v3, v1}, Ll/ۤۗ;->ۤۡܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u0736\u06ec\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v12

    goto/16 :goto_15

    :sswitch_9
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    if-eqz v2, :cond_9

    const-string v4, "\u06e1\u06e2\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v12

    goto/16 :goto_b

    :cond_9
    :goto_8
    const-string v4, "\u06e7\u06e4\u1a7a"

    :goto_9
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v14, v4, v13

    goto/16 :goto_18

    :sswitch_a
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 385
    invoke-virtual/range {p0 .. p0}, Ll/ܰᩳܽ;->᩵()Ll/ۧ᩶ܽ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۧ᩶ܽ;->᩵()Ljava/util/HashSet;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_c

    :cond_a
    const-string v3, "\u06ec\u06e0\u0730"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v13

    move-object v3, v4

    goto/16 :goto_18

    :sswitch_b
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 137
    iget-object v4, v0, Ll/ܰᩳܽ;->ܺ:Ljava/lang/String;

    .line 382
    invoke-static {v1, v4}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u05ab\u1a78\u1a75"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v12

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v5, v2

    move-object v2, v4

    goto/16 :goto_18

    .line 139
    :sswitch_c
    iput-object v1, v0, Ll/ܰᩳܽ;->ܺ:Ljava/lang/String;

    return-object v0

    :sswitch_d
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Ll/֫᩶ܽ;->getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;

    move-result-object v4

    invoke-interface {v4}, Lbin/mt/plugin/api/ui/PluginUI;->isStrictIdModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "\u1a7b\u06e1\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v13

    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_c
    :goto_c
    const-string v4, "\u073f\u06e1\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_e
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 134
    new-instance v4, Ljava/lang/NullPointerException;

    sget-object v5, Ll/ܰᩳܽ;->᩹۠᩵:[S

    const/16 v6, 0x16

    sget v14, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v14, :cond_d

    goto/16 :goto_1b

    :cond_d
    const/16 v1, 0x16

    invoke-static {v5, v6, v1, v11}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_f
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 133
    invoke-static/range {p1 .. p1}, Ll/ܿܳ;->ᩴۗۗ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "\u073d\u073a\u073d"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v13

    goto/16 :goto_12

    :cond_e
    const-string v4, "\u06e1\u05a8\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    xor-int/2addr v5, v12

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    .line 131
    new-instance v4, Ljava/lang/NullPointerException;

    sget-object v5, Ll/ܰᩳܽ;->᩹۠᩵:[S

    const/4 v6, 0x1

    .line 100
    sget v14, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v14, :cond_f

    goto/16 :goto_1a

    :cond_f
    const/16 v1, 0x15

    .line 131
    invoke-static {v5, v6, v1, v11}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_11
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    if-eqz v1, :cond_10

    const-string v4, "\u1a73\u0736\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    :cond_10
    const-string v4, "\u1a76\u06db\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_11

    :sswitch_12
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    const v4, 0xd2fb

    const v11, 0xd2fb

    goto :goto_10

    :sswitch_13
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v4, 0x128f

    const/16 v11, 0x128f

    :goto_10
    const-string v4, "\u1a77\u1a7b\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v5, v5, v6

    xor-int/2addr v5, v12

    :goto_12
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_17

    :sswitch_14
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    add-int v4, v9, v10

    add-int/2addr v4, v4

    sub-int/2addr v4, v8

    if-gez v4, :cond_11

    const-string v4, "\u06ec\u1a75\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v14, v5, v4

    goto :goto_18

    :cond_11
    const-string v4, "\u1a79\u1a73\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v13

    :goto_15
    const/4 v6, 0x2

    :goto_16
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_17
    add-int v14, v5, v4

    :goto_18
    move-object/from16 v4, v16

    goto/16 :goto_1c

    :goto_19
    const-string v4, "\u05a1\u073d\u06e8"

    goto/16 :goto_9

    :cond_12
    const-string v8, "\u06dc\u06eb\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v12

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int v14, v9, v8

    move v8, v4

    move v9, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    const v10, 0x1454451

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    aget-short v6, v16, v17

    add-int/lit16 v4, v6, 0x1209

    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_13

    const-string v4, "\u06e2\u073f\u06d9"

    goto/16 :goto_d

    :cond_13
    const-string v5, "\u06d8\u05ab\u1a78"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v14, v7, v5

    move v7, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    const/4 v5, 0x0

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v4

    if-gtz v4, :cond_14

    :goto_1a
    const-string v4, "\u1a77\u0733\u06d7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    :cond_14
    const-string v4, "\u073f\u06da\u1a7a"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int/2addr v6, v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int v14, v6, v4

    move-object/from16 v4, v16

    goto :goto_1d

    :sswitch_17
    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    sget-object v4, Ll/ܰᩳܽ;->᩹۠᩵:[S

    .line 33
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_1b
    const-string v4, "\u06e0\u1a7b\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :cond_15
    const-string v5, "\u073d\u1a75\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    xor-int/2addr v6, v13

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int v14, v6, v5

    :goto_1c
    move/from16 v5, v17

    :goto_1d
    move/from16 v6, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1606cf -> :sswitch_1
        0x161e5c -> :sswitch_5
        0x187cb9 -> :sswitch_a
        0x1acecc -> :sswitch_9
        0x1acfcd -> :sswitch_8
        0x1c0bf6 -> :sswitch_6
        0x1c2b8f -> :sswitch_15
        0x2718d3 -> :sswitch_b
        0x2f4fd8 -> :sswitch_7
        0x2f8549 -> :sswitch_10
        0x318f79 -> :sswitch_0
        0x3240be -> :sswitch_14
        0x345f5f -> :sswitch_d
        0x568e22 -> :sswitch_12
        0x64284b -> :sswitch_4
        0x645454 -> :sswitch_17
        0x645a41 -> :sswitch_f
        0x668a06 -> :sswitch_13
        0xb50d85 -> :sswitch_16
        0xb52d76 -> :sswitch_3
        0xb596ee -> :sswitch_2
        0xc4da89 -> :sswitch_e
        0xe69534 -> :sswitch_c
        0x2bc7f02 -> :sswitch_11
    .end sparse-switch
.end method

.method public invisible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x4

    .line 349
    invoke-static {v0}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ܰᩳܽ;->᩷:Ljava/lang/Integer;

    return-object p0
.end method

.method public layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 175
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method public margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v3, "\u1a74\u1a74\u06d7"

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

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_9

    goto/16 :goto_6

    .line 228
    :sswitch_0
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v3, :cond_b

    goto/16 :goto_6

    :sswitch_1
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v3, :cond_1

    goto/16 :goto_8

    .line 233
    :sswitch_2
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v3, :cond_8

    goto/16 :goto_8

    .line 174
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto/16 :goto_8

    .line 139
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

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

    .line 18
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u06e2\u0730\u05a8"

    goto/16 :goto_7

    .line 246
    :sswitch_7
    iget-object v3, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_2

    :cond_1
    const-string v3, "\u1a77\u1a79\u06dc"

    goto/16 :goto_9

    :cond_2
    const-string v0, "\u06dc\u06e7\u1a79"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_3

    .line 197
    :sswitch_8
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u1a74\u06db\u06e7"

    goto :goto_4

    .line 118
    :sswitch_9
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u0733\u06d7\u1a76"

    goto :goto_7

    :sswitch_a
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u1a79\u06e0\u06d8"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 64
    :sswitch_b
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_6

    :goto_5
    const-string v3, "\u0736\u1a76\u06e2"

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

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_6
    const-string v3, "\u06d9\u06e2\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 81
    :sswitch_c
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06d9\u06db\u06eb"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_8
    :goto_6
    const-string v3, "\u06e7\u1a78\u1a75"

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

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06eb\u05a8\u06d9"

    :goto_7
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 205
    :sswitch_d
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_a

    :goto_8
    const-string v3, "\u06eb\u06e0\u06e7"

    goto :goto_9

    :cond_a
    const-string v3, "\u06ec\u1a77\u06d9"

    :goto_9
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u1a74\u06e1\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06e0\u073f\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x107b81e -> :sswitch_9
        -0x1037eb3 -> :sswitch_7
        -0x669b30 -> :sswitch_2
        -0x6687bf -> :sswitch_e
        -0x1e4234 -> :sswitch_0
        -0x1adb28 -> :sswitch_4
        -0x1a9f1d -> :sswitch_b
        0x1aa08b -> :sswitch_6
        0x1aaa1f -> :sswitch_5
        0x1abe99 -> :sswitch_c
        0x1be437 -> :sswitch_8
        0x1d27df -> :sswitch_3
        0x2f24f0 -> :sswitch_1
        0x2f948c -> :sswitch_a
        0x31cf7a -> :sswitch_d
    .end sparse-switch
.end method

.method public margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v2, "\u05a8\u1a73\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 15
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_f

    .line 134
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v2, :cond_b

    goto/16 :goto_8

    :sswitch_1
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_7

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 237
    :sswitch_4
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 238
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 239
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 240
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0

    .line 34
    :sswitch_5
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06ec\u06da\u06e2"

    goto/16 :goto_a

    .line 13
    :sswitch_6
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u05ab\u06e8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_7
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u06e1\u1a7b\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 160
    :sswitch_8
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_3

    :goto_4
    const-string v2, "\u1a7a\u0730\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u05a1\u06e8\u073a"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u1a7b\u1a7b\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 98
    :sswitch_a
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_5

    goto :goto_f

    :cond_5
    const-string v2, "\u06e1\u06da\u06e2"

    goto :goto_e

    .line 219
    :sswitch_b
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_6

    :goto_8
    const-string v2, "\u1a7b\u06db\u06d9"

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

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u073d\u06da\u0733"

    :goto_a
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 4
    :sswitch_c
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_c
    const-string v2, "\u0733\u06e8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_8
    const-string v2, "\u0736\u1a74\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "\u06e2\u073a\u1a75"

    goto :goto_5

    :cond_a
    const-string v2, "\u06e0\u1a79\u05a1"

    :goto_e
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

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e2\u06db\u073d"

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

    goto :goto_9

    :cond_c
    const-string v2, "\u05ab\u06d9\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1038eb9 -> :sswitch_8
        -0xbfb249 -> :sswitch_b
        -0xbe7874 -> :sswitch_e
        -0xb6cc80 -> :sswitch_5
        -0x99e8f7 -> :sswitch_2
        -0x798311 -> :sswitch_d
        -0x64291f -> :sswitch_3
        -0x43726c -> :sswitch_6
        -0x1d0a90 -> :sswitch_c
        -0x1c1065 -> :sswitch_a
        -0x1ac730 -> :sswitch_0
        -0x1ac0c7 -> :sswitch_4
        -0x1ab5d9 -> :sswitch_1
        -0x1aadcf -> :sswitch_9
        -0x15e942 -> :sswitch_7
    .end sparse-switch
.end method

.method public marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 273
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public final marginBottomDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 113
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final marginDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 93
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginDp(FFFF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    const-string v2, "\u073a\u0736\u06eb"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 47
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 21
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_6
    const-string v2, "\u06da\u05a1\u06dc"

    goto :goto_0

    .line 18
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_d

    .line 88
    :sswitch_4
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-static {p2}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p2

    invoke-static {p3}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p3

    invoke-static {p4}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p4

    invoke-interface {p0, p1, p2, p3, p4}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    :sswitch_5
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_1

    const-string v2, "\u073d\u06e0\u06d8"

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06d8\u1a78\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 12
    :sswitch_6
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v2, "\u06ec\u06e4\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_9

    :sswitch_7
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u1a75\u06df\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 42
    :sswitch_8
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u05a8\u073a\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u073a\u06eb\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06d8\u1a76\u1a76"

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

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 32
    :sswitch_b
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a78\u1a7a\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    :sswitch_c
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u1a76\u06d9\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_9
    const-string v2, "\u05ab\u0733\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x2

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v2, "\u05a8\u1a78\u1a79"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u05ab\u0736\u06e8"

    :goto_f
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_5

    .line 1
    :sswitch_e
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06dc\u1a74\u06e7"

    goto :goto_f

    :cond_c
    const-string v2, "\u1a7b\u06df\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0xb6fe75 -> :sswitch_8
        -0x6438cd -> :sswitch_6
        -0x31f3db -> :sswitch_e
        -0x267f01 -> :sswitch_3
        -0x1ce22f -> :sswitch_9
        -0x1c1e74 -> :sswitch_0
        -0x163862 -> :sswitch_b
        0x163750 -> :sswitch_c
        0x1ce0c2 -> :sswitch_2
        0x26bbdb -> :sswitch_1
        0x31ba75 -> :sswitch_7
        0x6690db -> :sswitch_a
        0x94ee4d -> :sswitch_4
        0xb65b25 -> :sswitch_5
        0x2fb2745 -> :sswitch_d
    .end sparse-switch
.end method

.method public marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v3, "\u073d\u073f\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 279
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object p0

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :sswitch_1
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_b

    goto/16 :goto_8

    .line 185
    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_8

    .line 204
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_8

    .line 192
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    const/4 p1, 0x0

    return-object p1

    .line 279
    :sswitch_5
    iget-object v3, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_0

    const-string v3, "\u06db\u05ab\u1a7a"

    goto :goto_5

    :cond_0
    const-string v0, "\u1a7b\u1a74\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 258
    :sswitch_6
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u1a7b\u1a75\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u1a79\u1a74\u05ab"

    :goto_5
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_4

    :sswitch_8
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u1a76\u05a8\u06dc"

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

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 237
    :sswitch_9
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u1a7b\u073a\u073d"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_a
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u06d6\u06e8\u1a76"

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

    :goto_6
    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 117
    :sswitch_b
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_6

    :goto_8
    const-string v3, "\u06d9\u0733\u06d6"

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

    goto :goto_6

    :cond_6
    const-string v3, "\u06eb\u1a79\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 36
    :sswitch_c
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_8

    :cond_7
    :goto_a
    const-string v3, "\u06ec\u073f\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const-string v3, "\u06d8\u0733\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_c

    .line 190
    :sswitch_d
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u06e1\u06d8\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_a
    const-string v3, "\u06ec\u06e8\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_e
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_c

    :cond_b
    const-string v3, "\u05a1\u0733\u06db"

    goto :goto_e

    :cond_c
    const-string v3, "\u073f\u073a\u06eb"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2c848 -> :sswitch_a
        0x1a81f4 -> :sswitch_9
        0x1a90ad -> :sswitch_4
        0x1a9e5a -> :sswitch_0
        0x290ef0 -> :sswitch_3
        0x314852 -> :sswitch_2
        0x31ed6d -> :sswitch_d
        0x322105 -> :sswitch_e
        0x64233a -> :sswitch_7
        0x6454ef -> :sswitch_8
        0x6681e0 -> :sswitch_6
        0xb54bb7 -> :sswitch_5
        0xc5fb6f -> :sswitch_1
        0xc884b5 -> :sswitch_c
        0xd5104e -> :sswitch_b
    .end sparse-switch
.end method

.method public final marginHorizontalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 118
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object p0
.end method

.method public final marginLeftDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 98
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 267
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method public final marginRightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 108
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 261
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object p0
.end method

.method public final marginTopDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 103
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v3, "\u0733\u06e7\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 286
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0

    .line 229
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_9

    .line 166
    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_4

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_9

    .line 119
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 286
    :sswitch_5
    iget-object v3, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e4\u073a\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    .line 32
    :sswitch_6
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_2

    :cond_1
    const-string v3, "\u1a78\u06ec\u1a73"

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u05ab\u073f\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    :sswitch_7
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06df\u1a77\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_b

    :sswitch_8
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_3
    const-string v3, "\u06df\u06da\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06d9\u1a73\u073d"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    .line 3
    :sswitch_9
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u1a7a\u0736\u06e7"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    .line 169
    :sswitch_a
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u1a74\u06d6\u05a8"

    :goto_4
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 243
    :sswitch_b
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_8

    :goto_6
    const-string v3, "\u073f\u06d9\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_8
    const-string v3, "\u06e4\u06ec\u05a1"

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

    const/4 v5, 0x2

    goto :goto_e

    :sswitch_c
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "\u06e8\u1a75\u06e2"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    .line 123
    :sswitch_d
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_a

    :goto_9
    const-string v3, "\u1a77\u06d6\u1a74"

    goto :goto_4

    :cond_a
    const-string v3, "\u1a7a\u1a7a\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 15
    :sswitch_e
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u0736\u1a76\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u0730\u1a78\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xcbfce -> :sswitch_3
        0x165469 -> :sswitch_5
        0x1ab91f -> :sswitch_a
        0x1c07fd -> :sswitch_0
        0x1ce8c5 -> :sswitch_7
        0x1e72f1 -> :sswitch_1
        0x64397c -> :sswitch_9
        0x645411 -> :sswitch_8
        0x64596f -> :sswitch_4
        0x66ba39 -> :sswitch_c
        0xb12b6c -> :sswitch_e
        0xb5204d -> :sswitch_6
        0xb57ade -> :sswitch_d
        0xb60e18 -> :sswitch_b
        0xb724f6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final marginVerticalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 123
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 313
    iput-object p1, p0, Ll/ܰᩳܽ;->ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

    return-object p0
.end method

.method public onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 319
    iput-object p1, p0, Ll/ܰᩳܽ;->ܽ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    return-object p0
.end method

.method public padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v2, "\u06d7\u05ab\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_a

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_b

    goto :goto_5

    .line 136
    :sswitch_1
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_c

    .line 94
    :sswitch_2
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    :goto_5
    const-string v2, "\u1a78\u06ec\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 132
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    const/4 p1, 0x0

    return-object p1

    .line 187
    :sswitch_5
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    :sswitch_6
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a78\u073f\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 145
    :sswitch_7
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u05ab\u06df\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 105
    :sswitch_8
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u1a74\u1a78\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 63
    :sswitch_9
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a78\u06e0\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 184
    :sswitch_a
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u06da\u06e1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 59
    :sswitch_b
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06eb\u06e0\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 46
    :sswitch_c
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_6

    :goto_9
    const-string v2, "\u06e4\u06d6\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_6
    const-string v2, "\u05ab\u1a75\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_d
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u06e2\u1a75\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_8
    const-string v2, "\u073a\u05a8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_11

    :cond_9
    :goto_c
    const-string v2, "\u06d6\u06d9\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u0736\u05a1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073f\u1a76\u06e2"

    goto :goto_f

    :cond_c
    const-string v2, "\u06e1\u06e7\u06e1"

    :goto_f
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_11
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x490180 -> :sswitch_3
        -0x31ecf6 -> :sswitch_5
        -0x317dfc -> :sswitch_0
        -0x26ae1b -> :sswitch_9
        -0x1fe528 -> :sswitch_e
        -0x1bc1f5 -> :sswitch_c
        -0x1ad848 -> :sswitch_a
        -0x1610c3 -> :sswitch_6
        0x1898c7 -> :sswitch_b
        0x1e85e0 -> :sswitch_1
        0x2696c2 -> :sswitch_d
        0x642f96 -> :sswitch_8
        0xb71e3f -> :sswitch_4
        0xb71f93 -> :sswitch_7
        0xb73fcd -> :sswitch_2
    .end sparse-switch
.end method

.method public paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final paddingBottomDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 73
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final paddingDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 53
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final paddingDp(FFFF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v2, "\u06e1\u0733\u1a79"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 44
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_9

    goto/16 :goto_b

    .line 19
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_b

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06dc\u1a74\u0736"

    goto :goto_0

    .line 19
    :sswitch_2
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_b

    goto :goto_3

    .line 9
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto :goto_3

    .line 26
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    const/4 p1, 0x0

    return-object p1

    .line 48
    :sswitch_5
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-static {p2}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p2

    invoke-static {p3}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p3

    invoke-static {p4}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p4

    invoke-interface {p0, p1, p2, p3, p4}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1

    .line 37
    :sswitch_6
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06da\u06df\u0730"

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

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    .line 11
    :sswitch_7
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_2

    :goto_3
    const-string v2, "\u06e7\u06e2\u06d9"

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u073a\u1a76\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_4

    .line 44
    :sswitch_8
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u0730\u06e1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 8
    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06e2\u1a75\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 6
    :sswitch_a
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u06eb\u06da\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_6
    const-string v2, "\u06e7\u073f\u1a77"

    goto :goto_7

    .line 14
    :sswitch_b
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a7b\u1a73\u05a8"

    :goto_7
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06d7\u06e8\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u1a7b\u06e4\u1a73"

    goto/16 :goto_0

    .line 25
    :sswitch_d
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_a
    const-string v2, "\u1a79\u06d6\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d9\u1a76\u073a"

    goto :goto_c

    .line 43
    :sswitch_e
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u1a78\u06d7\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06e4\u1a73\u06d8"

    :goto_c
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x33309 -> :sswitch_8
        0x1a9e86 -> :sswitch_5
        0x1acaf7 -> :sswitch_4
        0x1ad64a -> :sswitch_e
        0x1aeb96 -> :sswitch_9
        0x1ce113 -> :sswitch_2
        0x1d1700 -> :sswitch_d
        0x26a59e -> :sswitch_1
        0x2faf24 -> :sswitch_b
        0x6420f6 -> :sswitch_0
        0x644dc7 -> :sswitch_c
        0x66aef9 -> :sswitch_a
        0x9e06b0 -> :sswitch_6
        0xb52b5c -> :sswitch_3
        0xcfd95c -> :sswitch_7
    .end sparse-switch
.end method

.method public paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    sget v2, Ll/ۖ;->ۗۙᩴ:I

    const-string v3, "\u06e8\u073a\u0736"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 39
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_7

    goto/16 :goto_8

    .line 96
    :sswitch_0
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v3, :cond_8

    goto/16 :goto_8

    .line 106
    :sswitch_1
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_b

    goto/16 :goto_8

    .line 185
    :sswitch_2
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v3, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    :goto_2
    const-string v3, "\u1a79\u05ab\u06e7"

    :goto_3
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

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

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
    iget-object v3, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    .line 150
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u05ab\u1a73\u06e2"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_7
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_1

    :goto_4
    const-string v3, "\u06d7\u06d8\u05a1"

    goto :goto_7

    :cond_1
    const-string v3, "\u06d9\u06eb\u06e1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 83
    :sswitch_8
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06e7\u1a77\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 212
    :sswitch_9
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_3

    goto :goto_a

    :cond_3
    const-string v3, "\u1a78\u05ab\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 69
    :sswitch_a
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u1a73\u0733\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 95
    :sswitch_b
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u06db\u0733\u05a8"

    :goto_7
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    :cond_6
    :goto_8
    const-string v3, "\u0736\u06e7\u0733"

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06eb\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v1

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u05a8\u05a8\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_9
    const-string v3, "\u1a76\u06eb\u06d6"

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

    goto :goto_e

    :sswitch_d
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u06d7\u06e0\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 166
    :sswitch_e
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a74\u06e2\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u1a7b\u1a79\u06d7"

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

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd6d05c -> :sswitch_c
        -0xbef934 -> :sswitch_b
        -0x667f0e -> :sswitch_d
        -0x64071a -> :sswitch_4
        -0x63fb39 -> :sswitch_8
        -0x317276 -> :sswitch_9
        -0x2f177f -> :sswitch_2
        -0x1bdf0f -> :sswitch_3
        -0x1b4236 -> :sswitch_7
        -0x1ad5cb -> :sswitch_e
        -0x1ab977 -> :sswitch_a
        -0x1a9f67 -> :sswitch_0
        -0x1a9002 -> :sswitch_6
        -0x18983d -> :sswitch_5
        -0x1838ce -> :sswitch_1
    .end sparse-switch
.end method

.method public final paddingHorizontalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 78
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 199
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public final paddingLeftDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 58
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final paddingRightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 68
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 205
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public final paddingTopDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 63
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    move-result-object p1

    return-object p1
.end method

.method public paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    const-string v3, "\u1a79\u1a76\u06d8"

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

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 151
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_b

    goto/16 :goto_d

    .line 120
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

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
    iget-object v3, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    .line 116
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u06e0\u06eb\u06e8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    .line 160
    :sswitch_6
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06e8\u06e1\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    .line 142
    :sswitch_7
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06df\u0736\u06e7"

    :goto_3
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :sswitch_8
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u0730\u1a78\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u1a7a\u073f\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 168
    :sswitch_a
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_7
    const-string v3, "\u06e2\u1a74\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_6
    const-string v3, "\u1a7b\u06d8\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x2

    goto :goto_b

    .line 81
    :sswitch_b
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_7

    :goto_a
    const-string v3, "\u1a79\u1a79\u0733"

    goto :goto_e

    :cond_7
    const-string v3, "\u0733\u1a77\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 189
    :sswitch_c
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_c
    const-string v3, "\u1a7a\u05a1\u073f"

    goto/16 :goto_3

    :cond_9
    const-string v3, "\u06e4\u073d\u1a7b"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_d
    const-string v3, "\u06e0\u1a78\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u1a76\u1a76\u06ec"

    :goto_e
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    .line 3
    :sswitch_e
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u05a8\u1a78\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u0733\u1a77\u1a78"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc8ca7 -> :sswitch_7
        -0xb56b06 -> :sswitch_a
        -0x66bd7e -> :sswitch_0
        -0x66b143 -> :sswitch_c
        -0x642bd9 -> :sswitch_2
        -0x1e743b -> :sswitch_d
        -0x1d1b2d -> :sswitch_3
        -0x1a84e1 -> :sswitch_6
        0x1a8e72 -> :sswitch_4
        0x1afa8d -> :sswitch_b
        0x1d4299 -> :sswitch_1
        0x2fc60b -> :sswitch_5
        0x642088 -> :sswitch_9
        0x66bda4 -> :sswitch_e
        0x3df307c -> :sswitch_8
    .end sparse-switch
.end method

.method public final paddingVerticalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 83
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Ll/ܰᩳܽ;->ۜ:Z

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

    sget v8, Ll/ۜܰ;->۟ܿܺ:I

    sget v9, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v10, "\u06d6\u1a73\u06da"

    :goto_0
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    xor-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v10

    if-gtz v10, :cond_9

    goto/16 :goto_f

    :sswitch_0
    sget v10, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v10, :cond_7

    goto/16 :goto_f

    .line 119
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_5

    .line 121
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    return-object v1

    :sswitch_5
    invoke-static {v1}, Ll/ܿܳ;->ᩴۗۗ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "\u1a78\u0730\u1a74"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_9

    .line 122
    :sswitch_6
    new-instance v10, Ljava/lang/NullPointerException;

    sget-object v11, Ll/ܰᩳܽ;->᩹۠᩵:[S

    .line 82
    sget v12, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v12, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v12, 0x81

    .line 107
    sget v13, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v13, :cond_1

    goto :goto_5

    :cond_1
    const/16 v1, 0x17

    .line 122
    invoke-static {v11, v12, v1, v0}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 120
    :sswitch_7
    invoke-virtual {p0}, Ll/ܰᩳܽ;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v1, "\u06da\u1a76\u06d9"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v9

    move-object v14, v10

    move v10, v1

    move-object v1, v14

    goto :goto_2

    :cond_2
    const-string v10, "\u06da\u06d6\u06e0"

    goto/16 :goto_b

    :sswitch_8
    const/16 v0, 0x7c7d

    goto :goto_3

    :sswitch_9
    const v0, 0xd08e

    :goto_3
    const-string v10, "\u06e0\u06dc\u1a78"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    goto :goto_2

    :sswitch_a
    mul-int v10, v4, v7

    sub-int v10, v6, v10

    if-gez v10, :cond_3

    const-string v10, "\u06e4\u1a73\u06d7"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    goto :goto_4

    :cond_3
    const-string v10, "\u073f\u06d6\u06d6"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_4
    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_e

    :sswitch_b
    const/16 v10, 0x1cf0

    .line 13
    sget v11, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v11, :cond_4

    :goto_5
    const-string v10, "\u05a8\u06dc\u0736"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_c

    :cond_4
    const-string v7, "\u06ec\u06d9\u05a1"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    move v10, v7

    const/16 v7, 0x1cf0

    goto/16 :goto_2

    :sswitch_c
    const v10, 0xd15840

    add-int/2addr v10, v5

    sget-boolean v11, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v11, :cond_5

    goto :goto_8

    :cond_5
    const-string v6, "\u06e7\u06e8\u06df"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v8

    move v14, v10

    move v10, v6

    move v6, v14

    goto/16 :goto_2

    :sswitch_d
    aget-short v10, v2, v3

    mul-int v11, v10, v10

    .line 44
    sget v12, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v12, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v4, "\u06db\u06e0\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int/2addr v5, v9

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v11

    move v14, v10

    move v10, v4

    move v4, v14

    goto/16 :goto_2

    :sswitch_e
    const/16 v10, 0x80

    .line 55
    sget v11, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v11, :cond_8

    :cond_7
    :goto_8
    const-string v10, "\u06da\u073a\u06db"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_6

    :cond_8
    const-string v3, "\u06d7\u0730\u1a79"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move v10, v3

    const/16 v3, 0x80

    goto/16 :goto_2

    :sswitch_f
    sget v10, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v10, :cond_a

    :cond_9
    const-string v10, "\u06e8\u06d8\u06dc"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_7

    :cond_a
    const-string v10, "\u1a73\u06e2\u0736"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_9
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    goto/16 :goto_2

    .line 40
    :sswitch_10
    sget v10, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v10, :cond_b

    :goto_a
    const-string v10, "\u05ab\u073d\u1a7a"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :cond_b
    const-string v10, "\u1a77\u073a\u1a7a"

    :goto_b
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    goto :goto_d

    :sswitch_11
    sget-boolean v10, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v10, :cond_c

    goto :goto_f

    :cond_c
    const-string v10, "\u06eb\u1a78\u073a"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_c
    const/4 v12, 0x2

    :goto_d
    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    add-int/2addr v10, v11

    goto/16 :goto_2

    :sswitch_12
    sget-object v10, Ll/ܰᩳܽ;->᩹۠᩵:[S

    sget v11, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v11, :cond_e

    :cond_d
    :goto_f
    const-string v10, "\u05a8\u1a79\u06da"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u1a7b\u0736\u1a77"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move-object v14, v10

    move v10, v2

    move-object v2, v14

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x31d53d5 -> :sswitch_e
        -0xbf32ec -> :sswitch_f
        -0x64450d -> :sswitch_11
        -0x2ee0ad -> :sswitch_6
        -0x2e9ae4 -> :sswitch_9
        -0x1aded9 -> :sswitch_b
        -0x1ad2fb -> :sswitch_1
        -0x1aa53b -> :sswitch_7
        -0x160155 -> :sswitch_3
        0x165fc2 -> :sswitch_0
        0x186923 -> :sswitch_2
        0x1ced77 -> :sswitch_5
        0x1cfa17 -> :sswitch_12
        0x1d16b2 -> :sswitch_8
        0x1d39f3 -> :sswitch_10
        0x2f60e5 -> :sswitch_c
        0xabcee3 -> :sswitch_a
        0xac713d -> :sswitch_d
        0x29b9cbc -> :sswitch_4
    .end sparse-switch
.end method

.method public size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v2, "\u073a\u0733\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 50
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v2, :cond_b

    goto :goto_2

    .line 94
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_7

    goto/16 :goto_a

    .line 150
    :sswitch_2
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 156
    :sswitch_5
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 157
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-object p0

    :sswitch_6
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06e4\u1a73\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_7
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u1a74\u073a\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    .line 116
    :sswitch_8
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06e2\u06e8\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :sswitch_9
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_3

    :goto_2
    const-string v2, "\u1a7a\u06e2\u1a74"

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u05a1\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 60
    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_4

    :goto_3
    const-string v2, "\u06db\u1a78\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_4
    const-string v2, "\u05ab\u05a1\u05a8"

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

    :goto_4
    const/4 v4, 0x2

    goto :goto_9

    :sswitch_b
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u0733\u06e2\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 13
    :sswitch_c
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u1a75\u06d6\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_7
    :goto_6
    const-string v2, "\u06d8\u073a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    goto :goto_b

    :cond_8
    const-string v2, "\u06e1\u06dc\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 24
    :sswitch_d
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u05a8\u06eb\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :cond_a
    const-string v2, "\u06d7\u1a7b\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u06db\u05a1\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_c
    const-string v2, "\u05ab\u06ec\u06d8"

    :goto_f
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1c6a7b8 -> :sswitch_b
        -0xb55d68 -> :sswitch_c
        -0x72d103 -> :sswitch_2
        -0x676715 -> :sswitch_8
        -0x645cda -> :sswitch_4
        -0x6433a4 -> :sswitch_6
        -0x5cadce -> :sswitch_0
        -0x38a4ce -> :sswitch_3
        -0x2f8b31 -> :sswitch_a
        -0x26f29f -> :sswitch_1
        -0x1d0f45 -> :sswitch_5
        -0x1c0d99 -> :sswitch_e
        -0x1ac9fb -> :sswitch_7
        -0x162b43 -> :sswitch_d
        -0x15f4d8 -> :sswitch_9
    .end sparse-switch
.end method

.method public final sizeDp(FF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v2, "\u06d9\u05a1\u073a"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 9
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_0

    goto/16 :goto_9

    :sswitch_0
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_4

    goto/16 :goto_c

    .line 15
    :sswitch_1
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-lez v2, :cond_a

    goto/16 :goto_a

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-lez v2, :cond_7

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_d

    .line 20
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    const/4 p1, 0x0

    return-object p1

    .line 33
    :sswitch_5
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-static {p2}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;->size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    :cond_0
    const-string v2, "\u06d7\u1a79\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 7
    :sswitch_6
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u073a\u1a73\u06e1"

    :goto_4
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

    goto :goto_5

    .line 31
    :sswitch_7
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u1a75\u05a1\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u073d\u1a78\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 26
    :sswitch_9
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u073a\u06d7\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_5
    const-string v2, "\u05ab\u06e1\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 27
    :sswitch_a
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_6

    :goto_9
    const-string v2, "\u06d6\u06d6\u05ab"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_6
    const-string v2, "\u06df\u1a74\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 10
    :sswitch_b
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u1a78\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_8
    const-string v2, "\u06d6\u05a8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 26
    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u1a76\u06e8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    goto :goto_f

    .line 24
    :sswitch_d
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u1a7b\u05ab\u06d9"

    goto/16 :goto_4

    :cond_b
    const-string v2, "\u06e1\u06e0\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_e
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u1a73\u06ec\u05a8"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d9\u06e7\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x4151381 -> :sswitch_4
        -0x196255f -> :sswitch_9
        -0xfc1b8a -> :sswitch_e
        -0xb60562 -> :sswitch_7
        -0x642f46 -> :sswitch_2
        -0x2f9d59 -> :sswitch_b
        -0x1c2e53 -> :sswitch_1
        0x1a952c -> :sswitch_0
        0x1ab6e7 -> :sswitch_c
        0x1ab7cb -> :sswitch_d
        0x28e58d -> :sswitch_a
        0x5de417 -> :sswitch_5
        0x612b88 -> :sswitch_8
        0x6402ea -> :sswitch_6
        0xbfdf78 -> :sswitch_3
    .end sparse-switch
.end method

.method public tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 145
    iput-object p1, p0, Ll/ܰᩳܽ;->ۧ:Ljava/lang/Object;

    return-object p0
.end method

.method public varargs unifyWidth([Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    const-string v4, "\u0736\u0730\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 280
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_c

    goto/16 :goto_a

    .line 357
    :sswitch_0
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-lez v4, :cond_6

    goto/16 :goto_a

    .line 103
    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "\u073a\u06d7\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_a

    .line 253
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    const/4 p1, 0x0

    return-object p1

    .line 329
    :sswitch_4
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 312
    sget v6, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v6, :cond_1

    goto/16 :goto_c

    .line 329
    :cond_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Ll/۟ᩳܽ;->ۘ:Ljava/util/ArrayList;

    goto :goto_4

    .line 331
    :sswitch_5
    iget-object v0, v1, Ll/۟ᩳܽ;->ۘ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    .line 363
    :sswitch_6
    check-cast v0, Ll/ۧ᩶ܽ;

    .line 364
    invoke-virtual {v0, p1}, Ll/ۧ᩶ܽ;->unifyWidth([Ljava/lang/String;)V

    return-object p0

    .line 366
    :sswitch_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 361
    :sswitch_8
    move-object v1, v0

    check-cast v1, Ll/۟ᩳܽ;

    .line 328
    iget-object v4, v1, Ll/۟ᩳܽ;->ۘ:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    const-string v4, "\u05a1\u06df\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :cond_2
    :goto_4
    const-string v4, "\u06e1\u06da\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    .line 363
    :sswitch_9
    instance-of v4, v0, Ll/ۧ᩶ܽ;

    if-eqz v4, :cond_3

    const-string v4, "\u0730\u06dc\u06d8"

    goto :goto_7

    :cond_3
    const-string v4, "\u1a7b\u05ab\u05a1"

    goto :goto_5

    .line 361
    :sswitch_a
    iget-object v0, p0, Ll/ܰᩳܽ;->۬:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    instance-of v4, v0, Ll/۟ᩳܽ;

    if-eqz v4, :cond_4

    const-string v4, "\u05ab\u073d\u06da"

    goto :goto_8

    :cond_4
    const-string v4, "\u1a76\u1a78\u1a74"

    :goto_5
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 158
    :sswitch_b
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v4, "\u06e8\u1a75\u06e2"

    :goto_7
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b

    .line 299
    :sswitch_c
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_7

    :cond_6
    const-string v4, "\u1a7b\u05a8\u06e8"

    goto :goto_7

    :cond_7
    const-string v4, "\u06e2\u1a7b\u1a73"

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

    goto/16 :goto_13

    .line 173
    :sswitch_d
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v4, "\u06ec\u06e4\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 321
    :sswitch_e
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u1a7b\u1a73\u1a79"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_14

    .line 18
    :sswitch_f
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_a

    goto :goto_c

    :cond_a
    const-string v4, "\u06df\u1a7a\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 95
    :sswitch_10
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_b

    :goto_a
    const-string v4, "\u1a76\u1a7b\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_10

    :cond_b
    const-string v4, "\u073d\u06db\u06e8"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 294
    :sswitch_11
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_c
    const-string v4, "\u06e8\u1a78\u1a75"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_6

    :cond_d
    const-string v4, "\u05a8\u1a7b\u06e0"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_12
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_e

    goto :goto_12

    :cond_e
    const-string v4, "\u0730\u06e0\u1a73"

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

    :goto_11
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_13
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_f

    :goto_12
    const-string v4, "\u06e4\u1a77\u1a7b"

    goto :goto_d

    :cond_f
    const-string v4, "\u0733\u06e2\u06da"

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

    :goto_13
    const/4 v6, 0x2

    :goto_14
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc074 -> :sswitch_0
        -0xb673e7 -> :sswitch_c
        -0xb60233 -> :sswitch_10
        -0x6dfdc7 -> :sswitch_e
        -0x66a989 -> :sswitch_9
        -0x64176c -> :sswitch_7
        -0x2f43e5 -> :sswitch_4
        -0x1d31a0 -> :sswitch_2
        -0x1ce6cb -> :sswitch_b
        -0x1bf426 -> :sswitch_13
        0x1bf378 -> :sswitch_6
        0x1c04df -> :sswitch_12
        0x1c22be -> :sswitch_f
        0x1d0221 -> :sswitch_a
        0x31b7d1 -> :sswitch_8
        0x31b907 -> :sswitch_5
        0x64382f -> :sswitch_1
        0xfceb4d -> :sswitch_11
        0x2bc260a -> :sswitch_d
        0x2bc610b -> :sswitch_3
    .end sparse-switch
.end method

.method public visible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ܰᩳܽ;->᩷:Ljava/lang/Integer;

    return-object p0
.end method

.method public width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object p0
.end method

.method public final widthDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 38
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

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

.method public abstract ᩵(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final ᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v5, "\u06e7\u06e2\u06d7"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

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

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_6

    .line 91
    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_6

    :sswitch_1
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_4

    goto/16 :goto_c

    .line 118
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_c

    .line 80
    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_4
    return-object v2

    .line 161
    :sswitch_5
    invoke-interface {v0}, Lbin/mt/plugin/api/ui/PluginUI;->getContext()Lbin/mt/plugin/api/PluginContext;

    move-result-object v5

    invoke-static {v5, v1}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v2, "\u1a77\u073f\u073a"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    :sswitch_6
    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v1}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_0

    const-string v5, "\u1a73\u1a78\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_e

    :sswitch_7
    const/4 v5, 0x0

    .line 160
    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_0

    const-string v5, "\u06db\u06e1\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :sswitch_8
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    const-string v1, "\u06da\u1a73\u0733"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_3

    :sswitch_9
    return-object p1

    .line 108
    :sswitch_a
    invoke-virtual {p0}, Ll/֫᩶ܽ;->getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;

    move-result-object v5

    .line 160
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v0, "\u06d7\u1a75\u1a73"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u0730\u06e4\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v5

    if-ltz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v5, "\u06dc\u1a7b\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    .line 28
    :sswitch_c
    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_3

    :cond_2
    const-string v5, "\u06e0\u06e1\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    :cond_3
    const-string v5, "\u1a75\u1a7a\u06d9"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_9

    .line 45
    :sswitch_d
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_5

    :cond_4
    :goto_6
    const-string v5, "\u06e8\u1a73\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_5

    :cond_5
    const-string v5, "\u06d9\u0730\u06e1"

    goto/16 :goto_10

    .line 104
    :sswitch_e
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v5, "\u05a8\u06ec\u1a79"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v5, "\u06e4\u05a1\u06d7"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 127
    :sswitch_10
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_8

    goto :goto_c

    :cond_8
    const-string v5, "\u1a78\u06ec\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 37
    :sswitch_11
    sget v5, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v5, :cond_9

    :goto_8
    const-string v5, "\u1a75\u06d9\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_b

    :cond_9
    const-string v5, "\u0736\u06da\u073a"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 33
    :sswitch_12
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_f

    :cond_a
    const-string v5, "\u06ec\u073a\u06e1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_b
    const/4 v7, 0x2

    goto :goto_12

    .line 66
    :sswitch_13
    sget v5, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v5, :cond_b

    :goto_c
    const-string v5, "\u1a76\u06da\u0736"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_d

    :cond_b
    const-string v5, "\u1a79\u0733\u1a73"

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

    :goto_d
    const/4 v7, 0x2

    :goto_e
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    .line 13
    :sswitch_14
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_f
    const-string v5, "\u06df\u06df\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :cond_d
    const-string v5, "\u06d9\u073a\u1a78"

    :goto_10
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_12
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    add-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc64c9 -> :sswitch_5
        -0x2357594 -> :sswitch_f
        -0xbf4daf -> :sswitch_13
        -0xbef1ec -> :sswitch_9
        -0xb7355d -> :sswitch_14
        -0xb5c4e4 -> :sswitch_1
        -0x962bb9 -> :sswitch_d
        -0x9582e8 -> :sswitch_2
        -0x9265e6 -> :sswitch_6
        -0x6690c0 -> :sswitch_b
        -0x6433b6 -> :sswitch_3
        -0x64322d -> :sswitch_0
        -0x641dfa -> :sswitch_4
        -0x64089b -> :sswitch_12
        -0x42df38 -> :sswitch_8
        -0x315baf -> :sswitch_c
        -0x1ce8fa -> :sswitch_7
        -0x1ce09f -> :sswitch_a
        -0x1bf13e -> :sswitch_10
        -0x1ac165 -> :sswitch_11
        -0x1a808e -> :sswitch_e
    .end sparse-switch
.end method

.method public final ᩵()Ll/ۧ᩶ܽ;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v3, "\u1a7b\u073f\u06e2"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 317
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v3, :cond_b

    goto/16 :goto_12

    .line 256
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v3, :cond_6

    goto/16 :goto_12

    .line 44
    :sswitch_1
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_d

    goto/16 :goto_9

    .line 162
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    const/4 v0, 0x0

    return-object v0

    .line 374
    :sswitch_4
    check-cast v0, Ll/ۧ᩶ܽ;

    return-object v0

    .line 377
    :sswitch_5
    check-cast v0, Ll/ܰᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->᩵()Ll/ۧ᩶ܽ;

    move-result-object v0

    return-object v0

    .line 372
    :sswitch_6
    check-cast v0, Ll/۟ᩳܽ;

    .line 336
    iget-object v0, v0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->᩵()Ll/ۧ᩶ܽ;

    move-result-object v0

    return-object v0

    .line 374
    :sswitch_7
    instance-of v3, v0, Ll/ۧ᩶ܽ;

    if-eqz v3, :cond_0

    const-string v3, "\u06df\u1a76\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u073a\u1a77\u06e0"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int/2addr v3, v2

    goto :goto_2

    .line 372
    :sswitch_8
    instance-of v3, v0, Ll/۟ᩳܽ;

    if-eqz v3, :cond_1

    const-string v3, "\u06e7\u06da\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06dc\u0730\u06dc"

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

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :sswitch_9
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u073a\u06df\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    .line 294
    :sswitch_a
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v3, "\u073f\u05a1\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_b
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u1a74\u1a74\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 318
    :sswitch_c
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e1\u1a76\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 240
    :sswitch_d
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "\u06d6\u073d\u06df"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06d6\u05a1\u06eb"

    goto :goto_e

    .line 32
    :sswitch_e
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_9
    const-string v3, "\u1a73\u06e1\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_8
    const-string v3, "\u1a75\u0733\u06da"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 369
    :sswitch_f
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_b
    const-string v3, "\u1a73\u1a75\u073f"

    goto :goto_a

    :cond_9
    const-string v3, "\u06eb\u06e7\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 43
    :sswitch_10
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u1a79\u06df\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_10

    .line 303
    :sswitch_11
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a7b\u1a7a\u1a77"

    goto :goto_e

    :cond_c
    const-string v3, "\u06e0\u05a1\u06e7"

    :goto_e
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 372
    :sswitch_12
    iget-object v3, p0, Ll/ܰᩳܽ;->۬:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 110
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_e

    :cond_d
    :goto_12
    const-string v3, "\u1a79\u1a7a\u06df"

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e2\u06e0\u1a73"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a46fd -> :sswitch_c
        0x1a717f -> :sswitch_10
        0x1aa2c7 -> :sswitch_7
        0x1ad232 -> :sswitch_11
        0x1ad344 -> :sswitch_6
        0x1adf84 -> :sswitch_e
        0x1e4bc4 -> :sswitch_5
        0x64327b -> :sswitch_d
        0x64361e -> :sswitch_f
        0x644a79 -> :sswitch_12
        0x66805a -> :sswitch_0
        0x669e99 -> :sswitch_2
        0x66a5bd -> :sswitch_1
        0x7b8096 -> :sswitch_8
        0x854b6f -> :sswitch_9
        0xd64acd -> :sswitch_4
        0xd6893a -> :sswitch_b
        0x1c5893c -> :sswitch_3
        0x3394a42 -> :sswitch_a
    .end sparse-switch
.end method

.method public abstract ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
.end method

.method public ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܶᩳܽ;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v3, "\u06dc\u06d7\u06da"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 41
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_e

    .line 36
    :sswitch_1
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v3, :cond_4

    goto/16 :goto_6

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_b

    goto/16 :goto_6

    .line 44
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 p1, 0x0

    return-object p1

    .line 46
    :sswitch_4
    invoke-virtual {p0, p3}, Ll/ܰᩳܽ;->᩵(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ll/ܶᩳܽ;->᩵(Landroid/view/View;)V

    .line 48
    iget-object p2, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, p2}, Ll/ۛܰ;->ۘ᩺ۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0}, Ll/ܰᩳܽ;->᩵(Ll/ܶᩳܽ;)V

    return-object v0

    .line 45
    :sswitch_5
    invoke-virtual {p0, p1, p2}, Ll/ܰᩳܽ;->᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;

    move-result-object v3

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06d9\u06d9\u1a7a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    .line 24
    :sswitch_6
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "\u1a78\u1a76\u073f"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 22
    :sswitch_7
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_2

    :goto_4
    const-string v3, "\u06da\u06e0\u06e4"

    goto :goto_5

    :cond_2
    const-string v3, "\u0730\u06d9\u06e1"

    :goto_5
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_2

    :sswitch_8
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06d9\u1a77\u06e0"

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

    goto :goto_9

    :sswitch_9
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u0733\u05a8\u1a7a"

    goto :goto_3

    :cond_5
    const-string v3, "\u06e7\u06e7\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    .line 48
    :sswitch_a
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_6

    :goto_6
    const-string v3, "\u06d7\u05a8\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_6
    const-string v3, "\u1a7a\u06dc\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    .line 33
    :sswitch_b
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u06e7\u06da\u06dc"

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

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 37
    :sswitch_c
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u1a73\u06e2\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 30
    :sswitch_d
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u06e0\u1a7b\u06e0"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u06ec\u06d7\u06eb"

    goto/16 :goto_0

    .line 32
    :sswitch_e
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06e1\u1a75\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v3, "\u06e7\u073a\u06df"

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

    :goto_f
    sub-int v3, v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e1d4b1 -> :sswitch_b
        -0xfa888c -> :sswitch_d
        -0xd40097 -> :sswitch_2
        -0xce639a -> :sswitch_4
        -0xb6a5cf -> :sswitch_8
        -0x474437 -> :sswitch_5
        -0x2ee0b5 -> :sswitch_9
        -0x1d1264 -> :sswitch_1
        -0x1ceae5 -> :sswitch_7
        -0x1bf529 -> :sswitch_6
        -0x1ace27 -> :sswitch_c
        -0x1ab72f -> :sswitch_0
        -0x1a9822 -> :sswitch_a
        -0x1a827a -> :sswitch_e
        -0x1a7975 -> :sswitch_3
    .end sparse-switch
.end method

.method public ᩵(Ll/ܶᩳܽ;)V
    .locals 27

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v21, Ll/᩵᩺;->ۗۡۛ:I

    const-string v22, "\u06e2\u06d9\u0733"

    invoke-static/range {v22 .. v22}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v20

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v26, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v26

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 100
    invoke-virtual/range {p1 .. p1}, Ll/ܶᩳܽ;->requestFocus()Z

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v22, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v22, :cond_0

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    goto/16 :goto_6

    :cond_0
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    goto/16 :goto_3b

    :sswitch_1
    sget v22, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v22, :cond_2

    :cond_1
    move-object/from16 v22, v6

    goto :goto_2

    :cond_2
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    goto/16 :goto_32

    .line 80
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v22, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v22, :cond_1

    move-object/from16 v25, v2

    :goto_1
    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    goto/16 :goto_2f

    :goto_2
    const-string v6, "\u06da\u05ab\u06d6"

    move/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v24, v11

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v21

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    :sswitch_3
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 20
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v6, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "\u06df\u06e2\u1a78"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v20

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v6, v9

    goto/16 :goto_f

    :sswitch_4
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 16
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    :goto_4
    move-object/from16 v25, v2

    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v11, v24

    goto :goto_1

    :cond_5
    move-object/from16 v25, v2

    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    goto/16 :goto_35

    :sswitch_5
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    const-string v6, "\u1a76\u06dc\u06e4"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    sget v6, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_6
    const-string v6, "\u06dc\u06ec\u073a"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v21

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 66
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v6, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v6, :cond_4

    goto :goto_7

    :sswitch_8
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 24
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    :goto_7
    const-string v6, "\u06d7\u05a8\u1a7a"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    .line 72
    :sswitch_9
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    :sswitch_a
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 103
    invoke-static {v7}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Ll/ܶᩳܽ;->setVisibility(I)V

    goto :goto_8

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 102
    iget-object v6, v0, Ll/ܰᩳܽ;->᩷:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    const-string v7, "\u1a74\u06df\u1a7b"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v21

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v22

    move/from16 v22, v26

    goto/16 :goto_0

    :cond_8
    :goto_8
    const-string v6, "\u06d9\u06e0\u1a77"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    goto :goto_a

    :sswitch_d
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v1, v6}, Ll/ܶᩳܽ;->setAlpha(F)V

    goto :goto_c

    :sswitch_e
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 99
    iget-boolean v6, v0, Ll/ܰᩳܽ;->ۜ:Z

    if-eqz v6, :cond_9

    const-string v6, "\u05a1\u05ab\u1a75"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    xor-int v9, v9, v21

    :goto_a
    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    goto :goto_f

    :cond_9
    :goto_b
    const-string v6, "\u1a78\u06dc\u1a7b"

    goto :goto_d

    :sswitch_f
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 94
    invoke-static/range {v19 .. v19}, Ll/᩸ۖ;->ۚܶ᩹(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, Ll/ܶᩳܽ;->setEnabled(Z)V

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 96
    iget-object v6, v0, Ll/ܰᩳܽ;->֨:Ljava/lang/Float;

    if-eqz v6, :cond_a

    const-string v2, "\u06d6\u06e1\u0733"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v21

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move/from16 v9, v23

    move/from16 v11, v24

    move-object/from16 v26, v22

    move/from16 v22, v2

    move-object v2, v6

    goto/16 :goto_12

    :cond_a
    :goto_c
    const-string v6, "\u06d8\u06ec\u06d6"

    :goto_d
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_e
    xor-int v6, v6, v20

    :goto_f
    move/from16 v9, v23

    move/from16 v11, v24

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 91
    invoke-virtual {v1, v8}, Ll/ܶᩳܽ;->setOnLongClickListener(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)V

    move-object/from16 v25, v2

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 93
    iget-object v6, v0, Ll/ܰᩳܽ;->۠:Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    const-string v9, "\u0730\u1a78\u073a"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v25, v2

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    xor-int v2, v11, v20

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v2, v9

    move-object/from16 v19, v6

    goto/16 :goto_1d

    :cond_b
    :goto_10
    move-object/from16 v25, v2

    const-string v2, "\u06e8\u06db\u1a73"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v21

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_18

    :sswitch_13
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 88
    invoke-virtual {v1, v5}, Ll/ܶᩳܽ;->setOnClickListener(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)V

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 90
    iget-object v2, v0, Ll/ܰᩳܽ;->ܽ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    if-eqz v2, :cond_c

    const-string v6, "\u06e4\u1a74\u073f"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v20

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move-object v8, v2

    move/from16 v9, v23

    move/from16 v11, v24

    move-object/from16 v2, v25

    :goto_11
    move-object/from16 v26, v22

    move/from16 v22, v6

    :goto_12
    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_c
    :goto_13
    const-string v2, "\u1a77\u0730\u05a1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v21

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1c

    :sswitch_15
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Ll/ܶᩳܽ;->getPaddingBottom()I

    move-result v2

    move v10, v2

    goto/16 :goto_15

    :sswitch_16
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 85
    invoke-virtual {v1, v15, v3, v4, v10}, Ll/ܶᩳܽ;->setPadding(IIII)V

    goto/16 :goto_16

    :sswitch_17
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 87
    iget-object v2, v0, Ll/ܰᩳܽ;->ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

    if-eqz v2, :cond_d

    const-string v5, "\u0730\u1a78\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int v6, v6, v21

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v22, v5

    move-object v5, v2

    goto/16 :goto_2c

    :cond_d
    :goto_14
    const-string v2, "\u05a1\u06e0\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_19

    :sswitch_18
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Ll/ܶᩳܽ;->getPaddingRight()I

    move-result v2

    move v4, v2

    goto/16 :goto_1a

    :sswitch_19
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    if-ne v13, v14, :cond_e

    const-string v2, "\u1a7a\u06df\u06e0"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v20

    goto :goto_17

    :cond_e
    move v10, v13

    :goto_15
    const-string v2, "\u06e4\u06e2\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto/16 :goto_1d

    :sswitch_1a
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    if-eq v13, v14, :cond_f

    goto/16 :goto_1e

    :cond_f
    :goto_16
    const-string v2, "\u1a73\u06e0\u1a78"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v21

    :goto_17
    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_18
    add-int/2addr v2, v6

    goto :goto_1d

    :sswitch_1b
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 77
    invoke-virtual/range {p1 .. p1}, Ll/ܶᩳܽ;->getPaddingTop()I

    move-result v2

    move v3, v2

    goto/16 :goto_1f

    :sswitch_1c
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    if-ne v12, v14, :cond_10

    const-string v2, "\u06e7\u1a7a\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_19
    xor-int v2, v2, v20

    goto :goto_1d

    :cond_10
    move v4, v12

    :goto_1a
    const-string v2, "\u1a78\u0736\u073f"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    goto :goto_1b

    :sswitch_1d
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    if-ne v12, v14, :cond_11

    const-string v2, "\u06d9\u06eb\u06d9"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v21

    :goto_1b
    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1c
    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    :goto_1d
    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v11, v24

    goto/16 :goto_2b

    :cond_11
    :goto_1e
    move-object/from16 v2, v18

    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v11, v24

    goto/16 :goto_22

    :sswitch_1e
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v11

    .line 74
    invoke-virtual/range {p1 .. p1}, Ll/ܶᩳܽ;->getPaddingLeft()I

    move-result v2

    move v15, v2

    move/from16 v23, v3

    goto/16 :goto_23

    :sswitch_1f
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    if-ne v11, v14, :cond_12

    const-string v2, "\u1a75\u05a8\u06d9"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int v6, v6, v21

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_21

    :cond_12
    move v3, v11

    :goto_1f
    const-string v2, "\u1a7a\u073f\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v20

    goto :goto_20

    :sswitch_20
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    move/from16 v23, v9

    if-ne v11, v14, :cond_13

    const-string v2, "\u073f\u05a8\u0736"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v21

    :goto_20
    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_21
    add-int/2addr v2, v6

    move-object/from16 v6, v22

    move/from16 v9, v23

    goto/16 :goto_2b

    :cond_13
    move-object/from16 v2, v18

    move-object/from16 v6, v22

    move/from16 v9, v23

    :goto_22
    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_25

    :sswitch_21
    move-object/from16 v25, v2

    move-object/from16 v22, v6

    if-ne v9, v14, :cond_14

    const-string v2, "\u06ec\u0736\u06e7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    goto :goto_24

    :cond_14
    move/from16 v23, v3

    move v15, v9

    :goto_23
    const-string v2, "\u06eb\u1a73\u0733"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    :goto_24
    move-object/from16 v6, v22

    move/from16 v3, v23

    goto/16 :goto_2b

    :sswitch_22
    move-object/from16 v25, v2

    move/from16 v23, v3

    .line 66
    invoke-virtual {v1, v6}, Ll/ܶᩳܽ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    goto/16 :goto_27

    :sswitch_23
    move-object/from16 v25, v2

    move/from16 v23, v3

    move-object/from16 v2, v18

    .line 70
    iget v12, v2, Landroid/graphics/Rect;->right:I

    .line 71
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v14, -0x1

    if-ne v9, v14, :cond_15

    const-string v3, "\u06e7\u0733\u1a78"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v14, v14, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move-object/from16 v18, v2

    move/from16 v4, v22

    move-object/from16 v2, v25

    const/4 v14, -0x1

    move/from16 v22, v3

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_15
    move/from16 v22, v4

    const/4 v14, -0x1

    :goto_25
    const-string v3, "\u073a\u05a1\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v5, v18

    move/from16 v4, v22

    move-object/from16 v18, v2

    move/from16 v22, v3

    goto/16 :goto_26

    :sswitch_24
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v2, v18

    move-object/from16 v18, v5

    .line 69
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v2

    goto/16 :goto_37

    :cond_16
    const-string v4, "\u1a7a\u05ab\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v20

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v11, v3

    move-object/from16 v5, v18

    move/from16 v3, v23

    move-object/from16 v18, v2

    move-object/from16 v2, v25

    move/from16 v26, v22

    move/from16 v22, v4

    move/from16 v4, v26

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v2, v18

    move-object/from16 v18, v5

    .line 68
    iget-object v3, v0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 15
    sget v5, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v5, :cond_17

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v2

    goto/16 :goto_2f

    :cond_17
    const-string v2, "\u1a73\u05ab\u1a74"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v21

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v9, v4

    move-object/from16 v5, v18

    move/from16 v4, v22

    move/from16 v22, v2

    move-object/from16 v18, v3

    :goto_26
    move/from16 v3, v23

    goto/16 :goto_2c

    :sswitch_26
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v5

    .line 62
    invoke-virtual {v1, v4}, Ll/ܶᩳܽ;->setTag(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v3, v16

    goto/16 :goto_29

    :sswitch_27
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v5

    .line 65
    iget-object v3, v0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_18

    const-string v5, "\u06df\u06d9\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v6, v2

    xor-int v2, v6, v21

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move-object v6, v3

    goto :goto_28

    :cond_18
    move-object/from16 v17, v2

    :goto_27
    const-string v2, "\u05a8\u05a1\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    :goto_28
    move-object/from16 v5, v18

    move/from16 v3, v23

    goto/16 :goto_2a

    :sswitch_28
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 59
    invoke-virtual {v1, v3}, Ll/ܶᩳܽ;->֨(Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_29
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 61
    iget-object v2, v0, Ll/ܰᩳܽ;->ۧ:Ljava/lang/Object;

    if-eqz v2, :cond_19

    const-string v4, "\u05ab\u06db\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v21

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v16, v3

    move-object/from16 v5, v18

    move/from16 v4, v22

    move/from16 v3, v23

    move/from16 v22, v1

    move-object/from16 v18, v17

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    goto :goto_2c

    :cond_19
    :goto_29
    const-string v1, "\u06d6\u1a77\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_38

    :sswitch_2a
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 58
    iget-object v1, v0, Ll/ܰᩳܽ;->ܺ:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v2, "\u05a1\u1a74\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v21

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v16, v1

    move-object/from16 v5, v18

    move/from16 v3, v23

    move-object/from16 v1, p1

    :goto_2a
    move-object/from16 v18, v17

    move-object/from16 v17, v4

    move/from16 v4, v22

    :goto_2b
    move/from16 v22, v2

    :goto_2c
    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_1a
    :goto_2d
    const-string v1, "\u0733\u1a7b\u06df"

    :goto_2e
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_33

    :sswitch_2b
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 42
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_1b

    goto/16 :goto_3b

    :cond_1b
    const-string v1, "\u0736\u1a76\u06e4"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    goto/16 :goto_3e

    :sswitch_2c
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 63
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v1, :cond_1c

    :goto_2f
    const-string v1, "\u05ab\u073f\u06e0"

    goto :goto_30

    :cond_1c
    const-string v1, "\u073d\u1a79\u06d9"

    :goto_30
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_36

    :sswitch_2d
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 26
    sget v1, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v1, :cond_1d

    goto/16 :goto_3b

    :cond_1d
    const-string v1, "\u06d9\u06df\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v21

    const/4 v5, 0x2

    :goto_31
    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3d

    :sswitch_2e
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_32
    const-string v1, "\u06e0\u1a79\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v20

    const/4 v5, 0x0

    goto/16 :goto_3c

    :cond_1e
    const-string v1, "\u06dc\u1a7b\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    :goto_33
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_39

    :sswitch_2f
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_1f

    goto :goto_35

    :cond_1f
    const-string v1, "\u0733\u1a79\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_34
    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_3a

    :sswitch_30
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 72
    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v1, :cond_20

    :goto_35
    const-string v1, "\u1a76\u073d\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v21

    const/4 v5, 0x0

    goto/16 :goto_31

    :cond_20
    const-string v1, "\u06df\u1a73\u06ec"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_36
    xor-int v1, v1, v20

    goto/16 :goto_3e

    :sswitch_31
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 8
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v1, :cond_21

    :goto_37
    const-string v1, "\u1a77\u0730\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_34

    :cond_21
    const-string v1, "\u06d6\u0736\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    :goto_38
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_39
    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3a
    sub-int v1, v2, v1

    goto :goto_3e

    :sswitch_32
    move-object/from16 v25, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 22
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v1, :cond_22

    :goto_3b
    const-string v1, "\u1a73\u06df\u06e8"

    goto/16 :goto_2e

    :cond_22
    const-string v1, "\u0736\u1a7a\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v21

    const/4 v5, 0x2

    :goto_3c
    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3d
    add-int/2addr v1, v2

    :goto_3e
    move-object/from16 v16, v3

    move-object/from16 v5, v18

    move/from16 v3, v23

    move-object/from16 v2, v25

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    move/from16 v4, v22

    move/from16 v22, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f78366 -> :sswitch_0
        -0x3f781ca -> :sswitch_12
        -0x3ccbb66 -> :sswitch_24
        -0x19551d4 -> :sswitch_2d
        -0x10eab6f -> :sswitch_1a
        -0x10e7993 -> :sswitch_d
        -0x1063edb -> :sswitch_30
        -0xfba79b -> :sswitch_9
        -0xbf3e00 -> :sswitch_f
        -0xbe9025 -> :sswitch_2
        -0xb5bdfc -> :sswitch_17
        -0xb5b7d8 -> :sswitch_a
        -0xb56c28 -> :sswitch_10
        -0xafb464 -> :sswitch_2e
        -0xafa5fe -> :sswitch_29
        -0xa84f6f -> :sswitch_11
        -0xa6e4f9 -> :sswitch_27
        -0x88b6ef -> :sswitch_19
        -0x7dc39b -> :sswitch_1
        -0x644989 -> :sswitch_c
        -0x643262 -> :sswitch_6
        -0x641b0b -> :sswitch_1b
        -0x3814bb -> :sswitch_21
        -0x340ca9 -> :sswitch_5
        -0x31b185 -> :sswitch_1c
        -0x2f24c6 -> :sswitch_15
        -0x2bd72f -> :sswitch_25
        -0x28e0e0 -> :sswitch_1d
        -0x26b373 -> :sswitch_23
        -0x23d413 -> :sswitch_20
        -0x23c59f -> :sswitch_1e
        -0x225777 -> :sswitch_b
        -0x1e6d8b -> :sswitch_2a
        -0x1e6563 -> :sswitch_2b
        -0x1e6032 -> :sswitch_31
        -0x1df463 -> :sswitch_13
        -0x1d26cf -> :sswitch_18
        -0x1d1226 -> :sswitch_1f
        -0x1d07e8 -> :sswitch_2f
        -0x1abcc5 -> :sswitch_7
        -0x1ab72d -> :sswitch_22
        -0x1ab3c4 -> :sswitch_32
        -0x1aa21a -> :sswitch_2c
        -0x1a9b71 -> :sswitch_16
        -0x1a8c5e -> :sswitch_e
        -0x1a87eb -> :sswitch_4
        -0x1a428c -> :sswitch_3
        -0x186cc7 -> :sswitch_28
        -0x1632ef -> :sswitch_26
        -0x162c74 -> :sswitch_8
        -0x1612e6 -> :sswitch_14
    .end sparse-switch
.end method
