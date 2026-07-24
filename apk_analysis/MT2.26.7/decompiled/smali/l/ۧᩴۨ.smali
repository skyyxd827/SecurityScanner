.class public final Ll/ۧᩴۨ;
.super Ljava/lang/Object;
.source "L3YF"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Builder;


# static fields
.field public static final ۧ:Ljava/lang/Class;

.field private static final ᩹۬֫:[S


# instance fields
.field public ֡:Lbin/mt/plugin/api/LocalString;

.field public ۖ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

.field public ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;

.field public ۜ:Lbin/mt/plugin/api/PluginContext;

.field public ۡ:Ljava/util/ArrayList;

.field public ۨ:Ljava/lang/CharSequence;

.field public ᩺:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧᩴۨ;->᩹۬֫:[S

    const/4 v0, 0x0

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    const-string v3, "\u0730\u073a\u1a7b"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 6
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_7

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_7

    .line 9
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20
    :sswitch_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 6
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 16
    :cond_1
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_4

    goto :goto_4

    .line 1
    :cond_4
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_2
    const-string v3, "\u06db\u06e2\u0730"

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

    goto :goto_5

    .line 20
    :cond_9
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6
    :sswitch_3
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_a

    goto :goto_7

    .line 18
    :sswitch_4
    :try_start_0
    const-class v3, Ll/᩷᩶ۨ;

    sget v4, Ll/᩷᩶ۨ;->᩹ۡ:I

    sput-object v3, Ll/ۧᩴۨ;->ۧ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u05a8\u1a73\u06eb"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "\u06e0\u073f\u06e4"

    goto :goto_8

    .line 6
    :sswitch_5
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v3, :cond_b

    :cond_a
    :goto_3
    const-string v3, "\u06db\u05a1\u06dc"

    const/4 v4, 0x1

    .line 17
    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_b
    :goto_4
    const-string v3, "\u0733\u1a7a\u0730"

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_6
    return-void

    :goto_7
    const-string v3, "\u06e7\u06e2\u06d9"

    :goto_8
    const/4 v4, 0x1

    .line 18
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

    goto :goto_9

    :cond_c
    const-string/jumbo v3, "\u1a7a\u0733\u06dc"

    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1870c1 -> :sswitch_6
        0x1a9e68 -> :sswitch_5
        0x1bf3f0 -> :sswitch_4
        0x1e2f51 -> :sswitch_3
        0x8a853c -> :sswitch_2
        0x97a9bd -> :sswitch_1
        0x215f3a2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xdcs
        -0x6be2s
        -0x6bd7s
        -0x6bdcs
        -0x6bc3s
        -0x6bd3s
        -0x6b98s
        -0x6bd9s
        -0x6bd2s
        -0x6b98s
        -0x6b98s
        -0x6bd5s
        -0x6bd7s
        -0x6bdas
        -0x6b98s
        -0x6bdas
        -0x6bd9s
        -0x6bc4s
        -0x6b98s
        -0x6bd6s
        -0x6bd3s
        -0x6b98s
        -0x6bdas
        -0x6bc3s
        -0x6bdcs
        -0x6bdcs
        0x2501s
        -0x4462s
        -0x447ds
        -0x4462s
        -0x447as
        -0x4471s
        0x101s
        0x27f4s
        0x27e9s
        0x27f4s
        0x27ecs
        0x27e5s
        0x27ebs
        0x27e5s
        0x27f9s
        0x2140s
        0x3856s
        0x384bs
        0x3856s
        0x384es
        0x3847s
        0x3849s
        0x3847s
        0x385bs
        0x1fb5s
        -0x325s
        -0x33as
        -0x325s
        -0x33ds
        -0x336s
        -0x33cs
        -0x336s
        -0x32as
        0xbd8s
        -0x4619s
        -0x4606s
        -0x4619s
        -0x4601s
        -0x460as
        -0x4608s
        -0x460as
        -0x4616s
        0xbabs
        -0x5cebs
        -0x5cf8s
        -0x5cebs
        -0x5cf3s
        -0x5cfcs
        0x23e1s
        -0x3c72s
        -0x3c6ds
        -0x3c72s
        -0x3c6as
        -0x3c61s
        -0x3c6fs
        -0x3c61s
        -0x3c7ds
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e1\u06eb\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 15
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_2

    goto :goto_4

    .line 28
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    .line 8
    :sswitch_1
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_8

    goto :goto_4

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_1

    goto/16 :goto_6

    .line 22
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :sswitch_5
    iput-object v0, p0, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Ll/ۧᩴۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    return-void

    .line 22
    :sswitch_6
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u06e4\u06d6\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :cond_1
    :goto_4
    const-string v3, "\u073f\u1a7a\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u06e8\u06e4\u05ab"

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

    goto :goto_1

    .line 6
    :sswitch_7
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u06e4\u05a8\u06d7"

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

    goto/16 :goto_f

    .line 13
    :sswitch_8
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u073a\u06e4\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 12
    :sswitch_9
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06e7\u05a8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 28
    :sswitch_a
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_6

    :goto_6
    const-string/jumbo v3, "\u1a7a\u06e4\u06d7"

    goto :goto_d

    :cond_6
    const-string v3, "\u06db\u06e4\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_b
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_7

    :goto_b
    const-string v3, "\u06dc\u1a79\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v3, "\u1a78\u06e2\u06e1"

    goto :goto_d

    .line 2
    :sswitch_c
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_9

    :cond_8
    :goto_c
    const-string v3, "\u06d6\u06df\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_9
    const-string v3, "\u06e4\u073f\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    :sswitch_d
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_a

    goto :goto_10

    :cond_a
    const-string v3, "\u06d8\u1a77\u1a75"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 25
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u06dc\u073f\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_c
    const-string v0, "\u06d7\u1a75\u1a75"

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

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc1d1d -> :sswitch_c
        -0xfbd291 -> :sswitch_7
        -0xf08015 -> :sswitch_5
        -0xeee5a7 -> :sswitch_9
        -0xeec6f7 -> :sswitch_2
        -0xad6c69 -> :sswitch_3
        -0x49261d -> :sswitch_1
        -0x345d96 -> :sswitch_b
        -0x2fa5a6 -> :sswitch_e
        -0x2f3abe -> :sswitch_a
        -0x2f1272 -> :sswitch_4
        -0x1fecf1 -> :sswitch_8
        -0x1cde19 -> :sswitch_0
        -0x1cd261 -> :sswitch_d
        -0x1ac969 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۙۙ;->֡ܳ֫:I

    sget v9, Ll/ܽۚ;->ܿۙᩴ:I

    const-string/jumbo v10, "\u1a79\u073a\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    sub-int/2addr v11, v10

    :goto_2
    sparse-switch v11, :sswitch_data_0

    .line 39
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 130
    :sswitch_0
    sget v10, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v10, :cond_1

    :cond_0
    :goto_3
    move-object/from16 v13, p1

    goto/16 :goto_d

    :cond_1
    move-object/from16 v13, p1

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v10

    if-lez v10, :cond_4

    goto :goto_3

    .line 83
    :sswitch_2
    sget-boolean v10, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v10, :cond_0

    goto :goto_4

    .line 125
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_4
    const-string v10, "\u05ab\u06df\u073f"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto :goto_2

    :sswitch_4
    return-void

    .line 132
    :sswitch_5
    new-instance v10, Ljava/lang/NullPointerException;

    sget-object v11, Ll/ۧᩴۨ;->᩹۬֫:[S

    const/4 v12, 0x1

    .line 45
    sget-boolean v13, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/16 v13, 0x9

    .line 127
    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v14, :cond_3

    goto :goto_5

    .line 132
    :cond_3
    invoke-static {v11, v12, v13, v7}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 111
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v13

    if-ltz v13, :cond_5

    :cond_4
    :goto_5
    const-string v10, "\u06e1\u06df\u06d9"

    goto/16 :goto_e

    :cond_5
    const/16 v13, 0xa

    const/16 v14, 0x10

    .line 132
    invoke-static {v12, v13, v14, v7}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v13

    if-ltz v13, :cond_6

    move-object/from16 v13, p1

    goto/16 :goto_c

    :cond_6
    move-object/from16 v13, p1

    .line 0
    invoke-static {v11, v13, v12}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {v10, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_6
    move-object/from16 v13, p1

    if-eqz p0, :cond_7

    const-string v10, "\u06d7\u073f\u1a7a"

    goto/16 :goto_f

    :cond_7
    const-string v10, "\u06dc\u073d\u06d8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v13, p1

    const/16 v7, 0x75e9

    goto :goto_6

    :sswitch_8
    move-object/from16 v13, p1

    const v7, 0x9448

    :goto_6
    const-string/jumbo v10, "\u1a77\u0730\u06d7"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    :goto_7
    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_a

    :sswitch_9
    move-object/from16 v13, p1

    add-int v10, v2, v6

    mul-int v10, v10, v10

    sub-int/2addr v10, v5

    if-lez v10, :cond_8

    const-string v10, "\u06df\u0730\u06d8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    :goto_9
    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    add-int/2addr v11, v10

    goto/16 :goto_2

    :cond_8
    const-string v10, "\u06e7\u1a79\u06e8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v13, p1

    add-int v10, v3, v4

    add-int/2addr v10, v10

    const/16 v11, 0x573

    .line 122
    sget v12, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v12, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v5, "\u06e8\u06eb\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int/2addr v6, v9

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v11, v5

    move v5, v10

    const/16 v6, 0x573

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v13, p1

    const v10, 0x1db1a9

    .line 26
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_c

    :cond_a
    const-string v4, "\u1a74\u1a74\u06e7"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v11, v4

    const v4, 0x1db1a9

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v13, p1

    aget-short v10, v0, v1

    mul-int v11, v10, v10

    sget v12, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v12, :cond_b

    :goto_b
    const-string v10, "\u06d6\u06dc\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_b
    const-string v2, "\u05a8\u0736\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v9

    move v3, v11

    move v11, v2

    move v2, v10

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v13, p1

    const/4 v10, 0x0

    .line 20
    sget v11, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v11, :cond_c

    goto :goto_c

    :cond_c
    const-string v1, "\u06d7\u06d7\u06da"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v11, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v13, p1

    sget-object v10, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 96
    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v11, :cond_d

    :goto_c
    const-string v10, "\u06e2\u1a78\u0733"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u06e2\u0730\u1a74"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v11, v0

    move-object v0, v10

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v13, p1

    sget v10, Ll/۟;->ۗ֨ۘ:I

    if-gtz v10, :cond_e

    :goto_d
    const-string v10, "\u06d9\u0730\u1a74"

    :goto_e
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_8

    :cond_e
    const-string v10, "\u1a74\u05a8\u06db"

    :goto_f
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1b0e435 -> :sswitch_f
        -0xbe93aa -> :sswitch_0
        -0xb6675c -> :sswitch_a
        -0x707c9c -> :sswitch_d
        -0x70527c -> :sswitch_5
        -0x641a0e -> :sswitch_6
        -0x5a7c45 -> :sswitch_8
        -0x26f0c2 -> :sswitch_1
        0x162afe -> :sswitch_b
        0x1aa0c1 -> :sswitch_4
        0x1aa7f4 -> :sswitch_7
        0x1ab60e -> :sswitch_3
        0x1ab62a -> :sswitch_2
        0x1ae627 -> :sswitch_9
        0x60b162 -> :sswitch_c
        0x640b54 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final addHeader(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 17

    move-object/from16 v0, p1

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

    sget v12, Ll/ۙۙ;->֡ܳ֫:I

    sget v13, Ll/֨;->ܰۡ֨:I

    const-string/jumbo v14, "\u1a7b\u06dc\u06e7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v15, v1

    const/4 v1, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    aget-short v0, v16, v3

    mul-int v14, v0, v0

    .line 17
    sget v15, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v15, :cond_a

    goto/16 :goto_9

    .line 34
    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    goto/16 :goto_7

    .line 8
    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v14, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v14, :cond_0

    goto :goto_2

    :sswitch_2
    sget v14, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v14, :cond_2

    move-object/from16 v16, v2

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_2
    :goto_2
    const-string v14, "\u06df\u1a78\u06e7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v2, v14

    goto/16 :goto_f

    :sswitch_3
    move-object/from16 v16, v2

    .line 34
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto :goto_1

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v2, p0

    .line 56
    iget-object v0, v2, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :sswitch_6
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .line 13
    invoke-static {v9, v10, v11, v8}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-static {v0, v14}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, v1, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v14, "\u06db\u06e4\u06e4"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const/16 v0, 0x1b

    const/4 v14, 0x5

    .line 34
    sget-boolean v15, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v15, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v10, "\u06e2\u1a75\u1a7b"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v15, v10, v12

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    const/16 v10, 0x1b

    const/4 v11, 0x5

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .line 13
    sget-object v0, Ll/ۧᩴۨ;->᩹۬֫:[S

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v9, "\u06e1\u06e1\u05a8"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v15, v14, v9

    move-object v9, v0

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .line 55
    new-instance v0, Ll/᩸ᩴۨ;

    .line 13
    invoke-direct {v0}, Ll/ۗᩴۨ;-><init>()V

    .line 42
    sget v14, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v14, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u05a8\u06dc\u06e0"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v12

    move-object v1, v0

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const v0, 0xf5c9

    const v8, 0xf5c9

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const v0, 0xbbea

    const v8, 0xbbea

    :goto_3
    const-string v0, "\u0736\u06eb\u06e2"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_4
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v14, v0

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    mul-int v0, v4, v7

    sub-int/2addr v0, v6

    if-gtz v0, :cond_7

    const-string v0, "\u06df\u06dc\u1a74"

    :goto_5
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v12

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u05ab\u1a7a\u1a73"

    :goto_6
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const/16 v0, 0x828

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v7, "\u1a73\u1a76\u06db"

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int v15, v14, v7

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    const/16 v7, 0x828

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const v0, 0x10a190

    add-int/2addr v0, v5

    .line 11
    sget v14, Ll/֨;->ܰۡ֨:I

    if-gtz v14, :cond_9

    :goto_7
    const-string v0, "\u05a8\u1a79\u06d7"

    goto :goto_6

    :cond_9
    const-string/jumbo v6, "\u1a77\u06e1\u1a74"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v14, v6

    move v6, v0

    goto :goto_8

    :cond_a
    const-string v4, "\u06d7\u05ab\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v5, v4

    move v4, v0

    move v5, v14

    :goto_8
    move-object/from16 v2, v16

    goto :goto_b

    :sswitch_f
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const/16 v0, 0x1a

    .line 49
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v14

    if-ltz v14, :cond_b

    :goto_9
    const-string v0, "\u0736\u1a75\u1a74"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u1a74\u073d\u06e0"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v14, v3

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    sget-object v0, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 8
    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v14, :cond_c

    :goto_a
    const-string v0, "\u1a74\u05a1\u1a79"

    goto/16 :goto_5

    :cond_c
    const-string v14, "\u06e7\u05ab\u1a76"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v13

    move-object v2, v0

    :goto_b
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .line 13
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_d

    :goto_c
    const-string v0, "\u1a74\u06d7\u0730"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v14, v0

    goto :goto_e

    :cond_d
    const-string v0, "\u05a8\u05a8\u06e8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v15, v0, v13

    :goto_e
    move-object/from16 v0, p1

    :goto_f
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1d60e27 -> :sswitch_11
        -0xb69e4d -> :sswitch_3
        -0x7e78c8 -> :sswitch_9
        -0x642022 -> :sswitch_d
        -0x640110 -> :sswitch_2
        -0x5e7e4e -> :sswitch_0
        -0x1d326c -> :sswitch_6
        -0x1aad55 -> :sswitch_b
        -0x160050 -> :sswitch_8
        0x15e243 -> :sswitch_10
        0x18648d -> :sswitch_1
        0x18858f -> :sswitch_a
        0x1aa0f9 -> :sswitch_f
        0x31556f -> :sswitch_4
        0x667531 -> :sswitch_c
        0x920db1 -> :sswitch_5
        0x926c62 -> :sswitch_7
        0x965f87 -> :sswitch_e
    .end sparse-switch
.end method

.method public final addHeader(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v13, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v14, "\u06e0\u06dc\u1a7a"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v14, p0

    move-object/from16 v16, v2

    const v0, 0xbb00

    mul-int v0, v0, v5

    sub-int/2addr v0, v6

    if-gtz v0, :cond_8

    const-string v0, "\u06dc\u06df\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    .line 49
    :sswitch_0
    sget-boolean v14, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v14, :cond_1

    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    goto/16 :goto_8

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 15
    :sswitch_1
    sget v14, Ll/᩵۬;->ܶۤ۫:I

    if-gez v14, :cond_0

    :cond_2
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_1
    move-object/from16 v14, p0

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_d

    .line 34
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_1

    .line 32
    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 v0, 0x0

    return-object v0

    .line 21
    :sswitch_5
    iput-object v0, v2, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 22
    iput-object v1, v2, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    move-object/from16 v14, p0

    .line 63
    iget-object v0, v14, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v14, p0

    .line 20
    invoke-static {v1, v3}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ll/۟;->ۗ֨ۘ:I

    if-gtz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v15, "\u06eb\u0733\u1a73"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v1, v2

    goto/16 :goto_13

    :sswitch_7
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    const/16 v1, 0x26

    const/4 v2, 0x3

    .line 19
    invoke-static {v11, v1, v2, v7}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06db\u1a7a\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v3, v2

    move-object v3, v1

    goto :goto_4

    :sswitch_8
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    .line 18
    invoke-static {v8, v9, v10, v7}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 61
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    const-string v1, "\u06db\u1a7b\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v2, v1

    goto/16 :goto_13

    :cond_5
    const-string v2, "\u06d6\u0730\u06d9"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v11, v2

    move-object v11, v1

    :goto_4
    move-object/from16 v2, v16

    goto :goto_5

    :sswitch_9
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    const/16 v1, 0x21

    const/4 v2, 0x5

    .line 17
    sget-boolean v15, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v15, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v9, "\u073f\u06df\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int v15, v10, v9

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    const/16 v9, 0x21

    const/4 v10, 0x5

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    .line 62
    new-instance v2, Ll/᩸ᩴۨ;

    .line 18
    invoke-direct {v2}, Ll/ۗᩴۨ;-><init>()V

    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    sget v15, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v15, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v8, "\u06e1\u06ec\u05ab"

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int v15, v0, v8

    move-object/from16 v0, p1

    move-object v8, v1

    :goto_5
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    const/16 v0, 0x5f07

    const/16 v7, 0x5f07

    goto :goto_6

    :sswitch_c
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    const/16 v0, 0x2780

    const/16 v7, 0x2780

    :goto_6
    const-string v0, "\u06e1\u1a77\u1a76"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v15, v0, v13

    goto/16 :goto_12

    :cond_8
    const-string v0, "\u0733\u06d9\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    add-int/lit16 v0, v5, 0x2ec0

    mul-int v0, v0, v0

    .line 49
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v1

    if-eqz v1, :cond_9

    :goto_8
    const-string v0, "\u073d\u0736\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_9
    const-string v1, "\u06da\u06e2\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v2, v1

    move-object/from16 v1, p2

    move v6, v0

    goto :goto_b

    :sswitch_e
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    const/16 v0, 0x20

    aget-short v0, v4, v0

    .line 12
    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v1, :cond_a

    :goto_9
    const-string v0, "\u06df\u1a76\u073d"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_a
    const-string v1, "\u05a1\u06e2\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v2, v1

    move-object/from16 v1, p2

    move v5, v0

    goto :goto_b

    :sswitch_f
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    sget-object v0, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 45
    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v1, :cond_b

    :goto_a
    const-string v0, "\u0733\u06d9\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :cond_b
    const-string v1, "\u06e1\u06e8\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v13

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v2, v1

    move-object/from16 v1, p2

    move-object v4, v0

    :goto_b
    move-object/from16 v2, v16

    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    .line 29
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_c

    goto :goto_d

    :cond_c
    const-string v0, "\u06d8\u06ec\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v12

    :goto_c
    const/4 v2, 0x0

    goto :goto_10

    :sswitch_11
    move-object/from16 v14, p0

    move-object/from16 v16, v2

    .line 31
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v0

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u0736\u06d8\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v1, v0

    goto :goto_12

    :cond_d
    const-string/jumbo v0, "\u1a7b\u0733\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v12

    const/4 v2, 0x2

    :goto_10
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int v15, v1, v0

    :goto_12
    move-object/from16 v0, p1

    :goto_13
    move-object/from16 v1, p2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb75653 -> :sswitch_0
        -0x79085c -> :sswitch_5
        -0x7783b7 -> :sswitch_4
        -0x6449c7 -> :sswitch_10
        -0x311b24 -> :sswitch_7
        -0x272716 -> :sswitch_f
        -0x27270d -> :sswitch_9
        -0x1c16e8 -> :sswitch_2
        -0x1a681a -> :sswitch_c
        0x1cd730 -> :sswitch_6
        0x1d013b -> :sswitch_a
        0x1d261d -> :sswitch_3
        0x2f4dea -> :sswitch_b
        0x2f6aa7 -> :sswitch_1
        0x31f099 -> :sswitch_8
        0xb6987c -> :sswitch_e
        0xd7d41d -> :sswitch_d
        0x107e9a6 -> :sswitch_11
    .end sparse-switch
.end method

.method public final addInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    sget v15, Ll/ۗۧ;->۟᩵ܰ:I

    sget v16, Ll/֨;->ܰۡ֨:I

    const-string v17, "\u06eb\u06e1\u073d"

    invoke-static/range {v17 .. v17}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    sget-object v0, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 72
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_c

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v17

    if-lez v17, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    goto/16 :goto_c

    .line 52
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean v17, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    goto/16 :goto_d

    :sswitch_2
    sget v17, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v17, :cond_0

    :goto_2
    move-object/from16 v17, v4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_2

    :goto_3
    const-string v4, "\u06e4\u1a75\u1a79"

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v22, v17

    move/from16 v17, v4

    move-object/from16 v4, v22

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 v0, 0x0

    return-object v0

    .line 25
    :sswitch_5
    iput-object v0, v2, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 26
    iput-object v1, v2, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    move-object/from16 v4, p0

    .line 84
    iget-object v0, v4, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    .line 23
    invoke-static {v12, v13, v14, v10}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v1, v5}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v5, "\u06dc\u1a76\u06e7"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_4

    :sswitch_7
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    .line 23
    sget-object v5, Ll/ۧᩴۨ;->᩹۬֫:[S

    const/16 v6, 0x2f

    const/16 v20, 0x3

    .line 61
    sget v21, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v21, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v12, "\u0736\u06eb\u06e0"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v15

    move-object/from16 v4, v17

    move/from16 v6, v19

    const/16 v13, 0x2f

    const/4 v14, 0x3

    move/from16 v17, v12

    move-object v12, v5

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    const/16 v5, 0x2a

    const/4 v6, 0x5

    .line 19
    invoke-static {v11, v5, v6, v10}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v0, v5}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v5, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v5, "\u06d6\u1a7b\u06ec"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_4
    xor-int v5, v5, v16

    move-object/from16 v4, v17

    move/from16 v6, v19

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    .line 19
    iput v3, v2, Ll/᩵ᩴۨ;->᩵:I

    sget-object v5, Ll/ۧᩴۨ;->᩹۬֫:[S

    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string/jumbo v6, "\u1a75\u1a75\u06df"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move-object v11, v5

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    .line 83
    new-instance v0, Ll/᩵ᩴۨ;

    .line 22
    invoke-direct {v0}, Ll/ۗᩴۨ;-><init>()V

    const/4 v5, 0x1

    .line 65
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v6

    if-ltz v6, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v2, "\u06e0\u06ec\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int/2addr v3, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v3, 0x1

    move/from16 v17, v2

    move-object v2, v0

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    const/16 v0, 0x69c1

    const/16 v10, 0x69c1

    goto :goto_5

    :sswitch_c
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    const/16 v0, 0x3822

    const/16 v10, 0x3822

    :goto_5
    const-string v0, "\u06d9\u06df\u05a1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int/2addr v0, v7

    if-ltz v0, :cond_8

    const-string v0, "\u0733\u1a7a\u1a79"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    :goto_6
    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v0, v5

    goto/16 :goto_f

    :cond_8
    const-string/jumbo v0, "\u1a75\u06df\u0733"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    goto :goto_6

    :sswitch_e
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    const v0, 0x6f7be1

    .line 74
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_9

    :goto_8
    const-string/jumbo v0, "\u1a7a\u06d7\u06d6"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto/16 :goto_f

    :cond_9
    const-string v5, "\u0730\u06db\u06e1"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move-object/from16 v0, p1

    move-object/from16 v4, v17

    move/from16 v6, v19

    const v9, 0x6f7be1

    :goto_9
    move/from16 v17, v5

    :goto_a
    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    add-int v5, v18, v19

    mul-int v0, v5, v5

    mul-int v5, v18, v18

    .line 80
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v6

    if-gtz v6, :cond_a

    :goto_b
    const-string v0, "\u0733\u06d9\u06da"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :cond_a
    const-string v6, "\u06e2\u073d\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v0

    move v8, v5

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v0, p1

    move/from16 v17, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    const/16 v0, 0x29

    aget-short v5, v17, v0

    .line 32
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_c

    :cond_b
    const-string v0, "\u073a\u06ec\u05a1"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v16

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    move-object/from16 v4, v17

    const/16 v6, 0xa8f

    goto :goto_10

    :goto_c
    const-string/jumbo v0, "\u1a7a\u073a\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int/2addr v1, v15

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_e

    :cond_c
    const-string v1, "\u1a74\u06df\u06da"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v17, v1, v15

    move-object/from16 v1, p2

    move-object v4, v0

    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_11

    :sswitch_11
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v4, p0

    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u06e2\u073f\u06db"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto :goto_e

    :cond_d
    const-string/jumbo v0, "\u1a76\u05a1\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_e
    move-object/from16 v1, p2

    :goto_f
    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    :goto_10
    move/from16 v17, v0

    :goto_11
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f12131 -> :sswitch_8
        -0x643666 -> :sswitch_0
        -0x643246 -> :sswitch_1
        -0x642758 -> :sswitch_b
        -0x6421f4 -> :sswitch_10
        -0x2f8ef1 -> :sswitch_9
        -0x1d003b -> :sswitch_4
        -0x1be7b8 -> :sswitch_6
        -0x1bde2b -> :sswitch_d
        -0x1adc1c -> :sswitch_11
        0x1a9c90 -> :sswitch_a
        0x1aae75 -> :sswitch_2
        0x1bea86 -> :sswitch_f
        0x1ce8a6 -> :sswitch_5
        0x1cf68c -> :sswitch_7
        0x1e430b -> :sswitch_c
        0x2f0094 -> :sswitch_3
        0x8daacb -> :sswitch_e
    .end sparse-switch
.end method

.method public final addList(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/۟;->ۗ֨ۘ:I

    sget v13, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string/jumbo v14, "\u1a78\u06d9\u06d7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    .line 97
    new-instance v1, Ll/ۙᩴۨ;

    .line 20
    invoke-direct {v1}, Ll/ۗᩴۨ;-><init>()V

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    .line 0
    sget v15, Ll/᩵;->ۧܽۚ:I

    if-gtz v15, :cond_7

    goto/16 :goto_6

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v14, Ll/᩷۟;->ۛۚۛ:I

    if-gez v14, :cond_1

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    goto/16 :goto_6

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v14, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget-boolean v14, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v14, :cond_0

    goto :goto_1

    .line 14
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    :goto_1
    const-string v14, "\u1a74\u073d\u06e4"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v14, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v15, v4

    xor-int v4, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v4, v14

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 23
    :sswitch_5
    iput-object v0, v2, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 24
    iput-object v1, v2, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    move-object/from16 v4, p0

    .line 98
    iget-object v0, v4, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    .line 21
    invoke-static {v9, v10, v11, v7}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-static {v1, v14}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v14, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v14, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v14, "\u073f\u06dc\u06db"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v1, v14

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    .line 21
    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    const/16 v14, 0x38

    const/4 v15, 0x3

    sget v17, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v17, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v9, "\u06e1\u1a79\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move v15, v9

    move-object/from16 v4, v16

    const/16 v10, 0x38

    const/4 v11, 0x3

    move-object v9, v1

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    const/16 v1, 0x33

    const/4 v14, 0x5

    .line 18
    invoke-static {v8, v1, v14, v7}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u073a\u1a75\u06e0"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    .line 18
    iput-object v3, v2, Ll/ۙᩴۨ;->᩸:Ljava/util/ArrayList;

    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 51
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v8, "\u1a77\u06e2\u1a77"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v15, v14, v8

    move-object v8, v1

    goto/16 :goto_8

    .line 18
    :cond_7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-boolean v15, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v15, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v2, "\u0736\u0736\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v3, v2

    move-object v2, v1

    move-object v3, v14

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    const/16 v1, 0x752f

    const/16 v7, 0x752f

    goto :goto_2

    :sswitch_b
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    const v1, 0xfcaf

    const v7, 0xfcaf

    :goto_2
    const-string v1, "\u06e7\u05a1\u073a"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_3
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :sswitch_c
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    mul-int/lit16 v1, v5, 0x7ed4

    sub-int v1, v6, v1

    if-gez v1, :cond_9

    const-string v1, "\u06e0\u1a76\u06e7"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    sub-int v15, v14, v1

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u06e8\u06eb\u06d8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    add-int v15, v14, v1

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    mul-int v1, v5, v5

    const v14, 0xfb557e4

    add-int/2addr v1, v14

    .line 94
    sget v14, Ll/᩷;->֡ۘۡ:I

    if-ltz v14, :cond_a

    :goto_6
    const-string v1, "\u06d6\u1a7b\u05a8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    goto/16 :goto_d

    :cond_a
    const-string/jumbo v6, "\u1a77\u1a73\u073a"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v14, v6

    move v6, v1

    goto :goto_8

    :sswitch_e
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    const/16 v1, 0x32

    aget-short v1, v16, v1

    .line 45
    sget-boolean v14, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v14, :cond_b

    :goto_7
    const-string v1, "\u1a75\u05a8\u06d9"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v12

    goto/16 :goto_d

    :cond_b
    const-string v5, "\u06e4\u1a78\u06d9"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v14, v5

    move v5, v1

    :goto_8
    move-object/from16 v4, v16

    goto :goto_a

    :sswitch_f
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v14

    if-ltz v14, :cond_c

    :goto_9
    const-string v1, "\u06e8\u06eb\u1a75"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_c
    const-string v14, "\u06e4\u06e2\u073a"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    move-object/from16 v0, p1

    move-object v4, v1

    :goto_a
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v4

    move-object/from16 v4, p0

    .line 62
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_d

    :goto_b
    const-string v0, "\u0730\u1a76\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int/2addr v1, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v1, v0

    goto :goto_c

    :cond_d
    const-string v0, "\u06e7\u0733\u06d7"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v12

    :goto_c
    move-object/from16 v0, p1

    :goto_d
    move-object/from16 v1, p2

    :goto_e
    move-object/from16 v4, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a7c0a -> :sswitch_e
        0x1adc33 -> :sswitch_f
        0x1aeaba -> :sswitch_0
        0x1bfccb -> :sswitch_9
        0x1c2216 -> :sswitch_5
        0x1ce6d8 -> :sswitch_1
        0x2f5238 -> :sswitch_b
        0x4069c9 -> :sswitch_6
        0x4092a7 -> :sswitch_d
        0x40cd59 -> :sswitch_a
        0x64147e -> :sswitch_2
        0x642fd0 -> :sswitch_4
        0x65b968 -> :sswitch_8
        0x66bf19 -> :sswitch_10
        0xbf40ac -> :sswitch_c
        0xbf9455 -> :sswitch_3
        0xe232cc -> :sswitch_7
    .end sparse-switch
.end method

.method public final addSwitch(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    sget v15, Ll/ۚۚ;->ۗ۠֨:I

    sget v16, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string/jumbo v2, "\u1a7b\u1a76\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 24
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v3, :cond_0

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v17, v2

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    goto/16 :goto_e

    :sswitch_1
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    const/4 v0, 0x0

    return-object v0

    .line 21
    :sswitch_4
    iput-object v0, v2, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 22
    iput-object v1, v2, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 91
    iget-object v0, v3, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_5
    move-object/from16 v3, p0

    .line 20
    invoke-static {v1, v4}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget v17, Ll/᩷;->֡ۘۡ:I

    if-ltz v17, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v17, "\u1a78\u06d6\u06eb"

    invoke-static/range {v17 .. v17}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    move/from16 v3, v17

    goto :goto_0

    :sswitch_6
    move-object/from16 v3, p0

    const/16 v1, 0x41

    move-object/from16 v17, v2

    const/4 v2, 0x3

    .line 19
    invoke-static {v14, v1, v2, v10}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_4

    :goto_3
    const-string v1, "\u06e0\u0736\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u1a73\u1a74\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v15

    move-object v4, v1

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v17, v2

    .line 18
    invoke-static {v11, v12, v13, v10}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u073a\u073f\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v15

    move-object v14, v1

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v17, v2

    const/16 v1, 0x3c

    const/4 v2, 0x5

    .line 24
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v3, "\u06e0\u1a7b\u06e2"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v12, v3

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    const/16 v12, 0x3c

    const/4 v13, 0x5

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v2

    .line 90
    new-instance v2, Ll/ܺᩴۨ;

    .line 18
    invoke-direct {v2}, Ll/ۗᩴۨ;-><init>()V

    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_7

    :goto_4
    const-string v1, "\u0730\u1a74\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :cond_7
    const-string/jumbo v3, "\u1a7a\u1a7b\u06d8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object v11, v1

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v17, v2

    const/16 v1, 0x58c3

    const/16 v10, 0x58c3

    goto :goto_5

    :sswitch_b
    move-object/from16 v17, v2

    const v1, 0xb993

    const v10, 0xb993

    :goto_5
    const-string v1, "\u06d9\u06d9\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v3, v2, v1

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v17, v2

    add-int v1, v8, v9

    add-int/2addr v1, v1

    sub-int v1, v7, v1

    if-gtz v1, :cond_8

    const-string v1, "\u05a8\u06e8\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    :goto_8
    const/4 v3, 0x2

    :goto_9
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :cond_8
    const-string v1, "\u1a74\u073d\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    goto :goto_9

    :sswitch_d
    move-object/from16 v17, v2

    const v1, 0x6eae5b9

    .line 50
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_9

    :goto_a
    const-string v1, "\u06da\u073d\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :cond_9
    const-string v2, "\u06d6\u06d8\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v16

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    const v9, 0x6eae5b9

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v2

    add-int v1, v5, v6

    mul-int v1, v1, v1

    mul-int v2, v5, v5

    .line 0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v3, "\u0730\u06e7\u06e0"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move v7, v1

    move v8, v2

    goto :goto_c

    :sswitch_f
    move-object/from16 v17, v2

    const/16 v1, 0x3b

    aget-short v1, v18, v1

    const/16 v2, 0x2a15

    .line 85
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_b

    :goto_b
    const-string v1, "\u06eb\u0736\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_b
    const-string v3, "\u06e7\u06db\u06dc"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v5, v1

    move-object/from16 v2, v17

    const/16 v6, 0x2a15

    goto :goto_d

    :sswitch_10
    move-object/from16 v17, v2

    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 66
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_c

    goto :goto_e

    :cond_c
    const-string v2, "\u06e2\u1a77\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v15

    move-object/from16 v18, v1

    :goto_c
    move-object/from16 v2, v17

    :goto_d
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v2

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_d

    :goto_e
    const-string v1, "\u06e2\u0730\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    goto/16 :goto_8

    :cond_d
    const-string v1, "\u06db\u06e8\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int v3, v2, v1

    :goto_12
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb10fa6 -> :sswitch_e
        -0xafb6a5 -> :sswitch_9
        -0x642834 -> :sswitch_4
        -0x229022 -> :sswitch_7
        -0x1e15d0 -> :sswitch_2
        -0x1aaa2e -> :sswitch_0
        -0x1a9b18 -> :sswitch_c
        -0x1a72d7 -> :sswitch_10
        -0x1607df -> :sswitch_b
        0x1aabfc -> :sswitch_1
        0x1c182e -> :sswitch_6
        0x1d01bf -> :sswitch_f
        0x28fb90 -> :sswitch_a
        0x2f6b64 -> :sswitch_d
        0x668fa3 -> :sswitch_8
        0x66948d -> :sswitch_5
        0xa0014b -> :sswitch_3
        0x112ea3f -> :sswitch_11
    .end sparse-switch
.end method

.method public final addText(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 20

    move-object/from16 v0, p1

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

    sget v14, Ll/֨ܰ;->۠ܰ֡:I

    sget v15, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v1, "\u06e0\u1a74\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    add-int v0, v4, v18

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_8

    .line 48
    :sswitch_0
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_0

    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u05a8\u06d6\u1a74"

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_2

    :sswitch_1
    move/from16 v16, v3

    move/from16 v18, v5

    .line 50
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v2, p0

    goto/16 :goto_4

    :cond_2
    move-object/from16 v2, p0

    goto/16 :goto_6

    :sswitch_2
    move/from16 v16, v3

    move/from16 v18, v5

    .line 17
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_1

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_7

    :sswitch_3
    move/from16 v16, v3

    move/from16 v18, v5

    .line 41
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v2, p0

    .line 70
    iget-object v0, v2, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :sswitch_6
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    .line 17
    invoke-static {v11, v12, v13, v10}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, v1, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 61
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u06e2\u06db\u06dc"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v2, v3

    :goto_2
    move/from16 v3, v16

    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    const/4 v5, 0x5

    sget v19, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v19, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v12, "\u06d9\u06df\u1a73"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v3, 0x1

    invoke-static {v12, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v13, v3

    xor-int v3, v13, v14

    const/4 v13, 0x2

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v3, v12

    move v2, v3

    move/from16 v3, v16

    move/from16 v5, v18

    const/16 v12, 0x45

    const/4 v13, 0x5

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    .line 69
    new-instance v3, Ll/᩶ᩴۨ;

    .line 17
    invoke-direct {v3}, Ll/ۗᩴۨ;-><init>()V

    sget-object v5, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 28
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v19

    if-ltz v19, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string/jumbo v1, "\u1a7a\u1a77\u0733"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v15

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    move-object v1, v3

    move-object v11, v5

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    const/16 v0, 0x73b9

    const/16 v10, 0x73b9

    goto :goto_3

    :sswitch_a
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    const v0, 0xa361

    const v10, 0xa361

    :goto_3
    const-string v0, "\u1a73\u06dc\u1a7b"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int v0, v7, v0

    if-lez v0, :cond_6

    const-string v0, "\u0736\u06eb\u0733"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto/16 :goto_c

    :cond_6
    const-string/jumbo v0, "\u1a7b\u06da\u06df"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v14

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    const v0, 0x49fca40

    .line 24
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v3, "\u1a75\u06e2\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 v0, p1

    move v2, v3

    move/from16 v3, v16

    move/from16 v5, v18

    const v9, 0x49fca40

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    mul-int v0, v6, v6

    mul-int v3, v4, v4

    .line 32
    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v5, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v5, "\u06df\u06df\u06ec"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move v7, v0

    move v8, v3

    move v2, v5

    goto/16 :goto_d

    :cond_9
    const-string v3, "\u05a1\u06da\u1a76"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v6, v0

    move v2, v3

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    aget-short v0, v17, v16

    .line 10
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_a

    :goto_4
    const-string v0, "\u06d7\u05a8\u06d6"

    :goto_5
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto/16 :goto_c

    :cond_a
    const-string v3, "\u1a74\u06d6\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v4, v0

    move v2, v3

    move/from16 v3, v16

    const/16 v5, 0x2268

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    const/16 v3, 0x44

    .line 52
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_b

    :goto_6
    const-string/jumbo v0, "\u1a76\u1a78\u06d6"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    goto :goto_a

    :cond_b
    const-string v0, "\u06db\u0730\u1a75"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    move v2, v0

    goto :goto_e

    :sswitch_10
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    sget-object v0, Ll/ۧᩴۨ;->᩹۬֫:[S

    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_c

    :goto_7
    const-string v0, "\u06e0\u1a74\u06e8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_c
    const-string v3, "\u06e0\u06e8\u06d6"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v14

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v2, v0

    move/from16 v3, v16

    move/from16 v5, v18

    move-object/from16 v17, v19

    goto :goto_f

    :sswitch_11
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_d

    :goto_8
    const-string v0, "\u06da\u06e0\u05a1"

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v0, "\u1a79\u1a78\u0730"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v14

    :goto_a
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v3

    :goto_c
    move v2, v0

    :goto_d
    move/from16 v3, v16

    :goto_e
    move/from16 v5, v18

    :goto_f
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfab13 -> :sswitch_11
        -0xb886d7 -> :sswitch_9
        -0xb0270a -> :sswitch_c
        -0x668f2b -> :sswitch_2
        -0x667feb -> :sswitch_7
        -0x1aaebe -> :sswitch_5
        -0x1aaa1f -> :sswitch_e
        -0x1a8c66 -> :sswitch_0
        -0x1a7c3c -> :sswitch_3
        0x1ab22b -> :sswitch_6
        0x1d23b6 -> :sswitch_4
        0x2f32b2 -> :sswitch_f
        0x6426f0 -> :sswitch_8
        0x6428e2 -> :sswitch_a
        0x643356 -> :sswitch_b
        0x669213 -> :sswitch_10
        0x8d09ac -> :sswitch_1
        0xb557ff -> :sswitch_d
    .end sparse-switch
.end method

.method public final addText(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    sget v15, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v2, "\u06e8\u06eb\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const v1, 0xc3fa

    const v9, 0xc3fa

    goto/16 :goto_7

    :sswitch_0
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v3, p0

    move/from16 v17, v7

    goto/16 :goto_c

    .line 15
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-gez v3, :cond_1

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v16, v2

    move/from16 v17, v7

    goto/16 :goto_f

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v16, v2

    move/from16 v17, v7

    goto/16 :goto_d

    .line 38
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v3, "\u06e8\u1a75\u073a"

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v17, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_0

    :sswitch_3
    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-object/from16 v3, p0

    :goto_3
    move-object/from16 v16, v2

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 v0, 0x0

    return-object v0

    .line 25
    :sswitch_5
    iput-object v0, v2, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 26
    iput-object v1, v2, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 77
    iget-object v0, v3, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 24
    invoke-static {v1, v4}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_3

    :goto_4
    move/from16 v6, v16

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_3
    const-string v6, "\u06e0\u1a7b\u06db"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v14

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x50

    const/4 v6, 0x3

    .line 23
    invoke-static {v13, v1, v6, v9}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_4

    goto :goto_6

    :cond_4
    const-string/jumbo v4, "\u1a7a\u06da\u06e0"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v3, v4

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v4, v1

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 22
    invoke-static {v10, v11, v12, v9}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 49
    sget-boolean v6, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v6, :cond_5

    :goto_5
    move/from16 v6, v16

    move-object/from16 v16, v2

    goto/16 :goto_12

    :cond_5
    const-string v6, "\u06dc\u0733\u06e7"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    move-object v13, v1

    move v3, v6

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x4b

    const/4 v6, 0x5

    .line 73
    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_6

    :goto_6
    move/from16 v6, v16

    goto/16 :goto_3

    :cond_6
    const-string v7, "\u06d8\u073f\u05ab"

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v11

    move-object/from16 v1, p2

    move v3, v7

    move/from16 v6, v16

    move/from16 v7, v17

    const/16 v11, 0x4b

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 76
    new-instance v1, Ll/᩶ᩴۨ;

    .line 22
    invoke-direct {v1}, Ll/ۗᩴۨ;-><init>()V

    sget-object v6, Ll/ۧᩴۨ;->᩹۬֫:[S

    .line 25
    sget v7, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06e8\u06d9\u06d6"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int/2addr v7, v15

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v3, v2

    move-object v10, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v2, v1

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const v1, 0xb6b5

    const v9, 0xb6b5

    :goto_7
    const-string v1, "\u06df\u1a78\u06df"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :sswitch_c
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    add-int v1, v5, v8

    mul-int v1, v1, v1

    sub-int v7, v17, v1

    if-ltz v7, :cond_8

    const-string v1, "\u073f\u073f\u05ab"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v1, v6

    :goto_9
    move v3, v1

    :goto_a
    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_11

    :cond_8
    const-string v1, "\u05ab\u1a76\u0736"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :sswitch_d
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x4a

    .line 74
    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v6, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v6, "\u06d6\u06d9\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v1, p2

    move v3, v6

    move/from16 v6, v16

    move/from16 v7, v17

    const/16 v8, 0x4a

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    add-int/lit16 v1, v6, 0x1564

    add-int v7, v1, v1

    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_a

    :goto_c
    const-string v1, "\u06d9\u1a73\u06da"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move-object/from16 v1, p2

    move v3, v0

    goto/16 :goto_14

    :cond_a
    const-string v0, "\u06d6\u06eb\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    move v3, v0

    move-object/from16 v2, v16

    goto/16 :goto_15

    :sswitch_f
    move-object/from16 v3, p0

    move-object/from16 v16, v2

    move/from16 v17, v7

    const/16 v0, 0x4a

    aget-short v0, v18, v0

    mul-int v1, v0, v0

    .line 43
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_b

    :goto_d
    const-string v0, "\u06d6\u05a1\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    :goto_e
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_13

    :cond_b
    const-string v2, "\u06ec\u1a7b\u1a79"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v5, v0

    move v6, v1

    move v3, v2

    goto :goto_10

    :sswitch_10
    move-object/from16 v3, p0

    move-object/from16 v16, v2

    move/from16 v17, v7

    sget-object v0, Ll/ۧᩴۨ;->᩹۬֫:[S

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_c

    :goto_f
    const-string v0, "\u05a8\u05a8\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_13

    :cond_c
    const-string v1, "\u06e7\u0733\u06d8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v18, v0

    move v3, v1

    :goto_10
    move-object/from16 v2, v16

    move/from16 v7, v17

    move-object/from16 v0, p1

    :goto_11
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v3, p0

    move-object/from16 v16, v2

    move/from16 v17, v7

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_d

    :goto_12
    const-string v0, "\u0733\u0736\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    const-string/jumbo v0, "\u1a7a\u06ec\u073a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    :goto_13
    move-object/from16 v1, p2

    move v3, v0

    move-object/from16 v2, v16

    :goto_14
    move/from16 v7, v17

    :goto_15
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbf3257 -> :sswitch_3
        -0x821ad9 -> :sswitch_e
        -0x80d92a -> :sswitch_1
        -0x31c5d4 -> :sswitch_0
        -0x1d049f -> :sswitch_5
        -0x1cf03d -> :sswitch_a
        -0x1ac4ac -> :sswitch_11
        -0x1a941b -> :sswitch_8
        -0x1a7094 -> :sswitch_d
        -0x186c54 -> :sswitch_b
        0x1a558b -> :sswitch_2
        0x1abc82 -> :sswitch_7
        0x1ad65e -> :sswitch_f
        0x2edcfc -> :sswitch_9
        0x6458ba -> :sswitch_10
        0xa31697 -> :sswitch_4
        0xb50adf -> :sswitch_c
        0x3461f30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onCreated(Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Ll/ۧᩴۨ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;

    return-object p0
.end method

.method public final onPreferenceChange(Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Ll/ۧᩴۨ;->ۖ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

    return-object p0
.end method

.method public final setLocalString(Lbin/mt/plugin/api/LocalString;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ll/ۧᩴۨ;->֡:Lbin/mt/plugin/api/LocalString;

    return-void
.end method

.method public final subtitle(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 49
    iput-object p1, p0, Ll/ۧᩴۨ;->᩺:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 43
    iput-object p1, p0, Ll/ۧᩴۨ;->ۨ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final ۜ()Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

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

    sget v18, Ll/ۚܺ;->ۜܰ᩸:I

    sget v19, Ll/ܳ֫;->ܿᩴ֨:I

    const-string/jumbo v1, "\u1a7b\u1a75\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v20, v6

    move-object v9, v8

    move-object v10, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    move-object v8, v7

    move-object/from16 v7, v17

    move-object v5, v4

    move-object/from16 v17, v16

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    const/4 v1, 0x1

    .line 23
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_c

    const-string v1, "\u06e2\u05a8\u06e1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto/16 :goto_13

    :sswitch_0
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_0

    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    goto/16 :goto_1a

    :cond_0
    const-string v2, "\u06e1\u06e1\u06d6"

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    goto/16 :goto_8

    :sswitch_1
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 66
    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u0736\u1a75\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 14
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_3

    :cond_2
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_1e

    :cond_3
    :goto_1
    const-string v1, "\u0730\u073f\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v19

    goto/16 :goto_4

    :sswitch_3
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_4
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_14

    :sswitch_4
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 52
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_5
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_24

    :sswitch_5
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 158
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_7

    :cond_6
    :goto_2
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_17

    :cond_7
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_1a

    :sswitch_6
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_5

    goto :goto_2

    :sswitch_7
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v1, :cond_6

    :goto_3
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_16

    :sswitch_8
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 40
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_3

    :sswitch_9
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    const/4 v1, 0x0

    return-object v1

    :sswitch_a
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 172
    invoke-static {v4, v5}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {v4, v7}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v10, v1

    move-object/from16 v2, v21

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 0
    invoke-static {v12, v5}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v11, :cond_8

    const-string v1, "\u05a8\u073f\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v18

    :goto_4
    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {v12, v7}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v11, :cond_9

    const-string v1, "\u06d6\u06df\u06e0"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 171
    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v13, :cond_8

    const-string/jumbo v1, "\u1a75\u0730\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    sub-int/2addr v2, v1

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v13, :cond_9

    const-string v1, "\u0733\u06da\u0733"

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v15, :cond_8

    const-string v2, "\u073f\u1a74\u1a77"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v18

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v5, v1

    goto/16 :goto_8

    :cond_8
    move-object/from16 v1, v17

    goto :goto_6

    .line 126
    :sswitch_11
    iput-object v3, v0, Ll/ۧᩴۨ;->᩺:Ljava/lang/CharSequence;

    return-object v6

    :sswitch_12
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 171
    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v15, :cond_9

    const-string v2, "\u06eb\u1a77\u06df"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v19

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move-object v7, v1

    goto :goto_8

    :cond_9
    move-object/from16 v2, v21

    goto/16 :goto_9

    :sswitch_13
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 125
    iput-object v10, v0, Ll/ۧᩴۨ;->ۨ:Ljava/lang/CharSequence;

    .line 126
    iget-object v1, v0, Ll/ۧᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 171
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, "\u06d6\u06e7\u073f"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v8, v1

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v17, v23

    goto/16 :goto_0

    :cond_a
    move-object/from16 v23, v1

    :goto_6
    move-object v3, v1

    const-string v1, "\u0730\u06da\u05a8"

    :goto_7
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    :goto_8
    move-object/from16 v1, v21

    move-object/from16 v8, v22

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 117
    invoke-static/range {v22 .. v22}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗᩴۨ;

    move-object/from16 v2, v21

    .line 118
    invoke-virtual {v1, v2}, Ll/ۗᩴۨ;->ۜ(Lbin/mt/plugin/api/LocalString;)V

    move-object/from16 v21, v3

    goto/16 :goto_d

    :sswitch_15
    move-object v2, v1

    move-object/from16 v22, v8

    .line 121
    invoke-static/range {v20 .. v20}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗᩴۨ;

    .line 122
    invoke-virtual {v1, v4}, Ll/ۗᩴۨ;->ۜ(Lbin/mt/plugin/api/PluginContext;)V

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    goto/16 :goto_e

    :sswitch_16
    move-object v2, v1

    move-object/from16 v22, v8

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-eqz v16, :cond_b

    const-string v1, "\u06ec\u06df\u1a79"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move-object/from16 v8, v22

    const/16 v13, 0x7b

    goto/16 :goto_23

    :cond_b
    const/16 v13, 0x7b

    :goto_9
    move-object v10, v9

    :goto_a
    const-string/jumbo v1, "\u1a77\u0733\u073a"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v8, v8, v3

    xor-int v3, v8, v18

    goto/16 :goto_10

    :cond_c
    const-string v3, "\u06eb\u1a7a\u05ab"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_17
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    const/16 v1, 0x7d

    .line 140
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v23, v4

    goto/16 :goto_17

    :cond_d
    const-string v3, "\u05a8\u073d\u1a76"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v18

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    const/16 v11, 0x7d

    goto/16 :goto_0

    :sswitch_18
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 125
    iget-object v8, v0, Ll/ۧᩴۨ;->ۨ:Ljava/lang/CharSequence;

    .line 171
    instance-of v1, v8, Ljava/lang/String;

    .line 6
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_e

    move-object/from16 v23, v4

    goto/16 :goto_24

    :cond_e
    const-string v3, "\u073f\u073a\u1a7a"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v9, v1

    xor-int v1, v9, v19

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object v9, v8

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move/from16 v16, v23

    goto/16 :goto_23

    :sswitch_19
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 117
    invoke-static/range {v22 .. v22}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u05ab\u06e8\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v19

    goto :goto_c

    :sswitch_1a
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 121
    invoke-static/range {v20 .. v20}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u06d7\u06da\u06dc"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_f
    const-string v1, "\u06e2\u1a73\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int v3, v3, v8

    xor-int v3, v3, v18

    :goto_c
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_12

    :sswitch_1b
    move-object v2, v1

    move-object/from16 v21, v3

    .line 117
    invoke-static {v6}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    :goto_d
    const-string v1, "\u06eb\u1a77\u1a79"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v3, v21

    goto/16 :goto_22

    :sswitch_1c
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 121
    invoke-static {v6}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_e
    const-string v1, "\u06e0\u05a8\u06e1"

    :goto_f
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto/16 :goto_21

    :sswitch_1d
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 116
    iget-object v4, v0, Ll/ۧᩴۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    iget-object v6, v0, Ll/ۧᩴۨ;->ۡ:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    const-string v1, "\u1a73\u0733\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v19

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_10
    const-string v1, "\u1a74\u06d6\u1a73"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v18

    const/4 v8, 0x2

    :goto_11
    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_12
    add-int/2addr v1, v3

    :goto_13
    move-object/from16 v3, v21

    move-object/from16 v8, v22

    goto/16 :goto_23

    :sswitch_1e
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 76
    sget-boolean v1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v1, :cond_11

    :goto_14
    const-string v1, "\u06d9\u06e4\u06dc"

    goto :goto_15

    :cond_11
    const-string v1, "\u0730\u1a78\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_18

    :sswitch_1f
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v1, :cond_12

    goto/16 :goto_24

    :cond_12
    const-string v1, "\u0736\u1a76\u1a75"

    :goto_15
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_21

    :sswitch_20
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_13

    :goto_16
    const-string v1, "\u0730\u0736\u073f"

    goto/16 :goto_f

    :cond_13
    const-string v1, "\u06e2\u1a74\u06e1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1b

    :sswitch_21
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_14

    :goto_17
    const-string v1, "\u0736\u0736\u0736"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_19

    :cond_14
    const-string/jumbo v1, "\u1a7b\u1a7a\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_18
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_19
    sub-int v1, v3, v1

    goto :goto_21

    :sswitch_22
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_15

    :goto_1a
    const-string v1, "\u073a\u073a\u073a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x2

    goto :goto_1d

    :cond_15
    const-string v1, "\u05ab\u073d\u0736"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1b
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1c
    mul-int v3, v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x0

    :goto_1d
    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_20

    :sswitch_23
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 10
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v1

    if-eqz v1, :cond_16

    :goto_1e
    const-string v1, "\u06d8\u06db\u1a75"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v18

    goto :goto_1f

    :cond_16
    const-string v1, "\u06df\u1a78\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v19

    :goto_1f
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_20
    add-int/2addr v1, v3

    :goto_21
    move-object/from16 v3, v21

    move-object/from16 v8, v22

    :goto_22
    move-object/from16 v4, v23

    :goto_23
    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_24
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 115
    iget-object v1, v0, Ll/ۧᩴۨ;->֡:Lbin/mt/plugin/api/LocalString;

    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_17

    :goto_24
    const-string v1, "\u06da\u06df\u06e0"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1c

    :cond_17
    const-string v2, "\u06e8\u06db\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc7292 -> :sswitch_18
        -0xd98fb7 -> :sswitch_0
        -0xb5e6e5 -> :sswitch_1f
        -0xb5734e -> :sswitch_4
        -0x6420fa -> :sswitch_1c
        -0x342642 -> :sswitch_21
        -0x340246 -> :sswitch_13
        -0x2f2039 -> :sswitch_7
        -0x2ede94 -> :sswitch_15
        -0x1e6343 -> :sswitch_e
        -0x1bfbcc -> :sswitch_9
        -0x1bf83f -> :sswitch_d
        -0x1bcf0d -> :sswitch_11
        -0x1a9f2c -> :sswitch_1a
        -0x1600db -> :sswitch_a
        -0x7797f -> :sswitch_24
        -0x2358b -> :sswitch_1d
        -0x221a4 -> :sswitch_2
        0x1a8c57 -> :sswitch_b
        0x1a9871 -> :sswitch_5
        0x1ae286 -> :sswitch_23
        0x1bed2a -> :sswitch_3
        0x1c10da -> :sswitch_6
        0x1c355f -> :sswitch_17
        0x1d3bfc -> :sswitch_16
        0x1d406d -> :sswitch_19
        0x1e6915 -> :sswitch_1e
        0x26dc33 -> :sswitch_14
        0x6758ee -> :sswitch_8
        0x6a1d9b -> :sswitch_10
        0x6a9f8b -> :sswitch_1
        0x6ce39b -> :sswitch_12
        0xb5e5b4 -> :sswitch_f
        0xbe7afc -> :sswitch_1b
        0xbe8b67 -> :sswitch_22
        0x17aa3b0 -> :sswitch_c
        0x1f9b708 -> :sswitch_20
    .end sparse-switch
.end method
