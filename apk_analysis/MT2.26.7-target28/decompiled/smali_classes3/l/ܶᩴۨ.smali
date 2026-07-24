.class public final Ll/ܶᩴۨ;
.super Ll/᩵֫ۨ;
.source "M7OV"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginProgressBar;


# static fields
.field private static final ܿۘ᩶:[S


# instance fields
.field public final ᩺:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    return-void

    :array_0
    .array-data 2
        0xf1bs
        0x112as
        0x1116s
        0x1117s
        0x110ds
        0x115es
        0x1113s
        0x111bs
        0x110as
        0x1116s
        0x1111s
        0x111as
        0x115es
        0x1113s
        0x110bs
        0x110ds
        0x110as
        0x115es
        0x111cs
        0x111bs
        0x115es
        0x111ds
        0x111fs
        0x1112s
        0x1112s
        0x111bs
        0x111as
        0x115es
        0x1111s
        0x1110s
        0x115es
        0x110as
        0x1116s
        0x111bs
        0x115es
        0x112bs
        0x1137s
        0x115es
        0x110as
        0x1116s
        0x110cs
        0x111bs
        0x111fs
        0x111as
        0x25das
        0x5608s
        0x5634s
        0x5635s
        0x562fs
        0x567cs
        0x5631s
        0x5639s
        0x5628s
        0x5634s
        0x5633s
        0x5638s
        0x567cs
        0x5631s
        0x5629s
        0x562fs
        0x5628s
        0x567cs
        0x563es
        0x5639s
        0x567cs
        0x563fs
        0x563ds
        0x5630s
        0x5630s
        0x5639s
        0x5638s
        0x567cs
        0x5633s
        0x5632s
        0x567cs
        0x5628s
        0x5634s
        0x5639s
        0x567cs
        0x5609s
        0x5615s
        0x567cs
        0x5628s
        0x5634s
        0x562es
        0x5639s
        0x563ds
        0x5638s
        0x1c4bs
        0x1da8s
        0x1d94s
        0x1d95s
        0x1d8fs
        0x1ddcs
        0x1d91s
        0x1d99s
        0x1d88s
        0x1d94s
        0x1d93s
        0x1d98s
        0x1ddcs
        0x1d91s
        0x1d89s
        0x1d8fs
        0x1d88s
        0x1ddcs
        0x1d9es
        0x1d99s
        0x1ddcs
        0x1d9fs
        0x1d9ds
        0x1d90s
        0x1d90s
        0x1d99s
        0x1d98s
        0x1ddcs
        0x1d93s
        0x1d92s
        0x1ddcs
        0x1d88s
        0x1d94s
        0x1d99s
        0x1ddcs
        0x1da9s
        0x1db5s
        0x1ddcs
        0x1d88s
        0x1d94s
        0x1d8es
        0x1d99s
        0x1d9ds
        0x1d98s
        0xf3as
        -0x3154s
        -0x3170s
        -0x316fs
        -0x3175s
        -0x3128s
        -0x316bs
        -0x3163s
        -0x3174s
        -0x3170s
        -0x3169s
        -0x3164s
        -0x3128s
        -0x316bs
        -0x3173s
        -0x3175s
        -0x3174s
        -0x3128s
        -0x3166s
        -0x3163s
        -0x3128s
        -0x3165s
        -0x3167s
        -0x316cs
        -0x316cs
        -0x3163s
        -0x3164s
        -0x3128s
        -0x3169s
        -0x316as
        -0x3128s
        -0x3174s
        -0x3170s
        -0x3163s
        -0x3128s
        -0x3153s
        -0x314fs
        -0x3128s
        -0x3174s
        -0x3170s
        -0x3176s
        -0x3163s
        -0x3167s
        -0x3164s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginProgressBar$Style;)V
    .locals 3

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    .line 13
    invoke-direct {p0, p1, p2}, Ll/᩵֫ۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    const-string p1, "\u06dc\u06df\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 11
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_c

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a76\u0736\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-lez p1, :cond_4

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_c

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_c

    .line 7
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    .line 0
    :sswitch_6
    sget p1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "\u06d7\u06e4\u1a79"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_a

    .line 10
    :sswitch_7
    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p1, "\u06d7\u1a7a\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto/16 :goto_b

    :cond_3
    const-string p1, "\u1a74\u06eb\u06e8"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    .line 5
    :sswitch_8
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_2
    const-string p1, "\u1a77\u06dc\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto/16 :goto_9

    :cond_5
    const-string p1, "\u1a78\u1a74\u0733"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    goto :goto_3

    :sswitch_9
    sget p1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "\u06e0\u05a1\u06e4"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    :goto_3
    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_10

    .line 1
    :sswitch_a
    sget p1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p1, "\u06dc\u1a73\u06e4"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int p2, p1, v1

    goto/16 :goto_1

    :sswitch_b
    sget p1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz p1, :cond_8

    :goto_6
    const-string p1, "\u06da\u0730\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_8

    :cond_8
    const-string p1, "\u1a79\u06dc\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    goto :goto_e

    .line 11
    :sswitch_c
    sget p1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz p1, :cond_a

    :cond_9
    :goto_7
    const-string p1, "\u1a73\u1a77\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_8
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const-string p1, "\u06db\u05a1\u1a73"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_a
    xor-int p2, p1, v0

    goto/16 :goto_1

    .line 7
    :sswitch_d
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const-string p1, "\u073a\u06eb\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_b
    const/4 v2, 0x0

    goto :goto_f

    .line 14
    :sswitch_e
    iput-object p3, p0, Ll/ܶᩴۨ;->᩺:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    .line 8
    sget-boolean p1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p1, :cond_c

    :goto_c
    const-string p1, "\u1a78\u06ec\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_d
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u073f\u06db\u1a76"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_e
    const/4 v2, 0x2

    :goto_f
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_10
    add-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b04ad4 -> :sswitch_1
        -0xb737c7 -> :sswitch_6
        -0x79b344 -> :sswitch_e
        -0x641cde -> :sswitch_a
        -0x2ee331 -> :sswitch_2
        -0x1a926f -> :sswitch_b
        -0x1a8a50 -> :sswitch_5
        -0x1a6359 -> :sswitch_8
        0x1c1bda -> :sswitch_d
        0x1cf3cd -> :sswitch_9
        0x319c0a -> :sswitch_0
        0x6423b1 -> :sswitch_7
        0xb71056 -> :sswitch_c
        0x19b7a6a -> :sswitch_4
        0x2bc4176 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final getMaxProgress()I
    .locals 1

    .line 50
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 24
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getSecondaryProgress()I
    .locals 1

    .line 37
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    return v0
.end method

.method public final getStyle()Lbin/mt/plugin/api/ui/PluginProgressBar$Style;
    .locals 1

    .line 19
    iget-object v0, p0, Ll/ܶᩴۨ;->᩺:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    return-object v0
.end method

.method public final isIndeterminate()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v3, "\u06df\u1a7a\u0730"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 44
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_3

    goto/16 :goto_13

    .line 27
    :sswitch_0
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_8

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v3, :cond_c

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_a

    goto :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto :goto_7

    .line 60
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    const/4 v0, 0x0

    return v0

    .line 64
    :sswitch_5
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

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

    const-string v3, "\u1a73\u073f\u05ab"

    goto :goto_4

    :cond_0
    const-string v3, "\u073d\u06e2\u1a79"

    :goto_4
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

    goto/16 :goto_c

    .line 38
    :sswitch_8
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u0736\u1a75\u0730"

    goto/16 :goto_e

    .line 14
    :sswitch_9
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06d9\u06d7\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_1

    :cond_3
    const-string v3, "\u06dc\u05a8\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_a
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_4

    :goto_7
    const-string v3, "\u1a76\u0730\u1a75"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_4
    const-string v3, "\u1a7b\u06d9\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 29
    :sswitch_b
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06db\u1a74\u06e1"

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u05ab\u06d8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_a

    .line 17
    :sswitch_d
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_7

    :goto_9
    const-string v3, "\u06e0\u05a8\u05a8"

    goto :goto_8

    :cond_7
    const-string v3, "\u05ab\u1a76\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_d
    const-string v3, "\u06e2\u06d6\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_9
    const-string v3, "\u06e1\u1a73\u1a79"

    :goto_e
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 62
    :sswitch_f
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_f
    const-string v3, "\u06d7\u06df\u1a76"

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

    goto :goto_12

    :cond_b
    const-string v3, "\u0736\u06e8\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_12
    const/4 v5, 0x2

    goto/16 :goto_2

    .line 63
    :sswitch_10
    iget-object v3, p0, Ll/ܶᩴۨ;->᩺:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    .line 38
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_d

    :cond_c
    :goto_13
    const-string v3, "\u06d6\u06e4\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :cond_d
    const-string v0, "\u06df\u05a1\u1a78"

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

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1b0d172 -> :sswitch_5
        -0x94e33d -> :sswitch_f
        -0x7ed473 -> :sswitch_6
        -0x648a35 -> :sswitch_b
        -0x315566 -> :sswitch_1
        -0x31375b -> :sswitch_8
        -0x1be9d6 -> :sswitch_e
        -0x1a4f1e -> :sswitch_2
        0x3e97d -> :sswitch_9
        0x3ecf8 -> :sswitch_0
        0x1aa199 -> :sswitch_3
        0x1d243c -> :sswitch_d
        0x1e482a -> :sswitch_7
        0x35f49d -> :sswitch_4
        0xb16235 -> :sswitch_c
        0xb5f9aa -> :sswitch_a
        0xbe50ba -> :sswitch_10
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

    sget v8, Ll/᩷۟;->ۛۚۛ:I

    sget v9, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v10, "\u1a76\u06d9\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    const/4 v10, 0x0

    .line 441
    sget-boolean v11, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v11, :cond_c

    goto/16 :goto_e

    :sswitch_0
    sget-boolean v10, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v10, :cond_6

    goto :goto_6

    .line 175
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v10, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v10, :cond_b

    goto/16 :goto_f

    .line 648
    :sswitch_2
    sget-boolean v10, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v10, :cond_2

    goto/16 :goto_f

    .line 228
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_f

    .line 526
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    .line 74
    :sswitch_5
    iget-object v10, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v10, Landroid/widget/ProgressBar;

    invoke-virtual {v10, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_4

    :sswitch_6
    return-void

    .line 73
    :sswitch_7
    iget-object v10, p0, Ll/ܶᩴۨ;->᩺:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v11, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v10, v11, :cond_0

    const-string v10, "\u06ec\u05ab\u06e8"

    goto :goto_7

    :cond_0
    :goto_4
    const-string v10, "\u073d\u0730\u05a1"

    :goto_5
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto :goto_8

    .line 649
    :sswitch_8
    new-instance v10, Ljava/lang/IllegalStateException;

    sget-object v11, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    .line 253
    sget v12, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v12, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v12, 0x1

    .line 56
    sget v13, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v13, :cond_3

    :cond_2
    :goto_6
    const-string v10, "\u0730\u073d\u1a74"

    goto :goto_c

    :cond_3
    const/16 p1, 0x2b

    .line 649
    invoke-static {v11, v12, p1, v7}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 648
    :sswitch_9
    invoke-static {}, Ll/ܰۡ;->᩷֡᩺()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "\u05ab\u06e8\u1a73"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto :goto_3

    :cond_4
    const-string v10, "\u05ab\u073d\u073f"

    :goto_7
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_8
    const/4 v12, 0x2

    goto/16 :goto_1

    :sswitch_a
    const/16 v7, 0x7ed

    goto :goto_9

    :sswitch_b
    const/16 v7, 0x117e

    :goto_9
    const-string v10, "\u06eb\u06e4\u1a74"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_b
    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    :sswitch_c
    add-int v10, v2, v6

    mul-int v10, v10, v10

    sub-int/2addr v10, v5

    if-gez v10, :cond_5

    const-string v10, "\u0736\u1a7b\u1a75"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_3

    :cond_5
    const-string v10, "\u06df\u1a79\u06e0"

    :goto_c
    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_3

    :sswitch_d
    const/4 v10, 0x1

    .line 491
    sget v11, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v11, :cond_7

    :cond_6
    :goto_d
    const-string v10, "\u06d7\u0736\u1a74"

    goto :goto_c

    :cond_7
    const-string v6, "\u06dc\u0736\u06db"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    goto/16 :goto_3

    :sswitch_e
    add-int/lit8 v10, v4, 0x1

    sget v11, Ll/᩵;->ۧܽۚ:I

    if-gtz v11, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v5, "\u1a79\u06e2\u05a1"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v11, v5

    move v5, v10

    goto/16 :goto_3

    :sswitch_f
    mul-int v10, v2, v3

    .line 193
    sget v11, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v11, :cond_9

    const-string v10, "\u06d6\u06ec\u1a7a"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    goto/16 :goto_b

    :cond_9
    const-string v4, "\u1a78\u06e4\u073f"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v11, v4

    move v4, v10

    goto/16 :goto_3

    :sswitch_10
    aget-short v10, v0, v1

    const/4 v11, 0x2

    sget-boolean v12, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v12, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v2, "\u06db\u073d\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int/2addr v3, v9

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v11, v2

    move v2, v10

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_b
    :goto_e
    const-string v10, "\u1a75\u06e4\u06d7"

    goto/16 :goto_5

    :cond_c
    const-string v1, "\u06e0\u05a1\u073f"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    :sswitch_11
    sget-object v10, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    .line 352
    sget v11, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v11, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, "\u06d8\u1a73\u1a78"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v11, v0

    move-object v0, v10

    goto/16 :goto_3

    :sswitch_12
    sget-boolean v10, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v10, :cond_e

    goto :goto_f

    :cond_e
    const-string v10, "\u073a\u06e8\u05a8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_10

    .line 616
    :sswitch_13
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v10

    if-gtz v10, :cond_f

    :goto_f
    const-string v10, "\u073a\u06d8\u0730"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_a

    :cond_f
    const-string v10, "\u073a\u06d7\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_10
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10effb7 -> :sswitch_c
        -0xb660fc -> :sswitch_9
        -0x640f81 -> :sswitch_d
        -0x63ff91 -> :sswitch_2
        -0x3108fd -> :sswitch_4
        -0x2ed8c6 -> :sswitch_12
        -0x28e24a -> :sswitch_10
        -0x2729bd -> :sswitch_11
        -0x1c24db -> :sswitch_6
        -0x1a44e3 -> :sswitch_0
        -0x1617c1 -> :sswitch_7
        0x16356d -> :sswitch_8
        0x1aa9a9 -> :sswitch_5
        0x1aae75 -> :sswitch_1
        0x1bff67 -> :sswitch_3
        0x1d0fc6 -> :sswitch_b
        0x2f1edd -> :sswitch_13
        0x3201f4 -> :sswitch_e
        0x343f99 -> :sswitch_f
        0x89aa3d -> :sswitch_a
    .end sparse-switch
.end method

.method public final setMaxProgress(I)V
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

    sget v9, Ll/᩻᩷;->ۙܺۘ:I

    sget v10, Ll/ۤۖ;->᩵᩵֫:I

    const-string v11, "\u05ab\u06df\u1a78"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move/from16 v12, p1

    sget-object v11, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    .line 111
    sget-boolean v13, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v13, :cond_c

    goto/16 :goto_a

    .line 489
    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v11, Ll/᩵;->ۧܽۚ:I

    if-lez v11, :cond_1

    :cond_0
    move/from16 v12, p1

    goto :goto_3

    :cond_1
    move/from16 v12, p1

    goto/16 :goto_a

    .line 623
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v11, :cond_0

    :goto_1
    move/from16 v12, p1

    goto/16 :goto_12

    .line 351
    :sswitch_2
    sget-boolean v11, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v12, p1

    goto/16 :goto_b

    .line 34
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    return-void

    .line 57
    :sswitch_5
    iget-object v11, v0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v11, Landroid/widget/ProgressBar;

    move/from16 v12, p1

    invoke-virtual {v11, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v12, p1

    .line 56
    iget-object v11, v0, Ll/ܶᩴۨ;->᩺:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v13, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v11, v13, :cond_3

    const-string v11, "\u06e8\u06db\u0730"

    goto/16 :goto_13

    :cond_3
    :goto_2
    const-string v11, "\u06e8\u073f\u1a74"

    goto/16 :goto_5

    :sswitch_8
    move/from16 v12, p1

    .line 649
    new-instance v11, Ljava/lang/IllegalStateException;

    sget-object v13, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    sget-boolean v14, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v14, :cond_4

    goto/16 :goto_f

    :cond_4
    const/16 v14, 0x2d

    .line 631
    sget-boolean v15, Ll/ܶ;->ۧܰ֫:Z

    if-nez v15, :cond_5

    :goto_3
    const-string v11, "\u06eb\u06d8\u06e1"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_c

    :cond_5
    const/16 v1, 0x2b

    .line 649
    invoke-static {v13, v14, v1, v8}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :sswitch_9
    move/from16 v12, p1

    .line 648
    invoke-static {}, Ll/ܰۡ;->᩷֡᩺()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "\u06da\u0736\u1a79"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_d

    :cond_6
    const-string v11, "\u06e7\u073d\u06e7"

    goto/16 :goto_13

    :sswitch_a
    move/from16 v12, p1

    const v8, 0xe0c1

    goto :goto_4

    :sswitch_b
    move/from16 v12, p1

    const/16 v8, 0x565c

    :goto_4
    const-string v11, "\u073f\u1a79\u0733"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x2

    goto/16 :goto_e

    :sswitch_c
    move/from16 v12, p1

    mul-int v11, v7, v7

    sub-int/2addr v11, v5

    if-gez v11, :cond_7

    const-string v11, "\u06e7\u073d\u06ec"

    :goto_5
    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_7
    const-string v11, "\u073f\u1a79\u06e1"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    sub-int v11, v13, v11

    goto/16 :goto_0

    :sswitch_d
    move/from16 v12, p1

    add-int v11, v3, v6

    .line 545
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v13

    if-eqz v13, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v7, "\u05ab\u1a79\u06d8"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v13, v7

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :sswitch_e
    move/from16 v12, p1

    mul-int v11, v3, v4

    const/16 v13, 0x298f

    .line 572
    sget v14, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v14, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v5, "\u1a75\u1a7b\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v6, v6, v14

    xor-int/2addr v6, v9

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    const/16 v6, 0x298f

    move/from16 v16, v11

    move v11, v5

    move/from16 v5, v16

    goto/16 :goto_0

    :sswitch_f
    move/from16 v12, p1

    aget-short v11, v1, v2

    const v13, 0xa63c

    .line 442
    sget v14, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v14, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u06eb\u1a75\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int/2addr v4, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    const v4, 0xa63c

    move/from16 v16, v11

    move v11, v3

    move/from16 v3, v16

    goto/16 :goto_0

    :sswitch_10
    move/from16 v12, p1

    const/16 v11, 0x2c

    sget v13, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v13, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v2, "\u1a7b\u1a78\u06da"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move v11, v2

    const/16 v2, 0x2c

    goto/16 :goto_0

    :goto_a
    const-string v11, "\u073a\u1a79\u06d7"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_6

    :cond_c
    const-string v1, "\u06db\u06dc\u06e1"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v13

    move-object/from16 v16, v11

    move v11, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_11
    move/from16 v12, p1

    sget v11, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v11, :cond_d

    :goto_b
    const-string v11, "\u06d8\u1a73\u05a8"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_9

    :cond_d
    const-string v11, "\u1a75\u1a74\u1a76"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_c
    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    :goto_d
    const/4 v14, 0x0

    :goto_e
    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_11

    :sswitch_12
    move/from16 v12, p1

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v11

    if-gtz v11, :cond_e

    :goto_f
    const-string v11, "\u06d9\u06e2\u1a73"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    goto/16 :goto_7

    :cond_e
    const-string v11, "\u0733\u1a79\u1a77"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    :goto_10
    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_11
    add-int/2addr v11, v13

    goto/16 :goto_0

    :sswitch_13
    move/from16 v12, p1

    .line 444
    sget v11, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v11, :cond_f

    :goto_12
    const-string v11, "\u06d7\u073a\u06eb"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    :cond_f
    const-string v11, "\u06e7\u05ab\u0736"

    :goto_13
    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcf028 -> :sswitch_d
        -0x14a83f3 -> :sswitch_f
        -0xb616ac -> :sswitch_0
        -0x75d3ca -> :sswitch_4
        -0x46c9ac -> :sswitch_c
        -0x2efef0 -> :sswitch_2
        -0x1e76f2 -> :sswitch_9
        -0x1adea0 -> :sswitch_5
        -0x1ac674 -> :sswitch_8
        -0x1ab611 -> :sswitch_12
        0x16225a -> :sswitch_13
        0x1a8b62 -> :sswitch_10
        0x1e499b -> :sswitch_11
        0x3214e9 -> :sswitch_a
        0x61d950 -> :sswitch_3
        0x676d98 -> :sswitch_b
        0xb50cdb -> :sswitch_1
        0xb6145f -> :sswitch_e
        0xbef792 -> :sswitch_7
        0xbfc19a -> :sswitch_6
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

    sget v7, Ll/ۗ᩶;->ܳܶۤ:I

    sget v8, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v9, "\u1a78\u06d8\u1a75"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_0
    xor-int/2addr v9, v7

    :goto_1
    sparse-switch v9, :sswitch_data_0

    const v9, 0x86e4

    .line 454
    sget v10, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v10, :cond_5

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v9, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v9, :cond_d

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v9, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v9, :cond_8

    goto/16 :goto_e

    .line 63
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_e

    .line 516
    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    return-void

    .line 31
    :sswitch_5
    iget-object v9, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v9, Landroid/widget/ProgressBar;

    invoke-virtual {v9, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :sswitch_6
    return-void

    .line 30
    :sswitch_7
    iget-object v9, p0, Ll/ܶᩴۨ;->᩺:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v10, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v9, v10, :cond_0

    const-string v9, "\u06d9\u1a7b\u073f"

    goto :goto_4

    :cond_0
    :goto_2
    const-string v9, "\u06dc\u06df\u1a78"

    :goto_3
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto/16 :goto_d

    .line 649
    :sswitch_8
    new-instance v9, Ljava/lang/IllegalStateException;

    sget-object v10, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    .line 612
    sget-boolean v11, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v11, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 v11, 0x59

    .line 420
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v12

    if-ltz v12, :cond_2

    goto/16 :goto_9

    :cond_2
    const/16 p1, 0x2b

    .line 649
    invoke-static {v10, v11, p1, v0}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 648
    :sswitch_9
    invoke-static {}, Ll/ۤۘ;->۫֫ܰ()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "\u1a79\u06db\u06da"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_10

    :cond_3
    const-string v9, "\u1a7b\u06df\u06e0"

    :goto_4
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    goto/16 :goto_1

    :sswitch_a
    const v0, 0xc0ae

    goto :goto_5

    :sswitch_b
    const/16 v0, 0x1dfc

    :goto_5
    const-string v9, "\u06ec\u06dc\u1a77"

    goto :goto_6

    :sswitch_c
    mul-int v9, v3, v6

    sub-int v9, v5, v9

    if-gez v9, :cond_4

    const-string v9, "\u06e1\u1a78\u06d9"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_a

    :cond_4
    const-string v9, "\u06e2\u0730\u06e8"

    :goto_6
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_f

    :cond_5
    const-string v6, "\u1a74\u1a73\u1a76"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v7

    move v9, v6

    const v6, 0x86e4

    goto/16 :goto_1

    :sswitch_d
    const v9, 0x11c4dec4

    add-int/2addr v9, v4

    sget v10, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v10, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v5, "\u06d8\u073a\u0730"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move v13, v9

    move v9, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_e
    aget-short v9, v1, v2

    mul-int v10, v9, v9

    .line 0
    sget v11, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v11, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u1a79\u05ab\u1a7a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v8

    move v4, v10

    move v13, v9

    move v9, v3

    move v3, v13

    goto/16 :goto_1

    :sswitch_f
    const/16 v9, 0x58

    .line 271
    sget v10, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v10, :cond_9

    :cond_8
    :goto_7
    const-string v9, "\u073d\u1a79\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_9
    const-string v2, "\u0730\u06d6\u06df"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move v9, v2

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_10
    sget-object v9, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    .line 121
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v10

    if-nez v10, :cond_a

    :goto_8
    const-string v9, "\u1a76\u06e0\u0736"

    goto/16 :goto_3

    :cond_a
    const-string v1, "\u06e7\u05ab\u1a74"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v10

    move-object v13, v9

    move v9, v1

    move-object v1, v13

    goto/16 :goto_1

    .line 610
    :sswitch_11
    sget v9, Ll/֨֡;->۟ۘۢ:I

    if-eqz v9, :cond_c

    :cond_b
    :goto_9
    const-string v9, "\u06e1\u05ab\u06e0"

    goto/16 :goto_6

    :cond_c
    const-string v9, "\u073a\u073a\u1a7b"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_c

    .line 202
    :sswitch_12
    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_e

    :cond_d
    :goto_b
    const-string v9, "\u06ec\u06da\u06e0"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u06d8\u1a7a\u06df"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_c
    const/4 v11, 0x2

    :goto_d
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_12

    :sswitch_13
    sget v9, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v9, :cond_f

    :goto_e
    const-string v9, "\u06ec\u073d\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    goto/16 :goto_1

    :cond_f
    const-string v9, "\u1a7a\u0733\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_f
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_10
    const/4 v11, 0x2

    :goto_11
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_12
    add-int/2addr v9, v10

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb610c2 -> :sswitch_3
        -0xb5f6c9 -> :sswitch_6
        -0x95c56a -> :sswitch_f
        -0x66b8fc -> :sswitch_c
        -0x64683a -> :sswitch_13
        -0x6410b9 -> :sswitch_7
        -0x3195f7 -> :sswitch_0
        -0x1d1d2d -> :sswitch_a
        -0x1c0972 -> :sswitch_10
        -0x1af41f -> :sswitch_1
        0x1a9185 -> :sswitch_2
        0x1ac4a9 -> :sswitch_b
        0x1af2da -> :sswitch_9
        0x1cf44c -> :sswitch_11
        0x1cf84e -> :sswitch_5
        0x64229b -> :sswitch_d
        0x644b6f -> :sswitch_8
        0x645304 -> :sswitch_12
        0x65a311 -> :sswitch_e
        0x6d6047 -> :sswitch_4
    .end sparse-switch
.end method

.method public final setSecondaryProgress(I)V
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

    sget v10, Ll/ۙ֨;->᩻ۧܶ:I

    sget v11, Ll/ܰۙ;->ۗۢ֨:I

    const-string v12, "\u0730\u1a75\u06d6"

    :goto_0
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 610
    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v12, :cond_0

    :goto_2
    move/from16 v13, p1

    goto/16 :goto_d

    :cond_0
    move/from16 v13, p1

    goto/16 :goto_11

    :sswitch_0
    sget v12, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v12, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v13, p1

    goto/16 :goto_c

    .line 565
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v13, p1

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto :goto_2

    .line 35
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    .line 44
    :sswitch_4
    iget-object v12, v0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v12, Landroid/widget/ProgressBar;

    move/from16 v13, p1

    invoke-virtual {v12, v13}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_3

    :sswitch_5
    return-void

    :sswitch_6
    move/from16 v13, p1

    .line 43
    iget-object v12, v0, Ll/ܶᩴۨ;->᩺:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    sget-object v14, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    if-ne v12, v14, :cond_3

    const-string v12, "\u06db\u06e7\u06e1"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    goto :goto_5

    :cond_3
    :goto_3
    const-string v12, "\u1a75\u06db\u06e2"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    xor-int/2addr v14, v11

    :goto_5
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_13

    :sswitch_7
    move/from16 v13, p1

    .line 649
    new-instance v12, Ljava/lang/IllegalStateException;

    sget-object v14, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    sget-boolean v15, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v15, :cond_4

    goto/16 :goto_e

    :cond_4
    const/16 v15, 0x85

    sget v16, Ll/֨;->ܰۡ֨:I

    if-gtz v16, :cond_5

    goto/16 :goto_f

    :cond_5
    const/16 v1, 0x2b

    invoke-static {v14, v15, v1, v9}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_8
    move/from16 v13, p1

    .line 648
    invoke-static {}, Ll/ܰۡ;->᩷֡᩺()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "\u05ab\u06e7\u06e0"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_12

    :cond_6
    const-string v12, "\u05ab\u0730\u06d8"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    goto :goto_a

    :sswitch_9
    move/from16 v13, p1

    const v9, 0xa7c0

    goto :goto_8

    :sswitch_a
    move/from16 v13, p1

    const v9, 0xcef8

    :goto_8
    const-string v12, "\u06e7\u06e8\u1a73"

    goto/16 :goto_0

    :sswitch_b
    move/from16 v13, p1

    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int/2addr v12, v6

    if-ltz v12, :cond_7

    const-string v12, "\u06e8\u05ab\u05a1"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_a
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_10

    :cond_7
    const-string v12, "\u1a76\u06ec\u1a77"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_b
    xor-int/2addr v12, v10

    goto/16 :goto_1

    :sswitch_c
    move/from16 v13, p1

    const v12, 0x20ce011

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v14

    if-gtz v14, :cond_8

    goto :goto_c

    :cond_8
    const-string v8, "\u06e7\u06d7\u06e7"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move v12, v8

    const v8, 0x20ce011

    goto/16 :goto_1

    :sswitch_d
    move/from16 v13, p1

    mul-int v12, v5, v5

    mul-int v14, v3, v3

    sget v15, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v15, :cond_9

    :goto_c
    const-string v12, "\u06da\u1a74\u06dc"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_6

    :cond_9
    const-string v6, "\u073d\u06d6\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v14

    move/from16 v17, v12

    move v12, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_e
    move/from16 v13, p1

    add-int v12, v3, v4

    .line 568
    sget v14, Ll/᩵;->ۧܽۚ:I

    if-gtz v14, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v5, "\u06e8\u06d7\u1a73"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v14, v5

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_f
    move/from16 v13, p1

    aget-short v12, v1, v2

    const/16 v14, 0x16e9

    sget v15, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v15, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u06e1\u05a8\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v10

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    const/16 v4, 0x16e9

    move/from16 v17, v12

    move v12, v3

    move/from16 v3, v17

    goto/16 :goto_1

    :sswitch_10
    move/from16 v13, p1

    const/16 v12, 0x84

    .line 451
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v14

    if-eqz v14, :cond_c

    :goto_d
    const-string v12, "\u06eb\u06df\u06ec"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_b

    :cond_c
    const-string v2, "\u06d8\u06df\u06e0"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move v12, v2

    const/16 v2, 0x84

    goto/16 :goto_1

    :sswitch_11
    move/from16 v13, p1

    sget-object v12, Ll/ܶᩴۨ;->ܿۘ᩶:[S

    sget v14, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v14, :cond_d

    :goto_e
    const-string v12, "\u06db\u06e1\u06d8"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u073a\u05ab\u05a8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v11

    move-object/from16 v17, v12

    move v12, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_12
    move/from16 v13, p1

    .line 232
    sget v12, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v12, :cond_e

    :goto_f
    const-string v12, "\u06e1\u06da\u073a"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_9

    :cond_e
    const-string v12, "\u06d9\u06db\u06ec"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    add-int/2addr v12, v14

    goto/16 :goto_1

    :sswitch_13
    move/from16 v13, p1

    .line 550
    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v12, :cond_f

    :goto_11
    const-string v12, "\u0730\u06e0\u0730"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    :cond_f
    const-string v12, "\u073a\u06df\u0730"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    :goto_12
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_13
    sub-int v12, v14, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e71701 -> :sswitch_5
        -0x1898288 -> :sswitch_1
        -0x111b96a -> :sswitch_c
        -0xd76335 -> :sswitch_6
        -0x31999d -> :sswitch_2
        -0x1fbdab -> :sswitch_a
        -0x1e1529 -> :sswitch_13
        -0x1bf50f -> :sswitch_10
        -0x1afaac -> :sswitch_8
        -0x1a9fe1 -> :sswitch_f
        0x1a9eeb -> :sswitch_b
        0x1ab316 -> :sswitch_11
        0x1af12c -> :sswitch_3
        0x311b5f -> :sswitch_7
        0x315664 -> :sswitch_0
        0x646335 -> :sswitch_9
        0xe04a45 -> :sswitch_e
        0xf590a0 -> :sswitch_4
        0xf7bd45 -> :sswitch_d
        0x103890e -> :sswitch_12
    .end sparse-switch
.end method
