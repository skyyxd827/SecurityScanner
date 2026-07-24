.class public final synthetic Ll/ۡۤ֡;
.super Ljava/lang/Object;
.source "J7HQ"


# static fields
.field public static final synthetic ۜ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    sget v3, Ll/֨;->ܰۡ֨:I

    const-string v4, "\u1a74\u0736\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_2
    const/4 v6, 0x2

    :goto_3
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    .line 262
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_5

    goto/16 :goto_1a

    :sswitch_0
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-nez v4, :cond_8

    goto/16 :goto_1a

    .line 261
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v4

    if-ltz v4, :cond_a

    goto :goto_8

    .line 265
    :sswitch_2
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_e

    goto :goto_6

    .line 261
    :sswitch_3
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v4, :cond_0

    goto :goto_8

    :cond_0
    const-string/jumbo v4, "\u1a7b\u0733\u06eb"

    goto/16 :goto_12

    .line 263
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_1

    goto/16 :goto_1a

    :cond_1
    :goto_6
    const-string v4, "\u06e2\u05ab\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_a

    :sswitch_5
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v4, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v4, "\u05a1\u06dc\u073a"

    goto/16 :goto_c

    :sswitch_6
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_8
    const-string v4, "\u05a1\u06eb\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v4, :cond_10

    goto/16 :goto_11

    .line 264
    :sswitch_8
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto/16 :goto_11

    .line 261
    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_a
    return-void

    :sswitch_b
    :try_start_0
    sget-object v4, Ll/ۡۤ֡;->ۜ:[I

    sget-object v5, Ll/֡ۤ֡;->֡ۜ:Ll/֡ۤ֡;

    invoke-static {v5}, Ll/֨ܶ;->ۘܶᩴ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x4

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "\u06d7\u06ec\u06e2"

    goto/16 :goto_12

    :sswitch_c
    :try_start_1
    sget-object v4, Ll/ۡۤ֡;->ۜ:[I

    sget-object v5, Ll/֡ۤ֡;->ۜۜ:Ll/֡ۤ֡;

    invoke-static {v5}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    aput v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "\u073a\u06e2\u05ab"

    :goto_9
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_19

    :sswitch_d
    :try_start_2
    sget-object v4, Ll/ۡۤ֡;->ۜ:[I

    sget-object v5, Ll/֡ۤ֡;->ۡۜ:Ll/֡ۤ֡;

    invoke-static {v5}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    aput v6, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v4, "\u0733\u05a1\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_17

    :sswitch_e
    :try_start_3
    sget-object v4, Ll/֡ۤ֡;->۬:Ll/֡ۤ֡;

    invoke-static {v4}, Ll/֨ܶ;->ۘܶᩴ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    aput v5, v1, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string/jumbo v4, "\u1a78\u1a79\u06da"

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

    goto/16 :goto_16

    :sswitch_f
    new-array v1, v0, [I

    sput-object v1, Ll/ۡۤ֡;->ۜ:[I

    const-string/jumbo v4, "\u1a76\u06ec\u06e7"

    goto :goto_c

    .line 265
    :sswitch_10
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_4

    goto :goto_e

    :cond_4
    const-string v4, "\u06ec\u06d6\u05a8"

    :goto_b
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u06dc\u073d\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    :sswitch_11
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_6

    goto :goto_f

    :cond_6
    const-string/jumbo v4, "\u1a79\u1a75\u06d9"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_3

    :sswitch_12
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_7

    :goto_e
    const-string v4, "\u0730\u06e1\u073d"

    goto :goto_b

    :cond_7
    const-string v4, "\u05a1\u1a74\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_15

    .line 262
    :sswitch_13
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :goto_f
    const-string v4, "\u06e0\u0730\u06e8"

    goto/16 :goto_9

    :cond_9
    const-string v4, "\u06dc\u06e2\u05ab"

    goto :goto_10

    :sswitch_14
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_b

    :cond_a
    const-string v4, "\u06db\u1a7b\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :cond_b
    const-string v4, "\u0730\u05a8\u06d8"

    :goto_10
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

    goto/16 :goto_2

    :sswitch_15
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_c

    :goto_11
    const-string v4, "\u06dc\u0730\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_13

    :cond_c
    const-string v4, "\u05a8\u06eb\u06e4"

    :goto_12
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_5

    :sswitch_16
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_d

    goto :goto_18

    :cond_d
    const-string v4, "\u073d\u06e0\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_15
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_16
    const/4 v6, 0x2

    :goto_17
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :sswitch_17
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_f

    :cond_e
    :goto_18
    const-string/jumbo v4, "\u1a7a\u06e1\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :cond_f
    const-string v4, "\u0736\u06d8\u1a78"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_19
    xor-int v5, v4, v2

    goto/16 :goto_5

    .line 261
    :sswitch_18
    invoke-static {}, Ll/֡ۤ֡;->values()[Ll/֡ۤ֡;

    move-result-object v4

    array-length v4, v4

    .line 263
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_11

    :cond_10
    :goto_1a
    const-string v4, "\u06eb\u06da\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_11
    const-string v0, "\u06e2\u1a75\u06d8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x15fef4 -> :sswitch_7
        0x184daa -> :sswitch_11
        0x1a8779 -> :sswitch_12
        0x1aa06c -> :sswitch_1
        0x1aba6d -> :sswitch_10
        0x1ac6d5 -> :sswitch_f
        0x1ae622 -> :sswitch_8
        0x1bc407 -> :sswitch_0
        0x1bc554 -> :sswitch_13
        0x1bef37 -> :sswitch_b
        0x1c14a2 -> :sswitch_16
        0x1c2d29 -> :sswitch_15
        0x2736ee -> :sswitch_5
        0x2fec76 -> :sswitch_e
        0x318acd -> :sswitch_6
        0x31e725 -> :sswitch_3
        0x63cd0a -> :sswitch_17
        0x64468b -> :sswitch_18
        0x668cc5 -> :sswitch_d
        0x782b1c -> :sswitch_14
        0x8779f7 -> :sswitch_9
        0x9181bf -> :sswitch_a
        0x94fc92 -> :sswitch_c
        0xbeb705 -> :sswitch_2
        0x2214e1d -> :sswitch_4
    .end sparse-switch
.end method
