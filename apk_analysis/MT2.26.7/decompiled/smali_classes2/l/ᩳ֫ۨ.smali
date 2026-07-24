.class public final Ll/ᩳ֫ۨ;
.super Ljava/lang/Object;
.source "97NY"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;


# static fields
.field private static final ۜ᩵ۛ:[S


# instance fields
.field public ֡:Ljava/util/ArrayList;

.field public final synthetic ۛ:Ll/۠֫ۨ;

.field public ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

.field public final ۡ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳ֫ۨ;->ۜ᩵ۛ:[S

    return-void

    :array_0
    .array-data 2
        0x1740s
        -0x7e90s
        -0x7ea8s
        -0x7eb7s
        -0x7eabs
        -0x7eaes
        -0x7ea7s
        -0x7ee3s
        -0x7ee6s
        -0x7ea1s
        -0x7eb8s
        -0x7eacs
        -0x7eafs
        -0x7ea7s
        -0x7eebs
        -0x7eecs
        -0x7ee6s
        -0x7ee3s
        -0x7eacs
        -0x7eb2s
        -0x7ee3s
        -0x7eads
        -0x7eaes
        -0x7eb7s
        -0x7ee3s
        -0x7eb2s
        -0x7eb8s
        -0x7eb3s
        -0x7eb3s
        -0x7eaes
        -0x7eb1s
        -0x7eb7s
        -0x7ea8s
        -0x7ea7s
        -0x7ee3s
        -0x7ea1s
        -0x7ebcs
        -0x7ee3s
        -0x7eb7s
        -0x7eabs
        -0x7eacs
        -0x7eb2s
        -0x7ee3s
        -0x7e93s
        -0x7eafs
        -0x7eb8s
        -0x7ea6s
        -0x7eacs
        -0x7eads
        -0x7e98s
        -0x7e8cs
        -0x7e81s
        -0x7eb8s
        -0x7eacs
        -0x7eafs
        -0x7ea7s
        -0x7ea8s
        -0x7eb1s
    .end array-data
.end method

.method public constructor <init>(Ll/۠֫ۨ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0736\u1a73\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 61
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v3, :cond_2

    goto :goto_5

    :sswitch_0
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_8

    goto :goto_2

    .line 15
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_4

    goto :goto_2

    .line 61
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    :goto_2
    const-string v3, "\u06d7\u06d7\u1a7a"

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

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 83
    :sswitch_4
    iput-object v0, p0, Ll/ᩳ֫ۨ;->ۡ:Ljava/util/ArrayList;

    .line 84
    iput-object p0, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-void

    .line 82
    :sswitch_5
    iput-object p1, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v4

    if-ltz v4, :cond_3

    :cond_2
    :goto_4
    const-string v3, "\u06e2\u0733\u0736"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_1

    .line 25
    :cond_3
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u1a73\u1a74\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_5
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_8

    .line 83
    :cond_6
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_7

    goto :goto_7

    .line 17
    :cond_7
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06e0\u06e1\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 25
    :cond_9
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_a

    goto :goto_8

    .line 75
    :cond_a
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_b

    goto :goto_8

    .line 83
    :cond_b
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_c

    :goto_8
    const-string v3, "\u073d\u073f\u0733"

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

    goto :goto_6

    :cond_c
    const-string v0, "\u1a77\u0730\u06e7"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x641ed9 -> :sswitch_4
        -0x1c24f6 -> :sswitch_0
        -0x1a871d -> :sswitch_3
        0x1a9c7e -> :sswitch_1
        0x1a7d754 -> :sswitch_5
        0x2bc1a32 -> :sswitch_2
    .end sparse-switch
.end method

.method private ۜ(Ll/ܽ֫ۨ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    const-string v4, "\u06db\u06eb\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v4, :cond_9

    goto/16 :goto_e

    .line 55
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_b

    goto :goto_4

    .line 15
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_4
    const-string v4, "\u06eb\u1a73\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    .line 93
    :sswitch_4
    iget-object v0, p0, Ll/ᩳ֫ۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 99
    :sswitch_5
    invoke-virtual {v0}, Ll/ۗܽۨ;->getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v4, p1}, Lbin/mt/plugin/api/ui/PluginUI$Style;->dispatch(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;)V

    .line 85
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v4, "\u0733\u1a78\u06eb"

    goto/16 :goto_8

    .line 92
    :sswitch_6
    iget-object v4, v0, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    sget v5, Ll/᩵;->ۧܽۚ:I

    if-gtz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u1a77\u073d\u06d6"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_7
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    sget v5, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v5, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v0, "\u06e1\u06e4\u073d"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_8
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u05a1\u0733\u06d8"

    :goto_5
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_9
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v4, "\u06d7\u06dc\u1a7a"

    goto :goto_8

    .line 0
    :sswitch_a
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_6

    :goto_7
    const-string v4, "\u1a75\u1a7a\u06d7"

    goto :goto_5

    :cond_6
    const-string v4, "\u1a73\u06e7\u073f"

    goto :goto_a

    .line 98
    :sswitch_b
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_7

    goto :goto_c

    :cond_7
    const-string/jumbo v4, "\u1a78\u1a78\u06e4"

    :goto_8
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 79
    :sswitch_c
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v4

    if-gtz v4, :cond_8

    :goto_9
    const-string v4, "\u1a74\u06db\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_d

    :cond_8
    const-string v4, "\u06d7\u0733\u06e7"

    :goto_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 38
    :sswitch_d
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u06e4\u05a1\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_6

    :cond_a
    const-string v4, "\u073a\u1a76\u06d8"

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

    :goto_d
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 94
    :sswitch_e
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u06eb\u06e4\u06ec"

    goto :goto_8

    :cond_c
    const-string v4, "\u06e7\u06ec\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb70471 -> :sswitch_e
        -0x814e86 -> :sswitch_0
        -0x668088 -> :sswitch_a
        -0x315327 -> :sswitch_5
        -0x1e5686 -> :sswitch_4
        -0x1e3b90 -> :sswitch_c
        -0x1ac3d1 -> :sswitch_1
        -0x1a8b57 -> :sswitch_8
        0x1a8c0b -> :sswitch_b
        0x2739ab -> :sswitch_d
        0x31f015 -> :sswitch_6
        0x509a5b -> :sswitch_7
        0x641e0b -> :sswitch_9
        0x1f9580b -> :sswitch_3
        0x2bbaa67 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final addButton()Lbin/mt/plugin/api/ui/builder/PluginButtonBuilder;
    .locals 5

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    const-string v2, "\u06ec\u06d9\u06d6"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v2, :cond_a

    goto :goto_3

    :sswitch_0
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_7

    goto/16 :goto_4

    .line 81
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 v0, 0x0

    return-object v0

    .line 134
    :sswitch_4
    new-instance v2, Ll/᩷֫ۨ;

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_3

    .line 103
    :cond_2
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v2, "\u0730\u06d9\u1a79"

    goto :goto_0

    .line 89
    :cond_5
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_8

    :cond_7
    :goto_2
    const-string v2, "\u06eb\u06df\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1

    :cond_8
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_9

    :goto_3
    const-string v2, "\u06eb\u1a79\u06e2"

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

    sub-int v2, v3, v2

    goto :goto_1

    .line 53
    :cond_9
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    :goto_4
    const-string v2, "\u06dc\u06d9\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 134
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_c

    :goto_6
    const-string v2, "\u073d\u1a76\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    invoke-direct {v2, v3}, Ll/᩷֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 135
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc6f8f8 -> :sswitch_3
        -0x2f0e7d -> :sswitch_2
        -0x1e691a -> :sswitch_0
        -0x1ad2b7 -> :sswitch_1
        -0x1ac74b -> :sswitch_4
    .end sparse-switch
.end method

.method public final addButton(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginButtonBuilder;
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v2, "\u1a77\u06d6\u06eb"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 141
    new-instance v2, Ll/᩷֫ۨ;

    .line 61
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_1

    goto/16 :goto_6

    .line 132
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06dc\u0733\u06e2"

    goto :goto_0

    :sswitch_1
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :sswitch_2
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_b

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    :goto_3
    const-string v2, "\u06e7\u06d6\u0733"

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_1
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 128
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_2

    goto :goto_6

    .line 141
    :cond_2
    invoke-direct {v2, v3}, Ll/᩷֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 142
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 143
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    :sswitch_5
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u073d\u1a79\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_6
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u05a1\u073f\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u0730\u06e8\u1a7a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_2

    .line 109
    :sswitch_8
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u1a78\u06e4\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 139
    :sswitch_9
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06e2\u06eb\u06db"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 94
    :sswitch_a
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    const-string v2, "\u06e1\u06dc\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_4

    :cond_8
    const-string v2, "\u05ab\u1a74\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 15
    :sswitch_b
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_8
    const-string/jumbo v2, "\u1a79\u06e4\u1a73"

    goto :goto_5

    :cond_a
    const-string v2, "\u073a\u06db\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u06d7\u06e0\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_c
    const-string v2, "\u073a\u1a76\u06db"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3eda0b1 -> :sswitch_7
        -0x1459cf4 -> :sswitch_9
        -0x641096 -> :sswitch_c
        -0x2f1e63 -> :sswitch_3
        -0x1a86f3 -> :sswitch_1
        -0x162bf4 -> :sswitch_5
        0x15c40d -> :sswitch_b
        0x1bf2b0 -> :sswitch_6
        0x2f7b5d -> :sswitch_8
        0xb56a2b -> :sswitch_a
        0xb67397 -> :sswitch_2
        0xd9e513 -> :sswitch_0
        0xda5dc9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final addCheckBox()Lbin/mt/plugin/api/ui/builder/PluginCheckBoxBuilder;
    .locals 5

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v2, "\u06e8\u073f\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 149
    new-instance v2, Ll/۫֫ۨ;

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-gez v2, :cond_7

    goto :goto_4

    .line 63
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v2, :cond_0

    goto :goto_5

    .line 52
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto :goto_5

    .line 12
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_3
    const-string v2, "\u1a75\u0736\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    .line 82
    :cond_1
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_2

    goto :goto_4

    .line 65
    :cond_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    .line 139
    :cond_3
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 76
    :cond_5
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_8

    :cond_7
    const-string v2, "\u1a74\u1a76\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    .line 121
    :cond_8
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_4
    const-string v2, "\u073d\u1a7a\u1a7b"

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

    const/4 v4, 0x2

    goto :goto_0

    :cond_a
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_b

    :goto_5
    const-string v2, "\u1a74\u06e1\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 149
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 144
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_c

    const-string v2, "\u0733\u1a7b\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 32
    :cond_c
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 150
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x19b3fbd -> :sswitch_3
        -0x12f6264 -> :sswitch_4
        -0x66850f -> :sswitch_1
        -0x1e52da -> :sswitch_2
        -0x1e1971 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addCheckBox(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginCheckBoxBuilder;
    .locals 5

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    const-string v2, "\u073a\u0733\u06ec"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 156
    new-instance v2, Ll/۫֫ۨ;

    .line 2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    :sswitch_0
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06e7\u06db\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_6

    .line 151
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_b

    .line 79
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto/16 :goto_b

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_1
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 58
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 157
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 158
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    .line 150
    :sswitch_5
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u06ec\u06e4\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 152
    :sswitch_6
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06d6\u05a8\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_1

    .line 126
    :sswitch_7
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_5

    :goto_2
    const-string v2, "\u1a76\u1a77\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_5
    const-string v2, "\u1a73\u06e0\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 147
    :sswitch_8
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u0736\u1a73\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06e1\u1a79\u06d7"

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

    goto :goto_9

    .line 134
    :sswitch_a
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u06dc\u1a77\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u0733\u06da\u1a7b"

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

    :goto_9
    const/4 v4, 0x2

    goto :goto_d

    .line 67
    :sswitch_b
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u06ec\u06d9\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_b
    const-string v2, "\u06ec\u1a78\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 46
    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_c

    :goto_b
    const-string v2, "\u06dc\u06dc\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06dc\u0736\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe99f60 -> :sswitch_0
        -0xb5329e -> :sswitch_3
        -0x3fcc6b -> :sswitch_7
        -0x31f491 -> :sswitch_b
        -0x1bae03 -> :sswitch_9
        -0x1a4d3f -> :sswitch_5
        0x40c7d -> :sswitch_1
        0x1c0092 -> :sswitch_c
        0x1cfd67 -> :sswitch_2
        0x1d07e0 -> :sswitch_8
        0x31af74 -> :sswitch_6
        0x31b941 -> :sswitch_4
        0xb51375 -> :sswitch_a
    .end sparse-switch
.end method

.method public final addEditBox()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 5

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    const-string/jumbo v2, "\u1a7a\u06dc\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 239
    new-instance v2, Ll/ۘ֫ۨ;

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_0

    goto/16 :goto_7

    .line 182
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_1

    goto :goto_3

    .line 176
    :sswitch_1
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_8

    goto :goto_3

    .line 172
    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v2, :cond_a

    goto :goto_3

    .line 90
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto :goto_3

    .line 113
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_2

    :cond_1
    const-string v2, "\u1a74\u06e2\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    .line 40
    :cond_2
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_3

    goto :goto_7

    :cond_3
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_5

    goto :goto_7

    .line 58
    :cond_5
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_6

    :goto_3
    const-string v2, "\u06eb\u0730\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    goto :goto_2

    .line 13
    :cond_6
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u06d6\u06df\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 196
    :cond_9
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_b

    :cond_a
    const-string v2, "\u06d7\u05a8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 239
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 197
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_c

    :goto_7
    const-string v2, "\u0736\u06da\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    .line 239
    invoke-direct {v2, v3, v0}, Ll/ۘ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V

    .line 240
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x45673 -> :sswitch_0
        0x1ab779 -> :sswitch_3
        0x28c23c -> :sswitch_4
        0x2f4de9 -> :sswitch_1
        0x1066868 -> :sswitch_2
    .end sparse-switch
.end method

.method public final addEditBox(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v3, "\u0733\u073f\u06e7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 183
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_3

    .line 104
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_b

    goto/16 :goto_4

    .line 117
    :sswitch_1
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v3, :cond_5

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v3, :cond_7

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    const/4 p1, 0x0

    return-object p1

    .line 247
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 248
    invoke-direct {p0, v0}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v0

    .line 246
    :sswitch_5
    new-instance v3, Ll/ۘ֫ۨ;

    .line 202
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_0

    goto/16 :goto_4

    .line 246
    :cond_0
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 99
    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x1

    .line 246
    invoke-direct {v3, v4, v5}, Ll/ۘ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V

    .line 86
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v0, "\u073a\u06eb\u1a75"

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

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 208
    :sswitch_6
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "\u1a7a\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    .line 187
    :sswitch_7
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_4

    :goto_3
    const-string v3, "\u1a74\u05a8\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_4
    const-string v3, "\u06d7\u06e2\u073a"

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

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 83
    :sswitch_8
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string/jumbo v3, "\u1a7b\u0730\u06e2"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_6
    const-string v3, "\u06d9\u0733\u1a75"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 72
    :sswitch_9
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "\u1a73\u06e2\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06d9\u0730\u06eb"

    goto :goto_b

    :sswitch_a
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v3

    if-ltz v3, :cond_9

    :goto_6
    const-string v3, "\u06df\u1a77\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_9
    const-string v3, "\u06dc\u05a1\u06da"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 45
    :sswitch_b
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_a

    goto :goto_a

    :cond_a
    const-string v3, "\u06db\u06e4\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto :goto_c

    :sswitch_c
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_a
    const-string/jumbo v3, "\u1a7a\u073f\u073d"

    goto :goto_5

    :cond_c
    const-string v3, "\u1a73\u06dc\u06e1"

    :goto_b
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

    :goto_c
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2824ab1 -> :sswitch_1
        -0xb624d9 -> :sswitch_5
        -0xa68893 -> :sswitch_7
        -0x2f55b4 -> :sswitch_a
        -0x271f2b -> :sswitch_3
        -0x1bf286 -> :sswitch_c
        0x1a7c55 -> :sswitch_9
        0x1a924f -> :sswitch_6
        0x1aa0f4 -> :sswitch_8
        0x1c18c4 -> :sswitch_4
        0x641e18 -> :sswitch_b
        0x64440d -> :sswitch_2
        0xb56b8c -> :sswitch_0
    .end sparse-switch
.end method

.method public final addEditText()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 5

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    const-string v2, "\u06e4\u06e1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 213
    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v2, :cond_5

    goto :goto_5

    .line 101
    :sswitch_2
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v2, :cond_9

    goto :goto_5

    .line 90
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto :goto_5

    .line 224
    :sswitch_4
    new-instance v2, Ll/ۘ֫ۨ;

    .line 30
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_0

    goto :goto_5

    .line 53
    :cond_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_7

    .line 153
    :cond_1
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_2

    goto :goto_7

    .line 215
    :cond_2
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_4

    :cond_3
    const-string v2, "\u06d8\u06e2\u06ec"

    goto :goto_6

    .line 52
    :cond_4
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u06e2\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :cond_6
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_7

    :goto_5
    const-string v2, "\u06e8\u073d\u06d7"

    :goto_6
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    .line 125
    :cond_7
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_8

    .line 98
    :cond_8
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u06d9\u06df\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_a
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_b

    goto :goto_8

    .line 224
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const-string v2, "\u1a75\u1a78\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Ll/ۘ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V

    .line 225
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x2bc140e -> :sswitch_0
        -0x2707cd -> :sswitch_2
        -0x26e167 -> :sswitch_4
        -0x1aae0f -> :sswitch_1
        -0x1aa37a -> :sswitch_3
    .end sparse-switch
.end method

.method public final addEditText(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    const-string v3, "\u06e8\u06dc\u06e2"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_c

    goto/16 :goto_9

    .line 27
    :sswitch_0
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 105
    :sswitch_1
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_9

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v3, :cond_b

    goto/16 :goto_2

    .line 6
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_2

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    const/4 p1, 0x0

    return-object p1

    .line 232
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 233
    invoke-direct {p0, v0}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v0

    .line 231
    :sswitch_6
    new-instance v3, Ll/ۘ֫ۨ;

    .line 209
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_0

    goto/16 :goto_6

    .line 231
    :cond_0
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 98
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_1

    const-string v3, "\u06dc\u06d9\u06d8"

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

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x0

    .line 231
    invoke-direct {v3, v4, v5}, Ll/ۘ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V

    .line 106
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string/jumbo v0, "\u1a7a\u06d9\u06d6"

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

    goto :goto_0

    :sswitch_7
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u06eb\u06e1\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    .line 90
    :sswitch_8
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u06e4\u06da\u06db"

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

    goto/16 :goto_8

    :cond_5
    const-string v3, "\u06d8\u0733\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    .line 227
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u05a8\u1a78\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int v3, v4, v3

    goto/16 :goto_0

    .line 144
    :sswitch_a
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u073a\u06d8\u05a1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_8

    :goto_2
    const-string v3, "\u0736\u06e8\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_8
    const-string v3, "\u06e4\u06e0\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :sswitch_c
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_6
    const-string v3, "\u0733\u0730\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_a
    const-string v3, "\u06eb\u06da\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    goto :goto_b

    :cond_b
    :goto_9
    const-string v3, "\u0730\u06e4\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    :cond_c
    const-string v3, "\u0730\u06e0\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x316a24 -> :sswitch_7
        -0x2f8107 -> :sswitch_c
        -0x1bfd16 -> :sswitch_9
        -0x1bd96e -> :sswitch_4
        -0x1ac3ce -> :sswitch_b
        -0x1a8cde -> :sswitch_0
        -0xa71ca -> :sswitch_3
        0x1aad4f -> :sswitch_1
        0x2f7945 -> :sswitch_6
        0x31cc02 -> :sswitch_a
        0x50b4bd -> :sswitch_8
        0x8926e8 -> :sswitch_2
        0x1f47140 -> :sswitch_5
    .end sparse-switch
.end method

.method public final addFrameLayout()Lbin/mt/plugin/api/ui/builder/PluginFrameLayoutBuilder;
    .locals 6

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    const-string/jumbo v2, "\u1a7b\u0736\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 181
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v2, :cond_8

    goto :goto_6

    .line 74
    :sswitch_1
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 44
    :sswitch_2
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    const-string v2, "\u06da\u06eb\u06df"

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

    goto :goto_0

    .line 195
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_4

    .line 299
    :sswitch_4
    new-instance v2, Ll/۬֫ۨ;

    .line 118
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_8

    .line 190
    :cond_1
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_2

    :goto_4
    const-string v2, "\u1a77\u1a79\u05a8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto :goto_2

    .line 182
    :cond_2
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_6
    const-string v2, "\u0733\u073a\u06e7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    :cond_4
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_5

    goto :goto_8

    :cond_5
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_8

    .line 275
    :cond_6
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    .line 35
    :cond_7
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u06e2\u0730\u06e0"

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

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 205
    :cond_9
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_a

    goto :goto_8

    .line 299
    :cond_a
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    .line 193
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v5

    if-eqz v5, :cond_c

    :goto_8
    const-string v2, "\u06d8\u0730\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    .line 299
    :cond_c
    iget-object v0, v4, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 15
    invoke-direct {v2, v3, v0}, Ll/۠֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;)V

    .line 300
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x644a6f -> :sswitch_4
        -0x1bfb63 -> :sswitch_2
        -0x1abd7e -> :sswitch_0
        -0x1a9c51 -> :sswitch_1
        -0x1a92ce -> :sswitch_3
    .end sparse-switch
.end method

.method public final addFrameLayout(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginFrameLayoutBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v3, "\u06e2\u06dc\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 21
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06d8\u06e2\u1a79"

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

    :goto_3
    const/4 v5, 0x2

    goto/16 :goto_6

    .line 257
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    .line 191
    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v3, :cond_6

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    const/4 p1, 0x0

    return-object p1

    .line 307
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 308
    invoke-direct {p0, v0}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v0

    .line 306
    :sswitch_6
    new-instance v3, Ll/۬֫ۨ;

    .line 254
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_1

    goto :goto_4

    .line 306
    :cond_1
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    iget-object v5, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    .line 158
    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_2

    goto/16 :goto_7

    .line 306
    :cond_2
    iget-object v5, v5, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 15
    invoke-direct {v3, v4, v5}, Ll/۠֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;)V

    .line 154
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v0, "\u06ec\u06da\u06df"

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

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v3, "\u06d6\u06df\u073a"

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06e0\u06e4\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 84
    :sswitch_8
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_4
    const-string v3, "\u073d\u06db\u0736"

    goto/16 :goto_b

    :cond_7
    const-string v3, "\u06e7\u06e4\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 104
    :sswitch_9
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u06df\u06df\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 139
    :sswitch_a
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_9

    :goto_7
    const-string/jumbo v3, "\u1a79\u06e4\u0733"

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

    goto/16 :goto_3

    :cond_9
    const-string v3, "\u0736\u1a7a\u073a"

    :goto_8
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_9
    const-string v3, "\u06d6\u1a76\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_a
    const-string v3, "\u06dc\u1a7b\u073a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 273
    :sswitch_c
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u1a74\u1a76\u1a79"

    goto :goto_8

    :cond_c
    const-string v3, "\u06e7\u1a76\u06da"

    :goto_b
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cf1 -> :sswitch_6
        0x1aa9cf -> :sswitch_1
        0x1abb53 -> :sswitch_7
        0x1ac1ec -> :sswitch_c
        0x1ae011 -> :sswitch_5
        0x1c0ed8 -> :sswitch_3
        0x1cf29b -> :sswitch_a
        0x1d2d2b -> :sswitch_b
        0x1e5da2 -> :sswitch_9
        0x2f1d1b -> :sswitch_8
        0x46f30c -> :sswitch_4
        0x642cf4 -> :sswitch_0
        0x668c23 -> :sswitch_2
    .end sparse-switch
.end method

.method public final addHorizontalLayout()Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;
    .locals 7

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    const-string v2, "\u1a75\u06dc\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 50
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_4

    .line 231
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_8

    goto/16 :goto_5

    .line 49
    :sswitch_2
    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u0733\u1a79\u06d9"

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

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 100
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 v0, 0x0

    return-object v0

    .line 269
    :sswitch_4
    new-instance v2, Ll/ۡܽۨ;

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 158
    :cond_2
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 214
    :cond_4
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06e0\u0733\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 218
    :cond_6
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_4
    const-string v2, "\u1a75\u06e0\u06d6"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 269
    :cond_9
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_a

    :goto_5
    const-string v2, "\u1a74\u0733\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    .line 73
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    .line 269
    :cond_b
    iget-object v4, v4, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    const/4 v5, 0x0

    .line 181
    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v6, :cond_c

    :goto_6
    const-string v2, "\u05ab\u073a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 15
    :cond_c
    invoke-direct {v2, v3, v4, v5}, Ll/ᩴ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 270
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x645652 -> :sswitch_4
        -0x642982 -> :sswitch_2
        -0x1ade88 -> :sswitch_1
        0x64540d -> :sswitch_3
        0x7215da -> :sswitch_0
    .end sparse-switch
.end method

.method public final addHorizontalLayout(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;
    .locals 8

    const/4 v0, 0x0

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v3, "\u06e4\u06d7\u1a78"

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

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_8

    :sswitch_0
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_6

    goto/16 :goto_8

    .line 179
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_8

    .line 131
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 277
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 278
    invoke-direct {p0, v0}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v0

    .line 276
    :sswitch_5
    new-instance v3, Ll/ۡܽۨ;

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_1

    :cond_0
    :goto_3
    const-string/jumbo v3, "\u1a7b\u1a74\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_1
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    iget-object v5, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    .line 90
    sget-boolean v6, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v6, :cond_2

    const-string v3, "\u06e7\u1a76\u06db"

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

    goto/16 :goto_a

    .line 276
    :cond_2
    iget-object v5, v5, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_6

    .line 15
    :cond_3
    invoke-direct {v3, v4, v5, v6}, Ll/ᩴ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 185
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06e4\u0730\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    .line 137
    :sswitch_6
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06df\u05a8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_7
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_6
    const-string v3, "\u06e0\u073f\u1a7a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    :cond_7
    const-string v3, "\u06d7\u0730\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 127
    :sswitch_8
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u06d8\u1a7a\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_b

    :sswitch_9
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "\u073a\u06e4\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_a
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_a

    :goto_8
    const-string v3, "\u05a8\u06dc\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_a
    const-string v3, "\u1a74\u06d8\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 93
    :sswitch_b
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06e4\u06d8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v3, "\u1a73\u0736\u06d8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb587a5 -> :sswitch_7
        -0x92649a -> :sswitch_8
        -0x6422b2 -> :sswitch_a
        -0x64223a -> :sswitch_9
        -0x634a6c -> :sswitch_2
        -0x31792d -> :sswitch_3
        -0x272cbe -> :sswitch_5
        -0x1d08fb -> :sswitch_0
        -0x1adf9c -> :sswitch_4
        -0x1adb60 -> :sswitch_1
        -0x1a9eda -> :sswitch_b
        -0x1a7c78 -> :sswitch_6
    .end sparse-switch
.end method

.method public final addImageView()Lbin/mt/plugin/api/ui/builder/PluginImageViewBuilder;
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string/jumbo v2, "\u1a7a\u06e8\u06e7"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    const/4 v0, 0x0

    return-object v0

    .line 62
    :sswitch_0
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v2, :cond_4

    goto :goto_2

    .line 153
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_2

    .line 51
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_7

    goto/16 :goto_5

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto :goto_5

    .line 254
    :sswitch_4
    new-instance v2, Ll/ۜܽۨ;

    .line 237
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_0

    goto :goto_4

    .line 79
    :cond_0
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_1

    goto :goto_5

    .line 167
    :cond_1
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_2

    goto :goto_2

    .line 143
    :cond_2
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    const-string v2, "\u1a73\u05a8\u073a"

    goto :goto_6

    .line 92
    :cond_5
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_6

    goto :goto_7

    .line 149
    :cond_6
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    :goto_2
    const-string v2, "\u06d8\u0733\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v2, v3

    goto :goto_1

    :cond_8
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_4
    const-string v2, "\u1a77\u0730\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 11
    :cond_a
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_5
    const-string v2, "\u06eb\u06e0\u06e7"

    :goto_6
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 254
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 154
    sget v4, Ll/֨;->ܰۡ֨:I

    if-gtz v4, :cond_c

    :goto_7
    const-string v2, "\u073d\u06db\u1a76"

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 255
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6456b1 -> :sswitch_4
        -0x64046a -> :sswitch_1
        -0x33e717 -> :sswitch_3
        -0x33a7f3 -> :sswitch_2
        -0x1c0cb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addImageView(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginImageViewBuilder;
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v2, "\u0730\u0736\u073f"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 156
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_6

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_d

    .line 169
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06e4\u06da\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_2
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v2, :cond_b

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_c

    .line 210
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 261
    :sswitch_5
    new-instance v2, Ll/ۜܽۨ;

    .line 32
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_1

    goto :goto_3

    .line 261
    :cond_1
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 93
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v4

    if-eqz v4, :cond_2

    :goto_3
    const-string/jumbo v2, "\u1a7a\u0736\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_2

    .line 35
    :cond_2
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 262
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 263
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    .line 218
    :sswitch_6
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u073a\u05a8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 36
    :sswitch_7
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u05ab\u1a74\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_5
    :goto_5
    const-string v2, "\u073f\u06df\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const-string v2, "\u1a74\u06d6\u06e8"

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

    :goto_6
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 108
    :sswitch_8
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06d7\u06db\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_9
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a78\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06dc\u1a78\u06e7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :sswitch_b
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_a

    :goto_c
    const-string v2, "\u06d8\u06e1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u1a74\u0733\u06d9"

    goto/16 :goto_0

    .line 99
    :sswitch_c
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a77\u06df\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v2, "\u05a1\u1a73\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int/2addr v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1848c4 -> :sswitch_b
        0x1bc142 -> :sswitch_c
        0x1cefbf -> :sswitch_9
        0x6413c1 -> :sswitch_a
        0x643c92 -> :sswitch_7
        0x7d2a83 -> :sswitch_2
        0x7d6c01 -> :sswitch_5
        0xb57f32 -> :sswitch_6
        0xb5fff1 -> :sswitch_1
        0xb60f78 -> :sswitch_4
        0x3f7f998 -> :sswitch_3
        0x3f8e02a -> :sswitch_8
        0x41710be -> :sswitch_0
    .end sparse-switch
.end method

.method public final addProgressBar()Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v2, "\u1a76\u1a7a\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 159
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 v0, 0x0

    return-object v0

    .line 1
    :sswitch_0
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v2, :cond_a

    goto :goto_1

    .line 36
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v2, :cond_1

    goto :goto_4

    .line 106
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto :goto_4

    .line 209
    :sswitch_4
    new-instance v2, Ll/ۛܽۨ;

    .line 57
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_2

    :cond_1
    :goto_1
    const-string v2, "\u0730\u06da\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v2, v3

    goto :goto_0

    .line 76
    :cond_2
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_3

    goto :goto_4

    .line 116
    :cond_3
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_4

    goto :goto_4

    :cond_4
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_5

    :goto_4
    const-string/jumbo v2, "\u1a79\u1a76\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_0

    .line 142
    :cond_5
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_7

    :cond_6
    const-string v2, "\u05a1\u06da\u0736"

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

    const/4 v4, 0x2

    goto :goto_2

    .line 184
    :cond_7
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_5

    :cond_8
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u1a75\u06e0\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 209
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v2, "\u06e2\u1a79\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_c
    invoke-direct {v2, v3}, Ll/ۛܽۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 210
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x17c0962 -> :sswitch_1
        -0xb62a1d -> :sswitch_0
        -0x669828 -> :sswitch_4
        -0x31339d -> :sswitch_3
        -0x15f646 -> :sswitch_2
    .end sparse-switch
.end method

.method public final addProgressBar(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 5

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    const-string v2, "\u06dc\u06d7\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 176
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :sswitch_0
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v2, :cond_9

    goto/16 :goto_b

    .line 150
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 11
    :sswitch_2
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v2, :cond_b

    goto/16 :goto_7

    .line 101
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_7

    .line 183
    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    const/4 p1, 0x0

    return-object p1

    .line 216
    :sswitch_5
    new-instance v2, Ll/ۛܽۨ;

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_1

    :cond_0
    const-string v2, "\u1a73\u05a8\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    xor-int v3, v2, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {v2, v3}, Ll/ۛܽۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 217
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 218
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    .line 120
    :sswitch_6
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06e0\u06d8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06d8\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :sswitch_7
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_5

    :goto_3
    const-string v2, "\u06e7\u05ab\u1a74"

    goto :goto_6

    :cond_5
    const-string v2, "\u06da\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    .line 107
    :sswitch_8
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06dc\u1a73\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 80
    :sswitch_9
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u0730\u06e7\u06df"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 100
    :sswitch_a
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_8

    :goto_7
    const-string v2, "\u06e0\u06d8\u06da"

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

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    const-string v2, "\u06d9\u073f\u073a"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 54
    :sswitch_b
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u073d\u1a7a\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u06eb\u06d7\u1a7b"

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

    const/4 v4, 0x2

    goto :goto_d

    :sswitch_c
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u05ab\u06df\u06e8"

    goto :goto_8

    :cond_c
    const-string v2, "\u1a75\u06da\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x378a2 -> :sswitch_3
        0x3ff3d -> :sswitch_c
        0xa3094 -> :sswitch_9
        0x1ab511 -> :sswitch_0
        0x1ac404 -> :sswitch_4
        0x1aec91 -> :sswitch_a
        0x1bde49 -> :sswitch_8
        0x1e6515 -> :sswitch_1
        0x2f09fb -> :sswitch_b
        0x315c07 -> :sswitch_6
        0x319849 -> :sswitch_5
        0x63e1c4 -> :sswitch_2
        0xb4fd93 -> :sswitch_7
    .end sparse-switch
.end method

.method public final addRadioButton()Lbin/mt/plugin/api/ui/builder/PluginRadioButtonBuilder;
    .locals 5

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v2, "\u0736\u05a8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    .line 98
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v2, :cond_7

    goto/16 :goto_7

    .line 32
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_3

    .line 73
    :sswitch_2
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto :goto_3

    .line 179
    :sswitch_4
    new-instance v2, Ll/ۖܽۨ;

    .line 16
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_1

    goto :goto_3

    .line 84
    :cond_1
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_4

    goto :goto_9

    :cond_4
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    const-string v2, "\u06ec\u1a7b\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_2
    const-string v2, "\u06db\u06e2\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_8
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_9

    :goto_3
    const-string v2, "\u06db\u06dc\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 63
    :cond_9
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_7
    const-string/jumbo v2, "\u1a79\u06db\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 179
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 5
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_c

    :goto_9
    const-string v2, "\u06d7\u06e0\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 32
    :cond_c
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 180
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb57671 -> :sswitch_2
        -0x6424dd -> :sswitch_3
        -0x200911 -> :sswitch_4
        -0x1a8af4 -> :sswitch_0
        -0x1a86cb -> :sswitch_1
    .end sparse-switch
.end method

.method public final addRadioButton(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginRadioButtonBuilder;
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v2, "\u1a76\u1a7a\u1a7a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 129
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_8

    goto/16 :goto_a

    .line 54
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-gez v2, :cond_3

    goto/16 :goto_5

    .line 94
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_5

    .line 177
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 186
    :sswitch_5
    new-instance v2, Ll/ۖܽۨ;

    .line 72
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 186
    :cond_0
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 40
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 32
    :cond_1
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 187
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 188
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    .line 15
    :sswitch_6
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u06dc\u06d9\u1a78"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const-string v2, "\u06d7\u1a7a\u1a77"

    goto :goto_3

    :cond_4
    const-string v2, "\u06eb\u05a1\u06d9"

    :goto_3
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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    .line 62
    :sswitch_8
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u1a75\u1a76\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e0\u06eb\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_7

    :goto_5
    const-string v2, "\u1a74\u1a74\u0736"

    goto :goto_b

    :cond_7
    const-string/jumbo v2, "\u1a7b\u06e2\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 151
    :sswitch_a
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u06d8\u06e1\u06d9"

    goto :goto_b

    :cond_9
    const-string v2, "\u1a76\u06d6\u073f"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 129
    :sswitch_b
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_a

    :goto_9
    const-string v2, "\u1a74\u06d7\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_4

    :cond_a
    const-string v2, "\u06d7\u073d\u06d7"

    goto :goto_b

    .line 134
    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_a
    const-string v2, "\u0736\u06e4\u06e4"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const-string v2, "\u06d8\u1a78\u06d6"

    :goto_b
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int/2addr v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ecd509 -> :sswitch_0
        -0x1047de0 -> :sswitch_5
        -0x66871b -> :sswitch_c
        -0x6474a3 -> :sswitch_9
        -0x1ca87b -> :sswitch_2
        -0x1a7eae -> :sswitch_6
        0x1a8590 -> :sswitch_1
        0x1a9d31 -> :sswitch_a
        0x1be756 -> :sswitch_3
        0x1ce556 -> :sswitch_b
        0x6681d6 -> :sswitch_4
        0x6ad5f8 -> :sswitch_8
        0x1f8da9a -> :sswitch_7
    .end sparse-switch
.end method

.method public final addRadioGroup(Ljava/lang/String;Z)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v3, "\u073d\u1a7b\u06d7"

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

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_a

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_4

    .line 180
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_b

    goto :goto_4

    .line 282
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_4
    const-string v3, "\u06e7\u06e4\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_7

    .line 134
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_6

    .line 126
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p1, 0x0

    return-object p1

    .line 322
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 323
    invoke-direct {p0, v0}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v0

    .line 321
    :sswitch_6
    new-instance v3, Ll/᩺ܽۨ;

    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 310
    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 321
    :cond_1
    iget-object v5, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    iget-object v5, v5, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 25
    invoke-direct {v3, v4, v5, p2}, Ll/ᩴ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 248
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u1a75\u06eb\u06d9"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 322
    :sswitch_7
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u0733\u1a73\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_8
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06e7\u06eb\u06ec"

    goto :goto_5

    .line 191
    :sswitch_9
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string/jumbo v3, "\u1a7b\u06e0\u06d6"

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

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u05a1\u06e1\u06df"

    :goto_5
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    const-string v3, "\u06db\u0733\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_7
    const-string v3, "\u073a\u1a78\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_b

    .line 243
    :sswitch_c
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u06e7\u1a78\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_9
    const-string v3, "\u0730\u05ab\u1a74"

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

    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :goto_a
    const-string/jumbo v3, "\u1a79\u1a78\u05a1"

    goto :goto_f

    :cond_a
    const-string/jumbo v3, "\u1a78\u06ec\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 5
    :sswitch_d
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06e8\u1a75\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_c
    const-string v3, "\u06e8\u0733\u0736"

    :goto_f
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xcb124b -> :sswitch_a
        -0xc1f770 -> :sswitch_1
        -0xbe8ca1 -> :sswitch_4
        -0xbe6857 -> :sswitch_6
        -0x669c03 -> :sswitch_0
        -0x6433e6 -> :sswitch_8
        -0x1b9212 -> :sswitch_b
        0x15e941 -> :sswitch_9
        0x1ad2b6 -> :sswitch_7
        0x1e7bb3 -> :sswitch_d
        0x3199e5 -> :sswitch_3
        0x629b80 -> :sswitch_2
        0x643a6d -> :sswitch_5
        0x1f20bf8 -> :sswitch_c
    .end sparse-switch
.end method

.method public final addRadioGroup(Z)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v2, "\u1a74\u0730\u05a8"

    :goto_0
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

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 166
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_5

    goto :goto_5

    :sswitch_0
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_4

    goto :goto_4

    .line 214
    :sswitch_1
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_9

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 28
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    :goto_4
    const-string v2, "\u06df\u06e8\u06d7"

    goto :goto_0

    .line 239
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    const/4 p1, 0x0

    return-object p1

    .line 314
    :sswitch_5
    new-instance v2, Ll/᩺ܽۨ;

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_6

    :cond_0
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 117
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_1

    goto/16 :goto_b

    .line 314
    :cond_1
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    iget-object v4, v4, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 240
    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v5, :cond_2

    goto :goto_6

    .line 25
    :cond_2
    invoke-direct {v2, v3, v4, p1}, Ll/ᩴ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 315
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    .line 157
    :sswitch_6
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u1a74\u06ec\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_4
    :goto_5
    const-string v2, "\u06e0\u06db\u05ab"

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u1a73\u06e8\u05a8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_7
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u05a8\u1a74\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_7
    const-string v2, "\u06d8\u06da\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 311
    :sswitch_8
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string/jumbo v2, "\u1a79\u06d7\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 307
    :sswitch_9
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u1a76\u1a78\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 101
    :sswitch_a
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u06da\u0730\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u06e7\u06df\u06e0"

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

    goto :goto_d

    :sswitch_b
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_b
    const-string v2, "\u06e2\u1a75\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_c
    const-string v2, "\u06d6\u06ec\u06d6"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a7b27 -> :sswitch_a
        0x1aaae3 -> :sswitch_4
        0x1aae89 -> :sswitch_1
        0x1ac1f3 -> :sswitch_9
        0x642048 -> :sswitch_6
        0x642f27 -> :sswitch_b
        0x643e25 -> :sswitch_7
        0xb73de7 -> :sswitch_5
        0xbe6685 -> :sswitch_3
        0xd75c62 -> :sswitch_0
        0x1d5f837 -> :sswitch_8
        0x2bbb4cf -> :sswitch_2
    .end sparse-switch
.end method

.method public final addSpinner()Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    const-string v2, "\u06d7\u1a78\u1a73"

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

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 9
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 v0, 0x0

    return-object v0

    .line 128
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_3

    .line 3
    :sswitch_1
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_0

    goto :goto_5

    :cond_0
    :goto_3
    const-string v2, "\u06e1\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_2

    .line 113
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto :goto_5

    .line 194
    :sswitch_4
    new-instance v2, Ll/᩸ܽۨ;

    .line 181
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_1

    goto :goto_7

    :cond_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_3

    goto :goto_6

    :cond_3
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_4

    goto :goto_6

    .line 7
    :cond_4
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_5

    goto :goto_8

    .line 105
    :cond_5
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_6

    :goto_5
    const-string v2, "\u06d9\u06d7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_0

    .line 184
    :cond_6
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06d9\u06e8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_4

    .line 125
    :cond_8
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u05a8\u06df\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 138
    :cond_a
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_b

    goto :goto_8

    .line 194
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 40
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_c

    :goto_8
    const-string v2, "\u06d9\u0733\u1a77"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 26
    :cond_c
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 195
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x107a69e -> :sswitch_3
        -0x103dbcd -> :sswitch_1
        -0x1ca6b7 -> :sswitch_4
        -0x1a8e8c -> :sswitch_0
        -0x162cda -> :sswitch_2
    .end sparse-switch
.end method

.method public final addSpinner(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 5

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    const-string v2, "\u06d8\u06d6\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 38
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_c

    goto/16 :goto_b

    .line 3
    :sswitch_0
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_8

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_8

    .line 81
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 201
    :sswitch_5
    new-instance v2, Ll/᩸ܽۨ;

    .line 48
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 201
    :cond_0
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_1

    goto :goto_5

    .line 26
    :cond_1
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 202
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 203
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    .line 101
    :sswitch_6
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e8\u06d6\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :sswitch_7
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06dc\u1a78\u06d7"

    goto/16 :goto_9

    .line 13
    :sswitch_8
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string/jumbo v2, "\u1a7a\u06e1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 66
    :sswitch_9
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "\u05ab\u05ab\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_6
    const-string v2, "\u1a74\u05ab\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_7

    :goto_5
    const-string v2, "\u06db\u073a\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_7
    const-string v2, "\u073a\u073a\u1a7a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_6
    const-string v2, "\u0730\u06df\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    const-string v2, "\u06da\u1a76\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_a

    :goto_8
    const-string v2, "\u073d\u1a73\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    :cond_a
    const-string v2, "\u0736\u073f\u1a74"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_b
    :goto_b
    const-string v2, "\u06e7\u05a8\u06d7"

    goto :goto_c

    :cond_c
    const-string v2, "\u06e1\u06ec\u06db"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x15e9e8 -> :sswitch_1
        0x1aa6a9 -> :sswitch_0
        0x1bc704 -> :sswitch_2
        0x1c0b2e -> :sswitch_9
        0x1c18f5 -> :sswitch_b
        0x1cef05 -> :sswitch_6
        0x1d1723 -> :sswitch_a
        0x28c3a2 -> :sswitch_8
        0x795b83 -> :sswitch_3
        0x816fb7 -> :sswitch_c
        0x828b58 -> :sswitch_5
        0xb6c169 -> :sswitch_4
        0x25fcb83 -> :sswitch_7
    .end sparse-switch
.end method

.method public final addSwitchButton()Lbin/mt/plugin/api/ui/builder/PluginSwitchButtonBuilder;
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    const-string v2, "\u06df\u05a8\u06d7"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 44
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_1

    goto/16 :goto_6

    .line 85
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_7

    goto :goto_2

    .line 8
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 161
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 v0, 0x0

    return-object v0

    .line 164
    :sswitch_4
    new-instance v2, Ll/᩵ܽۨ;

    .line 7
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_0

    goto :goto_4

    .line 28
    :cond_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    :goto_2
    const-string v2, "\u05ab\u06d8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 78
    :cond_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_4

    .line 122
    :cond_3
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_4

    goto :goto_8

    .line 41
    :cond_4
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_5

    goto :goto_3

    .line 123
    :cond_5
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_6

    goto :goto_4

    .line 52
    :cond_6
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_8

    :cond_7
    :goto_3
    const-string v2, "\u0733\u06d6\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 150
    :cond_8
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_4
    const-string v2, "\u06e7\u06d6\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u05ab\u1a74\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 164
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 123
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_c

    :goto_8
    const-string/jumbo v2, "\u1a79\u06d7\u0736"

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 165
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a882e -> :sswitch_4
        0x591111 -> :sswitch_1
        0x643218 -> :sswitch_0
        0x8264e5 -> :sswitch_3
        0xb65919 -> :sswitch_2
    .end sparse-switch
.end method

.method public final addSwitchButton(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginSwitchButtonBuilder;
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v2, "\u0736\u06ec\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
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

    .line 171
    new-instance v2, Ll/᩵ܽۨ;

    .line 172
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_9

    .line 84
    :sswitch_0
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06e4\u05a8\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 77
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v2, :cond_8

    goto/16 :goto_9

    .line 102
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_1
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 145
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_2

    goto :goto_5

    .line 32
    :cond_2
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 172
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 173
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    .line 148
    :sswitch_5
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string/jumbo v2, "\u1a79\u06d9\u1a7a"

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

    const/4 v4, 0x2

    goto :goto_2

    .line 25
    :sswitch_6
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06d6\u073a\u073a"

    goto/16 :goto_8

    :sswitch_7
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06d8\u1a75\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 58
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u0733\u06e4\u1a73"

    goto/16 :goto_b

    :sswitch_9
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_7

    :goto_5
    const-string/jumbo v2, "\u1a7b\u073d\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_7
    const-string v2, "\u06df\u0730\u06d6"

    goto :goto_8

    :sswitch_a
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_6
    const-string/jumbo v2, "\u1a7b\u05a1\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u06e2\u0730\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_c

    :sswitch_b
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "\u06d8\u06d8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_b
    const-string/jumbo v2, "\u1a7a\u06db\u06e7"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_c
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_c

    :goto_9
    const-string v2, "\u06e1\u06e2\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a77\u05a1\u1a79"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3bd269e -> :sswitch_0
        -0x10564ef -> :sswitch_4
        -0xb7458f -> :sswitch_c
        -0xb65c43 -> :sswitch_7
        -0x95058a -> :sswitch_b
        -0x6437db -> :sswitch_a
        -0x628a1f -> :sswitch_2
        -0x28a9e1 -> :sswitch_1
        -0x26bafb -> :sswitch_3
        -0x1cc8c3 -> :sswitch_6
        -0x1ab87a -> :sswitch_8
        -0x1a982b -> :sswitch_5
        -0x1a908b -> :sswitch_9
    .end sparse-switch
.end method

.method public final addTextView()Lbin/mt/plugin/api/ui/builder/PluginTextViewBuilder;
    .locals 5

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u073d\u06df\u1a74"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 117
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    const/4 v0, 0x0

    return-object v0

    .line 69
    :sswitch_0
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06df\u073a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_1

    .line 14
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 58
    :sswitch_2
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_8

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    :goto_2
    const-string v2, "\u06e7\u1a75\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v2, v3

    goto :goto_1

    .line 119
    :sswitch_4
    new-instance v2, Ll/ܳܽۨ;

    .line 7
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_7

    .line 67
    :cond_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_7

    .line 107
    :cond_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_6

    goto :goto_7

    .line 110
    :cond_6
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_7

    goto :goto_5

    .line 35
    :cond_7
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    const-string v2, "\u1a76\u06e1\u1a7b"

    goto/16 :goto_0

    .line 4
    :cond_9
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u1a75\u06e0\u1a7a"

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

    :goto_6
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 119
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 115
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_7
    const-string v2, "\u0730\u1a79\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_6

    .line 32
    :cond_c
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 120
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0xf86dd5 -> :sswitch_1
        -0x951538 -> :sswitch_0
        -0x6467aa -> :sswitch_3
        -0x641eb2 -> :sswitch_2
        -0x1c386c -> :sswitch_4
    .end sparse-switch
.end method

.method public final addTextView(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginTextViewBuilder;
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v2, "\u0730\u073f\u073d"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 66
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_c

    goto/16 :goto_9

    .line 48
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u05ab\u1a78\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_a

    .line 126
    :sswitch_1
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u0730\u1a75\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 89
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_9

    .line 31
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto/16 :goto_9

    .line 108
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 126
    :sswitch_5
    new-instance v2, Ll/ܳܽۨ;

    .line 48
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 126
    :cond_2
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 111
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 32
    :cond_3
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 127
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 128
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    .line 121
    :sswitch_6
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u1a78\u06db\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 41
    :sswitch_7
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u06e1\u1a75\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_6

    .line 31
    :sswitch_8
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v2, "\u1a79\u06e7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 127
    :sswitch_9
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u0736\u06eb\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_7

    .line 114
    :sswitch_a
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u1a75\u06e0\u073d"

    goto :goto_b

    :cond_9
    const-string v2, "\u06d7\u1a74\u06e1"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    .line 100
    :sswitch_b
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "\u06e7\u06da\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 17
    :sswitch_c
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_b

    :goto_5
    const-string/jumbo v2, "\u1a7b\u1a76\u073d"

    goto :goto_4

    :cond_b
    const-string/jumbo v2, "\u1a7b\u06d9\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_1

    :goto_9
    const-string v2, "\u06e8\u1a74\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v2, "\u0730\u0730\u1a77"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x17c3bf5 -> :sswitch_7
        -0x17c09be -> :sswitch_3
        -0x81c1d3 -> :sswitch_4
        -0x6fdfe7 -> :sswitch_c
        -0x66abff -> :sswitch_0
        -0x312492 -> :sswitch_b
        -0x1ce0b9 -> :sswitch_9
        0x1be683 -> :sswitch_8
        0x26e454 -> :sswitch_a
        0x643f12 -> :sswitch_5
        0x691438 -> :sswitch_1
        0xb50591 -> :sswitch_6
        0xbed68d -> :sswitch_2
    .end sparse-switch
.end method

.method public final addVerticalLayout()Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;
    .locals 7

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    const-string v2, "\u06ec\u06e4\u06dc"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 283
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 36
    :sswitch_0
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-lez v2, :cond_9

    goto/16 :goto_7

    .line 260
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_7

    goto/16 :goto_7

    .line 133
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    const/4 v0, 0x0

    return-object v0

    .line 284
    :sswitch_4
    new-instance v2, Ll/ۡܽۨ;

    .line 249
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_0

    goto :goto_5

    .line 99
    :cond_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_5

    .line 125
    :cond_1
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_2

    goto :goto_6

    .line 224
    :cond_2
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_3
    const-string v2, "\u0730\u1a73\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    .line 42
    :cond_5
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_6

    goto :goto_4

    .line 143
    :cond_6
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u06d7\u1a7b\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_2

    .line 284
    :cond_8
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 156
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u0730\u0736\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 284
    :cond_a
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    .line 120
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v5

    if-gtz v5, :cond_b

    :goto_6
    const-string v2, "\u06df\u1a78\u06eb"

    goto/16 :goto_0

    .line 284
    :cond_b
    iget-object v4, v4, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    const/4 v5, 0x1

    .line 109
    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_c

    :goto_7
    const-string v2, "\u0730\u1a7b\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 15
    :cond_c
    invoke-direct {v2, v3, v4, v5}, Ll/ᩴ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 285
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1e3ef0 -> :sswitch_0
        -0x1e3e4d -> :sswitch_3
        -0x1ce267 -> :sswitch_2
        -0x1bc118 -> :sswitch_1
        -0x1af8d3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final addVerticalLayout(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;
    .locals 8

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    sget v2, Ll/᩵;->ۧܽۚ:I

    const-string v3, "\u05a1\u0730\u073f"

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

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 87
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_7

    goto/16 :goto_7

    .line 49
    :sswitch_0
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_a

    goto :goto_4

    .line 167
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-gez v3, :cond_2

    goto/16 :goto_5

    .line 100
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_7

    .line 60
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    const/4 p1, 0x0

    return-object p1

    .line 292
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 293
    invoke-direct {p0, v0}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v0

    .line 291
    :sswitch_5
    new-instance v3, Ll/ۡܽۨ;

    .line 281
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_0

    goto/16 :goto_9

    .line 291
    :cond_0
    iget-object v4, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    iget-object v5, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    .line 7
    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_1

    goto/16 :goto_b

    .line 291
    :cond_1
    iget-object v5, v5, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    const/4 v6, 0x1

    sget v7, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v7, :cond_3

    :cond_2
    :goto_4
    const-string v3, "\u0730\u1a75\u06ec"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_a

    .line 15
    :cond_3
    invoke-direct {v3, v4, v5, v6}, Ll/ᩴ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 185
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u0730\u06d8\u1a76"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 264
    :sswitch_6
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u05a1\u1a78\u073d"

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

    goto/16 :goto_0

    :sswitch_7
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06ec\u06e1\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    .line 203
    :sswitch_8
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u06d7\u073a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_8
    const-string v3, "\u06eb\u06d7\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_7
    const-string v3, "\u1a76\u06d9\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_9
    const-string v3, "\u1a76\u1a76\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_a
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_9
    const-string v3, "\u06d6\u06ec\u0733"

    goto :goto_c

    :cond_b
    const-string v3, "\u06eb\u1a78\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 243
    :sswitch_b
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_c

    :goto_b
    const-string v3, "\u06df\u073f\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v3, "\u1a7b\u0736\u06e0"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x15a4b04 -> :sswitch_8
        -0x645947 -> :sswitch_a
        -0x2ee334 -> :sswitch_3
        -0x1afcfe -> :sswitch_6
        -0x1a907f -> :sswitch_1
        -0x183b4e -> :sswitch_5
        0x162cc9 -> :sswitch_b
        0x1d629d -> :sswitch_9
        0x31b972 -> :sswitch_0
        0xb5395b -> :sswitch_4
        0xebf97d -> :sswitch_2
        0xf504ea -> :sswitch_7
    .end sparse-switch
.end method

.method public final addView()Lbin/mt/plugin/api/ui/builder/PluginViewBuilder;
    .locals 5

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    const-string/jumbo v2, "\u1a7b\u1a74\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 83
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_a

    goto :goto_4

    :sswitch_0
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_6

    goto/16 :goto_7

    .line 72
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u05a1\u06da\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_4

    .line 5
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 v0, 0x0

    return-object v0

    .line 104
    :sswitch_4
    new-instance v2, Ll/ܰܽۨ;

    .line 40
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_1

    goto :goto_7

    :cond_1
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_3

    goto :goto_4

    .line 92
    :cond_3
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_4

    goto :goto_4

    :cond_4
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_3
    const-string v2, "\u06e1\u06e1\u1a73"

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

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_8

    :goto_4
    const-string v2, "\u073a\u06db\u06d9"

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

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 11
    :cond_8
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_7
    const-string v2, "\u073a\u06e1\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    .line 104
    :cond_b
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 58
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_c

    const-string v2, "\u06d8\u1a7b\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 15
    :cond_c
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 105
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc3e1d -> :sswitch_4
        -0x461093 -> :sswitch_0
        -0x1bf6ab -> :sswitch_3
        -0x1bde85 -> :sswitch_2
        -0x1a94ea -> :sswitch_1
    .end sparse-switch
.end method

.method public final addView(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginViewBuilder;
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/֨;->ܰۡ֨:I

    const-string v2, "\u06d9\u1a76\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
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

    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_3

    goto :goto_5

    .line 22
    :sswitch_0
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_a

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 38
    :sswitch_2
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v2, :cond_8

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_8

    .line 68
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 p1, 0x0

    return-object p1

    .line 111
    :sswitch_5
    new-instance v2, Ll/ܰܽۨ;

    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, p0, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 70
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_c

    .line 15
    :cond_1
    invoke-direct {v2, v3}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 112
    invoke-virtual {v2, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 113
    invoke-direct {p0, v2}, Ll/ᩳ֫ۨ;->ۜ(Ll/ܽ֫ۨ;)V

    return-object v2

    :cond_2
    :goto_5
    const-string v2, "\u1a74\u05a1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u1a77\u073d\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto :goto_4

    .line 100
    :sswitch_6
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u05a1\u1a7b\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_7
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u073d\u073d\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 79
    :sswitch_8
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_6

    :goto_8
    const-string v2, "\u1a77\u1a76\u06df"

    goto :goto_b

    :cond_6
    const-string/jumbo v2, "\u1a7a\u05ab\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 72
    :sswitch_9
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06d9\u073d\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06e0\u1a73\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_9
    const-string v2, "\u06e7\u06e2\u06e1"

    :goto_b
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_b
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_b

    :cond_a
    const-string v2, "\u06db\u06e4\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :cond_b
    const-string v2, "\u05ab\u06d8\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 0
    :sswitch_c
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u073a\u1a7b\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_c
    const-string v2, "\u1a73\u06df\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x160f8f -> :sswitch_a
        0x1a8b46 -> :sswitch_1
        0x1ab812 -> :sswitch_8
        0x1acc06 -> :sswitch_9
        0x1d0230 -> :sswitch_c
        0x319fdd -> :sswitch_b
        0x6406e8 -> :sswitch_7
        0x6453aa -> :sswitch_5
        0x669a80 -> :sswitch_4
        0x83082b -> :sswitch_3
        0x94e744 -> :sswitch_6
        0x94fef0 -> :sswitch_2
        0xbfef5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final build()Lbin/mt/plugin/api/ui/PluginView;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܳ֫;->ܿᩴ֨:I

    sget v8, Ll/ܰۙ;->ۗۢ֨:I

    const-string v9, "\u1a77\u073a\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v10, v9

    :goto_0
    sparse-switch v10, :sswitch_data_0

    aget-short v9, v0, v1

    const/16 v10, 0x804

    .line 230
    sget v11, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v11, :cond_6

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget-boolean v9, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v9, :cond_9

    goto :goto_1

    .line 121
    :sswitch_1
    sget v9, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v9, :cond_1

    goto :goto_1

    .line 89
    :sswitch_2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_1

    .line 318
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_1
    const-string v9, "\u06df\u06d6\u073f"

    goto :goto_5

    .line 255
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    const/4 v0, 0x0

    return-object v0

    .line 341
    :sswitch_5
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    sget-object v10, Ll/ᩳ֫ۨ;->ۜ᩵ۛ:[S

    .line 262
    sget v11, Ll/֨;->ܰۡ֨:I

    if-gtz v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x1

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    const-string v9, "\u1a78\u06e8\u0736"

    :goto_2
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_6

    :cond_2
    const/16 v0, 0x39

    .line 341
    invoke-static {v10, v11, v0, v6}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v9

    :sswitch_6
    const/16 v6, 0x2d40

    goto :goto_3

    :sswitch_7
    const v6, 0x813d

    :goto_3
    const-string v9, "\u073d\u06db\u06eb"

    goto/16 :goto_9

    :sswitch_8
    mul-int v9, v2, v5

    sub-int v9, v4, v9

    if-ltz v9, :cond_3

    const-string v9, "\u06e4\u1a78\u06e0"

    :goto_4
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_3
    const-string v9, "\u06eb\u1a7a\u06eb"

    :goto_5
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_0

    :sswitch_9
    const/16 v9, 0x2010

    sget v10, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v10, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string/jumbo v5, "\u1a7a\u06dc\u06e4"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    const/16 v5, 0x2010

    goto/16 :goto_0

    :sswitch_a
    add-int v9, v2, v3

    mul-int v9, v9, v9

    .line 150
    sget v10, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v10, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u0733\u073f\u06db"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v10, v4, v8

    move v4, v9

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u073a\u06e8\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int/2addr v3, v7

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v10, v2

    move v2, v9

    const/16 v3, 0x804

    goto/16 :goto_0

    :sswitch_b
    const/4 v9, 0x0

    .line 214
    sget v10, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v10, :cond_7

    goto :goto_8

    :cond_7
    const-string v1, "\u06ec\u06da\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v7

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_c
    sget v9, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v9, :cond_8

    goto :goto_d

    :cond_8
    const-string/jumbo v9, "\u1a79\u06e0\u06d7"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_6
    xor-int v10, v9, v8

    goto/16 :goto_0

    .line 115
    :sswitch_d
    sget-boolean v9, Ll/ܶ;->ۧܰ֫:Z

    if-nez v9, :cond_a

    :cond_9
    :goto_7
    const-string v9, "\u06eb\u06e1\u06da"

    goto/16 :goto_4

    :cond_a
    const-string v9, "\u0730\u06db\u1a74"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    .line 212
    :sswitch_e
    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_b

    :goto_8
    const-string v9, "\u1a76\u06e7\u1a73"

    goto/16 :goto_2

    :cond_b
    const-string v9, "\u073d\u05a1\u06e7"

    :goto_9
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_b
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    add-int/2addr v10, v9

    goto/16 :goto_0

    :sswitch_f
    sget-object v9, Ll/ᩳ֫ۨ;->ۜ᩵ۛ:[S

    .line 214
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v10

    if-gtz v10, :cond_d

    :cond_c
    :goto_d
    const-string v9, "\u06e8\u1a77\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_a

    :cond_d
    const-string v0, "\u073a\u06eb\u06dc"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11244ea -> :sswitch_e
        -0xb51a01 -> :sswitch_3
        -0x64667c -> :sswitch_0
        -0x641f2a -> :sswitch_b
        -0x641ae0 -> :sswitch_2
        -0x6414a4 -> :sswitch_8
        -0x2f46d4 -> :sswitch_5
        -0x26f222 -> :sswitch_d
        -0x1bcef7 -> :sswitch_9
        0x1aaf28 -> :sswitch_4
        0x1acae4 -> :sswitch_1
        0x1be149 -> :sswitch_c
        0x1c1a28 -> :sswitch_a
        0x1d21ec -> :sswitch_7
        0x1d3abc -> :sswitch_6
        0x17bc8f6 -> :sswitch_f
    .end sparse-switch
.end method

.method public final getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;
    .locals 1

    .line 99
    iget-object v0, p0, Ll/ᩳ֫ۨ;->ۛ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ۗܽۨ;->getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;

    move-result-object v0

    return-object v0
.end method
