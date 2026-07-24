.class public final synthetic Ll/֡ܽۨ;
.super Ljava/lang/Object;
.source "I7PZ"


# static fields
.field public static final synthetic ۜ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v4, "\u1a77\u0736\u06eb"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 77
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_3

    goto/16 :goto_e

    .line 73
    :sswitch_0
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v4, :cond_7

    goto/16 :goto_18

    .line 75
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1b

    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "\u1a78\u06eb\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    .line 77
    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v4, :cond_e

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_c

    goto/16 :goto_13

    .line 75
    :sswitch_5
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v4, :cond_10

    goto :goto_2

    .line 76
    :sswitch_6
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_1

    goto/16 :goto_13

    :cond_1
    :goto_2
    const-string v4, "\u05a1\u073a\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_a

    .line 75
    :sswitch_7
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v4, :cond_2

    goto/16 :goto_13

    :cond_2
    :goto_3
    const-string v4, "\u06eb\u06e1\u06e7"

    :goto_4
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    .line 73
    :sswitch_8
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_13

    :sswitch_9
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_a
    return-void

    :sswitch_b
    :try_start_0
    sget-object v4, Ll/֡ܽۨ;->ۜ:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->CIRCULAR_LARGE:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-static {v5}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x4

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "\u06e1\u1a7b\u06dc"

    goto/16 :goto_1c

    :sswitch_c
    :try_start_1
    sget-object v4, Ll/֡ܽۨ;->ۜ:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->CIRCULAR_SMALL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-static {v5}, Ll/֨ܶ;->ۘܶᩴ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    aput v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "\u06db\u06ec\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_12

    :sswitch_d
    :try_start_2
    sget-object v4, Ll/֡ܽۨ;->ۜ:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->CIRCULAR:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-static {v5}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    aput v6, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v4, "\u1a7a\u06e2\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x2

    goto :goto_b

    :sswitch_e
    :try_start_3
    sget-object v4, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-static {v4}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    aput v5, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v4, "\u06da\u073a\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_f
    new-array v1, v0, [I

    sput-object v1, Ll/֡ܽۨ;->ۜ:[I

    const-string v4, "\u06d8\u1a74\u0733"

    :goto_7
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_14

    :cond_3
    const-string v4, "\u06eb\u05a8\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_17

    :sswitch_10
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_4

    goto/16 :goto_1d

    :cond_4
    const-string v4, "\u0733\u06eb\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_15

    :sswitch_11
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v4

    if-ltz v4, :cond_5

    goto :goto_11

    :cond_5
    const-string v4, "\u0730\u06e0\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_10

    :sswitch_12
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v4

    if-ltz v4, :cond_6

    :goto_e
    const-string v4, "\u0736\u1a77\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_6
    const-string v4, "\u06d8\u1a79\u073f"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_10
    const/4 v6, 0x0

    goto :goto_16

    .line 75
    :sswitch_13
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_11
    const-string v4, "\u1a75\u05ab\u1a77"

    goto/16 :goto_7

    :cond_8
    const-string v4, "\u06ec\u06ec\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1a

    .line 74
    :sswitch_14
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_a

    :cond_9
    const-string v4, "\u06e0\u06e2\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_a
    const-string v4, "\u1a7a\u05ab\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_19

    .line 75
    :sswitch_15
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_b

    :goto_13
    const-string v4, "\u06e2\u06e7\u1a7b"

    goto :goto_f

    :cond_b
    const-string v4, "\u06da\u0730\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_14
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_15
    const/4 v6, 0x2

    :goto_16
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_17
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 77
    :sswitch_16
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_18
    const-string v4, "\u073f\u06eb\u1a76"

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u05a8\u06dc\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_19
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1a
    sub-int v4, v5, v4

    goto/16 :goto_1

    .line 73
    :sswitch_17
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_f

    :cond_e
    :goto_1b
    const-string v4, "\u06e8\u1a74\u05a1"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_1

    :cond_f
    const-string v4, "\u06e1\u06d6\u073a"

    :goto_1c
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->values()[Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    move-result-object v4

    array-length v4, v4

    .line 74
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_11

    :cond_10
    :goto_1d
    const-string v4, "\u06eb\u06d9\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_6

    :cond_11
    const-string v0, "\u0730\u06db\u06dc"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move v7, v4

    move v4, v0

    move v0, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fc340d -> :sswitch_13
        -0x110ed5c -> :sswitch_17
        -0x102d94b -> :sswitch_b
        -0xd6a201 -> :sswitch_15
        -0xbfeb14 -> :sswitch_11
        -0xb6def0 -> :sswitch_9
        -0x94cdc6 -> :sswitch_0
        -0x2f61a8 -> :sswitch_3
        -0x269002 -> :sswitch_f
        -0x1d05ba -> :sswitch_4
        -0x1ae82f -> :sswitch_6
        -0x1ab5ac -> :sswitch_d
        0x1aa371 -> :sswitch_14
        0x1aa67e -> :sswitch_16
        0x1acdb8 -> :sswitch_8
        0x1c1cc5 -> :sswitch_5
        0x1cf692 -> :sswitch_e
        0x1d05d9 -> :sswitch_a
        0x2f314b -> :sswitch_10
        0x31b0f7 -> :sswitch_2
        0x31c5b4 -> :sswitch_7
        0x5c5093 -> :sswitch_12
        0x6425c8 -> :sswitch_1
        0x643497 -> :sswitch_18
        0x6439c4 -> :sswitch_c
    .end sparse-switch
.end method
