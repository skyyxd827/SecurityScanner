.class public final Ll/ۛᩳܽ;
.super Ll/ܶᩳܽ;
.source "D7P0"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginProgressBar;


# static fields
.field private static final ܰۤۡ:[S


# instance fields
.field public final ܺ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛᩳܽ;->ܰۤۡ:[S

    return-void

    :array_0
    .array-data 2
        0x2038s
        0x6087s
        0x60bbs
        0x60bas
        0x60a0s
        0x60f3s
        0x60bes
        0x60b6s
        0x60a7s
        0x60bbs
        0x60bcs
        0x60b7s
        0x60f3s
        0x60bes
        0x60a6s
        0x60a0s
        0x60a7s
        0x60f3s
        0x60b1s
        0x60b6s
        0x60f3s
        0x60b0s
        0x60b2s
        0x60bfs
        0x60bfs
        0x60b6s
        0x60b7s
        0x60f3s
        0x60bcs
        0x60bds
        0x60f3s
        0x60a7s
        0x60bbs
        0x60b6s
        0x60f3s
        0x6086s
        0x609as
        0x60f3s
        0x60a7s
        0x60bbs
        0x60a1s
        0x60b6s
        0x60b2s
        0x60b7s
        0x951s
        0x39s
        0x5s
        0x4s
        0x1es
        0x4ds
        0x0s
        0x8s
        0x19s
        0x5s
        0x2s
        0x9s
        0x4ds
        0x0s
        0x18s
        0x1es
        0x19s
        0x4ds
        0xfs
        0x8s
        0x4ds
        0xes
        0xcs
        0x1s
        0x1s
        0x8s
        0x9s
        0x4ds
        0x2s
        0x3s
        0x4ds
        0x19s
        0x5s
        0x8s
        0x4ds
        0x38s
        0x24s
        0x4ds
        0x19s
        0x5s
        0x1fs
        0x8s
        0xcs
        0x9s
        0xdb0s
        0x479ds
        0x47a1s
        0x47a0s
        0x47bas
        0x47e9s
        0x47a4s
        0x47acs
        0x47bds
        0x47a1s
        0x47a6s
        0x47ads
        0x47e9s
        0x47a4s
        0x47bcs
        0x47bas
        0x47bds
        0x47e9s
        0x47abs
        0x47acs
        0x47e9s
        0x47aas
        0x47a8s
        0x47a5s
        0x47a5s
        0x47acs
        0x47ads
        0x47e9s
        0x47a6s
        0x47a7s
        0x47e9s
        0x47bds
        0x47a1s
        0x47acs
        0x47e9s
        0x479cs
        0x4780s
        0x47e9s
        0x47bds
        0x47a1s
        0x47bbs
        0x47acs
        0x47a8s
        0x47ads
        0x1b21s
        -0x46efs
        -0x46d3s
        -0x46d4s
        -0x46cas
        -0x469bs
        -0x46d8s
        -0x46e0s
        -0x46cfs
        -0x46d3s
        -0x46d6s
        -0x46dfs
        -0x469bs
        -0x46d8s
        -0x46d0s
        -0x46cas
        -0x46cfs
        -0x469bs
        -0x46d9s
        -0x46e0s
        -0x469bs
        -0x46das
        -0x46dcs
        -0x46d7s
        -0x46d7s
        -0x46e0s
        -0x46dfs
        -0x469bs
        -0x46d6s
        -0x46d5s
        -0x469bs
        -0x46cfs
        -0x46d3s
        -0x46e0s
        -0x469bs
        -0x46f0s
        -0x46f4s
        -0x469bs
        -0x46cfs
        -0x46d3s
        -0x46c9s
        -0x46e0s
        -0x46dcs
        -0x46dfs
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginProgressBar$Style;)V
    .locals 3

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    .line 13
    invoke-direct {p0, p1, p2}, Ll/ܶᩳܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    const-string p1, "\u06ec\u06df\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    sget-boolean p1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez p1, :cond_2

    goto/16 :goto_b

    .line 12
    :sswitch_0
    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez p1, :cond_9

    goto :goto_5

    :sswitch_1
    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p1, :cond_6

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_5

    .line 7
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :sswitch_6
    sget p1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz p1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string p1, "\u06e0\u1a74\u073a"

    goto :goto_6

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string p1, "\u06da\u06e7\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    :cond_2
    const-string p1, "\u06df\u06d9\u05a1"

    goto :goto_4

    .line 0
    :sswitch_8
    sget-boolean p1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p1, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string p1, "\u073f\u05ab\u06ec"

    :goto_4
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_a

    .line 9
    :sswitch_9
    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p1, :cond_4

    :goto_5
    const-string p1, "\u06da\u1a77\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    goto/16 :goto_c

    :cond_4
    const-string p1, "\u05ab\u05a1\u06ec"

    :goto_6
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_7
    xor-int p2, p1, v1

    goto :goto_3

    :sswitch_a
    sget p1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz p1, :cond_5

    goto :goto_9

    :cond_5
    const-string p1, "\u05a1\u1a7a\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_8
    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_3

    .line 10
    :sswitch_b
    sget-boolean p1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz p1, :cond_7

    :cond_6
    const-string p1, "\u06e8\u06e7\u06e7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_f

    :cond_7
    const-string p1, "\u06ec\u1a78\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_d

    .line 9
    :sswitch_c
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_9
    const-string p1, "\u073f\u073f\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_8
    const-string p1, "\u05a1\u06e1\u06e7"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_a
    xor-int p2, p1, v0

    goto/16 :goto_3

    .line 3
    :sswitch_d
    sget p1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz p1, :cond_a

    :cond_9
    :goto_b
    const-string p1, "\u1a7a\u1a76\u06d8"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_7

    :cond_a
    const-string p1, "\u05a1\u0733\u06e7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_c
    const/4 v2, 0x2

    :goto_d
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    .line 14
    :sswitch_e
    iput-object p3, p0, Ll/ۛᩳܽ;->ܺ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz p1, :cond_c

    :cond_b
    :goto_e
    const-string p1, "\u1a79\u06e2\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_8

    :cond_c
    const-string p1, "\u1a73\u06e2\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_f
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb6a96c -> :sswitch_a
        -0xae803b -> :sswitch_9
        -0x669b99 -> :sswitch_1
        -0x6415d5 -> :sswitch_d
        -0x3fb322 -> :sswitch_3
        -0x1d0ea3 -> :sswitch_5
        -0x1ce7ad -> :sswitch_4
        -0x1c0f54 -> :sswitch_0
        -0x1acec9 -> :sswitch_e
        -0x1aba18 -> :sswitch_2
        -0x1aa719 -> :sswitch_7
        -0x1a839b -> :sswitch_6
        -0x15ff99 -> :sswitch_b
        -0x15fd24 -> :sswitch_c
        -0x15f8d3 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final getMaxProgress()I
    .locals 1

    .line 50
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 24
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getSecondaryProgress()I
    .locals 1

    .line 37
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    return v0
.end method

.method public final getStyle()Lbin/mt/plugin/api/ui/PluginProgressBar$Style;
    .locals 1

    .line 19
    iget-object v0, p0, Ll/ۛᩳܽ;->ܺ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    return-object v0
.end method

.method public final isIndeterminate()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    const-string v3, "\u05ab\u06dc\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 21
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_c

    goto/16 :goto_12

    .line 53
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_8

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v3, :cond_a

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_6

    goto/16 :goto_7

    .line 30
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return v0

    .line 64
    :sswitch_5
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    return v0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    .line 63
    :sswitch_7
    sget-object v3, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v0, v3, :cond_0

    const-string v3, "\u073f\u0733\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u1a7a\u1a76\u1a75"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    .line 54
    :sswitch_8
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v3, "\u06e2\u1a7b\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 49
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v3, "\u1a79\u1a75\u1a7b"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto :goto_3

    :sswitch_a
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u1a7a\u06d9\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_c

    :sswitch_b
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_7
    const-string v3, "\u05ab\u1a7a\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_4
    const-string v3, "\u1a7b\u06da\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    :sswitch_c
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u1a73\u06db\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 50
    :sswitch_d
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u1a76\u073f\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_7
    const-string v3, "\u06e7\u06e7\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u1a76\u06eb\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_9
    const-string v3, "\u1a7b\u073d\u06e7"

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

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 3
    :sswitch_f
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06d8\u1a74\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :cond_b
    const-string v3, "\u1a79\u1a78\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u1a7a\u06dc\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 63
    :sswitch_10
    iget-object v3, p0, Ll/ۛᩳܽ;->ܺ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_d

    :goto_12
    const-string v3, "\u1a77\u1a76\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_b

    :cond_d
    const-string v0, "\u06e4\u06e4\u06df"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x33b319e -> :sswitch_e
        -0x33980a7 -> :sswitch_0
        -0x2bc72da -> :sswitch_4
        -0x1088871 -> :sswitch_1
        -0x10374df -> :sswitch_b
        -0xb57a20 -> :sswitch_10
        -0xb52b06 -> :sswitch_2
        -0x66b800 -> :sswitch_6
        -0x66ab9a -> :sswitch_8
        -0x644672 -> :sswitch_d
        -0x643071 -> :sswitch_9
        -0x5fb54e -> :sswitch_a
        -0x41a2af -> :sswitch_3
        -0x314e76 -> :sswitch_5
        -0x2f1eb4 -> :sswitch_f
        -0x1cfd72 -> :sswitch_7
        -0x1a95bc -> :sswitch_c
    .end sparse-switch
.end method

.method public final setIndeterminate(Z)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۙۙ;->ۧۜܽ:I

    sget v9, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v10, "\u05a1\u06e2\u05a1"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_0
    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    add-int/2addr v11, v10

    :goto_2
    sparse-switch v11, :sswitch_data_0

    .line 73
    iget-object v10, p0, Ll/ۛᩳܽ;->ܺ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v11, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v10, v11, :cond_0

    const-string v10, "\u06d6\u06e1\u1a76"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_4

    .line 480
    :sswitch_0
    sget v10, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v10, :cond_6

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v10

    if-eqz v10, :cond_e

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    return-void

    .line 74
    :sswitch_5
    iget-object v10, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v10, Landroid/widget/ProgressBar;

    invoke-virtual {v10, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_3

    :sswitch_6
    return-void

    :cond_0
    :goto_3
    const-string v10, "\u1a75\u05ab\u06e8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto :goto_6

    .line 649
    :sswitch_7
    new-instance v10, Ljava/lang/IllegalStateException;

    sget-object v11, Ll/ۛᩳܽ;->ܰۤۡ:[S

    sget v12, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v12, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v12, 0x1

    sget-boolean v13, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v13, :cond_2

    goto/16 :goto_c

    :cond_2
    const/16 p1, 0x2b

    invoke-static {v11, v12, p1, v7}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 648
    :sswitch_8
    invoke-static {}, Ll/ۤᩳ;->ܳ᩺᩵()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "\u06e1\u06dc\u06d6"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_4
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_6
    const/4 v12, 0x2

    goto :goto_a

    :cond_3
    const-string v10, "\u06df\u06e8\u06df"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_2

    :sswitch_9
    const/16 v7, 0x6fa5

    goto :goto_7

    :sswitch_a
    const/16 v7, 0x60d3

    :goto_7
    const-string v10, "\u06db\u1a77\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    :goto_8
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :sswitch_b
    add-int v10, v5, v6

    sub-int v10, v4, v10

    if-lez v10, :cond_4

    const-string v10, "\u06db\u06e4\u073d"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    :goto_9
    const/4 v12, 0x0

    :goto_a
    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    :cond_4
    const-string v10, "\u06e8\u06e4\u06db"

    goto/16 :goto_10

    :sswitch_c
    const v10, 0x922a11

    sget-boolean v11, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v11, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v6, "\u1a78\u06e7\u0733"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v11, v6

    const v6, 0x922a11

    goto/16 :goto_2

    :sswitch_d
    mul-int v10, v2, v3

    mul-int v11, v2, v2

    .line 84
    sget-boolean v12, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v12, :cond_7

    :cond_6
    const-string v10, "\u1a7b\u05a1\u06e4"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    goto :goto_9

    :cond_7
    const-string v4, "\u073a\u06d9\u1a76"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v8

    move v5, v11

    move v11, v4

    move v4, v10

    goto/16 :goto_2

    :sswitch_e
    aget-short v10, v0, v1

    const/16 v11, 0x182e

    .line 17
    sget v12, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v12, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u06d7\u06e2\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v9

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v11, v2

    move v2, v10

    const/16 v3, 0x182e

    goto/16 :goto_2

    :sswitch_f
    const/4 v10, 0x0

    .line 523
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    :goto_b
    const-string v10, "\u06d6\u06e0\u06e2"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    goto/16 :goto_8

    :cond_a
    const-string v1, "\u06db\u06d6\u06e2"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v11, v1, v8

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_10
    sget-object v10, Ll/ۛᩳܽ;->ܰۤۡ:[S

    .line 167
    sget-boolean v11, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v11, :cond_b

    goto :goto_c

    :cond_b
    const-string v0, "\u0730\u06d7\u1a76"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v11, v0

    move-object v0, v10

    goto/16 :goto_2

    :sswitch_11
    sget v10, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v10, :cond_c

    :goto_c
    const-string v10, "\u06e1\u06ec\u06e4"

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

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06dc\u06e4\u1a75"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_2

    .line 204
    :sswitch_12
    sget v10, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v10, :cond_d

    :goto_f
    const-string v10, "\u06e7\u06df\u0736"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_5

    :cond_d
    const-string v10, "\u0733\u06d8\u06e4"

    goto :goto_10

    .line 215
    :sswitch_13
    sget v10, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v10, :cond_f

    :cond_e
    const-string v10, "\u06e4\u073a\u1a76"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_d

    :cond_f
    const-string v10, "\u06ec\u06eb\u05a8"

    :goto_10
    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x74c277 -> :sswitch_d
        -0x5cd019 -> :sswitch_8
        -0x26c41c -> :sswitch_1
        -0x1bf68e -> :sswitch_11
        -0x1bbe56 -> :sswitch_f
        -0x1adeae -> :sswitch_a
        -0x1acffc -> :sswitch_12
        -0x1ab7e4 -> :sswitch_0
        -0x1aa2a5 -> :sswitch_4
        -0x1a4ef2 -> :sswitch_5
        0x1a889d -> :sswitch_e
        0x1ab66c -> :sswitch_7
        0x1c110d -> :sswitch_c
        0x26a5f9 -> :sswitch_13
        0x31c9f7 -> :sswitch_b
        0x320509 -> :sswitch_9
        0x642578 -> :sswitch_6
        0xa825da -> :sswitch_2
        0xa8c153 -> :sswitch_10
        0xade28a -> :sswitch_3
    .end sparse-switch
.end method

.method public final setMaxProgress(I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v12, "\u06e0\u06e8\u073d"

    :goto_0
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    xor-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    move/from16 v13, p1

    const/16 v9, 0x4f65

    goto/16 :goto_9

    .line 581
    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v12

    if-lez v12, :cond_1

    :cond_0
    :goto_3
    move/from16 v13, p1

    goto/16 :goto_e

    :cond_1
    move/from16 v13, p1

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v13, p1

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v12

    if-lez v12, :cond_0

    :goto_4
    move/from16 v13, p1

    goto/16 :goto_12

    .line 14
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto :goto_4

    .line 154
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 57
    :sswitch_5
    iget-object v12, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v12, Landroid/widget/ProgressBar;

    move/from16 v13, p1

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_5

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v13, p1

    .line 56
    iget-object v12, v0, Ll/ۛᩳܽ;->ܺ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v14, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v12, v14, :cond_3

    const-string v12, "\u1a78\u1a78\u06d9"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    goto :goto_8

    :cond_3
    :goto_5
    const-string v12, "\u1a76\u0730\u06d8"

    goto :goto_0

    :sswitch_8
    move/from16 v13, p1

    .line 649
    new-instance v12, Ljava/lang/IllegalStateException;

    sget-object v14, Ll/ۛᩳܽ;->ܰۤۡ:[S

    .line 200
    sget v15, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v15, :cond_4

    :goto_6
    const-string v12, "\u06e0\u06dc\u06df"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    :cond_4
    const/16 v15, 0x2d

    .line 575
    sget v16, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v16, :cond_5

    goto/16 :goto_f

    :cond_5
    const/16 v1, 0x2b

    .line 649
    invoke-static {v14, v15, v1, v9}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_9
    move/from16 v13, p1

    .line 648
    invoke-static {}, Ll/᩸֫;->ۧ۟ۜ()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "\u06d6\u06e1\u06da"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_11

    :cond_6
    const-string v12, "\u06e4\u06e8\u06db"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    :goto_8
    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_14

    :sswitch_a
    move/from16 v13, p1

    const/16 v9, 0x6d

    :goto_9
    const-string v12, "\u0733\u06e0\u06d8"

    :goto_a
    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    :sswitch_b
    move/from16 v13, p1

    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int v12, v6, v12

    if-lez v12, :cond_7

    const-string v12, "\u06e1\u06d9\u05a1"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    sub-int v12, v14, v12

    goto/16 :goto_2

    :cond_7
    const-string v12, "\u06e4\u06da\u06ec"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_10

    :sswitch_c
    move/from16 v13, p1

    const v12, 0x234100

    .line 448
    sget v14, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v14, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v8, "\u06d8\u06d6\u1a76"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move v12, v8

    const v8, 0x234100

    goto/16 :goto_2

    :sswitch_d
    move/from16 v13, p1

    mul-int v12, v5, v5

    mul-int v14, v3, v3

    .line 569
    sget v15, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v15, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v6, "\u06d9\u073d\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v14

    move/from16 v17, v12

    move v12, v6

    move/from16 v6, v17

    goto/16 :goto_2

    :sswitch_e
    move/from16 v13, p1

    add-int v12, v3, v4

    .line 477
    sget v14, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v14, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v5, "\u06e1\u1a74\u0736"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto/16 :goto_2

    :sswitch_f
    move/from16 v13, p1

    aget-short v12, v1, v2

    const/16 v14, 0x5f0

    sget-boolean v15, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v15, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u06e2\u06eb\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    const/16 v4, 0x5f0

    move/from16 v17, v12

    move v12, v3

    move/from16 v3, v17

    goto/16 :goto_2

    :sswitch_10
    move/from16 v13, p1

    const/16 v12, 0x2c

    .line 50
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_d
    const-string v12, "\u06e2\u073d\u06e2"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u06e1\u0730\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v10

    move v12, v2

    const/16 v2, 0x2c

    goto/16 :goto_2

    :sswitch_11
    move/from16 v13, p1

    sget-object v12, Ll/ۛᩳܽ;->ܰۤۡ:[S

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v14

    if-nez v14, :cond_d

    :goto_e
    const-string v12, "\u05a8\u06d7\u06e7"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_2

    :cond_d
    const-string v1, "\u1a7a\u06db\u06db"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move-object/from16 v17, v12

    move v12, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :sswitch_12
    move/from16 v13, p1

    .line 384
    sget v12, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v12, :cond_e

    :goto_f
    const-string v12, "\u06d8\u1a78\u1a76"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :cond_e
    const-string v12, "\u06e4\u06dc\u06e2"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    :goto_11
    const/4 v15, 0x2

    goto :goto_13

    :sswitch_13
    move/from16 v13, p1

    .line 295
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v12

    if-gtz v12, :cond_f

    :goto_12
    const-string v12, "\u06db\u1a77\u0730"

    goto/16 :goto_a

    :cond_f
    const-string v12, "\u06d6\u06e4\u06d6"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    :goto_13
    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_14
    add-int/2addr v12, v14

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd5e2f6 -> :sswitch_4
        -0xb4e10b -> :sswitch_b
        -0x668c47 -> :sswitch_5
        -0x643fd9 -> :sswitch_6
        -0x5fcc27 -> :sswitch_10
        -0x2f562d -> :sswitch_e
        -0x2f5384 -> :sswitch_8
        -0x2f11b2 -> :sswitch_12
        -0x233384 -> :sswitch_c
        -0x20ca5f -> :sswitch_1
        -0x1cfcb6 -> :sswitch_d
        -0x1cfa91 -> :sswitch_0
        -0x1aba4b -> :sswitch_f
        -0x1aaca2 -> :sswitch_2
        -0x1aa9b6 -> :sswitch_11
        -0x1aa974 -> :sswitch_13
        -0x1aa96a -> :sswitch_a
        -0x1a74fa -> :sswitch_7
        -0x1a521d -> :sswitch_9
        -0x161488 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setProgress(I)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۤܽ;->᩵ۧۡ:I

    sget v9, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v10, "\u1a73\u06e0\u06d9"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    .line 648
    invoke-static {}, Ll/ۤᩳ;->ܳ᩺᩵()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "\u1a73\u06d7\u06d9"

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v10, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v10, :cond_e

    goto/16 :goto_c

    .line 517
    :sswitch_1
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v10

    if-lez v10, :cond_6

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v10, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v10, :cond_9

    goto/16 :goto_f

    .line 500
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_f

    .line 580
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    .line 31
    :sswitch_5
    iget-object v10, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v10, Landroid/widget/ProgressBar;

    invoke-virtual {v10, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    :sswitch_6
    return-void

    .line 30
    :sswitch_7
    iget-object v10, p0, Ll/ۛᩳܽ;->ܺ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v11, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v10, v11, :cond_0

    const-string v10, "\u06e8\u06e0\u1a73"

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

    :goto_4
    const/4 v12, 0x2

    goto/16 :goto_12

    :cond_0
    :goto_5
    const-string v10, "\u05a8\u073d\u1a73"

    :goto_6
    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    goto :goto_8

    .line 649
    :sswitch_8
    new-instance v10, Ljava/lang/IllegalStateException;

    sget-object v11, Ll/ۛᩳܽ;->ܰۤۡ:[S

    .line 218
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_d

    :cond_1
    const/16 v12, 0x59

    .line 147
    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v13, :cond_2

    goto/16 :goto_e

    :cond_2
    const/16 p1, 0x2b

    .line 649
    invoke-static {v11, v12, p1, v7}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    const-string v10, "\u06dc\u06e0\u06dc"

    :goto_7
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    :goto_8
    xor-int v11, v10, v8

    goto/16 :goto_3

    :sswitch_9
    const/16 v7, 0x6625

    goto :goto_9

    :sswitch_a
    const/16 v7, 0x47c9

    :goto_9
    const-string v10, "\u1a78\u1a79\u1a7b"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_3

    :sswitch_b
    add-int v10, v2, v6

    mul-int v10, v10, v10

    sub-int v10, v5, v10

    if-gez v10, :cond_4

    const-string v10, "\u06e2\u06d6\u1a74"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_11

    :cond_4
    const-string v10, "\u06da\u06e0\u1a7a"

    :goto_a
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    :goto_b
    xor-int v11, v10, v9

    goto/16 :goto_3

    :sswitch_c
    const/16 v10, 0x106e

    .line 396
    sget v11, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v11, :cond_5

    goto :goto_d

    :cond_5
    const-string v6, "\u06ec\u073d\u0730"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v11, v6, v8

    const/16 v6, 0x106e

    goto/16 :goto_3

    :sswitch_d
    add-int v10, v3, v4

    add-int/2addr v10, v10

    .line 491
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v11

    if-ltz v11, :cond_7

    :cond_6
    :goto_c
    const-string v10, "\u073d\u1a7b\u0730"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u1a73\u073f\u1a7a"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v11, v5

    move v5, v10

    goto/16 :goto_3

    :sswitch_e
    const v10, 0x10def44

    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v11, :cond_8

    goto :goto_e

    :cond_8
    const-string v4, "\u05ab\u05a1\u1a7a"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v11, v4

    const v4, 0x10def44

    goto/16 :goto_3

    :sswitch_f
    aget-short v10, v0, v1

    mul-int v11, v10, v10

    .line 325
    sget v12, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v12, :cond_a

    :cond_9
    :goto_d
    const-string v10, "\u06e0\u06eb\u1a79"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    goto :goto_b

    :cond_a
    const-string v2, "\u1a77\u06e0\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int/2addr v3, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v11

    move v11, v2

    move v2, v10

    goto/16 :goto_3

    :sswitch_10
    const/16 v10, 0x58

    .line 419
    sget-boolean v11, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v11, :cond_b

    goto :goto_10

    :cond_b
    const-string v1, "\u06d6\u1a7a\u073d"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v11, v1

    const/16 v1, 0x58

    goto/16 :goto_3

    :sswitch_11
    sget-object v10, Ll/ۛᩳܽ;->ܰۤۡ:[S

    sget v11, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v11, :cond_c

    :goto_e
    const-string v10, "\u06eb\u073a\u0730"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e2\u06d7\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v11, v0, v9

    move-object v0, v10

    goto/16 :goto_3

    :sswitch_12
    sget-boolean v10, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v10, :cond_d

    :goto_f
    const-string v10, "\u06e4\u06ec\u1a79"

    goto/16 :goto_7

    :cond_d
    const-string v10, "\u1a74\u1a73\u073d"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    goto/16 :goto_1

    .line 80
    :sswitch_13
    sget v10, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v10, :cond_f

    :cond_e
    :goto_10
    const-string v10, "\u1a77\u1a77\u06dc"

    goto/16 :goto_6

    :cond_f
    const-string v10, "\u06d6\u06e7\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_11
    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_12
    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5d91f -> :sswitch_e
        -0x669f8a -> :sswitch_1
        -0x6685d8 -> :sswitch_11
        -0x2f0523 -> :sswitch_13
        -0x1aef0b -> :sswitch_b
        -0x1acd15 -> :sswitch_0
        -0x1ac285 -> :sswitch_4
        -0x1a97ae -> :sswitch_8
        -0x163a0c -> :sswitch_6
        -0x15dea6 -> :sswitch_d
        0x3263d -> :sswitch_f
        0x1aa5c3 -> :sswitch_3
        0x1aaa1b -> :sswitch_10
        0x1abdf9 -> :sswitch_a
        0x1af278 -> :sswitch_5
        0x270c16 -> :sswitch_12
        0x643e98 -> :sswitch_7
        0xb4d5d7 -> :sswitch_9
        0xbe555a -> :sswitch_2
        0x30416fc -> :sswitch_c
    .end sparse-switch
.end method

.method public final setSecondaryProgress(I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ۗ۫;->۫ᩴܳ:I

    sget v11, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v12, "\u06d6\u06d8\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move/from16 v13, p1

    const v9, 0xdf98

    goto/16 :goto_5

    .line 611
    :sswitch_0
    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_1

    :cond_0
    move/from16 v13, p1

    goto/16 :goto_b

    :cond_1
    move/from16 v13, p1

    goto :goto_4

    .line 596
    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v12

    if-nez v12, :cond_0

    :cond_2
    move/from16 v13, p1

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_2

    :goto_1
    move/from16 v13, p1

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_1

    .line 132
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    return-void

    .line 44
    :sswitch_5
    iget-object v12, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v12, Landroid/widget/ProgressBar;

    move/from16 v13, p1

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v13, p1

    .line 43
    iget-object v12, v0, Ll/ۛᩳܽ;->ܺ:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v14, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v12, v14, :cond_3

    const-string v12, "\u06eb\u1a76\u073f"

    :goto_2
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_a

    :cond_3
    :goto_3
    const-string v12, "\u1a79\u1a78\u06d8"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_9

    :sswitch_8
    move/from16 v13, p1

    .line 649
    new-instance v12, Ljava/lang/IllegalStateException;

    sget-object v14, Ll/ۛᩳܽ;->ܰۤۡ:[S

    .line 460
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    const/16 v15, 0x85

    .line 58
    sget v16, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v16, :cond_5

    :goto_4
    const-string v12, "\u1a78\u1a74\u06ec"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    goto :goto_6

    :cond_5
    const/16 v1, 0x2b

    .line 649
    invoke-static {v14, v15, v1, v9}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_9
    move/from16 v13, p1

    .line 648
    invoke-static {}, Ll/ۤᩳ;->ܳ᩺᩵()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "\u05ab\u06d6\u06ec"

    goto/16 :goto_10

    :cond_6
    const-string v12, "\u06eb\u06da\u1a75"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_8

    :sswitch_a
    move/from16 v13, p1

    const v9, 0xb945

    :goto_5
    const-string v12, "\u06e7\u06ec\u06d8"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_6
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    sub-int v12, v14, v12

    goto/16 :goto_13

    :sswitch_b
    move/from16 v13, p1

    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int/2addr v12, v6

    if-gez v12, :cond_7

    const-string v12, "\u1a77\u06e2\u06e7"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_9
    xor-int/2addr v12, v10

    goto/16 :goto_13

    :cond_7
    const-string v12, "\u05ab\u06d8\u06e1"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_a
    xor-int/2addr v12, v11

    goto/16 :goto_13

    :sswitch_c
    move/from16 v13, p1

    const v12, 0x1163e9b1

    sget v14, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v14, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v8, "\u06e1\u06db\u06e0"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v10

    move v13, v8

    const v8, 0x1163e9b1

    goto/16 :goto_0

    :sswitch_d
    move/from16 v13, p1

    mul-int v12, v5, v5

    mul-int v14, v3, v3

    sget v15, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v15, :cond_9

    :goto_b
    const-string v12, "\u06e7\u1a73\u06df"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_e

    :cond_9
    const-string v6, "\u06e8\u06e2\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v13, v6

    move v6, v12

    move v7, v14

    goto/16 :goto_0

    :sswitch_e
    move/from16 v13, p1

    add-int v12, v3, v4

    sget v14, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v14, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v5, "\u06d7\u06df\u073d"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move v13, v5

    move v5, v12

    goto/16 :goto_0

    :sswitch_f
    move/from16 v13, p1

    aget-short v12, v1, v2

    const/16 v14, 0x42b9

    .line 441
    sget v15, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v15, :cond_b

    :goto_c
    const-string v12, "\u06d8\u1a75\u06e2"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    :cond_b
    const-string v3, "\u1a73\u073d\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v10

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v13, v3

    move v3, v12

    const/16 v4, 0x42b9

    goto/16 :goto_0

    :sswitch_10
    move/from16 v13, p1

    const/16 v12, 0x84

    .line 386
    sget v14, Ll/۫;->᩻ۨ᩵:I

    if-gtz v14, :cond_c

    goto/16 :goto_f

    :cond_c
    const-string v2, "\u06e2\u1a7a\u1a74"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move v13, v2

    const/16 v2, 0x84

    goto/16 :goto_0

    :sswitch_11
    move/from16 v13, p1

    sget-object v12, Ll/ۛᩳܽ;->ܰۤۡ:[S

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v14

    if-eqz v14, :cond_d

    :goto_d
    const-string v12, "\u0736\u1a74\u0736"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    :goto_e
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_12

    :cond_d
    const-string v1, "\u06e2\u06ec\u05ab"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v13, v1

    move-object v1, v12

    goto/16 :goto_0

    :sswitch_12
    move/from16 v13, p1

    sget v12, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v12, :cond_e

    goto :goto_f

    :cond_e
    const-string v12, "\u1a77\u05a8\u06e0"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_11

    :sswitch_13
    move/from16 v13, p1

    .line 438
    sget-boolean v12, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v12, :cond_f

    :goto_f
    const-string v12, "\u06e4\u06d6\u0730"

    goto/16 :goto_2

    :cond_f
    const-string v12, "\u1a75\u06da\u06d6"

    :goto_10
    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_11
    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_12
    add-int/2addr v12, v14

    :goto_13
    move v13, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x33301e4 -> :sswitch_1
        -0xbf7228 -> :sswitch_e
        -0xbebdc7 -> :sswitch_4
        -0x669f1e -> :sswitch_6
        -0x1aaa83 -> :sswitch_b
        -0x1aa2c8 -> :sswitch_10
        -0x1a7f60 -> :sswitch_d
        -0x1081aa -> :sswitch_8
        -0x102d5f -> :sswitch_13
        0x1607c1 -> :sswitch_a
        0x1a9ecb -> :sswitch_0
        0x1d1581 -> :sswitch_5
        0x2f0a7e -> :sswitch_12
        0x2f7d28 -> :sswitch_7
        0x31fed7 -> :sswitch_c
        0x64351a -> :sswitch_11
        0xb5a0ff -> :sswitch_2
        0xe2b2f7 -> :sswitch_9
        0x19c4f1e -> :sswitch_3
        0x2bc4c5f -> :sswitch_f
    .end sparse-switch
.end method
