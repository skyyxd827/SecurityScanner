.class public final Ll/ܳ᩻ܽ;
.super Ljava/lang/Object;
.source "W3ZM"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Builder;


# static fields
.field public static final ۡ:Ljava/lang/Class;

.field private static final ܿ᩵ܽ:[S


# instance fields
.field public ֨:Ljava/util/ArrayList;

.field public ۘ:Lbin/mt/plugin/api/LocalString;

.field public ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;

.field public ۠:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

.field public ܺ:Ljava/lang/CharSequence;

.field public ܽ:Ljava/lang/CharSequence;

.field public ᩵:Lbin/mt/plugin/api/PluginContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    const/4 v0, 0x0

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    const-string v3, "\u06d8\u073a\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-lez v3, :cond_c

    goto/16 :goto_6

    .line 9
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_3

    :sswitch_1
    return-void

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_6

    .line 18
    :sswitch_3
    :try_start_0
    const-class v3, Ll/۫ܶܽ;

    sget v4, Ll/۫ܶܽ;->ۖ֨:I

    sput-object v3, Ll/ܳ᩻ܽ;->ۡ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u06dc\u06ec\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const-string v3, "\u06da\u1a7b\u073d"

    goto/16 :goto_7

    .line 17
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_0

    goto :goto_6

    :cond_0
    :goto_3
    const-string v3, "\u1a76\u05a8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_0

    .line 1
    :sswitch_5
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20
    :sswitch_6
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_1

    goto :goto_9

    .line 5
    :cond_1
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_4

    goto :goto_6

    .line 14
    :cond_4
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_5

    goto :goto_9

    .line 0
    :cond_5
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_4
    const-string v3, "\u0736\u05a8\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_8
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_9

    goto :goto_6

    .line 7
    :cond_9
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_a

    goto :goto_6

    :cond_a
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_b

    :goto_5
    const-string v3, "\u06e8\u06d6\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 20
    :cond_b
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_6
    const-string v3, "\u06da\u06db\u06e8"

    :goto_7
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_c
    :goto_9
    const-string v3, "\u1a76\u1a7b\u0730"

    const/4 v4, 0x0

    .line 14
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

    .line 18
    :goto_a
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1b4e54b -> :sswitch_6
        -0xf27b36 -> :sswitch_5
        -0xdb0d12 -> :sswitch_4
        -0xc52fde -> :sswitch_3
        -0x668b00 -> :sswitch_2
        -0x2f8d85 -> :sswitch_1
        -0x1ae3c4 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1dcfs
        0x32e5s
        0x32d2s
        0x32dfs
        0x32c6s
        0x32d6s
        0x3293s
        0x32dcs
        0x32d5s
        0x3293s
        0x3293s
        0x32d0s
        0x32d2s
        0x32dds
        0x3293s
        0x32dds
        0x32dcs
        0x32c7s
        0x3293s
        0x32d1s
        0x32d6s
        0x3293s
        0x32dds
        0x32c6s
        0x32dfs
        0x32dfs
        0xe67s
        -0x64b8s
        -0x64abs
        -0x64b8s
        -0x64b0s
        -0x64a7s
        0x1387s
        -0x32ces
        -0x32d1s
        -0x32ces
        -0x32d6s
        -0x32dds
        -0x32d3s
        -0x32dds
        -0x32c1s
        0x1936s
        0x5fads
        0x5fb0s
        0x5fads
        0x5fb5s
        0x5fbcs
        0x5fb2s
        0x5fbcs
        0x5fa0s
        0xas
        -0x5b58s
        -0x5b4bs
        -0x5b58s
        -0x5b50s
        -0x5b47s
        -0x5b49s
        -0x5b47s
        -0x5b5bs
        0x1b08s
        -0x83ds
        -0x822s
        -0x83ds
        -0x825s
        -0x82es
        -0x824s
        -0x82es
        -0x832s
        0x1605s
        0x351as
        0x3507s
        0x351as
        0x3502s
        0x350bs
        0x1f40s
        -0x6e0s
        -0x6c3s
        -0x6e0s
        -0x6c8s
        -0x6cfs
        -0x6c1s
        -0x6cfs
        -0x6d3s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/۫;->᩻ۨ᩵:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u06d6\u06d7"

    :goto_0
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

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 5
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v3, :cond_7

    goto/16 :goto_10

    .line 19
    :sswitch_1
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-gez v3, :cond_5

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :sswitch_4
    iput-object v0, p0, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Ll/ܳ᩻ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    return-void

    .line 13
    :sswitch_5
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_4

    :cond_0
    const-string v3, "\u06d7\u1a74\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_1

    .line 17
    :sswitch_6
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_1

    :goto_4
    const-string v3, "\u06d7\u05a1\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06d6\u1a76\u06e8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    :sswitch_7
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u0733\u06d8\u073f"

    goto :goto_8

    .line 26
    :sswitch_8
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06dc\u0733\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 24
    :sswitch_9
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u1a74\u06e4\u073f"

    goto/16 :goto_e

    .line 9
    :sswitch_a
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_6
    const-string v3, "\u06d8\u1a77\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    goto :goto_9

    :cond_6
    const-string v3, "\u1a77\u1a76\u06e1"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_b
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_a
    const-string v3, "\u1a7a\u06d7\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_8
    const-string v3, "\u06d8\u06d7\u06da"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_c
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u06e0\u06e2\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u1a75\u05a8\u0733"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u06d7\u1a73\u073a"

    :goto_e
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 25
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_c

    :goto_10
    const-string v3, "\u1a78\u06d7\u0730"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_c
    const-string v0, "\u06d7\u06dc\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8412 -> :sswitch_a
        0x1ab2d4 -> :sswitch_0
        0x1ab43a -> :sswitch_e
        0x1ceb21 -> :sswitch_5
        0x1cf1c0 -> :sswitch_2
        0x1cf634 -> :sswitch_c
        0x319055 -> :sswitch_6
        0x3af925 -> :sswitch_7
        0x641657 -> :sswitch_b
        0x6429bb -> :sswitch_3
        0x643445 -> :sswitch_8
        0xa9d8d6 -> :sswitch_d
        0xb63633 -> :sswitch_9
        0xbf2cb8 -> :sswitch_4
        0x292441c -> :sswitch_1
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v9, Ll/ܳ֨;->֡ۤۗ:I

    const-string v10, "\u1a73\u06e1\u1a7a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    sub-int/2addr v11, v10

    :goto_1
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v13, p1

    sget-object v10, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 99
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_c

    .line 42
    :sswitch_0
    sget v10, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v10, :cond_1

    :cond_0
    move-object/from16 v13, p1

    goto/16 :goto_b

    :cond_1
    :goto_2
    move-object/from16 v13, p1

    goto/16 :goto_c

    .line 1
    :sswitch_1
    sget v10, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v10, :cond_5

    :goto_3
    move-object/from16 v13, p1

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v10, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v10, :cond_0

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto :goto_3

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    :sswitch_5
    return-void

    .line 132
    :sswitch_6
    new-instance v10, Ljava/lang/NullPointerException;

    sget-object v11, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    const/4 v12, 0x1

    .line 28
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v13

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    const/16 v13, 0x9

    .line 114
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v14

    if-ltz v14, :cond_3

    goto :goto_4

    .line 132
    :cond_3
    invoke-static {v11, v12, v13, v7}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    sget-boolean v13, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v13, :cond_4

    move-object/from16 v13, p1

    goto/16 :goto_a

    :cond_4
    const/16 v13, 0xa

    const/16 v14, 0x10

    invoke-static {v12, v13, v14, v7}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v12

    .line 15
    sget v13, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v13, :cond_6

    :cond_5
    :goto_4
    const-string v10, "\u0736\u1a7b\u06e4"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    goto :goto_8

    :cond_6
    move-object/from16 v13, p1

    .line 0
    invoke-static {v11, v13, v12}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {v10, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_7
    move-object/from16 v13, p1

    if-eqz p0, :cond_7

    const-string v10, "\u06dc\u0736\u06d8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto :goto_7

    :cond_7
    const-string v10, "\u06eb\u06d9\u05a8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_6

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v7, 0x46ea

    goto :goto_5

    :sswitch_9
    move-object/from16 v13, p1

    const/16 v7, 0x32b3

    :goto_5
    const-string v10, "\u0730\u1a79\u06db"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    xor-int/2addr v11, v8

    :goto_7
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_9

    :sswitch_a
    move-object/from16 v13, p1

    add-int/lit8 v10, v6, 0x1

    sub-int v10, v5, v10

    if-gez v10, :cond_8

    const-string v10, "\u1a73\u06e7\u06e2"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    :goto_8
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_9
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    :cond_8
    const-string v10, "\u05a8\u1a74\u0733"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v13, p1

    mul-int v10, v4, v4

    mul-int/lit8 v11, v2, 0x2

    sget-boolean v12, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u0733\u06d9\u06d6"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v9

    move v6, v11

    move v11, v5

    move v5, v10

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v13, p1

    add-int v10, v2, v3

    .line 32
    sget-boolean v11, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v11, :cond_a

    :goto_a
    const-string v10, "\u06e4\u1a78\u073d"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :cond_a
    const-string v4, "\u06e8\u05ab\u0733"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v11, v4

    move v4, v10

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p1

    aget-short v10, v0, v1

    const/4 v11, 0x1

    .line 35
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v12

    if-gtz v12, :cond_b

    :goto_b
    const-string v10, "\u06db\u06eb\u06d6"

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

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_11

    :cond_b
    const-string v2, "\u06e4\u1a73\u1a73"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v9

    move v11, v2

    move v2, v10

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p1

    const/4 v10, 0x0

    .line 2
    sget-boolean v11, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v11, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u0730\u1a75\u1a7a"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_c
    const-string v10, "\u1a7a\u073f\u06d7"

    goto :goto_f

    :cond_d
    const-string v0, "\u06d9\u073d\u06e4"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v11, v0

    move-object v0, v10

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p1

    .line 109
    sget v10, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v10, :cond_e

    :goto_d
    const-string v10, "\u1a7b\u1a77\u06dc"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    goto :goto_10

    :cond_e
    const-string v10, "\u06da\u06d8\u06e1"

    :goto_f
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    :goto_10
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_11
    add-int/2addr v11, v10

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1854a8 -> :sswitch_9
        0x1a959b -> :sswitch_3
        0x1ac605 -> :sswitch_b
        0x1bfdc5 -> :sswitch_a
        0x1d3011 -> :sswitch_c
        0x31ae36 -> :sswitch_1
        0x3202da -> :sswitch_e
        0xb5c486 -> :sswitch_4
        0xbbd43c -> :sswitch_5
        0xbfbbbb -> :sswitch_0
        0xfd140a -> :sswitch_6
        0x193fd45 -> :sswitch_7
        0x1954014 -> :sswitch_2
        0x2bc66bd -> :sswitch_d
        0x2c20b14 -> :sswitch_8
        0x3ca0bb0 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final addHeader(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

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

    sget v12, Ll/ۙܿ;->ۨᩳۙ:I

    sget v13, Ll/ۜܰ;->۟ܿܺ:I

    const-string v14, "\u06d7\u06df\u0736"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p0

    move-object/from16 v16, v1

    const v0, 0x834d

    const v8, 0x834d

    goto/16 :goto_3

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v14, :cond_1

    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    goto/16 :goto_7

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    goto/16 :goto_a

    .line 7
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget-boolean v14, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v14, :cond_0

    :goto_1
    move-object/from16 v14, p0

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_8

    .line 16
    :sswitch_2
    sget v14, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    goto/16 :goto_6

    .line 10
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_1

    .line 42
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v14, p0

    .line 56
    iget-object v0, v14, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :sswitch_6
    move-object/from16 v14, p0

    .line 13
    invoke-static {v9, v10, v11, v8}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-static {v0, v15}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, v1, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 45
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v15, "\u06d8\u06e8\u06e7"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    const/16 v0, 0x1b

    const/4 v1, 0x5

    .line 31
    sget-boolean v15, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v15, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v10, "\u1a7b\u05a8\u06e4"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v12

    move-object/from16 v0, p1

    move v14, v10

    move-object/from16 v1, v16

    const/16 v10, 0x1b

    const/4 v11, 0x5

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    .line 13
    sget-object v0, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 24
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u073d\u0730\u0733"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int/2addr v9, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move-object v9, v0

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    .line 55
    new-instance v1, Ll/ᩴ᩻ܽ;

    .line 13
    invoke-direct {v1}, Ll/᩻᩻ܽ;-><init>()V

    .line 32
    sget v0, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v0, "\u06d8\u0736\u073d"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v14, v0

    move-object/from16 v1, v17

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    const v0, 0x9b3c

    const v8, 0x9b3c

    :goto_3
    const-string v0, "\u06df\u06da\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    :goto_4
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    mul-int v0, v4, v7

    sub-int v0, v6, v0

    if-gez v0, :cond_7

    const-string v0, "\u1a78\u1a79\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u0730\u05a1\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    const/16 v0, 0x41c0

    .line 10
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06d8\u073d\u06e4"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object/from16 v0, p1

    move v14, v1

    move-object/from16 v1, v16

    const/16 v7, 0x41c0

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    add-int v0, v4, v5

    mul-int v0, v0, v0

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v1, :cond_9

    :goto_6
    const-string v0, "\u06e1\u0730\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_5

    :cond_9
    const-string v1, "\u05ab\u0733\u06e7"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move v6, v0

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    aget-short v0, v2, v3

    const/16 v1, 0x1070

    sget-boolean v15, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v15, :cond_a

    const-string v0, "\u05a8\u06e4\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_b

    :cond_a
    const-string v4, "\u06e0\u06e0\u05a1"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v14, v4

    move-object/from16 v1, v16

    const/16 v5, 0x1070

    move v4, v0

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    const/16 v0, 0x1a

    .line 40
    sget-boolean v1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v1, :cond_b

    :goto_7
    const-string v0, "\u06e4\u0736\u1a7b"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_e

    :cond_b
    const-string v1, "\u1a74\u06db\u06dc"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move-object/from16 v0, p1

    move v14, v1

    move-object/from16 v1, v16

    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    sget-object v0, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 16
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_8
    const-string v0, "\u0730\u06e0\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    goto/16 :goto_4

    :cond_c
    const-string v1, "\u06e8\u06e1\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v0

    :goto_9
    move v14, v1

    goto :goto_f

    :sswitch_11
    move-object/from16 v14, p0

    move-object/from16 v16, v1

    sget v0, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v0, :cond_d

    :goto_a
    const-string v0, "\u1a77\u06e4\u1a7b"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_e

    :cond_d
    const-string v0, "\u1a74\u06eb\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    :goto_b
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v0, v1, v0

    :goto_e
    move v14, v0

    :goto_f
    move-object/from16 v1, v16

    :goto_10
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd362b3 -> :sswitch_a
        -0xce988f -> :sswitch_5
        -0xbe4d46 -> :sswitch_3
        -0xaa7d2e -> :sswitch_0
        -0x645009 -> :sswitch_1
        -0x31785c -> :sswitch_9
        -0x1c0ad9 -> :sswitch_7
        -0x1ad409 -> :sswitch_f
        -0x1ab168 -> :sswitch_d
        -0x1a9189 -> :sswitch_11
        0x163dc4 -> :sswitch_c
        0x1a88e2 -> :sswitch_b
        0x1ac72c -> :sswitch_2
        0x26a955 -> :sswitch_4
        0x3427f3 -> :sswitch_8
        0x640d32 -> :sswitch_6
        0x643810 -> :sswitch_e
        0x24ab1ed -> :sswitch_10
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

    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v13, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v14, "\u06e4\u05ab\u06e0"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v14, p0

    const/16 v0, 0x20

    aget-short v0, v4, v0

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v1, :cond_a

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v14

    if-lez v14, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v14, p0

    goto/16 :goto_b

    .line 39
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget-boolean v14, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v14, :cond_0

    :goto_1
    move-object/from16 v14, p0

    goto/16 :goto_a

    .line 11
    :sswitch_2
    sget-boolean v14, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v14, p0

    goto/16 :goto_e

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_1

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    const/4 v0, 0x0

    return-object v0

    .line 21
    :sswitch_5
    iput-object v0, v2, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 22
    iput-object v1, v2, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    move-object/from16 v14, p0

    .line 63
    iget-object v0, v14, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v14, p0

    .line 20
    invoke-static {v1, v3}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v15, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v15, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v15, "\u06db\u06e2\u1a75"

    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v12

    goto :goto_0

    :sswitch_7
    move-object/from16 v14, p0

    const/16 v15, 0x26

    const/4 v1, 0x3

    .line 19
    invoke-static {v11, v15, v1, v7}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget v15, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v15, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06e8\u0733\u06e0"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v1, v3

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p0

    .line 18
    invoke-static {v8, v9, v10, v7}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    sget v15, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v15, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v11, "\u06db\u0736\u0733"

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    add-int v15, v0, v11

    move-object/from16 v0, p1

    move-object v11, v1

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v14, p0

    const/16 v0, 0x21

    const/4 v1, 0x5

    .line 13
    sget v15, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v15, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v9, "\u06e2\u073a\u06e7"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v15, v9, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v9, 0x21

    const/4 v10, 0x5

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v14, p0

    .line 62
    new-instance v0, Ll/ᩴ᩻ܽ;

    .line 18
    invoke-direct {v0}, Ll/᩻᩻ܽ;-><init>()V

    sget-object v1, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    sget v15, Ll/۫;->᩻ۨ᩵:I

    if-gtz v15, :cond_7

    :goto_2
    const-string v0, "\u05a1\u073a\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    goto :goto_5

    :cond_7
    const-string v2, "\u1a74\u06eb\u06d8"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v8, v2

    move-object v2, v0

    move-object v8, v1

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v14, p0

    const v0, 0xff34

    const v7, 0xff34

    goto :goto_3

    :sswitch_c
    move-object/from16 v14, p0

    const v0, 0xcd46

    const v7, 0xcd46

    :goto_3
    const-string v0, "\u05a1\u0730\u1a7a"

    :goto_4
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    goto :goto_9

    :sswitch_d
    move-object/from16 v14, p0

    mul-int/lit16 v0, v5, 0xc56

    sub-int v0, v6, v0

    if-ltz v0, :cond_8

    const-string v0, "\u073f\u06ec\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v12

    :goto_5
    const/4 v15, 0x2

    :goto_6
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int v15, v1, v0

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u06e8\u06e7\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    :goto_9
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :sswitch_e
    move-object/from16 v14, p0

    mul-int v0, v5, v5

    const v1, 0x260b39

    add-int/2addr v0, v1

    .line 25
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_a
    const-string v0, "\u06da\u05a8\u06e7"

    goto :goto_4

    :cond_9
    const-string v1, "\u05a1\u05a8\u06dc"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v6, v1

    move-object/from16 v1, p2

    move v6, v0

    goto :goto_c

    :goto_b
    const-string v0, "\u073f\u1a7a\u06db"

    goto :goto_4

    :cond_a
    const-string v1, "\u05ab\u06d7\u06d9"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v5, v1

    move-object/from16 v1, p2

    move v5, v0

    goto :goto_c

    :sswitch_f
    move-object/from16 v14, p0

    sget-object v0, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 14
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_b

    goto :goto_e

    :cond_b
    const-string v1, "\u05ab\u1a76\u06df"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v12

    move-object/from16 v1, p2

    move-object v4, v0

    :goto_c
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p0

    .line 5
    sget-boolean v0, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v0, :cond_c

    :goto_d
    const-string v0, "\u05a8\u06d7\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u1a73\u06d9\u06e8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v13

    goto :goto_f

    :sswitch_11
    move-object/from16 v14, p0

    .line 52
    sget v0, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v0, :cond_d

    :goto_e
    const-string v0, "\u06e0\u1a73\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    :cond_d
    const-string v0, "\u06db\u06e4\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v1, v0

    :goto_f
    move-object/from16 v0, p1

    :goto_10
    move-object/from16 v1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe4aeb -> :sswitch_a
        -0xb596f7 -> :sswitch_1
        -0xb4dbca -> :sswitch_0
        -0xb17cc4 -> :sswitch_11
        -0x27101a -> :sswitch_4
        -0x1c0f46 -> :sswitch_c
        -0x1ab786 -> :sswitch_5
        -0x1a809c -> :sswitch_7
        -0x15c5f7 -> :sswitch_d
        0x163d9d -> :sswitch_2
        0x1a9f00 -> :sswitch_8
        0x2efa1b -> :sswitch_e
        0x2f8fff -> :sswitch_b
        0x2f947b -> :sswitch_9
        0x3163d7 -> :sswitch_6
        0x6406ad -> :sswitch_f
        0xb4d1ba -> :sswitch_3
        0xfb596e -> :sswitch_10
    .end sparse-switch
.end method

.method public final addInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v14, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v15, "\u06df\u1a7a\u06d7"

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object v6, v5

    move-object v11, v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v5, v4

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    const/16 v0, 0x29

    aget-short v0, v6, v0

    .line 77
    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v1, :cond_9

    goto/16 :goto_9

    .line 31
    :sswitch_0
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_c

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_5

    goto/16 :goto_2

    :sswitch_2
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_a

    goto/16 :goto_2

    .line 41
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_2

    .line 46
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 v0, 0x0

    return-object v0

    .line 25
    :sswitch_5
    iput-object v0, v3, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 26
    iput-object v1, v3, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 84
    iget-object v0, v2, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    .line 23
    :sswitch_6
    invoke-static {v11, v12, v15, v9}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e8\u0733\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    goto :goto_0

    .line 23
    :sswitch_7
    sget-object v2, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    const/16 v16, 0x2f

    const/16 v17, 0x3

    sget v18, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v18, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v11, "\u1a78\u06d9\u06e4"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    const/16 v12, 0x2f

    const/4 v15, 0x3

    move/from16 v19, v11

    move-object v11, v2

    move/from16 v2, v19

    goto :goto_0

    :sswitch_8
    invoke-static {v0, v5}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_2

    const-string v2, "\u06e0\u0733\u06d9"

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v0, v1

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u06e2\u073f\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :sswitch_9
    const/16 v0, 0x2a

    const/4 v1, 0x5

    .line 19
    invoke-static {v10, v0, v1, v9}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u1a73\u1a79\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, p2

    move-object v5, v0

    goto/16 :goto_8

    .line 19
    :sswitch_a
    iput v4, v3, Ll/ܶ᩻ܽ;->۬:I

    sget-object v0, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_4

    :goto_2
    const-string v0, "\u06e2\u06e2\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u06e7\u073f\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, p2

    move-object v10, v0

    goto/16 :goto_8

    .line 83
    :sswitch_b
    new-instance v2, Ll/ܶ᩻ܽ;

    .line 22
    invoke-direct {v2}, Ll/᩻᩻ܽ;-><init>()V

    const/4 v0, 0x1

    .line 60
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_6

    :cond_5
    const-string v0, "\u1a75\u073f\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :cond_6
    const-string v1, "\u1a75\u1a77\u06e4"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v0, p1

    move-object v3, v2

    const/4 v4, 0x1

    move v2, v1

    goto/16 :goto_c

    :sswitch_c
    const v0, 0x8262

    const v9, 0x8262

    goto :goto_5

    :sswitch_d
    const/16 v0, 0x5fd9

    const/16 v9, 0x5fd9

    :goto_5
    const-string v0, "\u06d8\u1a73\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int v2, v1, v0

    goto/16 :goto_b

    :sswitch_e
    mul-int/lit16 v0, v7, 0x58e4

    sub-int/2addr v0, v8

    if-lez v0, :cond_7

    const-string v0, "\u073a\u1a76\u073f"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v13

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06e2\u06eb\u0733"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    goto/16 :goto_b

    :sswitch_f
    mul-int v0, v7, v7

    const v1, 0x7b762c4

    add-int/2addr v0, v1

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u1a74\u1a76\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int/2addr v2, v13

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, p2

    move v8, v0

    goto :goto_8

    :cond_9
    const-string v1, "\u0730\u06e8\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, p2

    move v7, v0

    goto :goto_8

    :sswitch_10
    sget-object v0, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_b

    :cond_a
    :goto_7
    const-string v0, "\u05a8\u06ec\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u06da\u073a\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int/2addr v2, v13

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, p2

    move-object v6, v0

    :goto_8
    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 11
    :sswitch_11
    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v0, :cond_d

    :cond_c
    :goto_9
    const-string v0, "\u06db\u06e8\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u05a8\u1a7a\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int v2, v1, v0

    :goto_b
    move-object/from16 v0, p1

    :goto_c
    move-object/from16 v1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xaa441 -> :sswitch_8
        0x16130c -> :sswitch_3
        0x18740f -> :sswitch_10
        0x1aaa00 -> :sswitch_d
        0x1ac8e4 -> :sswitch_5
        0x1ceccb -> :sswitch_11
        0x1e4652 -> :sswitch_c
        0x1e953f -> :sswitch_b
        0x2f64a5 -> :sswitch_1
        0x66a278 -> :sswitch_a
        0xad644f -> :sswitch_7
        0xb2bde6 -> :sswitch_f
        0xb570e1 -> :sswitch_e
        0xb6411f -> :sswitch_4
        0xc842e7 -> :sswitch_0
        0xc9619e -> :sswitch_9
        0x2910a04 -> :sswitch_6
        0x303e790 -> :sswitch_2
    .end sparse-switch
.end method

.method public final addList(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 20

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

    sget v15, Ll/ۙۙ;->ۧۜܽ:I

    sget v16, Ll/᩵᩺;->ۗۡۛ:I

    const-string v2, "\u06ec\u073f\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v17, v12

    .line 97
    new-instance v1, Ll/ᩳ᩻ܽ;

    .line 20
    invoke-direct {v1}, Ll/᩻᩻ܽ;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v12

    if-gtz v12, :cond_7

    goto/16 :goto_5

    .line 31
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v12

    goto/16 :goto_5

    :cond_1
    move-object/from16 v17, v12

    goto/16 :goto_f

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v3, :cond_0

    :cond_2
    move-object/from16 v17, v12

    goto/16 :goto_b

    .line 23
    :sswitch_2
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v3, :cond_2

    :goto_2
    move-object/from16 v17, v12

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    iput-object v0, v2, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 24
    iput-object v1, v2, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 98
    iget-object v0, v3, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    .line 21
    :sswitch_6
    invoke-static {v12, v13, v14, v10}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u0733\u05a1\u1a73"

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v17, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v16

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v1

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v17, v12

    .line 21
    sget-object v12, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    const/4 v3, 0x3

    sget v18, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v18, :cond_4

    goto :goto_3

    :cond_4
    const-string v13, "\u06da\u1a74\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v15

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    const/4 v1, 0x2

    invoke-static {v13, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move v3, v1

    const/16 v13, 0x38

    const/4 v14, 0x3

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v17, v12

    const/16 v1, 0x33

    const/4 v3, 0x5

    .line 18
    invoke-static {v11, v1, v3, v10}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_5

    :goto_3
    const-string v1, "\u06d7\u1a75\u1a76"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u0730\u1a78\u06e7"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int/2addr v3, v15

    const/4 v12, 0x2

    :goto_4
    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v17, v12

    .line 18
    iput-object v4, v2, Ll/ᩳ᩻ܽ;->ۨ:Ljava/util/ArrayList;

    sget-object v1, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 44
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u06ec\u06e7\u1a79"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move-object v11, v1

    goto/16 :goto_d

    :goto_5
    const-string v1, "\u1a74\u06d6\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u06e0\u05ab\u06e8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object v4, v3

    move-object/from16 v12, v17

    move v3, v2

    move-object v2, v1

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v17, v12

    const v1, 0xcf09

    const v10, 0xcf09

    goto :goto_6

    :sswitch_b
    move-object/from16 v17, v12

    const v1, 0xa4dc

    const v10, 0xa4dc

    :goto_6
    const-string v1, "\u05ab\u073a\u05a1"

    goto :goto_8

    :sswitch_c
    move-object/from16 v17, v12

    add-int v1, v8, v9

    add-int/2addr v1, v1

    sub-int/2addr v1, v7

    if-gez v1, :cond_8

    const-string v1, "\u1a73\u06eb\u1a7a"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    xor-int v3, v1, v15

    goto/16 :goto_11

    :cond_8
    const-string v1, "\u0733\u06d6\u0736"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int v3, v3, v16

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v3, v1

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v17, v12

    const v1, 0x6bbdf19

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u1a79\u06dc\u06eb"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object/from16 v1, p2

    move-object/from16 v12, v17

    const v9, 0x6bbdf19

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v12

    add-int v1, v5, v6

    mul-int v1, v1, v1

    mul-int v3, v5, v5

    .line 11
    sget v12, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v12, :cond_a

    :goto_a
    const-string v1, "\u1a77\u06e7\u06da"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    goto/16 :goto_11

    :cond_a
    const-string v7, "\u0736\u1a79\u1a75"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v8, v12

    xor-int/2addr v8, v15

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v3

    move v3, v7

    move-object/from16 v12, v17

    move v7, v1

    goto :goto_e

    :sswitch_f
    move-object/from16 v17, v12

    const/16 v1, 0x32

    aget-short v1, v19, v1

    const/16 v3, 0x2985

    .line 35
    sget v12, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v12, :cond_b

    goto :goto_f

    :cond_b
    const-string v5, "\u1a77\u06e4\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int v6, v6, v16

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v3, v5

    move-object/from16 v12, v17

    const/16 v6, 0x2985

    move v5, v1

    goto :goto_e

    :sswitch_10
    move-object/from16 v17, v12

    sget-object v1, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 36
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_c

    :goto_b
    const-string v1, "\u0733\u05ab\u06e0"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    mul-int v3, v3, v12

    xor-int v3, v3, v16

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06e1\u0730\u06e0"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v15

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    :goto_d
    move-object/from16 v12, v17

    :goto_e
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v12

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_d

    :goto_f
    const-string v0, "\u05a8\u06e4\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    goto :goto_10

    :cond_d
    const-string v0, "\u1a77\u06d9\u06eb"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v16

    :goto_10
    move-object/from16 v0, p1

    :goto_11
    move-object/from16 v1, p2

    move-object/from16 v12, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x94b90b -> :sswitch_5
        -0x641aa7 -> :sswitch_c
        -0x641288 -> :sswitch_10
        -0x64080b -> :sswitch_e
        -0x316318 -> :sswitch_b
        -0x2ecf8b -> :sswitch_2
        -0x26cf9c -> :sswitch_3
        -0x1ad613 -> :sswitch_8
        0x1a9b07 -> :sswitch_9
        0x1bc10d -> :sswitch_6
        0x1ce5c2 -> :sswitch_0
        0x1e38a9 -> :sswitch_7
        0x1e729c -> :sswitch_d
        0x2715de -> :sswitch_1
        0x317b5b -> :sswitch_f
        0x6424d8 -> :sswitch_a
        0xbfaa5c -> :sswitch_11
        0x28b5c21 -> :sswitch_4
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

    sget v14, Ll/ܳܺ;->۟֡᩹:I

    sget v15, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v2, "\u06eb\u06db\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    .line 18
    invoke-static {v10, v11, v12, v9}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 11
    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_5

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_d

    :cond_1
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v3, :cond_0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_7

    .line 65
    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    :goto_1
    const-string v3, "\u06e1\u073f\u06d6"

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v17, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    const/4 v0, 0x0

    return-object v0

    .line 21
    :sswitch_5
    iput-object v0, v2, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 22
    iput-object v1, v2, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    move-object/from16 v3, p0

    .line 91
    iget-object v0, v3, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 20
    invoke-static {v1, v4}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v6, "\u1a79\u1a74\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x41

    const/4 v6, 0x3

    .line 19
    invoke-static {v13, v1, v6, v9}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v1

    .line 60
    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v6, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v4, "\u06d8\u073d\u1a79"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v3, v4

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v4, v1

    goto/16 :goto_c

    :cond_5
    const-string v6, "\u1a77\u1a78\u05a1"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    move-object v13, v1

    move v3, v6

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x3c

    const/4 v6, 0x5

    .line 68
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v7, "\u06eb\u06e7\u06ec"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    move-object/from16 v1, p2

    move v3, v7

    move/from16 v6, v16

    move/from16 v7, v17

    const/16 v11, 0x3c

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 90
    new-instance v1, Ll/֡᩻ܽ;

    .line 18
    invoke-direct {v1}, Ll/᩻᩻ܽ;-><init>()V

    sget-object v6, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v2, "\u06e8\u06da\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v3, v2

    move-object v10, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v2, v1

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x75f5

    const/16 v9, 0x75f5

    goto :goto_2

    :sswitch_b
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const v1, 0xf7b7

    const v9, 0xf7b7

    :goto_2
    const-string v1, "\u1a74\u06e0\u05ab"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :sswitch_c
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    add-int v1, v5, v8

    mul-int v1, v1, v1

    sub-int v7, v17, v1

    if-gez v7, :cond_8

    const-string v1, "\u06e8\u05ab\u06e4"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto :goto_5

    :cond_8
    const-string v1, "\u06dc\u06e1\u06e8"

    :goto_3
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    xor-int/2addr v1, v15

    :goto_5
    move v3, v1

    :goto_6
    move/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x491f

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v6

    if-gtz v6, :cond_9

    :goto_7
    const-string v1, "\u1a78\u073f\u0730"

    goto :goto_3

    :cond_9
    const-string v6, "\u06d7\u06d7\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object/from16 v1, p2

    move v3, v6

    move/from16 v6, v16

    move/from16 v7, v17

    const/16 v8, 0x491f

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const v1, 0x14e2b1c1

    add-int v6, v16, v1

    add-int v7, v6, v6

    .line 70
    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v1, :cond_a

    :goto_8
    const-string v1, "\u06d8\u06e0\u1a78"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    :cond_a
    const-string v1, "\u0733\u1a77\u06dc"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move v3, v1

    move/from16 v6, v16

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x3b

    aget-short v1, v18, v1

    mul-int v6, v1, v1

    .line 46
    sget v7, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v7, :cond_b

    :goto_9
    const-string v1, "\u06da\u1a7b\u05ab"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    add-int/2addr v1, v6

    goto/16 :goto_5

    :cond_b
    const-string v5, "\u1a78\u073a\u073d"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v14

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v3, v0

    move v5, v1

    goto :goto_b

    :sswitch_10
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    sget-object v0, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 85
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u06e0\u1a75\u0733"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object/from16 v18, v0

    move v3, v1

    move/from16 v6, v16

    :goto_b
    move/from16 v7, v17

    move-object/from16 v0, p1

    :goto_c
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v3, p0

    move/from16 v16, v6

    move/from16 v17, v7

    .line 31
    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_d

    :goto_d
    const-string v0, "\u06eb\u06d8\u1a73"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_d
    const-string v0, "\u06df\u0733\u06db"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int/2addr v0, v14

    move-object/from16 v1, p2

    move v3, v0

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66930f -> :sswitch_7
        -0x3434c5 -> :sswitch_e
        -0x318264 -> :sswitch_4
        -0x31748e -> :sswitch_c
        -0x2ed559 -> :sswitch_6
        -0x1ae729 -> :sswitch_2
        -0x1ac9ca -> :sswitch_8
        -0x1ab0ca -> :sswitch_10
        -0x1aa270 -> :sswitch_a
        0x1a8bc4 -> :sswitch_b
        0x1aacb7 -> :sswitch_0
        0x1d00a3 -> :sswitch_1
        0x1d1bff -> :sswitch_f
        0x1e567f -> :sswitch_d
        0x643ff8 -> :sswitch_9
        0x64538e -> :sswitch_3
        0xb57820 -> :sswitch_11
        0x16aa05e -> :sswitch_5
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

    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v15, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v1, "\u0733\u1a75\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p0

    .line 70
    iget-object v0, v2, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_1

    :cond_0
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_2

    :cond_1
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_8

    :sswitch_1
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    :goto_1
    const-string v2, "\u06e1\u073d\u06e2"

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move/from16 v3, v16

    move/from16 v5, v18

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    .line 17
    invoke-static {v11, v12, v13, v10}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, v1, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u06d9\u06e4\u06eb"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v14

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_c

    :sswitch_6
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    const/16 v0, 0x45

    const/4 v3, 0x5

    .line 6
    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_4

    :goto_2
    const-string v0, "\u1a77\u1a78\u1a74"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    const-string v5, "\u06d7\u0730\u06d9"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move-object/from16 v0, p1

    move v2, v5

    move/from16 v3, v16

    move/from16 v5, v18

    const/16 v12, 0x45

    const/4 v13, 0x5

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    .line 69
    new-instance v0, Ll/᩹᩻ܽ;

    .line 17
    invoke-direct {v0}, Ll/᩻᩻ܽ;-><init>()V

    sget-object v3, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 19
    sget v5, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v5, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v1, "\u05ab\u06d8\u1a73"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int/2addr v5, v14

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v2, v1

    move-object v11, v3

    move/from16 v3, v16

    move/from16 v5, v18

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    const v0, 0xee41

    const v10, 0xee41

    goto :goto_3

    :sswitch_9
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    const/16 v0, 0x356e

    const/16 v10, 0x356e

    :goto_3
    const-string v0, "\u06df\u1a75\u073d"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :sswitch_a
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    add-int/lit8 v0, v9, 0x1

    sub-int v0, v7, v0

    if-gez v0, :cond_6

    const-string v0, "\u073a\u06db\u1a75"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    goto :goto_5

    :cond_6
    const-string v0, "\u06ec\u1a7b\u06d7"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v14

    :goto_5
    const/4 v5, 0x2

    :goto_6
    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    mul-int v0, v4, v8

    .line 32
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v3, "\u06d8\u05ab\u06d7"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int/2addr v5, v15

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v9, v0

    goto :goto_7

    :sswitch_c
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    mul-int v0, v6, v6

    const/4 v3, 0x2

    .line 45
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v5, "\u06df\u05a8\u06d9"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v14

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v7, v0

    move v2, v5

    move/from16 v3, v16

    move/from16 v5, v18

    const/4 v8, 0x2

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    add-int v0, v4, v18

    .line 35
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_9

    const-string v0, "\u073a\u073d\u06d9"

    goto/16 :goto_9

    :cond_9
    const-string v3, "\u06d9\u073a\u06dc"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v6, v0

    :goto_7
    move v2, v3

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    aget-short v0, v17, v16

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v3, "\u0736\u06df\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v4, v0

    move v2, v3

    move/from16 v3, v16

    const/4 v5, 0x1

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_a

    :cond_b
    const-string v0, "\u06e1\u06df\u1a75"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v5, v5, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move v2, v0

    move/from16 v5, v18

    const/16 v3, 0x44

    goto :goto_e

    :sswitch_10
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    sget-object v0, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_c

    :goto_8
    const-string v0, "\u073f\u06e4\u1a7b"

    :goto_9
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_c

    :cond_c
    const-string v3, "\u05a8\u1a74\u06ec"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move v2, v0

    move/from16 v3, v16

    move/from16 v5, v18

    move-object/from16 v17, v19

    goto :goto_e

    :sswitch_11
    move-object/from16 v2, p0

    move/from16 v16, v3

    move/from16 v18, v5

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v0, :cond_d

    :goto_a
    const-string v0, "\u05ab\u06e7\u1a76"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    goto :goto_b

    :cond_d
    const-string v0, "\u1a75\u1a7a\u06d8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    :goto_b
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    :goto_c
    move v2, v0

    :goto_d
    move/from16 v3, v16

    move/from16 v5, v18

    :goto_e
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc1795 -> :sswitch_2
        -0xbc1859 -> :sswitch_4
        -0xb7d18a -> :sswitch_e
        -0xa0a112 -> :sswitch_10
        -0x312505 -> :sswitch_5
        -0x2f8da9 -> :sswitch_d
        -0x26d21f -> :sswitch_a
        -0x1cdbe5 -> :sswitch_7
        -0x1bcee0 -> :sswitch_8
        0xd7eb4 -> :sswitch_f
        0x1135e9 -> :sswitch_11
        0x1c1fe6 -> :sswitch_0
        0x1c3b86 -> :sswitch_1
        0x1d2f98 -> :sswitch_9
        0x26aa57 -> :sswitch_b
        0xaf6787 -> :sswitch_3
        0xb520c3 -> :sswitch_6
        0xd55fbe -> :sswitch_c
    .end sparse-switch
.end method

.method public final addText(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
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

    sget v12, Ll/ۖ;->ۗۙᩴ:I

    sget v13, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v14, "\u1a78\u06d8\u06e2"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move-object v5, v4

    move-object v9, v8

    move-object v14, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p0

    move-object/from16 v16, v5

    const/16 v1, 0x50

    const/4 v5, 0x3

    .line 23
    invoke-static {v14, v1, v5, v8}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_4

    goto/16 :goto_4

    .line 18
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-gez v2, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v16, v5

    goto/16 :goto_b

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v2, :cond_1

    move-object/from16 v2, p0

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06eb\u06d8\u1a7b"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v15, v15, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move-object/from16 v5, v16

    goto :goto_0

    :sswitch_2
    move-object/from16 v16, v5

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_2

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v2, p0

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v16, v5

    .line 6
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto :goto_1

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    const/4 v0, 0x0

    return-object v0

    .line 25
    :sswitch_5
    iput-object v0, v3, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 26
    iput-object v1, v3, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 77
    iget-object v0, v2, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :sswitch_6
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    .line 24
    invoke-static {v1, v4}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v5, "\u06e0\u05a1\u05a8"

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u1a78\u06da\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v2, v4

    move-object/from16 v5, v16

    move-object v4, v1

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    .line 22
    invoke-static {v9, v10, v11, v8}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ll/ܳ᩻ܽ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 65
    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v5, "\u05ab\u1a7b\u1a7b"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move-object v14, v1

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    const/16 v1, 0x4b

    const/4 v5, 0x5

    sget-boolean v15, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v15, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v10, "\u1a78\u0730\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object/from16 v1, p2

    move v2, v10

    move-object/from16 v5, v16

    const/16 v10, 0x4b

    const/4 v11, 0x5

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    .line 76
    new-instance v1, Ll/᩹᩻ܽ;

    .line 22
    invoke-direct {v1}, Ll/᩻᩻ܽ;-><init>()V

    sget-object v5, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    sget v15, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v15, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u06d9\u073a\u1a7b"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v9, v3

    move v2, v3

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v3, v1

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    const v1, 0xb548

    const v8, 0xb548

    goto :goto_2

    :sswitch_b
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    const v1, 0xf954

    const v8, 0xf954

    :goto_2
    const-string v1, "\u05a8\u06d7\u1a77"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    mul-int/lit16 v1, v6, 0x7d6a

    sub-int v1, v7, v1

    if-ltz v1, :cond_8

    const-string v1, "\u1a77\u06dc\u06d8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06d8\u06d8\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_3
    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    mul-int v1, v6, v6

    const v5, 0xf5c2bf9

    add-int/2addr v1, v5

    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_9

    :goto_4
    const-string v1, "\u06e7\u06e4\u06e1"

    goto :goto_8

    :cond_9
    const-string v5, "\u06e8\u1a75\u0730"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v7, v1

    :goto_5
    move v2, v5

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    const/16 v1, 0x4a

    aget-short v5, v16, v1

    .line 24
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_b

    :cond_a
    const-string v1, "\u073f\u06d7\u06d8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v2, v1

    move v6, v5

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    sget-object v1, Ll/ܳ᩻ܽ;->ܿ᩵ܽ:[S

    .line 70
    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_b

    :goto_6
    const-string v1, "\u0736\u06d9\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_3

    :cond_b
    const-string v5, "\u1a7a\u06d6\u1a75"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v12

    move v2, v5

    move-object v5, v1

    goto :goto_f

    :sswitch_10
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    .line 52
    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v1, :cond_c

    :goto_7
    const-string v1, "\u1a7a\u06ec\u06ec"

    :goto_8
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto :goto_d

    :cond_c
    const-string v1, "\u06dc\u06e4\u1a76"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    :goto_9
    const/4 v15, 0x2

    :goto_a
    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    goto :goto_d

    :sswitch_11
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v1, :cond_d

    :goto_b
    const-string v1, "\u06da\u0733\u06ec"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v12

    goto :goto_9

    :cond_d
    const-string v1, "\u05a8\u05a8\u06da"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    xor-int/2addr v1, v12

    :goto_d
    move v2, v1

    :goto_e
    move-object/from16 v5, v16

    :goto_f
    move-object/from16 v1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd920b0 -> :sswitch_2
        -0x644be0 -> :sswitch_e
        -0x642271 -> :sswitch_6
        -0x33ceef -> :sswitch_7
        -0x2ecdb0 -> :sswitch_b
        -0x1c17e7 -> :sswitch_d
        -0x1a8716 -> :sswitch_3
        -0x1633af -> :sswitch_9
        -0x15e85d -> :sswitch_10
        0x1acdc3 -> :sswitch_f
        0x1ae391 -> :sswitch_1
        0x1ff77d -> :sswitch_5
        0x641d77 -> :sswitch_11
        0x64674f -> :sswitch_4
        0xbe15ad -> :sswitch_c
        0xe14f11 -> :sswitch_a
        0xe2453c -> :sswitch_8
        0xed4b52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreated(Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Ll/ܳ᩻ܽ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;

    return-object p0
.end method

.method public final onPreferenceChange(Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Ll/ܳ᩻ܽ;->۠:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

    return-object p0
.end method

.method public final setLocalString(Lbin/mt/plugin/api/LocalString;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ll/ܳ᩻ܽ;->ۘ:Lbin/mt/plugin/api/LocalString;

    return-void
.end method

.method public final subtitle(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 49
    iput-object p1, p0, Ll/ܳ᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 43
    iput-object p1, p0, Ll/ܳ᩻ܽ;->ܽ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final ᩵()Ljava/util/ArrayList;
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

    sget v18, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v19, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v1, "\u0730\u06db\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    .line 24
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    goto/16 :goto_18

    :cond_0
    const-string v2, "\u1a77\u06e0\u06dc"

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v22, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v19

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_a

    :sswitch_0
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_22

    :cond_2
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_15

    :sswitch_1
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 133
    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v1, :cond_1

    goto :goto_3

    :sswitch_2
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 168
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_4

    :cond_3
    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_d

    :cond_4
    const-string v1, "\u05a8\u1a79\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v19

    const/4 v8, 0x0

    goto/16 :goto_9

    :sswitch_3
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 72
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v1, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_17

    :cond_6
    const-string v1, "\u05a1\u05a1\u06e0"

    goto/16 :goto_4

    :sswitch_4
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-lez v1, :cond_3

    :goto_2
    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    goto/16 :goto_18

    :sswitch_5
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 46
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    const-string v1, "\u06ec\u06d8\u1a74"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 119
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v1, :cond_5

    goto :goto_2

    :sswitch_7
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 v1, 0x0

    return-object v1

    :sswitch_9
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 172
    invoke-static {v4, v5}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {v4, v7}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v10, v1

    move-object/from16 v2, v21

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 0
    invoke-static {v12, v5}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v11, :cond_8

    const-string v1, "\u0730\u1a76\u06e8"

    :goto_4
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {v12, v7}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v11, :cond_9

    const-string v1, "\u06da\u06dc\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v19

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 171
    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v13, :cond_8

    const-string v1, "\u1a7b\u06d9\u05ab"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v19

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v13, :cond_9

    const-string v1, "\u05a1\u0736\u06e4"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    xor-int v2, v1, v18

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v15, :cond_8

    const-string v2, "\u1a73\u06dc\u06d8"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v19

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v5, v1

    goto/16 :goto_a

    :cond_8
    move-object/from16 v1, v17

    goto :goto_6

    .line 126
    :sswitch_10
    iput-object v3, v0, Ll/ܳ᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    return-object v6

    :sswitch_11
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 171
    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v15, :cond_9

    const-string v2, "\u06e2\u1a7b\u06da"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v18

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object v7, v1

    goto :goto_a

    :cond_9
    move-object/from16 v2, v21

    goto/16 :goto_b

    :sswitch_12
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 125
    iput-object v10, v0, Ll/ܳ᩻ܽ;->ܽ:Ljava/lang/CharSequence;

    .line 126
    iget-object v1, v0, Ll/ܳ᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 171
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, "\u0736\u06d8\u06e8"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v23, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v19

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v17, v23

    goto/16 :goto_0

    :cond_a
    move-object/from16 v23, v1

    :goto_6
    move-object v3, v1

    const-string v1, "\u05ab\u0736\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v18

    :goto_8
    const/4 v8, 0x2

    :goto_9
    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_a
    move-object/from16 v1, v21

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 117
    invoke-static/range {v22 .. v22}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻᩻ܽ;

    move-object/from16 v2, v21

    .line 118
    invoke-virtual {v1, v2}, Ll/᩻᩻ܽ;->᩵(Lbin/mt/plugin/api/LocalString;)V

    move-object/from16 v21, v3

    goto/16 :goto_f

    :sswitch_14
    move-object v2, v1

    move-object/from16 v22, v8

    .line 121
    invoke-static/range {v20 .. v20}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻᩻ܽ;

    .line 122
    invoke-virtual {v1, v4}, Ll/᩻᩻ܽ;->᩵(Lbin/mt/plugin/api/PluginContext;)V

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    goto/16 :goto_10

    :sswitch_15
    move-object v2, v1

    move-object/from16 v22, v8

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-eqz v16, :cond_b

    const-string v1, "\u1a77\u06eb\u06dc"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move-object/from16 v8, v22

    const/16 v13, 0x7b

    goto/16 :goto_21

    :cond_b
    const/16 v13, 0x7b

    :goto_b
    move-object v10, v9

    :goto_c
    const-string v1, "\u06e1\u0730\u1a79"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v8, v8, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    goto/16 :goto_14

    :sswitch_16
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    const/4 v1, 0x1

    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_c

    move-object/from16 v23, v4

    goto/16 :goto_1b

    :cond_c
    const-string v3, "\u1a78\u06ec\u073d"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

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

    .line 134
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_d

    move-object/from16 v23, v4

    goto/16 :goto_22

    :cond_d
    const-string v3, "\u0730\u06e8\u1a73"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v19

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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
    iget-object v8, v0, Ll/ܳ᩻ܽ;->ܽ:Ljava/lang/CharSequence;

    .line 171
    instance-of v1, v8, Ljava/lang/String;

    .line 23
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_e

    :goto_d
    const-string v1, "\u073a\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_13

    :cond_e
    const-string v3, "\u1a76\u06d6\u0730"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move-object v9, v8

    move-object/from16 v3, v21

    :goto_e
    move-object/from16 v8, v22

    goto/16 :goto_0

    :sswitch_19
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 117
    invoke-static/range {v22 .. v22}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u06e2\u06e7\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v19

    const/4 v8, 0x0

    goto/16 :goto_12

    :sswitch_1a
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 121
    invoke-static/range {v20 .. v20}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u05a8\u06da\u05a1"

    goto :goto_11

    :cond_f
    const-string v1, "\u1a79\u1a77\u06ec"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto/16 :goto_14

    :sswitch_1b
    move-object v2, v1

    move-object/from16 v21, v3

    .line 117
    invoke-static {v6}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    :goto_f
    const-string v1, "\u1a75\u0736\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v3, v21

    goto/16 :goto_20

    :sswitch_1c
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 121
    invoke-static {v6}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_10
    const-string v1, "\u073f\u073a\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x0

    goto/16 :goto_1d

    :sswitch_1d
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 116
    iget-object v4, v0, Ll/ܳ᩻ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    iget-object v6, v0, Ll/ܳ᩻ܽ;->֨:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    const-string v1, "\u06e2\u06d7\u06d8"

    :goto_11
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v18

    const/4 v8, 0x2

    :goto_12
    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto :goto_14

    :cond_10
    const-string v1, "\u073f\u0733\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    xor-int v3, v3, v19

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    :goto_14
    move-object/from16 v3, v21

    move-object/from16 v8, v22

    goto/16 :goto_21

    :sswitch_1e
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 149
    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v1, :cond_11

    :goto_15
    const-string v1, "\u073f\u1a77\u06db"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x0

    goto :goto_16

    :cond_11
    const-string v1, "\u1a7b\u05a8\u0730"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x2

    :goto_16
    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1e

    :sswitch_1f
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_17
    const-string v1, "\u073d\u06df\u1a74"

    goto :goto_19

    :cond_12
    const-string v1, "\u06df\u06e1\u06d6"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_1f

    :sswitch_20
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 142
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_13

    goto :goto_18

    :cond_13
    const-string v1, "\u1a73\u06df\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_1f

    :sswitch_21
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v1, :cond_14

    :goto_18
    const-string v1, "\u06d7\u06d8\u1a77"

    goto :goto_1c

    :cond_14
    const-string v1, "\u06e8\u06eb\u073d"

    goto :goto_1c

    :sswitch_22
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v1

    if-gtz v1, :cond_15

    goto :goto_1b

    :cond_15
    const-string v1, "\u0730\u1a75\u06d6"

    :goto_19
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_1a
    xor-int v1, v1, v18

    goto :goto_1f

    :sswitch_23
    move-object v2, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 72
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v1

    if-gtz v1, :cond_16

    :goto_1b
    const-string v1, "\u073f\u06e0\u073f"

    goto :goto_23

    :cond_16
    const-string v1, "\u1a73\u06ec\u06e4"

    :goto_1c
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x2

    :goto_1d
    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1e
    add-int/2addr v1, v3

    :goto_1f
    move-object/from16 v3, v21

    move-object/from16 v8, v22

    :goto_20
    move-object/from16 v4, v23

    :goto_21
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
    iget-object v1, v0, Ll/ܳ᩻ܽ;->ۘ:Lbin/mt/plugin/api/LocalString;

    .line 128
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_17

    :goto_22
    const-string v1, "\u1a7a\u05a8\u1a7a"

    :goto_23
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1a

    :cond_17
    const-string v2, "\u1a7a\u1a73\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d414de -> :sswitch_19
        -0xc63124 -> :sswitch_1c
        -0xc106ee -> :sswitch_5
        -0xbfdf09 -> :sswitch_24
        -0xbc4e55 -> :sswitch_12
        -0xb6af24 -> :sswitch_16
        -0xb56a68 -> :sswitch_1
        -0xb52acc -> :sswitch_3
        -0x645dc7 -> :sswitch_b
        -0x643549 -> :sswitch_22
        -0x642c7c -> :sswitch_17
        -0x63fb65 -> :sswitch_d
        -0x2f5876 -> :sswitch_f
        -0x2f1a75 -> :sswitch_0
        -0x2f19a2 -> :sswitch_13
        -0x1ad7fa -> :sswitch_20
        -0x1abb60 -> :sswitch_1e
        -0x1a89bc -> :sswitch_a
        -0x1a82de -> :sswitch_8
        0x15df07 -> :sswitch_4
        0x160d6a -> :sswitch_14
        0x161008 -> :sswitch_c
        0x16388e -> :sswitch_10
        0x1ac484 -> :sswitch_1b
        0x1afd4f -> :sswitch_6
        0x1c0cb5 -> :sswitch_7
        0x1e21f6 -> :sswitch_21
        0x1e3fa5 -> :sswitch_9
        0x341888 -> :sswitch_1a
        0x5e811e -> :sswitch_e
        0x640804 -> :sswitch_1d
        0x643a0b -> :sswitch_2
        0x6686fc -> :sswitch_23
        0x668c49 -> :sswitch_18
        0x1c416f0 -> :sswitch_1f
        0x1c662eb -> :sswitch_15
        0x1c66c98 -> :sswitch_11
    .end sparse-switch
.end method
