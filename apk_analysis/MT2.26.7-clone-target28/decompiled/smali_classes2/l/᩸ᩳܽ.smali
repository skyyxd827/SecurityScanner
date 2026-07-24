.class public final synthetic Ll/᩸ᩳܽ;
.super Ljava/lang/Object;
.source "97NR"


# static fields
.field public static final synthetic ᩵:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v4, "\u1a75\u06d7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 33
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v4, :cond_1

    goto/16 :goto_13

    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_f

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_f

    :sswitch_2
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_4

    goto/16 :goto_f

    .line 32
    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v4, :cond_b

    goto/16 :goto_f

    .line 35
    :sswitch_4
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_d

    goto :goto_4

    .line 32
    :sswitch_5
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :sswitch_6
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    :goto_4
    const-string v4, "\u1a74\u073a\u05a1"

    :goto_5
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 36
    :sswitch_7
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_8
    return-void

    .line 32
    :sswitch_9
    :try_start_0
    sget-object v4, Ll/᩸ᩳܽ;->᩵:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginButton$Style;->OUTLINED:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-static {v5}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "\u06d7\u1a77\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_16

    :sswitch_a
    :try_start_1
    sget-object v4, Ll/᩸ᩳܽ;->᩵:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginButton$Style;->FILLED:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-static {v5}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    aput v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "\u06d6\u1a7a\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    :sswitch_b
    :try_start_2
    sget-object v4, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-static {v4}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    aput v5, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v4, "\u06eb\u0733\u06d6"

    goto/16 :goto_b

    :sswitch_c
    new-array v1, v0, [I

    sput-object v1, Ll/᩸ᩳܽ;->᩵:[I

    const-string v4, "\u1a79\u06dc\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 36
    :sswitch_d
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_0

    const-string v4, "\u0730\u06e7\u1a79"

    goto/16 :goto_11

    :cond_0
    const-string v4, "\u06e4\u1a78\u1a74"

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

    :goto_6
    const/4 v6, 0x2

    goto :goto_d

    .line 34
    :sswitch_e
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_2

    :cond_1
    :goto_7
    const-string v4, "\u06df\u06d7\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :cond_2
    const-string v4, "\u06ec\u1a75\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v2

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_3

    goto :goto_f

    :cond_3
    const-string v4, "\u06da\u1a7a\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x2

    :goto_a
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 33
    :sswitch_10
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_5

    :cond_4
    const-string v4, "\u073f\u1a7b\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_15

    :cond_5
    const-string v4, "\u06e2\u06da\u06dc"

    :goto_b
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_11
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_7

    :cond_6
    const-string v4, "\u1a78\u06e0\u1a76"

    goto :goto_11

    :cond_7
    const-string v4, "\u073f\u05a8\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_12
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v4

    if-gtz v4, :cond_9

    :cond_8
    :goto_f
    const-string v4, "\u06d6\u06df\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_9

    :cond_9
    const-string v4, "\u05ab\u0733\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    xor-int/2addr v5, v3

    goto :goto_17

    :sswitch_13
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_a

    goto :goto_12

    :cond_a
    const-string v4, "\u0733\u06ec\u1a75"

    :goto_11
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 34
    :sswitch_14
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_12
    const-string v4, "\u06d6\u073f\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    :cond_c
    const-string v4, "\u1a73\u06d9\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_15
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_e

    :cond_d
    :goto_13
    const-string v4, "\u05a8\u0736\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_15
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_e
    const-string v4, "\u1a7a\u0733\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    xor-int/2addr v5, v2

    :goto_17
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 32
    :sswitch_16
    invoke-static {}, Lbin/mt/plugin/api/ui/PluginButton$Style;->values()[Lbin/mt/plugin/api/ui/PluginButton$Style;

    move-result-object v4

    array-length v4, v4

    .line 34
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_10

    :cond_f
    const-string v4, "\u06df\u1a78\u06e8"

    goto/16 :goto_5

    :cond_10
    const-string v0, "\u1a75\u1a79\u05a8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d5fcb3 -> :sswitch_14
        -0x1aff722 -> :sswitch_b
        -0x156ee16 -> :sswitch_15
        -0xbf9b36 -> :sswitch_4
        -0xb64cdc -> :sswitch_3
        -0x645a83 -> :sswitch_2
        -0x64365e -> :sswitch_7
        -0x5ffb53 -> :sswitch_13
        -0x5e9034 -> :sswitch_16
        -0x59ecf0 -> :sswitch_d
        -0x58d67b -> :sswitch_8
        -0x28c68f -> :sswitch_5
        -0x26b5be -> :sswitch_10
        -0x1cfcb7 -> :sswitch_c
        -0x1ce2bf -> :sswitch_e
        -0x1cae1a -> :sswitch_9
        -0x1bfd2f -> :sswitch_0
        -0x1be1f1 -> :sswitch_12
        -0x1adb69 -> :sswitch_a
        -0x1ab4e3 -> :sswitch_f
        -0x1a4e66 -> :sswitch_6
        -0x188f1a -> :sswitch_1
        -0xdf9ac -> :sswitch_11
    .end sparse-switch
.end method
