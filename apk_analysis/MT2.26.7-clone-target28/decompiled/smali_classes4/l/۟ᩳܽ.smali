.class public final Ll/۟ᩳܽ;
.super Ljava/lang/Object;
.source "X7OM"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;


# static fields
.field private static final ᩺۫ۖ:[S


# instance fields
.field public final ֨:Ljava/util/ArrayList;

.field public ۘ:Ljava/util/ArrayList;

.field public final synthetic ۛ:Ll/ۤᩳܽ;

.field public ᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ᩳܽ;->᩺۫ۖ:[S

    return-void

    :array_0
    .array-data 2
        0x6e5s
        0x3ea5s
        0x3e8ds
        0x3e9cs
        0x3e80s
        0x3e87s
        0x3e8cs
        0x3ec8s
        0x3ecfs
        0x3e8as
        0x3e9ds
        0x3e81s
        0x3e84s
        0x3e8cs
        0x3ec0s
        0x3ec1s
        0x3ecfs
        0x3ec8s
        0x3e81s
        0x3e9bs
        0x3ec8s
        0x3e86s
        0x3e87s
        0x3e9cs
        0x3ec8s
        0x3e9bs
        0x3e9ds
        0x3e98s
        0x3e98s
        0x3e87s
        0x3e9as
        0x3e9cs
        0x3e8ds
        0x3e8cs
        0x3ec8s
        0x3e8as
        0x3e91s
        0x3ec8s
        0x3e9cs
        0x3e80s
        0x3e81s
        0x3e9bs
        0x3ec8s
        0x3eb8s
        0x3e84s
        0x3e9ds
        0x3e8fs
        0x3e81s
        0x3e86s
        0x3ebds
        0x3ea1s
        0x3eaas
        0x3e9ds
        0x3e81s
        0x3e84s
        0x3e8cs
        0x3e8ds
        0x3e9as
    .end array-data
.end method

.method public constructor <init>(Ll/ۤᩳܽ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073f\u06eb\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 23
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_2

    goto/16 :goto_4

    .line 59
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v3, :cond_a

    goto :goto_4

    :sswitch_1
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v3, :cond_0

    goto :goto_4

    .line 19
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 83
    :sswitch_4
    iput-object v0, p0, Ll/۟ᩳܽ;->֨:Ljava/util/ArrayList;

    .line 84
    iput-object p0, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-void

    .line 82
    :sswitch_5
    iput-object p1, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    const-string v3, "\u06db\u1a74\u1a75"

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

    goto :goto_3

    .line 72
    :cond_1
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_3

    :cond_2
    const-string v3, "\u1a74\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v4

    if-ltz v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_7

    :goto_4
    const-string v3, "\u06e8\u05a8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 44
    :cond_7
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_9

    goto :goto_5

    .line 54
    :cond_9
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_5
    const-string v3, "\u05a1\u06d6\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 83
    :cond_b
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_c

    :goto_6
    const-string v3, "\u06d8\u06df\u1a79"

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

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06e4\u06d6\u1a75"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2d3758a -> :sswitch_2
        -0x1ad029 -> :sswitch_4
        -0x1613ab -> :sswitch_1
        0x1a9b17 -> :sswitch_0
        0x26f4d7 -> :sswitch_3
        0xb70415 -> :sswitch_5
    .end sparse-switch
.end method

.method private ᩵(Ll/ܰᩳܽ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v4, "\u05a1\u06df\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 89
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    .line 67
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_a

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_8

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    return-void

    .line 93
    :sswitch_4
    iget-object v0, p0, Ll/۟ᩳܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 99
    :sswitch_5
    invoke-virtual {v0}, Ll/֫᩶ܽ;->getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v4, p1}, Lbin/mt/plugin/api/ui/PluginUI$Style;->dispatch(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;)V

    .line 2
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "\u1a76\u1a79\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 92
    :sswitch_6
    iget-object v4, v0, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 50
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u05ab\u1a76\u073d"

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

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    .line 92
    :sswitch_7
    iget-object v4, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    .line 79
    sget v5, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v5, :cond_3

    :cond_2
    const-string v4, "\u05a1\u073a\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e4\u1a7a\u05ab"

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

    goto/16 :goto_2

    .line 23
    :sswitch_8
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v4, "\u06eb\u06e8\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_9
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_5

    :goto_3
    const-string v4, "\u073d\u1a77\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u073a\u06eb\u06db"

    :goto_5
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 26
    :sswitch_a
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u06eb\u06df\u06db"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v5, v4, v3

    goto/16 :goto_2

    .line 79
    :sswitch_b
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_7

    goto :goto_9

    :cond_7
    const-string v4, "\u1a73\u1a79\u06e1"

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

    goto :goto_8

    .line 91
    :sswitch_c
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :goto_7
    const-string v4, "\u1a73\u06d8\u0736"

    goto :goto_5

    :cond_9
    const-string v4, "\u06e2\u0736\u06dc"

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

    :goto_8
    const/4 v6, 0x2

    goto :goto_e

    :sswitch_d
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_9
    const-string v4, "\u1a74\u1a75\u073f"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :cond_b
    const-string v4, "\u1a79\u06d9\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_d

    .line 22
    :sswitch_e
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_c

    :goto_c
    const-string v4, "\u06e4\u06d7\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_c
    const-string v4, "\u06e1\u0733\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x186c7c -> :sswitch_5
        0x1ab2c2 -> :sswitch_b
        0x1aca0d -> :sswitch_9
        0x1d0b18 -> :sswitch_6
        0x269ed4 -> :sswitch_0
        0x2f8208 -> :sswitch_8
        0x313af0 -> :sswitch_c
        0x33d104 -> :sswitch_d
        0x603142 -> :sswitch_e
        0x62f87c -> :sswitch_3
        0x66707e -> :sswitch_a
        0x6696d4 -> :sswitch_2
        0x8dc058 -> :sswitch_1
        0xac08ff -> :sswitch_7
        0xb6c19b -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final addButton()Lbin/mt/plugin/api/ui/builder/PluginButtonBuilder;
    .locals 5

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u0730\u1a74\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 16
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto :goto_3

    .line 27
    :sswitch_0
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_7

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 44
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    const-string v2, "\u1a79\u0736\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    .line 116
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 v0, 0x0

    return-object v0

    .line 134
    :sswitch_4
    new-instance v2, Ll/ۢᩳܽ;

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_5

    .line 131
    :cond_2
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_4

    :cond_3
    const-string v2, "\u06d8\u0733\u0736"

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

    goto :goto_0

    .line 42
    :cond_4
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_5

    goto :goto_4

    .line 108
    :cond_5
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_4

    .line 120
    :cond_6
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-ltz v3, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u1a78\u06dc\u05a1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 117
    :cond_8
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06e1\u1a74\u073a"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 9
    :cond_a
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_b

    goto :goto_7

    .line 134
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_c

    :goto_7
    const-string v2, "\u06db\u06d7\u06e4"

    goto :goto_6

    :cond_c
    invoke-direct {v2, v3}, Ll/ۢᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 135
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8e2b -> :sswitch_2
        0x1a8f18 -> :sswitch_0
        0x1e51a4 -> :sswitch_4
        0x317b11 -> :sswitch_3
        0x64204d -> :sswitch_1
    .end sparse-switch
.end method

.method public final addButton(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginButtonBuilder;
    .locals 5

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v2, "\u1a7b\u06e7\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 23
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_7

    .line 57
    :sswitch_1
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v2, :cond_b

    goto :goto_5

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    :goto_5
    const-string v2, "\u073f\u1a7b\u0736"

    goto/16 :goto_8

    .line 34
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 p1, 0x0

    return-object p1

    .line 141
    :sswitch_4
    new-instance v2, Ll/ۢᩳܽ;

    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-direct {v2, v3}, Ll/ۢᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 142
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 143
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    .line 122
    :sswitch_5
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u073a\u06df\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 142
    :sswitch_6
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06e4\u06e7\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_10

    :sswitch_7
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_7
    const-string v2, "\u05ab\u06e2\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_5
    const-string v2, "\u06d6\u1a75\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v2, "\u06e1\u06d8\u06d6"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 38
    :sswitch_9
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06e8\u06e2\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 112
    :sswitch_a
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u073d\u06e4\u1a7b"

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

    goto :goto_f

    :cond_9
    const-string v2, "\u1a73\u06d8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 46
    :sswitch_b
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_a

    :goto_d
    const-string v2, "\u1a76\u0736\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_a
    const-string v2, "\u05a1\u073f\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u0730\u06d7\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_c
    const-string v2, "\u0736\u1a7a\u0733"

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

    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc6863 -> :sswitch_6
        -0x11a92a5 -> :sswitch_9
        -0x9fdde7 -> :sswitch_3
        -0x497dc4 -> :sswitch_7
        -0x3c126f -> :sswitch_1
        -0x1e42d7 -> :sswitch_b
        0x16199d -> :sswitch_a
        0x1bfa73 -> :sswitch_2
        0x316f8d -> :sswitch_8
        0x322d97 -> :sswitch_c
        0x9fb103 -> :sswitch_4
        0xb6943a -> :sswitch_5
        0xbf15ef -> :sswitch_0
    .end sparse-switch
.end method

.method public final addCheckBox()Lbin/mt/plugin/api/ui/builder/PluginCheckBoxBuilder;
    .locals 5

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v2, "\u06ec\u0733\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 97
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_7

    :sswitch_0
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_5

    goto :goto_5

    .line 68
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_8

    goto :goto_3

    .line 71
    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto :goto_7

    .line 112
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 v0, 0x0

    return-object v0

    .line 149
    :sswitch_4
    new-instance v2, Ll/۫ᩳܽ;

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    .line 114
    :cond_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_3
    const-string v2, "\u1a73\u06e0\u0733"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    .line 32
    :cond_2
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_3

    goto :goto_7

    :cond_3
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u1a77\u06d6\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    .line 53
    :cond_6
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_7

    goto :goto_7

    .line 55
    :cond_7
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u1a75\u06e2\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_2

    .line 85
    :cond_9
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_a

    goto :goto_8

    :cond_a
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_b

    :goto_7
    const-string v2, "\u06d9\u06eb\u06e0"

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

    goto/16 :goto_1

    .line 149
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const-string v2, "\u1a74\u0730\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 150
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x1028c90 -> :sswitch_1
        -0x642914 -> :sswitch_2
        -0x1a7d3c -> :sswitch_3
        0x1adf8c -> :sswitch_4
        0x643935 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addCheckBox(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginCheckBoxBuilder;
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    const-string v2, "\u06d7\u06ec\u1a73"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 65
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    const/4 p1, 0x0

    return-object p1

    .line 101
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_6

    goto/16 :goto_6

    .line 117
    :sswitch_1
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_a

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_8

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_b

    .line 156
    :sswitch_4
    new-instance v2, Ll/۫ᩳܽ;

    .line 112
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_0

    goto/16 :goto_a

    .line 156
    :cond_0
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_1

    const-string v2, "\u073f\u06df\u1a78"

    goto/16 :goto_c

    .line 32
    :cond_1
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 157
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 158
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_5
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06d7\u06d8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 6
    :sswitch_6
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06e2\u1a7b\u073f"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v0

    goto :goto_3

    :sswitch_7
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06ec\u05a1\u06d6"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 136
    :sswitch_8
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06d6\u1a78\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 128
    :sswitch_9
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "\u06d6\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u06db\u06d7\u06e2"

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

    const/4 v4, 0x2

    goto :goto_9

    :sswitch_a
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_6
    const-string v2, "\u06e7\u06ec\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_9
    const-string v2, "\u073a\u06df\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_b
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u073a\u1a7a\u06d9"

    goto :goto_5

    :cond_b
    const-string v2, "\u1a73\u06d7\u1a75"

    goto/16 :goto_0

    .line 97
    :sswitch_c
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_b
    const-string v2, "\u06eb\u1a73\u06d7"

    :goto_c
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u0736\u05ab\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1024b0e -> :sswitch_a
        -0xb66a82 -> :sswitch_7
        -0xb5bc44 -> :sswitch_9
        -0xb53b46 -> :sswitch_2
        -0x9f8f98 -> :sswitch_b
        -0x92a6b8 -> :sswitch_4
        -0x926300 -> :sswitch_1
        -0x445769 -> :sswitch_c
        -0x266e98 -> :sswitch_6
        -0x1d0132 -> :sswitch_5
        -0x1c2dee -> :sswitch_0
        -0x1ad511 -> :sswitch_3
        -0x1a9850 -> :sswitch_8
    .end sparse-switch
.end method

.method public final addEditBox()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 5

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u1a7b\u1a7a\u05a8"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 103
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v2, :cond_0

    goto :goto_2

    .line 31
    :sswitch_1
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_2

    .line 185
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_2

    .line 239
    :sswitch_4
    new-instance v2, Ll/ۛ᩶ܽ;

    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_1

    :cond_0
    const-string v2, "\u1a78\u1a78\u0736"

    goto :goto_0

    .line 76
    :cond_1
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_2

    goto/16 :goto_6

    .line 202
    :cond_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    const-string v2, "\u1a79\u06da\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v2, v3

    goto :goto_1

    .line 100
    :cond_3
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_4

    goto :goto_6

    .line 61
    :cond_4
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06db\u0736\u1a78"

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

    const/4 v4, 0x2

    goto :goto_3

    .line 21
    :cond_6
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_7

    goto :goto_6

    .line 78
    :cond_7
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_6

    .line 186
    :cond_8
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_9

    goto :goto_6

    .line 188
    :cond_9
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-gtz v3, :cond_b

    :cond_a
    const-string v2, "\u06ec\u06e2\u06d7"

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

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    .line 239
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_c

    :goto_6
    const-string v2, "\u1a76\u06db\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Ll/ۛ᩶ܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V

    .line 240
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1a9e2d -> :sswitch_3
        0x1ad3f6 -> :sswitch_2
        0x668026 -> :sswitch_1
        0x66ba39 -> :sswitch_4
        0x2bea299 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addEditBox(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v3, "\u1a76\u1a79\u1a76"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 53
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    .line 104
    :sswitch_0
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_8

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v3, "\u05ab\u0736\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    .line 218
    :sswitch_2
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_7

    .line 168
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    const/4 p1, 0x0

    return-object p1

    .line 247
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 248
    invoke-direct {p0, v0}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v0

    .line 246
    :sswitch_6
    new-instance v3, Ll/ۛ᩶ܽ;

    .line 211
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 246
    :cond_1
    iget-object v4, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 238
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    .line 246
    invoke-direct {v3, v4, v5}, Ll/ۛ᩶ܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v0, "\u05ab\u06eb\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 183
    :sswitch_7
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06e7\u05a8\u06d7"

    goto/16 :goto_b

    :goto_3
    const-string v3, "\u1a7a\u1a7b\u06e0"

    goto :goto_0

    :cond_5
    const-string v3, "\u06db\u06d7\u06ec"

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

    goto/16 :goto_8

    .line 138
    :sswitch_8
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u1a77\u06df\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 45
    :sswitch_9
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u073f\u06d9\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u06e4\u06d8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_9
    const-string v3, "\u06eb\u1a7a\u05ab"

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_a

    :goto_7
    const-string v3, "\u06e0\u0736\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_a
    const-string v3, "\u073a\u06d8\u05a1"

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

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_c
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u05ab\u0730\u05a1"

    goto :goto_b

    :cond_c
    const-string v3, "\u06e1\u06e4\u06d7"

    :goto_b
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1633fc -> :sswitch_5
        0x163f25 -> :sswitch_3
        0x1a8b2f -> :sswitch_6
        0x1a8ecf -> :sswitch_7
        0x1abb6d -> :sswitch_b
        0x1be63c -> :sswitch_a
        0x1d255b -> :sswitch_9
        0x5feb81 -> :sswitch_2
        0x668878 -> :sswitch_0
        0x66b3d4 -> :sswitch_c
        0x7c017b -> :sswitch_8
        0x84a4ab -> :sswitch_4
        0xb510f5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final addEditText()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v2, "\u1a78\u1a78\u05a8"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 170
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v2, :cond_5

    goto :goto_6

    .line 103
    :sswitch_0
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 206
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_a

    goto :goto_6

    .line 83
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto :goto_6

    .line 90
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    const/4 v0, 0x0

    return-object v0

    .line 224
    :sswitch_4
    new-instance v2, Ll/ۛ᩶ܽ;

    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_0

    goto :goto_3

    .line 220
    :cond_0
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_1

    goto :goto_4

    .line 177
    :cond_1
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u06d8\u1a74\u05a1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    .line 88
    :cond_3
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_4

    goto :goto_6

    :cond_4
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u1a77\u1a79\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int/2addr v3, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_8

    :goto_6
    const-string v2, "\u06e0\u05a8\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    .line 165
    :cond_8
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_7

    .line 71
    :cond_9
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_7
    const-string v2, "\u06e2\u05a8\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 224
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_c

    const-string v2, "\u06da\u1a7a\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Ll/ۛ᩶ܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V

    .line 225
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x1571ccf -> :sswitch_2
        -0xbe8920 -> :sswitch_0
        -0x667d10 -> :sswitch_4
        -0x1cfc0a -> :sswitch_1
        -0x1a4e3d -> :sswitch_3
    .end sparse-switch
.end method

.method public final addEditText(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v3, "\u073a\u1a7a\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 211
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :sswitch_0
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_b

    goto/16 :goto_7

    .line 112
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v3, :cond_9

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u1a73\u05a8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 153
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_7

    .line 158
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 p1, 0x0

    return-object p1

    .line 232
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 233
    invoke-direct {p0, v0}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v0

    .line 231
    :sswitch_5
    new-instance v3, Ll/ۛ᩶ܽ;

    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 33
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v5

    if-ltz v5, :cond_2

    const-string v3, "\u1a77\u06e0\u073d"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    .line 231
    invoke-direct {v3, v4, v5}, Ll/ۛ᩶ܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V

    .line 118
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v0, "\u1a78\u06e2\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    goto :goto_4

    :sswitch_6
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v3, "\u1a78\u06dc\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :sswitch_7
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u06eb\u073f\u073a"

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

    goto/16 :goto_c

    .line 47
    :sswitch_8
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u05a8\u06d6\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_7

    :goto_7
    const-string v3, "\u073a\u073d\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_7
    const-string v3, "\u1a78\u0733\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 230
    :sswitch_a
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u06e7\u06e7\u1a74"

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

    goto :goto_b

    .line 63
    :sswitch_b
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06e8\u06ec\u06dc"

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

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u1a74\u1a7a\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 114
    :sswitch_c
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u06e8\u1a7a\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u05ab\u06e1\u073d"

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

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x161790 -> :sswitch_7
        0x1645a2 -> :sswitch_b
        0x1abbce -> :sswitch_9
        0x1d3692 -> :sswitch_1
        0x1e532a -> :sswitch_c
        0x2909e5 -> :sswitch_2
        0x2f2de2 -> :sswitch_5
        0x321849 -> :sswitch_4
        0x3485f4 -> :sswitch_6
        0x64175b -> :sswitch_0
        0x95fad3 -> :sswitch_a
        0xb6909f -> :sswitch_3
        0x3e022e6 -> :sswitch_8
    .end sparse-switch
.end method

.method public final addFrameLayout()Lbin/mt/plugin/api/ui/builder/PluginFrameLayoutBuilder;
    .locals 6

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v2, "\u073d\u06d7\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 14
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_2

    :sswitch_0
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v2, :cond_a

    goto :goto_2

    .line 52
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_6

    goto :goto_2

    .line 107
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u1a77\u05a1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 v0, 0x0

    return-object v0

    .line 299
    :sswitch_4
    new-instance v2, Ll/۠᩶ܽ;

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_1

    goto :goto_6

    .line 187
    :cond_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 298
    :cond_2
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_3

    goto :goto_2

    .line 257
    :cond_3
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_5

    :goto_2
    const-string v2, "\u1a73\u073a\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_1

    .line 125
    :cond_5
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u06d9\u06dc\u073a"

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

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 256
    :cond_7
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    .line 176
    :cond_8
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_9

    goto :goto_6

    .line 299
    :cond_9
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 20
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u1a75\u1a73\u1a73"

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

    goto :goto_5

    .line 299
    :cond_b
    iget-object v4, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    .line 127
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_c

    :goto_7
    const-string v2, "\u06d7\u06d9\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 299
    :cond_c
    iget-object v0, v4, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 15
    invoke-direct {v2, v3, v0}, Ll/ۤᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;)V

    .line 300
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x666ccb -> :sswitch_1
        -0x2ebc69 -> :sswitch_4
        0x1a93b6 -> :sswitch_0
        0x1a99eb -> :sswitch_2
        0x2f75aec -> :sswitch_3
    .end sparse-switch
.end method

.method public final addFrameLayout(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginFrameLayoutBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v3, "\u073f\u06d6\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_a

    goto/16 :goto_9

    .line 181
    :sswitch_0
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_3

    goto :goto_3

    .line 288
    :sswitch_1
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v3, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-gez v3, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    :goto_3
    const-string v3, "\u1a7b\u05ab\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    .line 127
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    const/4 p1, 0x0

    return-object p1

    .line 307
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 308
    invoke-direct {p0, v0}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v0

    .line 306
    :sswitch_6
    new-instance v3, Ll/۠᩶ܽ;

    .line 230
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_0

    goto :goto_5

    .line 306
    :cond_0
    iget-object v4, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    iget-object v5, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    .line 156
    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v6, :cond_1

    const-string v3, "\u06d9\u1a79\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    .line 306
    :cond_1
    iget-object v5, v5, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 15
    invoke-direct {v3, v4, v5}, Ll/ۤᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;)V

    .line 116
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u06d9\u1a74\u06dc"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    :goto_5
    const-string v3, "\u1a74\u06e0\u06ec"

    goto :goto_6

    :cond_4
    const-string v3, "\u073d\u05ab\u073a"

    :goto_6
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

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_8
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u1a74\u06da\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 31
    :sswitch_9
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u06e0\u06e4\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_8

    :sswitch_a
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u1a7a\u06e2\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 291
    :sswitch_b
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u1a75\u06db\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_d

    :cond_9
    :goto_9
    const-string v3, "\u1a75\u1a79\u0733"

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

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u06e2\u06df\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :sswitch_c
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u0730\u1a78\u06dc"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u05a1\u06df\u1a75"

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

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x9b0b92 -> :sswitch_c
        -0x92a85a -> :sswitch_8
        -0x642b8f -> :sswitch_7
        -0x63ea4e -> :sswitch_4
        -0x1e2524 -> :sswitch_3
        -0x1cf3be -> :sswitch_0
        -0x1a9e5a -> :sswitch_b
        0x1bd705 -> :sswitch_6
        0x1cfbf8 -> :sswitch_5
        0x643dd9 -> :sswitch_1
        0xb58d00 -> :sswitch_a
        0x1725ecd -> :sswitch_2
        0x1ec8164 -> :sswitch_9
    .end sparse-switch
.end method

.method public final addHorizontalLayout()Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;
    .locals 7

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u0733\u06d9\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 202
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v2, :cond_6

    goto :goto_2

    .line 129
    :sswitch_0
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u06d8\u1a78\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 185
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto :goto_2

    .line 170
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    const/4 v0, 0x0

    return-object v0

    .line 269
    :sswitch_4
    new-instance v2, Ll/ܽ᩶ܽ;

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_1

    :goto_2
    const-string v2, "\u06e0\u073d\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    goto :goto_1

    .line 247
    :cond_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_6

    .line 60
    :cond_2
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_3

    goto :goto_7

    :cond_3
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_5

    goto :goto_5

    .line 172
    :cond_5
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u06eb\u06d8\u06eb"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_1

    .line 31
    :cond_7
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_8

    goto :goto_6

    .line 269
    :cond_8
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    .line 14
    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v5, :cond_a

    :goto_6
    const-string v2, "\u0730\u1a76\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    .line 269
    :cond_a
    iget-object v4, v4, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    const/4 v5, 0x0

    sget v6, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v6, :cond_c

    :cond_b
    :goto_7
    const-string v2, "\u1a76\u1a73\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    .line 15
    :cond_c
    invoke-direct {v2, v3, v4, v5}, Ll/ۙᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 270
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc2df1 -> :sswitch_1
        -0x1aa8b2 -> :sswitch_3
        0x113645 -> :sswitch_0
        0x1acb2e -> :sswitch_2
        0xdd9a2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final addHorizontalLayout(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;
    .locals 8

    const/4 v0, 0x0

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    const-string v3, "\u1a77\u06da\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 262
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v3, :cond_6

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v3, :cond_b

    goto/16 :goto_4

    .line 226
    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06d6\u073a\u0733"

    goto/16 :goto_5

    .line 83
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    const/4 p1, 0x0

    return-object p1

    .line 277
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 278
    invoke-direct {p0, v0}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v0

    .line 276
    :sswitch_5
    new-instance v3, Ll/ܽ᩶ܽ;

    .line 223
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    .line 276
    :cond_1
    iget-object v4, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    iget-object v5, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, v5, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    const/4 v6, 0x0

    .line 84
    sget-boolean v7, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v7, :cond_3

    goto/16 :goto_8

    .line 15
    :cond_3
    invoke-direct {v3, v4, v5, v6}, Ll/ۙᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 71
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v0, "\u05ab\u06d9\u06d8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 95
    :sswitch_6
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v3, "\u1a7b\u1a78\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 145
    :sswitch_7
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_4
    const-string v3, "\u1a78\u06e1\u06d6"

    goto :goto_7

    :cond_7
    const-string v3, "\u1a7b\u06da\u0736"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_8
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_8

    :goto_6
    const-string v3, "\u1a79\u06df\u05a1"

    goto :goto_9

    :cond_8
    const-string v3, "\u073a\u1a79\u06db"

    goto :goto_9

    :sswitch_9
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "\u0733\u073f\u06ec"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_a

    :goto_8
    const-string v3, "\u06e1\u06d9\u073f"

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

    const/4 v5, 0x2

    goto :goto_b

    :cond_a
    const-string v3, "\u1a7a\u06d8\u06e8"

    :goto_9
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 104
    :sswitch_b
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u1a7b\u06e1\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_c
    const-string v3, "\u06e7\u06d6\u0736"

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
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf4be4 -> :sswitch_5
        -0x641e65 -> :sswitch_9
        -0x641bb6 -> :sswitch_3
        -0x60cd96 -> :sswitch_1
        -0x5fb5a5 -> :sswitch_6
        -0x5fa6da -> :sswitch_b
        -0x316364 -> :sswitch_a
        -0x1e7d53 -> :sswitch_7
        -0x1a9c70 -> :sswitch_0
        -0x16179d -> :sswitch_4
        -0x11db3a -> :sswitch_8
        -0x1109b1 -> :sswitch_2
    .end sparse-switch
.end method

.method public final addImageView()Lbin/mt/plugin/api/ui/builder/PluginImageViewBuilder;
    .locals 5

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v2, "\u073a\u1a7b\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 19
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_7

    goto :goto_3

    .line 146
    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :sswitch_1
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    :goto_3
    const-string v2, "\u06dc\u0736\u06e7"

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

    :goto_4
    const/4 v4, 0x2

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto :goto_6

    .line 160
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 v0, 0x0

    return-object v0

    .line 254
    :sswitch_4
    new-instance v2, Ll/ܺ᩶ܽ;

    .line 47
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_1

    goto :goto_6

    .line 136
    :cond_1
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_2

    goto :goto_6

    .line 12
    :cond_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_3

    :goto_6
    const-string v2, "\u06e4\u06da\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_5

    goto :goto_7

    .line 207
    :cond_5
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_6

    goto :goto_9

    :cond_6
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u06eb\u1a73\u06d7"

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

    goto :goto_4

    .line 6
    :cond_8
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_9

    goto :goto_8

    .line 48
    :cond_9
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_8
    const-string v2, "\u1a7b\u073d\u05ab"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 254
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 85
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_c

    :goto_9
    const-string v2, "\u06e7\u073d\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_5

    .line 35
    :cond_c
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 255
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x95fa6c -> :sswitch_4
        -0x346f5f -> :sswitch_0
        -0x2ef33b -> :sswitch_3
        -0x1d33be -> :sswitch_1
        -0x1a933a -> :sswitch_2
    .end sparse-switch
.end method

.method public final addImageView(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginImageViewBuilder;
    .locals 5

    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v2, "\u073d\u1a73\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 183
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_b

    goto :goto_2

    .line 249
    :sswitch_0
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_2

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto :goto_2

    .line 40
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    const/4 p1, 0x0

    return-object p1

    .line 261
    :sswitch_4
    new-instance v2, Ll/ܺ᩶ܽ;

    .line 141
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 261
    :cond_0
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 73
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_3

    .line 35
    :cond_1
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 262
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 263
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    .line 136
    :sswitch_5
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_3

    :cond_2
    const-string v2, "\u1a7a\u1a79\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06e8\u1a74\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_a

    :sswitch_6
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06d7\u06d9\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1

    .line 20
    :sswitch_7
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_5

    :goto_2
    const-string v2, "\u073d\u06e4\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_5
    const-string v2, "\u06e1\u06dc\u1a76"

    goto :goto_5

    .line 95
    :sswitch_8
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_6

    :goto_3
    const-string v2, "\u06e8\u1a77\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u1a76\u073d\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 147
    :sswitch_9
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06df\u06da\u06e0"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_a
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u0730\u06da\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 61
    :sswitch_b
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u0733\u1a73\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_a
    const-string v2, "\u05a1\u0736\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 144
    :sswitch_c
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u073a\u1a73\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_c
    const-string v2, "\u06df\u06eb\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int v2, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbc1be -> :sswitch_2
        -0x1bbde23 -> :sswitch_7
        -0x165be67 -> :sswitch_1
        -0xb58fba -> :sswitch_6
        -0x7572e0 -> :sswitch_b
        -0x61ec8f -> :sswitch_0
        -0x5e6bbe -> :sswitch_a
        -0x5d9cb0 -> :sswitch_4
        -0x31a0ae -> :sswitch_3
        -0x2f561f -> :sswitch_9
        -0x2f0654 -> :sswitch_8
        -0x1e7134 -> :sswitch_c
        -0x1a9fbe -> :sswitch_5
    .end sparse-switch
.end method

.method public final addProgressBar()Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 5

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v2, "\u06e8\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_a

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_2

    goto :goto_4

    .line 36
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v2, :cond_4

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto :goto_4

    .line 209
    :sswitch_4
    new-instance v2, Ll/ۨ᩶ܽ;

    .line 144
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_3

    :cond_2
    const-string v2, "\u073f\u1a79\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_2

    .line 95
    :cond_3
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_1
    const-string v2, "\u05a8\u1a79\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_5
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_7

    goto :goto_8

    .line 199
    :cond_7
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_8

    goto :goto_7

    :cond_8
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_9

    :goto_4
    const-string v2, "\u05a8\u1a79\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_5
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v3, v2

    goto/16 :goto_0

    .line 183
    :cond_9
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_7
    const-string v2, "\u05ab\u06d7\u06d9"

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

    goto :goto_3

    .line 209
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 136
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_c

    :goto_8
    const-string v2, "\u06d6\u06d6\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_5

    .line 209
    :cond_c
    invoke-direct {v2, v3}, Ll/ۨ᩶ܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 210
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x2bccbb3 -> :sswitch_3
        -0xb4c0d0 -> :sswitch_0
        0xcbb6e -> :sswitch_4
        0x1624cb -> :sswitch_1
        0xb60025 -> :sswitch_2
    .end sparse-switch
.end method

.method public final addProgressBar(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginProgressBarBuilder;
    .locals 5

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v2, "\u1a78\u06e1\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto :goto_6

    .line 82
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v2, :cond_9

    goto :goto_5

    .line 104
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_b

    goto :goto_6

    :sswitch_2
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_0

    goto :goto_6

    :cond_0
    :goto_5
    const-string v2, "\u06e8\u1a78\u06db"

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

    const/4 v4, 0x2

    goto :goto_7

    :goto_6
    const-string v2, "\u1a78\u0733\u05ab"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 216
    :sswitch_4
    new-instance v2, Ll/ۨ᩶ܽ;

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 77
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_2

    goto :goto_9

    .line 216
    :cond_2
    invoke-direct {v2, v3}, Ll/ۨ᩶ܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 217
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 218
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    .line 199
    :sswitch_5
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u06dc\u06da\u1a7b"

    goto/16 :goto_e

    .line 0
    :sswitch_6
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06dc\u06e1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 191
    :sswitch_7
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u06e2\u1a76\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 158
    :sswitch_8
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06d7\u06e0\u0736"

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

    :sswitch_9
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_7

    :goto_9
    const-string v2, "\u05a1\u1a75\u05a1"

    goto :goto_e

    :cond_7
    const-string v2, "\u06d6\u1a79\u06e2"

    goto :goto_a

    .line 3
    :sswitch_a
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06d7\u06e1\u06eb"

    :goto_a
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 148
    :sswitch_b
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u1a73\u05a1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u0733\u1a79\u073f"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 98
    :sswitch_c
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a77\u06eb\u1a79"

    goto :goto_c

    :cond_c
    const-string v2, "\u06ec\u06e8\u06d6"

    :goto_e
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

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d02b -> :sswitch_7
        -0x6456a3 -> :sswitch_3
        -0x641f62 -> :sswitch_c
        -0x641e66 -> :sswitch_2
        -0x1f9e41 -> :sswitch_1
        -0x1e25aa -> :sswitch_a
        -0x1d0611 -> :sswitch_6
        0x1875f9 -> :sswitch_0
        0x1aac95 -> :sswitch_9
        0x1acc11 -> :sswitch_4
        0x1afea6 -> :sswitch_b
        0x1cc10b -> :sswitch_8
        0xb6301f -> :sswitch_5
    .end sparse-switch
.end method

.method public final addRadioButton()Lbin/mt/plugin/api/ui/builder/PluginRadioButtonBuilder;
    .locals 5

    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v2, "\u06e7\u1a77\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 56
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_5

    .line 134
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_8

    goto :goto_5

    .line 146
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_a

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 v0, 0x0

    return-object v0

    .line 179
    :sswitch_4
    new-instance v2, Ll/۬᩶ܽ;

    .line 90
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_0

    goto/16 :goto_9

    .line 154
    :cond_0
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_1

    goto :goto_8

    :cond_1
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_2

    goto :goto_9

    .line 133
    :cond_2
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_4

    :cond_3
    :goto_4
    const-string v2, "\u06ec\u1a7a\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 136
    :cond_4
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_5

    goto :goto_8

    .line 62
    :cond_5
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_6

    goto :goto_7

    :cond_6
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_7

    :goto_5
    const-string v2, "\u06df\u06ec\u073a"

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

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 140
    :cond_7
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u0730\u1a74\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    .line 46
    :cond_9
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_8
    const-string v2, "\u1a7a\u06d6\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 179
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 29
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_9
    const-string v2, "\u06db\u05ab\u05a8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 32
    :cond_c
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 180
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1a5337 -> :sswitch_0
        0x31732b -> :sswitch_2
        0x322e16 -> :sswitch_3
        0xb5ec69 -> :sswitch_1
        0xbfb055 -> :sswitch_4
    .end sparse-switch
.end method

.method public final addRadioButton(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginRadioButtonBuilder;
    .locals 5

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v2, "\u1a77\u06db\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    .line 155
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_b

    goto :goto_2

    :sswitch_1
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_2
    const-string v2, "\u06e1\u1a7b\u06d7"

    :goto_3
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

    goto/16 :goto_9

    .line 125
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    :goto_4
    const-string v2, "\u06db\u06d8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 88
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 186
    :sswitch_5
    new-instance v2, Ll/۬᩶ܽ;

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_7

    :cond_1
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 121
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_2

    goto :goto_7

    .line 32
    :cond_2
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 187
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 188
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :cond_3
    const-string v2, "\u06da\u1a76\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto :goto_a

    :sswitch_6
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u1a79\u06db\u06d7"

    goto :goto_8

    .line 8
    :sswitch_7
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06e7\u06e1\u06e8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 99
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u073f\u1a74\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_7

    :goto_7
    const-string v2, "\u1a75\u0733\u06d7"

    goto/16 :goto_3

    :cond_7
    const-string v2, "\u0733\u1a7a\u073f"

    :goto_8
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

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 155
    :sswitch_a
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u0733\u06d8\u06e7"

    goto :goto_8

    :cond_9
    const-string v2, "\u05a1\u06df\u06d6"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u05ab\u06e0\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_c
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06da\u0733\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_c
    const-string v2, "\u1a74\u06da\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x36597 -> :sswitch_7
        0x15edfd -> :sswitch_9
        0x160ced -> :sswitch_a
        0x1adf43 -> :sswitch_6
        0x1bd145 -> :sswitch_3
        0x1d2462 -> :sswitch_2
        0x1e333b -> :sswitch_8
        0x643146 -> :sswitch_0
        0x64430d -> :sswitch_b
        0xa424a4 -> :sswitch_1
        0xb50758 -> :sswitch_4
        0xb6c551 -> :sswitch_5
        0x2494cbc -> :sswitch_c
    .end sparse-switch
.end method

.method public final addRadioGroup(Ljava/lang/String;Z)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v3, "\u1a79\u073a\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 213
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto/16 :goto_4

    .line 68
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_b

    .line 81
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v3, :cond_5

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 322
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 323
    invoke-direct {p0, v0}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v0

    .line 321
    :sswitch_5
    new-instance v3, Ll/ۜ᩶ܽ;

    iget-object v4, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 318
    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v5, :cond_0

    goto/16 :goto_7

    .line 321
    :cond_0
    iget-object v5, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    iget-object v5, v5, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 25
    invoke-direct {v3, v4, v5, p2}, Ll/ۙᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 153
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u1a78\u073d\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 167
    :sswitch_6
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u073d\u06e0\u073a"

    goto/16 :goto_c

    .line 111
    :sswitch_7
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u0736\u06e2\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    .line 249
    :sswitch_8
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    const-string v3, "\u06dc\u1a73\u1a78"

    :goto_5
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

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u1a76\u06e4\u06e7"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    .line 44
    :sswitch_9
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "\u06d8\u1a73\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_6
    const-string v3, "\u1a77\u06e1\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 123
    :sswitch_a
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06d7\u0736\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 36
    :sswitch_b
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_8

    :goto_7
    const-string v3, "\u06db\u06eb\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_8
    const-string v3, "\u06dc\u06da\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_c
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_a

    :cond_9
    const-string v3, "\u073d\u06d8\u06e0"

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u1a75\u06d9\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 180
    :sswitch_d
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u06e7\u1a79\u06e4"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u1a7a\u06eb\u05ab"

    :goto_c
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeb52d -> :sswitch_2
        -0x643ea2 -> :sswitch_d
        -0x6421d5 -> :sswitch_8
        -0x31ca9b -> :sswitch_4
        -0x1a6246 -> :sswitch_6
        -0x18e362 -> :sswitch_a
        0x142a5 -> :sswitch_9
        0xd2e17 -> :sswitch_0
        0x1c0e03 -> :sswitch_1
        0x1c0f51 -> :sswitch_5
        0x1d0f47 -> :sswitch_3
        0x2f72aa -> :sswitch_b
        0x64367f -> :sswitch_7
        0x64471c -> :sswitch_c
    .end sparse-switch
.end method

.method public final addRadioGroup(Z)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v2, "\u0733\u06d7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 198
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-gez v2, :cond_9

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_4

    .line 314
    :sswitch_4
    new-instance v2, Ll/ۜ᩶ܽ;

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 288
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_1

    goto :goto_5

    .line 314
    :cond_1
    iget-object v4, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    iget-object v4, v4, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    .line 281
    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_2

    goto :goto_6

    .line 25
    :cond_2
    invoke-direct {v2, v3, v4, p1}, Ll/ۙᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 315
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    .line 164
    :sswitch_5
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06d8\u073a\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    .line 28
    :sswitch_6
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_4

    :goto_4
    const-string v2, "\u1a74\u05ab\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_4
    const-string v2, "\u073d\u06e0\u06e0"

    goto :goto_9

    .line 173
    :sswitch_7
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_5

    :goto_5
    const-string v2, "\u1a73\u1a75\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_5
    const-string v2, "\u0733\u06e1\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 12
    :sswitch_8
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u06eb\u06e8\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_7
    const-string v2, "\u0730\u1a76\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 176
    :sswitch_9
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u1a74\u06da\u06dc"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    goto :goto_e

    :sswitch_a
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06e8\u05a8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_a
    const-string v2, "\u05a1\u06e7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 168
    :sswitch_b
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u0736\u073f\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a79\u0730\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16689a0 -> :sswitch_0
        -0xb6ade2 -> :sswitch_9
        -0x7e99db -> :sswitch_3
        -0x7b2515 -> :sswitch_6
        -0x26909d -> :sswitch_b
        -0x1abf42 -> :sswitch_2
        -0x1a804e -> :sswitch_4
        0x1be9fb -> :sswitch_1
        0x1c18b8 -> :sswitch_5
        0x31eafe -> :sswitch_a
        0x4ccc1c -> :sswitch_7
        0x6437fb -> :sswitch_8
    .end sparse-switch
.end method

.method public final addSpinner()Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 5

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v2, "\u1a74\u073d\u06d9"

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

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_3

    goto :goto_2

    .line 21
    :sswitch_0
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v2, :cond_9

    goto/16 :goto_5

    .line 31
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_3

    .line 85
    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_2

    .line 16
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 v0, 0x0

    return-object v0

    .line 194
    :sswitch_4
    new-instance v2, Ll/ܳ᩶ܽ;

    .line 38
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_0

    goto :goto_7

    :cond_0
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_1

    goto :goto_2

    .line 140
    :cond_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_2

    :goto_2
    const-string v2, "\u073a\u073f\u06da"

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

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u06e0\u06e7\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_1

    .line 97
    :cond_4
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_5

    goto :goto_7

    :cond_5
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_5
    const-string v2, "\u0733\u06dc\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_8
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u05ab\u05ab\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    .line 194
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 109
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_c

    :goto_8
    const-string v2, "\u1a74\u06eb\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    .line 26
    :cond_c
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 195
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640196 -> :sswitch_4
        -0x15d86a -> :sswitch_1
        0x1c2224 -> :sswitch_3
        0xc71466 -> :sswitch_2
        0x2fe7e69 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addSpinner(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 5

    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v2, "\u1a7a\u06db\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 201
    new-instance v2, Ll/ܳ᩶ܽ;

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 157
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_3

    goto/16 :goto_8

    :sswitch_2
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_7

    goto :goto_5

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    :goto_5
    const-string v2, "\u0736\u06da\u06e8"

    goto/16 :goto_7

    .line 158
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_1

    goto/16 :goto_a

    .line 26
    :cond_1
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 202
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 203
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_5
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u0736\u06d8\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_4

    .line 121
    :sswitch_6
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e1\u1a75\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_4
    const-string v2, "\u1a7b\u06df\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 130
    :sswitch_7
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06d8\u06e2\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 117
    :sswitch_8
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06e0\u06ec\u0733"

    :goto_7
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 198
    :sswitch_9
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u1a7a\u1a7b\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d6\u06d8\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 11
    :sswitch_a
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_9

    :goto_a
    const-string v2, "\u05a8\u06e2\u1a76"

    goto :goto_b

    :cond_9
    const-string v2, "\u06e0\u06d7\u0733"

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

    goto :goto_e

    :sswitch_b
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u05a1\u06d9\u1a77"

    :goto_b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 88
    :sswitch_c
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u1a7a\u06e8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u0736\u06e2\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1c4ff56 -> :sswitch_1
        -0x6674b5 -> :sswitch_3
        -0x6428ac -> :sswitch_c
        -0x31c399 -> :sswitch_5
        -0x1bfaf7 -> :sswitch_4
        -0x1abb56 -> :sswitch_7
        -0x1aade9 -> :sswitch_9
        0x15fce6 -> :sswitch_a
        0x162137 -> :sswitch_0
        0x1a852f -> :sswitch_8
        0x1bf67b -> :sswitch_b
        0x1d16ac -> :sswitch_2
        0x27006f -> :sswitch_6
    .end sparse-switch
.end method

.method public final addSwitchButton()Lbin/mt/plugin/api/ui/builder/PluginSwitchButtonBuilder;
    .locals 5

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    const-string v2, "\u06e2\u06df\u06e1"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 66
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06e0\u06e2\u06d8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 30
    :sswitch_1
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_3

    goto/16 :goto_4

    .line 64
    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_9

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 v0, 0x0

    return-object v0

    .line 164
    :sswitch_4
    new-instance v2, Ll/ᩴ᩶ܽ;

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_4

    .line 96
    :cond_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_4

    .line 89
    :cond_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_3
    const-string v2, "\u1a7b\u06d7\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 70
    :cond_4
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_5

    goto :goto_5

    :cond_5
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_6

    goto :goto_5

    .line 122
    :cond_6
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_8

    goto :goto_5

    .line 71
    :cond_8
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v2, "\u1a77\u06e4\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 128
    :cond_a
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_b

    :goto_4
    const-string v2, "\u06d7\u073a\u073f"

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

    goto/16 :goto_0

    .line 164
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 45
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_c

    :goto_5
    const-string v2, "\u073a\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 32
    :cond_c
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 165
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f7eb5 -> :sswitch_0
        -0x2eff3a -> :sswitch_2
        -0x1aabbf -> :sswitch_1
        -0x1a9a39 -> :sswitch_4
        -0x1a8677 -> :sswitch_3
    .end sparse-switch
.end method

.method public final addSwitchButton(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginSwitchButtonBuilder;
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    const-string v2, "\u1a75\u06e8\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 31
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_9

    goto/16 :goto_6

    .line 35
    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_c

    .line 52
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_4

    goto/16 :goto_5

    .line 133
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    const/4 p1, 0x0

    return-object p1

    .line 171
    :sswitch_5
    new-instance v2, Ll/ᩴ᩶ܽ;

    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 87
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_1

    goto/16 :goto_9

    .line 32
    :cond_1
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 172
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 173
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    .line 17
    :sswitch_6
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a76\u073a\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_7
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u1a7b\u06e2\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v1

    goto :goto_2

    .line 166
    :sswitch_8
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u1a77\u0733\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_5
    const-string v2, "\u05a8\u06db\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 44
    :sswitch_9
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u06d9\u06da\u073a"

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

    const/4 v4, 0x2

    goto/16 :goto_f

    .line 82
    :sswitch_a
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_5
    const-string v2, "\u1a73\u06e4\u06d7"

    goto :goto_a

    :cond_7
    const-string v2, "\u06eb\u0730\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_8
    :goto_6
    const-string v2, "\u1a7b\u1a7a\u06df"

    goto :goto_7

    :cond_9
    const-string v2, "\u06d7\u06d9\u06d7"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 73
    :sswitch_b
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_a

    :goto_9
    const-string v2, "\u1a75\u06e0\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_a
    const-string v2, "\u073d\u06d7\u1a79"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06db\u06e0\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_c
    const-string v2, "\u06eb\u0736\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x844fd8 -> :sswitch_0
        -0x83dc0b -> :sswitch_4
        -0x641e6b -> :sswitch_c
        -0x22617b -> :sswitch_2
        -0x1adfcf -> :sswitch_9
        -0x160b53 -> :sswitch_7
        0x1a9dbf -> :sswitch_8
        0x2ecf1c -> :sswitch_a
        0x34651b -> :sswitch_b
        0x644c24 -> :sswitch_3
        0x645d83 -> :sswitch_6
        0xb60cb7 -> :sswitch_1
        0xbf4a6e -> :sswitch_5
    .end sparse-switch
.end method

.method public final addTextView()Lbin/mt/plugin/api/ui/builder/PluginTextViewBuilder;
    .locals 5

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v2, "\u06d9\u06ec\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 119
    new-instance v2, Ll/ܶ᩶ܽ;

    .line 45
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_5

    :sswitch_0
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_6

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 19
    :sswitch_2
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-lez v2, :cond_3

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_5

    :cond_1
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_2

    goto :goto_3

    .line 64
    :cond_2
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u1a77\u06d9\u05a1"

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

    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :cond_4
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_5

    goto :goto_6

    :cond_5
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u1a74\u06e1\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_4

    .line 89
    :cond_7
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_6
    const-string v2, "\u06d8\u073f\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    :cond_9
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_a

    :goto_7
    const-string v2, "\u06dc\u1a78\u1a78"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 71
    :cond_a
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_b

    goto :goto_8

    .line 119
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_c

    :goto_8
    const-string v2, "\u1a79\u05a1\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 120
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d0175 -> :sswitch_4
        0x2fb396 -> :sswitch_1
        0x6420b5 -> :sswitch_0
        0x6428f8 -> :sswitch_3
        0x741a6a -> :sswitch_2
    .end sparse-switch
.end method

.method public final addTextView(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginTextViewBuilder;
    .locals 5

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v2, "\u06d7\u06df\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
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

    .line 109
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_8

    goto/16 :goto_8

    .line 61
    :sswitch_0
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_3

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u1a74\u06e0\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_8

    .line 86
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    const/4 p1, 0x0

    return-object p1

    .line 126
    :sswitch_5
    new-instance v2, Ll/ܶ᩶ܽ;

    .line 67
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_8

    .line 126
    :cond_1
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_2

    goto/16 :goto_b

    .line 32
    :cond_2
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 127
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 128
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    .line 91
    :sswitch_6
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "\u06d7\u06e4\u06d6"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_4
    const-string v2, "\u0736\u06e1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_2

    .line 73
    :sswitch_7
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u1a77\u06df\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :sswitch_8
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u073d\u1a75\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 88
    :sswitch_9
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u0733\u1a79\u1a7a"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_5

    :goto_8
    const-string v2, "\u06e7\u1a77\u06e4"

    goto :goto_6

    :cond_8
    const-string v2, "\u1a77\u0733\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_5

    .line 83
    :sswitch_a
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06e8\u0733\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_3

    .line 30
    :sswitch_b
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_b

    :cond_a
    const-string v2, "\u06e0\u1a76\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u073d\u073a\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 90
    :sswitch_c
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_c

    :goto_b
    const-string v2, "\u06e1\u1a7a\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a7a\u1a79\u1a79"

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

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5888 -> :sswitch_7
        -0xb63b25 -> :sswitch_3
        -0x2ee8a0 -> :sswitch_c
        -0x1e4289 -> :sswitch_8
        -0x1d3369 -> :sswitch_4
        -0x1c00ad -> :sswitch_a
        -0x1a9e96 -> :sswitch_1
        0x26c6bd -> :sswitch_5
        0x642ecc -> :sswitch_2
        0x6431a5 -> :sswitch_6
        0x6439c3 -> :sswitch_9
        0x66ba20 -> :sswitch_b
        0xcab788 -> :sswitch_0
    .end sparse-switch
.end method

.method public final addVerticalLayout()Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;
    .locals 7

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v2, "\u073a\u073f\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 169
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_3

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_5

    .line 53
    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto :goto_5

    .line 150
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v0, 0x0

    return-object v0

    .line 284
    :sswitch_4
    new-instance v2, Ll/ܽ᩶ܽ;

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_1

    :cond_0
    const-string v2, "\u073d\u05a8\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_1
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_2

    goto :goto_5

    .line 55
    :cond_2
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_4

    :cond_3
    const-string v2, "\u073a\u05a8\u06eb"

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

    :goto_3
    const/4 v4, 0x2

    goto :goto_0

    .line 7
    :cond_4
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_5

    goto :goto_4

    .line 185
    :cond_5
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_6

    goto :goto_5

    .line 242
    :cond_6
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_7

    goto :goto_5

    .line 197
    :cond_7
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_4
    const-string v2, "\u06e2\u06e0\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    .line 284
    :cond_9
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 190
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_a

    :goto_5
    const-string v2, "\u06e0\u1a73\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 284
    :cond_a
    iget-object v4, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v4, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    const/4 v5, 0x1

    sget v6, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v6, :cond_c

    :goto_7
    const-string v2, "\u073f\u06e4\u06e8"

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

    goto :goto_3

    .line 15
    :cond_c
    invoke-direct {v2, v3, v4, v5}, Ll/ۙᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 285
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1ac2f1 -> :sswitch_1
        0x1bc816 -> :sswitch_2
        0x1bddff -> :sswitch_0
        0x1d201d -> :sswitch_3
        0x31f054 -> :sswitch_4
    .end sparse-switch
.end method

.method public final addVerticalLayout(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;
    .locals 9

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v3, "\u06e1\u1a75\u073a"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 150
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_6

    .line 259
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_b

    goto/16 :goto_7

    .line 97
    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_5

    goto/16 :goto_7

    .line 259
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    .line 160
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 292
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 293
    invoke-direct {p0, v0}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v0

    .line 291
    :sswitch_5
    new-instance v3, Ll/ܽ᩶ܽ;

    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    iget-object v5, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, v5, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    const/4 v6, 0x1

    .line 200
    sget v7, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v7, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-direct {v3, v4, v5, v6}, Ll/ۙᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06db\u073f\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v8, v3

    move v3, v0

    move-object v0, v8

    goto :goto_1

    :sswitch_6
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u06e7\u06e2\u0733"

    goto :goto_5

    .line 265
    :sswitch_7
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u1a74\u06df\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_3

    :cond_6
    const-string v3, "\u06e0\u06da\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_8
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_7

    :goto_4
    const-string v3, "\u06da\u0730\u1a77"

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

    const/4 v5, 0x2

    goto :goto_8

    :cond_7
    const-string v3, "\u1a7b\u05a8\u06e0"

    :goto_5
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_6
    const-string v3, "\u1a77\u0730\u1a7b"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06dc\u06ec\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 58
    :sswitch_a
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u1a74\u073d\u0730"

    goto :goto_5

    :cond_a
    const-string v3, "\u06dc\u1a76\u05ab"

    goto/16 :goto_0

    .line 37
    :sswitch_b
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_c

    :cond_b
    const-string v3, "\u05ab\u06e8\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06db\u06eb\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b1804 -> :sswitch_8
        -0x6441b6 -> :sswitch_3
        -0x640af0 -> :sswitch_7
        -0x319627 -> :sswitch_2
        -0x2f6a28 -> :sswitch_a
        -0x2ef972 -> :sswitch_6
        -0x1d1db2 -> :sswitch_b
        -0x1cea67 -> :sswitch_9
        -0x1ad2a5 -> :sswitch_5
        -0x1aa488 -> :sswitch_4
        -0x1a6a27 -> :sswitch_0
        -0x16305a -> :sswitch_1
    .end sparse-switch
.end method

.method public final addView()Lbin/mt/plugin/api/ui/builder/PluginViewBuilder;
    .locals 5

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v2, "\u0736\u06e4\u06d8"

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

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 91
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_4

    :sswitch_0
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v2, :cond_a

    goto :goto_3

    .line 79
    :sswitch_1
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v2, :cond_7

    goto :goto_4

    .line 26
    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    const/4 v0, 0x0

    return-object v0

    .line 104
    :sswitch_4
    new-instance v2, Ll/ᩳ᩶ܽ;

    .line 13
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_0

    goto :goto_7

    .line 71
    :cond_0
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_1

    goto :goto_7

    :cond_1
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_2

    goto :goto_8

    .line 15
    :cond_2
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u06db\u1a79\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_0

    .line 33
    :cond_4
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_5

    :goto_4
    const-string v2, "\u06da\u1a73\u05a8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    .line 8
    :cond_5
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_6

    goto :goto_8

    .line 103
    :cond_6
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v2, "\u06eb\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    .line 4
    :cond_8
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_9

    goto :goto_8

    :cond_9
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_7
    const-string v2, "\u073a\u06da\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    .line 104
    :cond_b
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const-string v2, "\u06e0\u06e8\u1a75"

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

    const/4 v4, 0x2

    goto :goto_6

    .line 15
    :cond_c
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 105
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x1ce86a -> :sswitch_3
        -0x1aa30a -> :sswitch_0
        0x1bcbf5 -> :sswitch_4
        0x2f38e3 -> :sswitch_1
        0xb51532 -> :sswitch_2
    .end sparse-switch
.end method

.method public final addView(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginViewBuilder;
    .locals 5

    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v2, "\u073f\u0736\u05a8"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 111
    new-instance v2, Ll/ᩳ᩶ܽ;

    .line 108
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_1

    goto/16 :goto_9

    :sswitch_0
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e8\u1a79\u1a76"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1

    .line 103
    :sswitch_1
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v2, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_2

    .line 52
    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_1
    iget-object v3, p0, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 93
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    invoke-direct {v2, v3}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 112
    invoke-virtual {v2, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 113
    invoke-direct {p0, v2}, Ll/۟ᩳܽ;->᩵(Ll/ܰᩳܽ;)V

    return-object v2

    .line 23
    :sswitch_5
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_3

    :goto_2
    const-string v2, "\u0736\u05ab\u1a76"

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u1a73\u1a74\u06db"

    goto :goto_0

    .line 91
    :sswitch_6
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u1a73\u06d7\u06d7"

    goto :goto_0

    .line 102
    :sswitch_7
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e2\u06eb\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :sswitch_8
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u06e1\u1a77\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 56
    :sswitch_9
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u1a7a\u05a8\u05ab"

    goto :goto_a

    .line 69
    :sswitch_a
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_4
    const-string v2, "\u05a1\u06e2\u073a"

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

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const-string v2, "\u06e8\u06e4\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 63
    :sswitch_b
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u1a7a\u06e1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_a
    const-string v2, "\u06d8\u073f\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_c
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_9
    const-string v2, "\u06e7\u06eb\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_c
    const-string v2, "\u05a8\u06d8\u05a8"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15efef -> :sswitch_0
        0x1c06bb -> :sswitch_c
        0x1d2789 -> :sswitch_1
        0x1ed8a0 -> :sswitch_7
        0x273557 -> :sswitch_6
        0x643a99 -> :sswitch_5
        0xa5dd78 -> :sswitch_b
        0xac2608 -> :sswitch_9
        0xc4621d -> :sswitch_a
        0xcaeb05 -> :sswitch_3
        0xd952c4 -> :sswitch_4
        0x293a383 -> :sswitch_2
        0x31dff7d -> :sswitch_8
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

    sget v7, Ll/᩸ۚ;->ۛۖۧ:I

    sget v8, Ll/ۚۗ;->֨᩹۟:I

    const-string v9, "\u06e2\u06e1\u05a8"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    add-int/2addr v10, v9

    :goto_4
    sparse-switch v10, :sswitch_data_0

    aget-short v9, v0, v1

    const/16 v10, 0xfce

    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v11, :cond_7

    goto/16 :goto_c

    .line 261
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v9, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v9, :cond_c

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v9

    if-gtz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_5
    const-string v9, "\u1a73\u1a77\u05a1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto :goto_7

    .line 72
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v9, "\u06e7\u06d7\u073f"

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 v0, 0x0

    return-object v0

    .line 341
    :sswitch_5
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    sget-object v10, Ll/۟ᩳܽ;->᩺۫ۖ:[S

    sget v11, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v11, :cond_2

    goto/16 :goto_e

    :cond_2
    const/4 v11, 0x1

    .line 326
    sget-boolean v12, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v12, :cond_3

    goto/16 :goto_e

    :cond_3
    const/16 v0, 0x39

    .line 341
    invoke-static {v10, v11, v0, v6}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v9

    :sswitch_6
    const/16 v6, 0x36b

    goto :goto_6

    :sswitch_7
    const/16 v6, 0x3ee8

    :goto_6
    const-string v9, "\u06eb\u06eb\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :sswitch_8
    mul-int v9, v2, v5

    sub-int v9, v4, v9

    if-gez v9, :cond_4

    const-string v9, "\u06e0\u06da\u1a79"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_7
    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_4
    const-string v9, "\u0733\u1a76\u06e0"

    goto/16 :goto_d

    :sswitch_9
    const/16 v9, 0x3f38

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v5, "\u06eb\u1a78\u06dc"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v10, v5

    const/16 v5, 0x3f38

    goto/16 :goto_4

    :sswitch_a
    add-int v9, v2, v3

    mul-int v9, v9, v9

    .line 66
    sget v10, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v10, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v4, "\u06d9\u1a76\u06d7"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v10, v4

    move v4, v9

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u06e0\u06eb\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int/2addr v3, v7

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v10, v2

    move v2, v9

    const/16 v3, 0xfce

    goto/16 :goto_4

    :sswitch_b
    const/4 v9, 0x0

    .line 60
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v10

    if-ltz v10, :cond_8

    goto :goto_c

    :cond_8
    const-string v1, "\u1a75\u1a78\u06d6"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :sswitch_c
    sget-boolean v9, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const-string v9, "\u1a77\u06d7\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_b

    .line 328
    :sswitch_d
    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_a

    :goto_8
    const-string v9, "\u06e2\u06e4\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto :goto_9

    :cond_a
    const-string v9, "\u06dc\u1a7a\u1a79"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_9
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    sub-int/2addr v10, v9

    goto/16 :goto_4

    .line 103
    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_c
    const-string v9, "\u06d7\u06ec\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_1

    :cond_b
    const-string v9, "\u06dc\u05a8\u0733"

    :goto_d
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_4

    :sswitch_f
    sget-object v9, Ll/۟ᩳܽ;->᩺۫ۖ:[S

    .line 283
    sget v10, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v10, :cond_d

    :cond_c
    :goto_e
    const-string v9, "\u1a79\u1a76\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u1a79\u073a\u073a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v10, v0, v8

    move-object v0, v9

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1025ee4 -> :sswitch_b
        -0x92809b -> :sswitch_9
        -0x666b69 -> :sswitch_2
        -0x64486d -> :sswitch_e
        -0x452e4b -> :sswitch_5
        -0x448e18 -> :sswitch_4
        -0x320397 -> :sswitch_0
        -0x1e4e89 -> :sswitch_7
        -0x1a7973 -> :sswitch_d
        0x315cb -> :sswitch_c
        0x3228b -> :sswitch_8
        0x1ad3c4 -> :sswitch_6
        0x1ad9d3 -> :sswitch_a
        0x26f987 -> :sswitch_f
        0x319ccb -> :sswitch_3
        0xb60bc6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;
    .locals 1

    .line 99
    iget-object v0, p0, Ll/۟ᩳܽ;->ۛ:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/֫᩶ܽ;->getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;

    move-result-object v0

    return-object v0
.end method
