.class public final synthetic Ll/ۡ᩶ܽ;
.super Ljava/lang/Object;
.source "V7Q2"


# static fields
.field public static final synthetic ᩵:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    const-string v4, "\u1a77\u1a76\u06eb"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 75
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_a

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_19

    :cond_0
    const-string v4, "\u06e7\u06db\u0733"

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_19

    :sswitch_2
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v4, :cond_f

    goto :goto_2

    .line 77
    :sswitch_3
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v4, :cond_9

    goto/16 :goto_11

    :sswitch_4
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "\u05ab\u06e4\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    .line 76
    :sswitch_5
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "\u1a7b\u06e0\u05a1"

    goto/16 :goto_8

    .line 75
    :sswitch_6
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_3

    goto/16 :goto_15

    :cond_3
    :goto_2
    const-string v4, "\u06e1\u06e8\u0736"

    goto :goto_6

    .line 77
    :sswitch_7
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_b

    goto/16 :goto_15

    :sswitch_8
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_15

    .line 74
    :sswitch_9
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_a
    return-void

    .line 73
    :sswitch_b
    :try_start_0
    sget-object v4, Ll/ۡ᩶ܽ;->᩵:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->CIRCULAR_LARGE:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-static {v5}, Ll/ܳۛ;->ۖۛܰ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x4

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "\u073f\u06e7\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :sswitch_c
    :try_start_1
    sget-object v4, Ll/ۡ᩶ܽ;->᩵:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->CIRCULAR_SMALL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-static {v5}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    aput v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "\u06d8\u06da\u06e1"

    :goto_3
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :sswitch_d
    :try_start_2
    sget-object v4, Ll/ۡ᩶ܽ;->᩵:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->CIRCULAR:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-static {v5}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    aput v6, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string/jumbo v4, "\u1a79\u06ec\u06e8"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    :sswitch_e
    :try_start_3
    sget-object v4, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->HORIZONTAL:Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    invoke-static {v4}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    aput v5, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v4, "\u06e7\u073f\u06dc"

    :goto_8
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_16

    :sswitch_f
    new-array v1, v0, [I

    sput-object v1, Ll/ۡ᩶ܽ;->᩵:[I

    const-string v4, "\u0736\u1a79\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_c

    :sswitch_10
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_4

    goto/16 :goto_1a

    :cond_4
    const-string v4, "\u0736\u0733\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :sswitch_11
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_19

    :cond_5
    const-string v4, "\u1a76\u06df\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_17

    :sswitch_12
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_7

    :cond_6
    const-string v4, "\u06df\u1a73\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_5

    :cond_7
    const-string/jumbo v4, "\u1a7a\u06ec\u1a75"

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

    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_18

    :sswitch_13
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_8

    goto :goto_15

    :cond_8
    const-string v4, "\u1a76\u0736\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_13

    :cond_9
    :goto_f
    const-string/jumbo v4, "\u1a7b\u06eb\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_a
    const-string v4, "\u0733\u06e1\u06df"

    :goto_10
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_1

    .line 77
    :sswitch_14
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_11
    const-string v4, "\u0736\u06e8\u05a1"

    goto :goto_10

    :cond_c
    const-string v4, "\u06e7\u1a79\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_12

    :sswitch_15
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_15

    :cond_d
    const-string v4, "\u06d7\u06e0\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_12
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    sub-int v4, v5, v4

    goto/16 :goto_1

    :sswitch_16
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_e

    :goto_15
    const-string v4, "\u05ab\u05a8\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    :cond_e
    const-string/jumbo v4, "\u1a7b\u06dc\u06da"

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

    :goto_16
    const/4 v6, 0x2

    :goto_17
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_18
    add-int/2addr v4, v5

    goto/16 :goto_1

    :sswitch_17
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_10

    :cond_f
    :goto_19
    const-string/jumbo v4, "\u1a79\u1a76\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_10
    const-string v4, "\u1a77\u06da\u1a75"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    .line 73
    :sswitch_18
    invoke-static {}, Lbin/mt/plugin/api/ui/PluginProgressBar$Style;->values()[Lbin/mt/plugin/api/ui/PluginProgressBar$Style;

    move-result-object v4

    array-length v4, v4

    .line 76
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_11

    :goto_1a
    const-string v4, "\u06d9\u05a1\u1a75"

    goto/16 :goto_3

    :cond_11
    const-string v0, "\u05a8\u06e4\u06d8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move v7, v4

    move v4, v0

    move v0, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xc9daa -> :sswitch_3
        0x1606c9 -> :sswitch_9
        0x1617b5 -> :sswitch_17
        0x1acb76 -> :sswitch_1
        0x1adaa1 -> :sswitch_d
        0x1be2c6 -> :sswitch_8
        0x1bed38 -> :sswitch_13
        0x2f66c8 -> :sswitch_5
        0x2f69cf -> :sswitch_a
        0x2fad5a -> :sswitch_4
        0x3f67dc -> :sswitch_14
        0x3fa0eb -> :sswitch_7
        0x642c77 -> :sswitch_6
        0x643ad0 -> :sswitch_15
        0x643af8 -> :sswitch_11
        0x645d9f -> :sswitch_16
        0x6689e1 -> :sswitch_18
        0x961e0e -> :sswitch_2
        0xb5e0b8 -> :sswitch_10
        0xbe7247 -> :sswitch_f
        0xc55887 -> :sswitch_b
        0xd8c657 -> :sswitch_0
        0xf55cb5 -> :sswitch_c
        0x2bc79a5 -> :sswitch_e
        0x305704e -> :sswitch_12
    .end sparse-switch
.end method
