.class public Ll/֡᩶ܽ;
.super Ljava/lang/Object;
.source "E7JV"

# interfaces
.implements Lbin/mt/plugin/api/ui/menu/PluginMenu;


# static fields
.field private static final ۧۖۖ:[S


# instance fields
.field public final ֨:Ll/ۗ۠᩷;

.field public final ۘ:Ll/֨ۤ;

.field public ۛ:Ljava/util/ArrayList;

.field public final ᩵:Lbin/mt/plugin/api/PluginContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡᩶ܽ;->ۧۖۖ:[S

    return-void

    :array_0
    .array-data 2
        0x17eas
        -0x40a1s
        -0x40bes
        -0x40a1s
        -0x40b9s
        -0x40b2s
        -0x40f5s
        -0x40b8s
        -0x40b6s
        -0x40bbs
        -0x40bbs
        -0x40bcs
        -0x40a1s
        -0x40f5s
        -0x40b7s
        -0x40b2s
        -0x40f5s
        -0x40bbs
        -0x40a2s
        -0x40b9s
        -0x40b9s
        0x1be7s
        -0x5191s
        -0x518es
        -0x5191s
        -0x5189s
        -0x5182s
        -0x51c5s
        -0x5188s
        -0x5186s
        -0x518bs
        -0x518bs
        -0x518cs
        -0x5191s
        -0x51c5s
        -0x5187s
        -0x5182s
        -0x51c5s
        -0x518bs
        -0x5192s
        -0x5189s
        -0x5189s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;Ll/֨ۤ;Ll/ۗ۠᩷;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a77\u073a\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 3
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_5

    goto/16 :goto_b

    :sswitch_0
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_6

    goto/16 :goto_b

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v3, :cond_3

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v3, :cond_b

    goto/16 :goto_b

    .line 7
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_b

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 32
    :sswitch_5
    iput-object p1, p0, Ll/֡᩶ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    .line 33
    iput-object p2, p0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    .line 34
    iput-object p3, p0, Ll/֡᩶ܽ;->֨:Ll/ۗ۠᩷;

    return-void

    .line 25
    :sswitch_6
    iput-object v0, p0, Ll/֡᩶ܽ;->ۛ:Ljava/util/ArrayList;

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_0

    const-string v3, "\u073f\u06da\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_0
    const-string v3, "\u06e7\u073a\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    .line 4
    :sswitch_7
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u1a79\u1a73\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 30
    :sswitch_8
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_a

    :cond_2
    const-string v3, "\u06e8\u1a7a\u0730"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    .line 27
    :sswitch_9
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u1a76\u05a8\u06da"

    goto :goto_7

    :cond_4
    const-string v3, "\u05a8\u1a75\u073f"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_8

    :cond_5
    const-string v3, "\u1a74\u06eb\u06eb"

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

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v4, v3

    goto/16 :goto_4

    .line 12
    :sswitch_a
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_a
    const-string v3, "\u0730\u05a1\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const-string v3, "\u1a7b\u06da\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 25
    :sswitch_b
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_8

    :goto_b
    const-string v3, "\u06dc\u1a77\u06e8"

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

    goto/16 :goto_3

    :cond_8
    const-string v3, "\u1a76\u05ab\u1a7b"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_c
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u1a7b\u06e2\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u06df\u06e4\u1a7a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 25
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06df\u06e4\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06d7\u1a74\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x235033d -> :sswitch_b
        -0x1bbb31a -> :sswitch_e
        -0xbf9c8c -> :sswitch_8
        -0xb5fb09 -> :sswitch_d
        -0x929308 -> :sswitch_3
        -0x667d03 -> :sswitch_6
        -0x642974 -> :sswitch_9
        -0x640c92 -> :sswitch_a
        -0x42eec4 -> :sswitch_4
        -0x26bc73 -> :sswitch_2
        -0x1fb5c7 -> :sswitch_1
        -0x1d3b6a -> :sswitch_7
        -0x1c0946 -> :sswitch_0
        -0x1af45c -> :sswitch_5
        -0x1aacce -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final add(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v3, "\u06dc\u06e1\u0733"

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

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 34
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_7

    .line 8
    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-lez v3, :cond_7

    goto/16 :goto_6

    .line 27
    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_9

    goto/16 :goto_c

    .line 38
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_6

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto/16 :goto_6

    .line 47
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Ll/֡᩶ܽ;->add(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_6
    invoke-static {p1}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_0

    goto :goto_7

    :cond_0
    const-string v0, "\u06e2\u1a75\u0736"

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

    goto :goto_3

    :sswitch_7
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_1

    goto :goto_7

    :cond_1
    const-string v3, "\u073f\u1a79\u1a78"

    goto/16 :goto_b

    :sswitch_8
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u1a73\u1a7a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    .line 48
    :sswitch_9
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06dc\u1a76\u06e2"

    :goto_5
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u1a76\u073f\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_a
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_5

    :goto_6
    const-string v3, "\u06d9\u1a7b\u06d6"

    goto :goto_5

    :cond_5
    const-string v3, "\u05a1\u05a1\u06d8"

    goto/16 :goto_d

    :sswitch_b
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_6

    :goto_7
    const-string v3, "\u1a74\u06d7\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_6
    const-string v3, "\u05a8\u073d\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 30
    :sswitch_c
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_9
    const-string v3, "\u1a75\u06eb\u06da"

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

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a79\u06df\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    const-string v3, "\u06d7\u06eb\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v1

    goto :goto_e

    :cond_a
    const-string v3, "\u1a7a\u1a78\u06e7"

    :goto_b
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

    goto :goto_f

    :sswitch_e
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u1a78\u06e1\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u05ab\u06e0\u1a76"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2863877 -> :sswitch_c
        -0xb0ecd1 -> :sswitch_6
        -0xa817ac -> :sswitch_5
        -0x7e9bfc -> :sswitch_0
        -0x645213 -> :sswitch_9
        -0x3185c0 -> :sswitch_a
        -0x21eef6 -> :sswitch_2
        -0x1a8fd2 -> :sswitch_e
        0x149917 -> :sswitch_d
        0x1cf513 -> :sswitch_4
        0x1cfe4f -> :sswitch_8
        0x31e71f -> :sswitch_b
        0x31ea52 -> :sswitch_3
        0x6429c7 -> :sswitch_1
        0xb57d16 -> :sswitch_7
    .end sparse-switch
.end method

.method public final add(Ljava/lang/String;Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 5

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v2, "\u1a78\u0736\u06da"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 32
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v2, :cond_b

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v2, :cond_5

    goto :goto_5

    .line 21
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_c

    .line 18
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_c

    .line 45
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Ll/֡᩶ܽ;->add(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_6
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06eb\u06db\u06df"

    goto :goto_0

    .line 44
    :sswitch_7
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_4
    const-string v2, "\u06e8\u073a\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a7b\u06e8\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_8
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_5
    const-string v2, "\u06e1\u06ec\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u1a7b\u06e1\u1a74"

    goto :goto_9

    :sswitch_9
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v2, "\u06e4\u06e8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u06da\u1a7b\u073d"

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

    goto :goto_8

    :cond_6
    const-string v2, "\u073a\u1a75\u06da"

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

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u05ab\u0730\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    goto :goto_b

    .line 14
    :sswitch_b
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_11

    :cond_8
    const-string v2, "\u073a\u073a\u05ab"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 49
    :sswitch_c
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_9

    goto :goto_11

    :cond_9
    const-string v2, "\u06d8\u06e7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 41
    :sswitch_d
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_a

    :goto_c
    const-string v2, "\u06d9\u06e8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_a
    const-string v2, "\u06d9\u1a7b\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u05a8\u1a7b\u06e0"

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

    goto :goto_f

    :cond_c
    const-string v2, "\u1a77\u1a7b\u1a73"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9f0a14 -> :sswitch_9
        -0x66a47b -> :sswitch_d
        -0x641732 -> :sswitch_6
        -0x31c2f8 -> :sswitch_b
        -0x31b9ad -> :sswitch_4
        -0x2f8a39 -> :sswitch_3
        -0x187619 -> :sswitch_1
        -0x16229f -> :sswitch_a
        0x1cfdf0 -> :sswitch_2
        0x31bc34 -> :sswitch_0
        0x644ce2 -> :sswitch_7
        0xbef057 -> :sswitch_c
        0xca7dda -> :sswitch_8
        0xcaf1fe -> :sswitch_5
        0x2f85456 -> :sswitch_e
    .end sparse-switch
.end method

.method public final add(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ۙܿ;->ۨᩳۙ:I

    sget v11, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v12, "\u1a73\u06e1\u06d7"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    :goto_0
    sparse-switch v12, :sswitch_data_0

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto :goto_1

    .line 99
    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v12, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v12, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v12, p3

    goto/16 :goto_f

    .line 108
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v12

    if-gtz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    goto/16 :goto_8

    .line 61
    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v12

    if-gez v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "\u06da\u06e2\u0733"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    goto :goto_0

    :goto_1
    const-string v12, "\u06da\u06e7\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 v1, 0x0

    return-object v1

    .line 172
    :sswitch_4
    iget-object v7, v0, Ll/֡᩶ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    invoke-static {v7, v9}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v12, p3

    goto/16 :goto_5

    :sswitch_5
    const/4 v12, 0x1

    .line 0
    invoke-static {v12, v9}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v12

    const/16 v13, 0x7d

    if-ne v12, v13, :cond_3

    const-string v12, "\u0736\u06eb\u0733"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_2
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_3

    .line 171
    :sswitch_6
    invoke-static {v9, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/16 v13, 0x7b

    if-ne v12, v13, :cond_3

    const-string v12, "\u1a77\u1a76\u05ab"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_3
    add-int/2addr v12, v13

    goto/16 :goto_0

    :sswitch_7
    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x3

    if-lt v13, v14, :cond_3

    const-string v9, "\u05ab\u06ec\u06da"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v13, v9

    move-object/from16 v19, v12

    move v12, v9

    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_3
    move-object/from16 v12, p3

    goto/16 :goto_4

    .line 58
    :sswitch_8
    move-object/from16 v17, v8

    check-cast v17, Ll/ۘۤ;

    .line 59
    new-instance v12, Ll/᩹᩶ܽ;

    sget-boolean v13, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v13, :cond_4

    move-object/from16 v12, p3

    goto/16 :goto_e

    :cond_4
    iget-object v14, v0, Ll/֡᩶ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    const/16 v18, 0x0

    move-object v13, v12

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    invoke-direct/range {v13 .. v18}, Ll/᩹᩶ܽ;-><init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/ۘۤ;Ll/ܿ᩶ܽ;)V

    .line 60
    iget-object v1, v0, Ll/֡᩶ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v1, v12}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v12

    :sswitch_9
    move-object/from16 v12, p3

    .line 58
    invoke-virtual {v0, v12}, Ll/֡᩶ܽ;->᩵(Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {p0 .. p1}, Ll/֡᩶ܽ;->᩵(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    invoke-interface {v15, v13, v14, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    .line 91
    sget-boolean v14, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v14, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v8, "\u06d7\u1a79\u1a7a"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move v12, v8

    move-object v8, v13

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v12, p3

    .line 56
    invoke-static {v1, v4}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    instance-of v5, v1, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    const-string v5, "\u1a79\u06e4\u06e7"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move v12, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v7, v1

    :goto_5
    const-string v13, "\u1a73\u06dc\u05a8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v12, p3

    .line 0
    sget-object v13, Ll/֡᩶ܽ;->ۧۖۖ:[S

    const/4 v14, 0x1

    const/16 v15, 0x14

    invoke-static {v13, v14, v15, v6}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 20
    sget v14, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v14, :cond_7

    goto :goto_8

    :cond_7
    const-string v4, "\u05ab\u06dc\u05a8"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move v12, v4

    move-object v4, v13

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v12, p3

    const/16 v6, 0x3cd0

    goto :goto_6

    :sswitch_d
    move-object/from16 v12, p3

    const v6, 0xbf2b

    :goto_6
    const-string v13, "\u06e2\u1a78\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v12, p3

    const v13, 0x9432

    mul-int v13, v13, v2

    sub-int/2addr v13, v3

    if-gtz v13, :cond_8

    const-string v13, "\u06df\u073d\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    goto/16 :goto_9

    :cond_8
    const-string v13, "\u1a78\u1a75\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v12, p3

    mul-int v13, v2, v2

    const v14, 0x15727671

    add-int/2addr v13, v14

    .line 47
    sget v14, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v14, :cond_9

    :goto_8
    const-string v13, "\u06eb\u06d8\u06e2"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    goto/16 :goto_12

    :cond_9
    const-string v3, "\u073d\u1a74\u1a76"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move v12, v3

    move v3, v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v12, p3

    sget-object v13, Ll/֡᩶ܽ;->ۧۖۖ:[S

    const/4 v14, 0x0

    aget-short v13, v13, v14

    sget-boolean v14, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v14, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v2, "\u06db\u1a78\u06d6"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    move v12, v2

    move v2, v13

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v12, p3

    .line 69
    sget v13, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v13, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v13, "\u06d6\u1a76\u1a76"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_b

    :sswitch_12
    move-object/from16 v12, p3

    .line 58
    sget-boolean v13, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v13, :cond_c

    goto :goto_e

    :cond_c
    const-string v13, "\u05a1\u1a78\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_9
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    sub-int v13, v14, v13

    goto :goto_12

    :sswitch_13
    move-object/from16 v12, p3

    .line 77
    sget v13, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v13, :cond_d

    goto :goto_f

    :cond_d
    const-string v13, "\u06d7\u06d8\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    :goto_c
    const/4 v15, 0x0

    :goto_d
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_11

    :sswitch_14
    move-object/from16 v12, p3

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v13

    if-eqz v13, :cond_e

    :goto_e
    const-string v13, "\u06e2\u06ec\u1a78"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_a

    :cond_e
    const-string v13, "\u06e0\u06e8\u06df"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    goto :goto_12

    :sswitch_15
    move-object/from16 v12, p3

    .line 148
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v13

    if-ltz v13, :cond_f

    :goto_f
    const-string v13, "\u06e2\u06d7\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    :cond_f
    const-string v13, "\u06e4\u06da\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_10
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_11
    add-int/2addr v13, v14

    :goto_12
    move v12, v13

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x160b2d -> :sswitch_a
        0x18eb3e -> :sswitch_11
        0x1ab5dd -> :sswitch_13
        0x1ac3f0 -> :sswitch_2
        0x1bfd54 -> :sswitch_4
        0x1d1a2e -> :sswitch_8
        0x26abdc -> :sswitch_12
        0x2ecf17 -> :sswitch_1
        0x2f4674 -> :sswitch_14
        0x4d48b7 -> :sswitch_e
        0x64143a -> :sswitch_9
        0x642bf7 -> :sswitch_7
        0x64350c -> :sswitch_15
        0x8d18c8 -> :sswitch_6
        0x96048e -> :sswitch_5
        0xa4aa2e -> :sswitch_d
        0xab4494 -> :sswitch_0
        0xb4f535 -> :sswitch_f
        0xb6bb99 -> :sswitch_3
        0xb72d47 -> :sswitch_b
        0x2bc4577 -> :sswitch_10
        0x2bc4ae1 -> :sswitch_c
    .end sparse-switch
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    const-string v3, "\u073f\u05a1\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_a

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u06dc\u06e4\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 20
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v3, :cond_7

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_4
    const-string v3, "\u06e2\u06e7\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    .line 53
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto/16 :goto_f

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Ll/֡᩶ܽ;->addSubMenu(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;

    move-result-object p1

    return-object p1

    .line 66
    :sswitch_6
    invoke-static {p1}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_2

    goto :goto_7

    :cond_2
    const-string v0, "\u06ec\u06d8\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_7
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u073f\u06d8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 51
    :sswitch_8
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u1a75\u06ec\u06e0"

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

    goto :goto_c

    :sswitch_9
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u1a74\u06e8\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :sswitch_a
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_6

    :goto_7
    const-string v3, "\u1a7b\u1a76\u06d9"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_6
    const-string v3, "\u06e8\u1a73\u06e7"

    :goto_8
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

    :goto_9
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 41
    :sswitch_b
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_a
    const-string v3, "\u06db\u06df\u06da"

    goto :goto_8

    :cond_8
    const-string v3, "\u06d7\u06d8\u0736"

    goto :goto_d

    :sswitch_c
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u06d8\u06da\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_a
    const-string v3, "\u0736\u06da\u06da"

    :goto_d
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 40
    :sswitch_d
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string v3, "\u073a\u06ec\u05a1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 33
    :sswitch_e
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_c

    :goto_f
    const-string v3, "\u06d6\u1a77\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_c
    const-string v3, "\u06e0\u06e7\u073a"

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

    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x9525ed -> :sswitch_e
        -0x6681af -> :sswitch_0
        -0x6425b2 -> :sswitch_8
        -0x63fdda -> :sswitch_7
        -0x446dda -> :sswitch_d
        -0x2f6296 -> :sswitch_1
        -0x2ee52d -> :sswitch_5
        -0x26b397 -> :sswitch_6
        -0x1cfcbf -> :sswitch_9
        -0x1ccbd1 -> :sswitch_4
        -0x1bcf87 -> :sswitch_c
        -0x1aab93 -> :sswitch_2
        -0x1aab06 -> :sswitch_a
        -0x1a9c77 -> :sswitch_3
        -0x1a834a -> :sswitch_b
    .end sparse-switch
.end method

.method public final addSubMenu(Ljava/lang/String;Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 5

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v2, "\u0730\u06da\u06e4"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 54
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v2, :cond_3

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u1a7a\u06d9\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 42
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    .line 44
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto/16 :goto_6

    .line 46
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Ll/֡᩶ܽ;->addSubMenu(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_6
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u05a1\u06e0\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    .line 14
    :sswitch_7
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u0730\u06eb\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1

    .line 28
    :sswitch_8
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06eb\u1a79\u06e4"

    goto :goto_0

    :cond_4
    const-string v2, "\u06df\u1a7a\u06ec"

    goto :goto_0

    .line 16
    :sswitch_9
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06e4\u1a7b\u1a75"

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

    goto :goto_4

    :sswitch_a
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u1a75\u06d6\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    .line 29
    :sswitch_b
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06db\u05a1\u1a79"

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

    :goto_4
    const/4 v4, 0x2

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :goto_6
    const-string v2, "\u06dc\u073f\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_8
    const-string v2, "\u06ec\u06d8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :sswitch_c
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06d9\u0733\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 40
    :sswitch_d
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_a

    :goto_c
    const-string v2, "\u06ec\u06e2\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_a
    const-string v2, "\u06d9\u073a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 10
    :sswitch_e
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06da\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u06df\u0736\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a96e3 -> :sswitch_a
        0x1afeb5 -> :sswitch_0
        0x1bc08a -> :sswitch_e
        0x1bfed1 -> :sswitch_6
        0x1d1021 -> :sswitch_7
        0x1d2546 -> :sswitch_1
        0x1d4f71 -> :sswitch_8
        0x270440 -> :sswitch_2
        0x2f0bea -> :sswitch_3
        0x314f45 -> :sswitch_9
        0x79c95f -> :sswitch_c
        0xb526e9 -> :sswitch_b
        0xb62696 -> :sswitch_5
        0xbfb2d6 -> :sswitch_4
        0xe2b923 -> :sswitch_d
    .end sparse-switch
.end method

.method public final addSubMenu(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 20

    move-object/from16 v0, p0

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

    sget v11, Ll/᩸ۚ;->ۛۖۧ:I

    sget v12, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v13, "\u1a7a\u06d9\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    add-int/2addr v14, v13

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 78
    move-object/from16 v17, v8

    check-cast v17, Ll/ۙۨ;

    .line 79
    new-instance v19, Ll/ܿ᩶ܽ;

    .line 42
    sget v13, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v13, :cond_4

    move-object/from16 v13, p3

    move-object/from16 v16, v8

    goto/16 :goto_f

    .line 103
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v13, Ll/ۖ;->ۗۙᩴ:I

    if-gez v13, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    goto/16 :goto_6

    .line 24
    :sswitch_1
    sget v13, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v13, :cond_1

    :goto_2
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    goto/16 :goto_13

    :cond_1
    :goto_3
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    goto/16 :goto_11

    .line 162
    :sswitch_2
    sget-boolean v13, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    const-string v13, "\u06e0\u06e1\u073a"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_5

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    const/4 v1, 0x0

    return-object v1

    .line 172
    :sswitch_5
    iget-object v7, v0, Ll/֡᩶ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    invoke-static {v7, v10}, Ll/ۡ۫;->ܰ᩻ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v13, p3

    move-object/from16 v16, v8

    goto/16 :goto_8

    :sswitch_6
    const/4 v13, 0x1

    .line 0
    invoke-static {v13, v10}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v13

    const/16 v14, 0x7d

    if-ne v13, v14, :cond_3

    const-string v13, "\u073d\u06e4\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_1

    .line 171
    :sswitch_7
    invoke-static {v10, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/16 v14, 0x7b

    if-ne v13, v14, :cond_3

    const-string v13, "\u1a75\u06dc\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_5
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :sswitch_8
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, 0x3

    if-lt v14, v15, :cond_3

    const-string v10, "\u06eb\u06e8\u06e0"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v10, v11

    move-object v10, v13

    goto/16 :goto_1

    :cond_3
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    goto/16 :goto_7

    .line 80
    :sswitch_9
    iget-object v1, v0, Ll/֡᩶ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ll/ܿ᩶ܽ;->getItem()Ll/᩹᩶ܽ;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    .line 79
    :cond_4
    iget-object v14, v0, Ll/֡᩶ܽ;->᩵:Lbin/mt/plugin/api/PluginContext;

    iget-object v15, v0, Ll/֡᩶ܽ;->֨:Ll/ۗ۠᩷;

    move-object/from16 v13, v19

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    invoke-direct/range {v13 .. v18}, Ll/ܿ᩶ܽ;-><init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/ۙۨ;Ll/ۗ۠᩷;)V

    .line 30
    sget-boolean v13, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v13, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v9, "\u06dc\u06e7\u06d6"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int v14, v13, v9

    move-object/from16 v9, v19

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v13, p3

    .line 78
    invoke-virtual {v0, v13}, Ll/֡᩶ܽ;->᩵(Ljava/lang/String;)I

    move-result v14

    invoke-virtual/range {p0 .. p1}, Ll/֡᩶ܽ;->᩵(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v8

    iget-object v8, v0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    invoke-interface {v8, v14, v15, v5, v7}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v8

    .line 116
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v14

    if-gtz v14, :cond_6

    :goto_6
    const-string v8, "\u073a\u06e0\u06eb"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v14, v8, v11

    goto/16 :goto_18

    :cond_6
    const-string v14, "\u06e4\u06db\u06e7"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    .line 76
    invoke-static {v1, v3}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const-string v0, "\u1a76\u1a74\u1a79"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v8, v14

    xor-int/2addr v8, v12

    goto :goto_a

    :cond_7
    :goto_7
    move-object v7, v1

    :goto_8
    const-string v0, "\u0736\u06e2\u06e4"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    .line 0
    sget-object v0, Ll/֡᩶ܽ;->ۧۖۖ:[S

    const/16 v8, 0x16

    const/16 v14, 0x14

    invoke-static {v0, v8, v14, v6}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget v8, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v8, :cond_8

    goto/16 :goto_13

    :cond_8
    const-string v3, "\u1a74\u06e1\u06ec"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v12

    move-object v3, v0

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    const v0, 0xe767

    const v6, 0xe767

    goto :goto_9

    :sswitch_e
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    const v0, 0xae1b

    const v6, 0xae1b

    :goto_9
    const-string v0, "\u1a77\u06e8\u1a74"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v8, v14

    xor-int/2addr v8, v11

    :goto_a
    const/4 v14, 0x2

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    const v0, 0xb7a4

    mul-int v0, v0, v2

    sub-int v0, v4, v0

    if-gez v0, :cond_9

    const-string v0, "\u0736\u073d\u06e0"

    :goto_b
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int v14, v0, v12

    goto/16 :goto_17

    :cond_9
    const-string v0, "\u0736\u1a79\u05ab"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    add-int/lit16 v0, v2, 0x2de9

    mul-int v0, v0, v0

    .line 45
    sget-boolean v8, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v8, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v4, "\u06da\u0736\u06dc"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v8, v14

    xor-int/2addr v8, v11

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int v14, v8, v4

    move v4, v0

    goto :goto_d

    :sswitch_11
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    sget-object v0, Ll/֡᩶ܽ;->ۧۖۖ:[S

    const/16 v8, 0x15

    aget-short v0, v0, v8

    .line 70
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v8

    if-gtz v8, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u05a1\u05ab\u073d"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v14, v8, v2

    move v2, v0

    :goto_d
    move-object/from16 v8, v16

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_c

    :goto_f
    const-string v0, "\u073a\u1a74\u06d9"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v8, v14

    xor-int/2addr v8, v11

    const/4 v14, 0x2

    goto/16 :goto_15

    :cond_c
    const-string v0, "\u073d\u06df\u1a73"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    xor-int v14, v0, v11

    goto :goto_17

    :sswitch_13
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    .line 32
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_d

    goto :goto_11

    :cond_d
    const-string v0, "\u1a7a\u06d6\u1a7a"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v8, v0

    goto :goto_17

    :sswitch_14
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v0, :cond_e

    :goto_11
    const-string v0, "\u05a1\u06d9\u073d"

    goto/16 :goto_b

    :cond_e
    const-string v0, "\u1a7b\u06da\u1a74"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int/2addr v8, v12

    const/4 v14, 0x0

    :goto_12
    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_16

    :sswitch_15
    move-object/from16 v13, p3

    move-object/from16 v16, v8

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v0, :cond_f

    :goto_13
    const-string v0, "\u0736\u06e1\u073a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_f
    const-string v0, "\u1a75\u06da\u06e1"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_14
    mul-int v8, v8, v14

    xor-int/2addr v8, v12

    const/4 v14, 0x0

    :goto_15
    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int v14, v8, v0

    :goto_17
    move-object/from16 v0, p0

    :goto_18
    move-object/from16 v8, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb51305 -> :sswitch_13
        -0x9a67db -> :sswitch_5
        -0x96112f -> :sswitch_e
        -0x7c807a -> :sswitch_10
        -0x66803d -> :sswitch_8
        -0x643a29 -> :sswitch_b
        -0x2f17b9 -> :sswitch_14
        -0x1bfd99 -> :sswitch_4
        -0x1beb4f -> :sswitch_d
        -0x15ef53 -> :sswitch_2
        0x1a94c5 -> :sswitch_f
        0x1ac54c -> :sswitch_3
        0x1acf2e -> :sswitch_7
        0x1be6c8 -> :sswitch_1
        0x1bf7f5 -> :sswitch_a
        0x1c017c -> :sswitch_11
        0x1e55a4 -> :sswitch_0
        0x26a0c6 -> :sswitch_6
        0x2f1476 -> :sswitch_15
        0x2f3bf3 -> :sswitch_9
        0x644f36 -> :sswitch_c
        0x2fbe3e4 -> :sswitch_12
    .end sparse-switch
.end method

.method public final clear()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v3, "\u073d\u0733\u073a"

    :goto_0
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

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 6
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_8

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u1a77\u1a75\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_f

    .line 20
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v3, :cond_b

    goto :goto_3

    .line 114
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :goto_3
    const-string v3, "\u0733\u0730\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 25
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    .line 152
    :sswitch_5
    iget-object v0, p0, Ll/֡᩶ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ܳܺ;->֫ۖ۫(Ljava/lang/Object;)V

    return-void

    .line 151
    :sswitch_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 36
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u1a77\u073f\u06e2"

    goto/16 :goto_d

    .line 27
    :sswitch_7
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u1a7b\u1a77\u06ec"

    goto :goto_0

    :sswitch_8
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u0730\u06e1\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    :sswitch_9
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u05a1\u073d\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    .line 143
    :sswitch_a
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u0733\u0736\u06e0"

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

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_6

    :goto_6
    const-string v3, "\u06eb\u06d8\u06d9"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_6
    const-string v3, "\u0736\u06db\u06e2"

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

    :goto_7
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 55
    :sswitch_c
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06d6\u1a75\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u06d7\u1a74\u0736"

    :goto_b
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 37
    :sswitch_d
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u0733\u06d8\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_a
    const-string v3, "\u06d8\u06d6\u1a7a"

    :goto_d
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 151
    :sswitch_e
    iget-object v3, p0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06d8\u06e2\u1a74"

    goto :goto_b

    :cond_c
    const-string v0, "\u06e0\u06d9\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64457d -> :sswitch_5
        -0x2f4877 -> :sswitch_7
        -0x2f25f4 -> :sswitch_2
        -0x1bdc9c -> :sswitch_a
        -0x1ad66b -> :sswitch_0
        -0x18f2e0 -> :sswitch_d
        -0x119a63 -> :sswitch_9
        0x1abea0 -> :sswitch_3
        0x1cf653 -> :sswitch_c
        0x31c4bd -> :sswitch_4
        0x76d323 -> :sswitch_6
        0xb4cc9a -> :sswitch_b
        0xb66ab5 -> :sswitch_1
        0xb68a5b -> :sswitch_e
        0xbfa48c -> :sswitch_8
    .end sparse-switch
.end method

.method public final bridge synthetic findItem(Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ll/֡᩶ܽ;->findItem(Ljava/lang/String;)Ll/᩹᩶ܽ;

    move-result-object p1

    return-object p1
.end method

.method public final findItem(Ljava/lang/String;)Ll/᩹᩶ܽ;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v5, "\u05ab\u073a\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 33
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v5

    if-ltz v5, :cond_b

    goto :goto_4

    .line 62
    :sswitch_2
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v5, :cond_0

    goto/16 :goto_12

    :cond_0
    :goto_4
    const-string v5, "\u1a7a\u1a74\u06e4"

    :goto_5
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto :goto_3

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_4
    return-object v2

    .line 91
    :sswitch_5
    invoke-virtual {v1}, Ll/᩹᩶ܽ;->getSubMenu()Ll/ܿ᩶ܽ;

    move-result-object v5

    .line 92
    invoke-static {v5}, Ll/ۛܳ;->᩷ۧ᩶(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v5, p1}, Ll/֡᩶ܽ;->findItem(Ljava/lang/String;)Ll/᩹᩶ܽ;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v2, "\u073d\u05a1\u06e7"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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
    return-object v1

    .line 90
    :sswitch_7
    invoke-virtual {v1}, Ll/᩹᩶ܽ;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\u06e8\u06e7\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_6
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    .line 87
    :sswitch_8
    invoke-virtual {v1}, Ll/᩹᩶ܽ;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u05a8\u06ec\u06d7"

    goto/16 :goto_f

    :cond_1
    const-string v5, "\u06ec\u06e8\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 86
    :sswitch_9
    invoke-static {v0}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩹᩶ܽ;

    .line 81
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v6

    if-ltz v6, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u1a7b\u06eb\u06ec"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v3

    move-object v1, v5

    goto/16 :goto_3

    :sswitch_a
    const/4 p1, 0x0

    return-object p1

    .line 86
    :sswitch_b
    invoke-static {v0}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u06ec\u073f\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :cond_3
    const-string v5, "\u06d6\u1a7b\u06d7"

    goto/16 :goto_10

    :sswitch_c
    iget-object v0, p0, Ll/֡᩶ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const-string v5, "\u06da\u06d9\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    .line 34
    :sswitch_d
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "\u0730\u073f\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_8

    :cond_5
    const-string v5, "\u1a78\u1a77\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x2

    goto/16 :goto_e

    .line 44
    :sswitch_e
    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_6

    goto :goto_9

    :cond_6
    const-string v5, "\u1a73\u06d8\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_f
    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_8

    :cond_7
    :goto_9
    const-string v5, "\u1a75\u06df\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_6

    :cond_8
    const-string v5, "\u06df\u06db\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_10
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_9

    goto/16 :goto_12

    :cond_9
    const-string v5, "\u1a7b\u06d7\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    .line 15
    :sswitch_11
    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v5, :cond_a

    goto :goto_12

    :cond_a
    const-string v5, "\u06d7\u1a77\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_d

    .line 85
    :sswitch_12
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    const-string v5, "\u05ab\u1a75\u06db"

    goto/16 :goto_5

    :cond_c
    const-string v5, "\u06e4\u06da\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x0

    :goto_e
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 76
    :sswitch_13
    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v5, :cond_d

    goto :goto_12

    :cond_d
    const-string v5, "\u06df\u06e0\u1a7a"

    :goto_f
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto :goto_13

    :sswitch_14
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_12

    :cond_e
    const-string v5, "\u1a78\u06e1\u1a75"

    :goto_10
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_1

    :sswitch_15
    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_f

    :goto_12
    const-string v5, "\u1a77\u05ab\u0733"

    goto :goto_f

    :cond_f
    const-string v5, "\u0733\u06e0\u06da"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_13
    xor-int v6, v5, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1c61b2d -> :sswitch_d
        -0xb6d447 -> :sswitch_7
        -0xb4d06e -> :sswitch_f
        -0x7606cb -> :sswitch_5
        -0x640bd1 -> :sswitch_13
        -0x340bd2 -> :sswitch_15
        -0x2f2f85 -> :sswitch_11
        -0x1cc2f3 -> :sswitch_a
        -0x1bc4e5 -> :sswitch_0
        -0x1ac443 -> :sswitch_9
        -0x189604 -> :sswitch_2
        0x163f26 -> :sswitch_6
        0x1a9c8c -> :sswitch_12
        0x1ab17f -> :sswitch_b
        0x1bc458 -> :sswitch_14
        0x1c0330 -> :sswitch_4
        0x6429aa -> :sswitch_3
        0x646329 -> :sswitch_8
        0x66be04 -> :sswitch_c
        0xbfe953 -> :sswitch_10
        0xe228d8 -> :sswitch_e
        0x366c807 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getItem(I)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/ۖ;->ۗۙᩴ:I

    const-string v3, "\u06eb\u06e4\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 35
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-lez v3, :cond_8

    goto/16 :goto_d

    .line 56
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-lez v3, :cond_6

    goto/16 :goto_d

    .line 16
    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_b

    goto :goto_3

    .line 106
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 121
    :sswitch_4
    invoke-static {v0, p1}, Ll/ܳܶ;->ܽ᩶ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbin/mt/plugin/api/ui/menu/PluginMenuItem;

    return-object p1

    :sswitch_5
    iget-object v3, p0, Ll/֡᩶ܽ;->ۛ:Ljava/util/ArrayList;

    .line 33
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_0

    const-string v3, "\u06d9\u06df\u06db"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u073d\u0736\u06d8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_1

    .line 117
    :sswitch_6
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u1a77\u06e1\u06e1"

    goto/16 :goto_5

    .line 0
    :sswitch_7
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u1a73\u06ec\u06e2"

    goto/16 :goto_9

    .line 39
    :sswitch_8
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u06e1\u1a7b\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_a

    .line 60
    :sswitch_9
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_3
    const-string v3, "\u1a78\u06db\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    :cond_4
    const-string v3, "\u06eb\u05ab\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 41
    :sswitch_a
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u1a7b\u06d9\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_4
    const-string v3, "\u0730\u06da\u06ec"

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

    goto :goto_7

    :cond_7
    const-string v3, "\u06eb\u1a78\u1a74"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 64
    :sswitch_c
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u1a7b\u06df\u06e7"

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

    goto :goto_b

    :cond_9
    const-string v3, "\u0733\u0733\u05a8"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :sswitch_d
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u0736\u06df\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_1

    .line 27
    :sswitch_e
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a77\u06df\u06d8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v1

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06df\u1a73\u1a78"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33ed9f6 -> :sswitch_9
        -0xb60d46 -> :sswitch_7
        -0x643eb0 -> :sswitch_6
        -0x641e54 -> :sswitch_1
        -0x2ecc68 -> :sswitch_3
        -0x1d0003 -> :sswitch_d
        -0x1bf2cf -> :sswitch_b
        -0x1bcf25 -> :sswitch_2
        0x1a8865 -> :sswitch_0
        0x1c0a4f -> :sswitch_4
        0x2910f0 -> :sswitch_8
        0x2f6448 -> :sswitch_5
        0x31d927 -> :sswitch_c
        0xd61b22 -> :sswitch_e
        0x2bc3d5b -> :sswitch_a
    .end sparse-switch
.end method

.method public final setGroupCheckable(Ljava/lang/String;ZZ)V
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v2, "\u05a1\u06d8\u05a8"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_b

    goto/16 :goto_7

    .line 78
    :sswitch_0
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_5

    .line 55
    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 131
    :sswitch_4
    iget-object v0, p0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    invoke-virtual {p0, p1}, Ll/֡᩶ܽ;->᩵(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void

    :sswitch_5
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u0730\u0730\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    .line 104
    :sswitch_6
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u0733\u1a75\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 129
    :sswitch_7
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u1a75\u06d7\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    goto :goto_9

    .line 22
    :sswitch_8
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_3

    :goto_5
    const-string v2, "\u06e2\u1a79\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_3
    const-string v2, "\u073f\u1a74\u06e1"

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

    goto/16 :goto_c

    .line 28
    :sswitch_9
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_4

    :goto_6
    const-string v2, "\u05ab\u06df\u06e8"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u1a73\u06df\u06d8"

    goto/16 :goto_0

    .line 64
    :sswitch_a
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06e2\u073a\u06eb"

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

    goto :goto_8

    :sswitch_b
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u1a74\u0730\u06df"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u1a7b\u1a76\u06eb"

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

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 42
    :sswitch_c
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u06d9\u073a\u06dc"

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

    :goto_a
    sub-int v2, v3, v2

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u1a77\u073d\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 4
    :sswitch_d
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u0736\u06d6\u05a1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 77
    :sswitch_e
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e8\u1a73\u06e1"

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

    goto :goto_a

    :cond_c
    const-string v2, "\u06d9\u1a79\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x15ecf6 -> :sswitch_e
        0x1aa89a -> :sswitch_9
        0x1bfc86 -> :sswitch_c
        0x1d266c -> :sswitch_d
        0x1e4940 -> :sswitch_7
        0x26c254 -> :sswitch_6
        0x6424e4 -> :sswitch_2
        0x64324b -> :sswitch_8
        0x66c0bc -> :sswitch_a
        0xb4daca -> :sswitch_5
        0xb684e5 -> :sswitch_3
        0xbe7064 -> :sswitch_4
        0xbfcdc3 -> :sswitch_b
        0xef28e2 -> :sswitch_1
        0x1b79277 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    invoke-interface {v0, p1}, Ll/֨ۤ;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setGroupEnabled(Ljava/lang/String;Z)V
    .locals 5

    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    const-string v2, "\u073d\u05a8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 39
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_2

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06df\u06e1\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_7

    goto/16 :goto_a

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    return-void

    .line 141
    :sswitch_5
    iget-object v0, p0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    invoke-virtual {p0, p1}, Ll/֡᩶ܽ;->᩵(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void

    .line 82
    :sswitch_6
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u1a77\u05ab\u0730"

    goto :goto_3

    :cond_2
    const-string v2, "\u1a73\u05a1\u06e7"

    goto/16 :goto_e

    .line 11
    :sswitch_7
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06dc\u06ec\u05a1"

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

    goto :goto_4

    .line 102
    :sswitch_8
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06d9\u1a76\u06e8"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_9
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u06e0\u1a77\u06e4"

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

    :goto_4
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u1a7a\u1a74\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 137
    :sswitch_b
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_5
    const-string v2, "\u073a\u073a\u06e4"

    goto :goto_e

    :cond_8
    const-string v2, "\u0730\u05ab\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    .line 82
    :sswitch_c
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_9

    :goto_6
    const-string v2, "\u06d7\u073d\u06d8"

    goto :goto_7

    :cond_9
    const-string v2, "\u0736\u073a\u06ec"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 43
    :sswitch_d
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u06ec\u1a77\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_b
    const-string v2, "\u06e4\u06e1\u06da"

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

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_d
    const-string v2, "\u073d\u1a7a\u073f"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_c
    const-string v2, "\u073f\u1a74\u06db"

    :goto_e
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x30ae152 -> :sswitch_5
        -0xe6b14a -> :sswitch_b
        -0xdacb7c -> :sswitch_0
        -0x95d842 -> :sswitch_e
        -0x66aaba -> :sswitch_9
        -0x12c28c -> :sswitch_3
        -0x1274f1 -> :sswitch_7
        0x1c19de -> :sswitch_2
        0x1d2417 -> :sswitch_8
        0x1e701c -> :sswitch_d
        0x1e7678 -> :sswitch_4
        0x2f6464 -> :sswitch_1
        0x63e163 -> :sswitch_6
        0xa98532 -> :sswitch_c
        0xc7e748 -> :sswitch_a
    .end sparse-switch
.end method

.method public final setGroupVisible(Ljava/lang/String;Z)V
    .locals 5

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u06e0\u1a76\u06eb"

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

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v2, :cond_a

    goto/16 :goto_8

    .line 91
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-gez v2, :cond_5

    goto/16 :goto_8

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    .line 53
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    return-void

    .line 136
    :sswitch_4
    iget-object v0, p0, Ll/֡᩶ܽ;->ۘ:Ll/֨ۤ;

    invoke-virtual {p0, p1}, Ll/֡᩶ܽ;->᩵(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void

    .line 55
    :sswitch_5
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06dc\u1a77\u06df"

    goto/16 :goto_9

    .line 22
    :sswitch_6
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u05ab\u06d6\u06eb"

    goto :goto_6

    .line 37
    :sswitch_7
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u0733\u1a76\u1a73"

    goto :goto_9

    .line 117
    :sswitch_8
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u06d7\u1a74\u1a74"

    goto :goto_a

    .line 11
    :sswitch_9
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a75\u06e8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 67
    :sswitch_a
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06e0\u06e8\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    :cond_6
    const-string v2, "\u06d9\u073a\u1a77"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 90
    :sswitch_b
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_7

    :goto_8
    const-string v2, "\u06d8\u073d\u1a76"

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

    sub-int/2addr v3, v2

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u06d6\u073d\u0730"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 47
    :sswitch_c
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    const-string v2, "\u05a8\u06d8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_9
    const-string v2, "\u1a75\u1a7b\u1a79"

    :goto_a
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

    goto :goto_b

    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u06d7\u1a7a\u06ec"

    goto :goto_9

    :cond_b
    const-string v2, "\u1a73\u1a7a\u06dc"

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

    :goto_b
    const/4 v4, 0x2

    goto :goto_d

    .line 39
    :sswitch_e
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u06e2\u05a1\u05a8"

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

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u06da\u1a77\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc9036 -> :sswitch_d
        -0x66892b -> :sswitch_b
        -0x1e708a -> :sswitch_6
        -0x1cde9e -> :sswitch_4
        -0x1ccd71 -> :sswitch_1
        -0x1caa27 -> :sswitch_7
        -0x1ab551 -> :sswitch_a
        -0x1a9bb1 -> :sswitch_0
        0x1d2225 -> :sswitch_e
        0x26a370 -> :sswitch_2
        0x2f580d -> :sswitch_5
        0x644638 -> :sswitch_8
        0x666d45 -> :sswitch_c
        0xbf2ebf -> :sswitch_9
        0xd54182 -> :sswitch_3
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    .line 126
    iget-object v0, p0, Ll/֡᩶ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۗ۬;->ۛܶܶ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ᩵(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    .line 39
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/֡᩶ܽ;->֨:Ll/ۗ۠᩷;

    new-instance v1, Ll/᩶᩶ܽ;

    invoke-direct {v1, p0}, Ll/᩶᩶ܽ;-><init>(Ll/֡᩶ܽ;)V

    invoke-interface {v0, p1, v1}, Ll/ۗ۠᩷;->᩵(Ljava/lang/String;Ll/᩶᩶ܽ;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩵(I)Ll/᩹᩶ܽ;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v5, "\u06db\u06e8\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    sub-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 22
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v5, :cond_8

    goto/16 :goto_11

    .line 50
    :sswitch_0
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-gez v5, :cond_b

    goto/16 :goto_d

    .line 105
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_4
    return-object v2

    .line 108
    :sswitch_5
    invoke-virtual {v1}, Ll/᩹᩶ܽ;->getSubMenu()Ll/ܿ᩶ܽ;

    move-result-object v5

    .line 109
    invoke-static {v5}, Ll/ۛܳ;->᩷ۧ᩶(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v5, p1}, Ll/֡᩶ܽ;->᩵(I)Ll/᩹᩶ܽ;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v2, "\u06ec\u06e1\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v4

    move-object v2, v5

    goto :goto_1

    :sswitch_6
    return-object v1

    .line 107
    :sswitch_7
    invoke-virtual {v1}, Ll/᩹᩶ܽ;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u06ec\u0733\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    .line 104
    :sswitch_8
    iget-object v5, v1, Ll/᩹᩶ܽ;->ۛ:Ll/ۘۤ;

    invoke-static {v5}, Ll/ۙܿ;->ۚۙ۠(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p1, :cond_0

    const-string v5, "\u06da\u05a8\u06dc"

    goto :goto_2

    :cond_0
    const-string v5, "\u06e7\u06dc\u06d6"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_c

    .line 103
    :sswitch_9
    invoke-static {v0}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩹᩶ܽ;

    .line 107
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u05a1\u06d6\u06df"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_1

    :sswitch_a
    const/4 p1, 0x0

    return-object p1

    .line 103
    :sswitch_b
    invoke-static {v0}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\u0736\u1a7b\u073f"

    :goto_2
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_1

    :cond_2
    const-string v5, "\u06db\u0736\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    :sswitch_c
    iget-object v0, p0, Ll/֡᩶ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const-string v5, "\u073a\u06dc\u06e2"

    goto/16 :goto_9

    .line 39
    :sswitch_d
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v5, "\u1a73\u1a75\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_10

    .line 44
    :sswitch_e
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v5, "\u0730\u06e2\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 57
    :sswitch_f
    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v5, "\u1a73\u05a1\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_6

    .line 67
    :sswitch_10
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const-string v5, "\u06ec\u05a8\u1a78"

    :goto_4
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_14

    .line 5
    :sswitch_11
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_7
    const-string v5, "\u06eb\u0736\u06da"

    goto :goto_e

    :cond_9
    const-string v5, "\u0736\u1a78\u06ec"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_12

    .line 55
    :sswitch_12
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_a

    :goto_8
    const-string v5, "\u06df\u073d\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_a
    const-string v5, "\u05a1\u1a75\u0730"

    :goto_9
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_f

    :sswitch_13
    sget v5, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v5, :cond_c

    :cond_b
    const-string v5, "\u06e1\u06d8\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u1a7b\u1a78\u1a75"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_c
    xor-int v6, v5, v3

    goto/16 :goto_1

    .line 45
    :sswitch_14
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v5

    if-ltz v5, :cond_e

    :cond_d
    :goto_d
    const-string v5, "\u06d8\u1a73\u06df"

    goto :goto_4

    :cond_e
    const-string v5, "\u073a\u1a7a\u05a1"

    :goto_e
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

    :goto_f
    const/4 v7, 0x2

    :goto_10
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_15

    .line 94
    :sswitch_15
    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v5, :cond_f

    :goto_11
    const-string v5, "\u06e4\u05a1\u06d8"

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

    goto :goto_13

    :cond_f
    const-string v5, "\u06da\u1a78\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_13
    const/4 v7, 0x2

    :goto_14
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_15
    add-int/2addr v6, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1854cc -> :sswitch_11
        0x1a7af7 -> :sswitch_6
        0x1a9b4b -> :sswitch_3
        0x1acaa6 -> :sswitch_2
        0x1acc78 -> :sswitch_4
        0x1adcb1 -> :sswitch_7
        0x1bcf85 -> :sswitch_d
        0x1bf430 -> :sswitch_b
        0x1cffcb -> :sswitch_14
        0x1e479a -> :sswitch_13
        0x1e5933 -> :sswitch_10
        0x1e59a3 -> :sswitch_9
        0x31ab3c -> :sswitch_a
        0x33d325 -> :sswitch_5
        0x66aea8 -> :sswitch_12
        0x801ea2 -> :sswitch_1
        0x845966 -> :sswitch_0
        0x95135f -> :sswitch_e
        0x95b5bc -> :sswitch_f
        0xad31a7 -> :sswitch_8
        0xbf406e -> :sswitch_c
        0xd446f8 -> :sswitch_15
    .end sparse-switch
.end method
