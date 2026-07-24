.class public final synthetic Ll/᩹֫ۨ;
.super Ljava/lang/Object;
.source "S7O2"


# static fields
.field public static final synthetic ۜ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    const-string v4, "\u06ec\u1a74\u06d6"

    :goto_0
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 32
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v4

    if-ltz v4, :cond_f

    goto/16 :goto_13

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v4, :cond_9

    goto/16 :goto_e

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v4

    if-lez v4, :cond_e

    goto :goto_3

    .line 32
    :sswitch_3
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_b

    goto/16 :goto_18

    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v4, :cond_0

    goto/16 :goto_18

    :cond_0
    const-string v4, "\u06e1\u06e8\u1a76"

    goto/16 :goto_6

    :sswitch_5
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v4, :cond_1

    goto/16 :goto_18

    :cond_1
    :goto_3
    const-string v4, "\u06d7\u06d6\u073d"

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

    goto/16 :goto_9

    .line 33
    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_18

    :cond_2
    :goto_4
    const-string v4, "\u05a8\u06e8\u06db"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_18

    :sswitch_8
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_9
    return-void

    .line 32
    :sswitch_a
    :try_start_0
    sget-object v4, Ll/᩹֫ۨ;->ۜ:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginButton$Style;->OUTLINED:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-static {v5}, Ll/֨ܶ;->ۘܶᩴ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "\u06da\u073a\u06e8"

    goto/16 :goto_14

    :sswitch_b
    :try_start_1
    sget-object v4, Ll/᩹֫ۨ;->ۜ:[I

    sget-object v5, Lbin/mt/plugin/api/ui/PluginButton$Style;->FILLED:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-static {v5}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    aput v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "\u06d9\u05a8\u1a77"

    goto/16 :goto_b

    :sswitch_c
    :try_start_2
    sget-object v4, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-static {v4}, Ll/֨ܶ;->ۘܶᩴ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    aput v5, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v4, "\u1a78\u06dc\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :sswitch_d
    new-array v1, v0, [I

    sput-object v1, Ll/᩹֫ۨ;->ۜ:[I

    const-string v4, "\u06df\u06d9\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_7

    .line 33
    :sswitch_e
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_3

    const-string v4, "\u06e1\u1a78\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_3
    const-string v4, "\u06df\u1a73\u073a"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_16

    :sswitch_f
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_4

    goto/16 :goto_13

    :cond_4
    const-string v4, "\u073d\u1a7b\u06d9"

    :goto_8
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x2

    goto :goto_d

    :sswitch_10
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_5

    goto/16 :goto_18

    :cond_5
    const-string v4, "\u06ec\u073d\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 36
    :sswitch_11
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_18

    :cond_6
    const-string v4, "\u0730\u06eb\u06d7"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :sswitch_12
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-ltz v4, :cond_8

    :cond_7
    const-string v4, "\u06df\u06e1\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_15

    :cond_8
    const-string v4, "\u0733\u1a78\u05ab"

    goto :goto_c

    :sswitch_13
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_a

    :cond_9
    const-string v4, "\u06e4\u06e8\u06e7"

    goto :goto_8

    :cond_a
    const-string/jumbo v4, "\u1a7b\u1a76\u06d7"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_17

    :sswitch_14
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_e
    const-string/jumbo v4, "\u1a78\u0730\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u06e8\u1a74\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_15
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_13

    :cond_d
    const-string v4, "\u06e2\u073f\u1a73"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    sub-int v4, v5, v4

    goto/16 :goto_2

    :cond_e
    :goto_13
    const-string v4, "\u06e1\u0733\u06d7"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :cond_f
    const-string v4, "\u05ab\u073d\u1a76"

    :goto_14
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_15
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_16
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_17
    add-int/2addr v4, v5

    goto/16 :goto_2

    .line 32
    :sswitch_16
    invoke-static {}, Lbin/mt/plugin/api/ui/PluginButton$Style;->values()[Lbin/mt/plugin/api/ui/PluginButton$Style;

    move-result-object v4

    array-length v4, v4

    .line 33
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_10

    :goto_18
    const-string v4, "\u0730\u06d6\u05ab"

    goto :goto_f

    :cond_10
    const-string/jumbo v0, "\u1a7a\u073f\u1a79"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move v7, v4

    move v4, v0

    move v0, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x256e1e4 -> :sswitch_b
        -0xbf2c6f -> :sswitch_d
        -0xb6a7d3 -> :sswitch_5
        -0xb4d2df -> :sswitch_12
        -0xa2a9ff -> :sswitch_f
        -0x960f39 -> :sswitch_11
        -0x1aaa76 -> :sswitch_1
        -0x1aa8e7 -> :sswitch_3
        -0x1a8a06 -> :sswitch_6
        -0x1a813c -> :sswitch_9
        -0x161c98 -> :sswitch_15
        0x160c6f -> :sswitch_7
        0x1aadef -> :sswitch_2
        0x1d223a -> :sswitch_16
        0x1d332f -> :sswitch_13
        0x1e7aef -> :sswitch_e
        0x31a31c -> :sswitch_4
        0x640a21 -> :sswitch_0
        0x76c485 -> :sswitch_a
        0x8237f9 -> :sswitch_10
        0x824eb5 -> :sswitch_8
        0x8820c3 -> :sswitch_14
        0xb5322b -> :sswitch_c
    .end sparse-switch
.end method
