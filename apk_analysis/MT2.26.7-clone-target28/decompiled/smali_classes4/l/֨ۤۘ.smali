.class public final synthetic Ll/֨ۤۘ;
.super Ljava/lang/Object;
.source "S9RN"

# interfaces
.implements Ll/᩺ۗۧ;


# instance fields
.field public final synthetic ᩺:Ll/ۗۚۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۚۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ۤۘ;->᩺:Ll/ۗۚۧ;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v5, "\u05a8\u1a7a\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_2
    const/4 v7, 0x2

    :goto_3
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    add-int/2addr v6, v5

    :goto_5
    sparse-switch v6, :sswitch_data_0

    const/4 v5, -0x1

    if-eq p1, v5, :cond_2

    const-string v5, "\u1a7b\u0736\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    .line 332
    :sswitch_0
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-gez v5, :cond_7

    goto/16 :goto_16

    .line 420
    :sswitch_1
    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v5, :cond_c

    goto/16 :goto_16

    :sswitch_2
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_e

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_b

    .line 255
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    .line 450
    :sswitch_5
    new-instance v2, Ll/ۘۤۘ;

    invoke-direct {v2, p1}, Ll/ۘۤۘ;-><init>(I)V

    .line 451
    invoke-interface {v0, p1, v2}, Ll/֨᩺ۧ;->᩵(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 448
    :sswitch_6
    invoke-interface {v0, p1}, Ll/ۡ᩺ۧ;->᩵(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v1

    goto :goto_6

    :cond_0
    const-string v5, "\u06ec\u1a75\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 72
    :sswitch_7
    move-object v5, v2

    check-cast v5, Ll/ۘۤۘ;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ll/ۘۤۘ;->ۛ:Z

    goto :goto_8

    .line 447
    :sswitch_8
    iget-object v5, p0, Ll/֨ۤۘ;->᩺:Ll/ۗۚۧ;

    invoke-interface {v5, p1}, Ll/֨᩺ۧ;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "\u1a7b\u06ec\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v1, v7

    xor-int/2addr v1, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v6

    move v6, v0

    move-object v0, v5

    goto/16 :goto_5

    :cond_1
    :goto_6
    move-object v2, v6

    :goto_7
    const-string v5, "\u06e1\u06d9\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_17

    :sswitch_9
    return-void

    :cond_2
    :goto_8
    const-string v5, "\u073d\u0736\u06ec"

    goto :goto_c

    .line 450
    :sswitch_a
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v5

    if-ltz v5, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v5, "\u06db\u06d9\u1a77"

    goto/16 :goto_11

    :sswitch_b
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v5

    if-ltz v5, :cond_4

    goto :goto_f

    :cond_4
    const-string v5, "\u06dc\u1a76\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_15

    .line 178
    :sswitch_c
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_b
    const-string v5, "\u1a75\u073d\u073d"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_5

    :cond_5
    const-string v5, "\u06e8\u06d9\u1a74"

    :goto_c
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_5

    .line 8
    :sswitch_d
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v5

    if-ltz v5, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v5, "\u073f\u06da\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    sub-int/2addr v6, v5

    goto/16 :goto_5

    .line 153
    :sswitch_e
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v5

    if-ltz v5, :cond_8

    :cond_7
    :goto_f
    const-string v5, "\u1a76\u1a7b\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06db\u0730\u0733"

    goto :goto_13

    :sswitch_f
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_9

    goto/16 :goto_16

    :cond_9
    const-string v5, "\u06e0\u06d8\u06d6"

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

    goto/16 :goto_2

    .line 6
    :sswitch_10
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_12

    :cond_a
    const-string v5, "\u1a76\u1a75\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v5

    if-nez v5, :cond_b

    :goto_10
    const-string v5, "\u1a76\u06da\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_a

    :cond_b
    const-string v5, "\u05a1\u06e2\u05ab"

    :goto_11
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_18

    .line 250
    :sswitch_12
    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_12
    const-string v5, "\u06e8\u05a8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    :cond_d
    const-string v5, "\u06e1\u1a7b\u1a75"

    :goto_13
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_15
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :sswitch_13
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    :goto_16
    const-string v5, "\u06d6\u06d7\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :cond_f
    const-string v5, "\u073f\u06df\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_17
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_18
    const/4 v7, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5bff4 -> :sswitch_12
        -0x7e8654 -> :sswitch_2
        -0x5dd9be -> :sswitch_5
        -0x2f6b14 -> :sswitch_7
        -0x2ece2b -> :sswitch_0
        -0x1cf60a -> :sswitch_11
        -0x1c058c -> :sswitch_9
        -0x1acc5c -> :sswitch_b
        -0x1aae1b -> :sswitch_e
        -0x1a85e1 -> :sswitch_d
        -0x1a636b -> :sswitch_3
        0x187032 -> :sswitch_13
        0x272cc3 -> :sswitch_10
        0x31d10f -> :sswitch_8
        0x641d01 -> :sswitch_4
        0x642271 -> :sswitch_6
        0x66c688 -> :sswitch_1
        0x66c769 -> :sswitch_f
        0xb5d570 -> :sswitch_a
        0xfdfb8a -> :sswitch_c
    .end sparse-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۗۧ;->᩵(Ll/᩺ۗۧ;Ljava/lang/Object;)V

    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 102
    invoke-static {p0, p1}, Ll/ۛ᩶᩷;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Ll/ۚۗۧ;->᩵(Ll/᩺ۗۧ;Ljava/util/function/IntConsumer;)Ll/۫ۗۧ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ۘ(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۗۧ;->᩵(Ll/᩺ۗۧ;Ljava/lang/Integer;)V

    return-void
.end method
