.class public final synthetic Ll/ۤܰۘ;
.super Ljava/lang/Object;
.source "D1K3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ֨:Ll/ᩴ᩹ᩴ;

.field public final synthetic ᩵:Ll/᩶ۚᩴ;


# direct methods
.method public synthetic constructor <init>(Ll/᩶ۚᩴ;Ll/ᩴ᩹ᩴ;)V
    .locals 5

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0736\u06e2\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_4

    goto/16 :goto_e

    .line 0
    :sswitch_0
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v2, :cond_8

    goto/16 :goto_9

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06e0\u06d9\u06db"

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

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_9

    .line 3
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۤܰۘ;->֨:Ll/ᩴ᩹ᩴ;

    return-void

    .line 4
    :sswitch_6
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u073f\u06e1\u1a78"

    :goto_4
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

    :goto_5
    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :sswitch_7
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_2

    :goto_7
    const-string/jumbo v2, "\u1a7b\u06dc\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_6

    :cond_2
    const-string/jumbo v2, "\u1a7b\u1a75\u05a1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :sswitch_8
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u1a76\u06e4\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06d7\u1a7b\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_9
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u1a78\u05a8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06eb\u06d6\u0736"

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

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_9
    const-string v2, "\u1a74\u1a74\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_7
    const-string v2, "\u06e4\u06d7\u06dc"

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

    :goto_a
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "\u1a76\u06e0\u06e2"

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u1a76\u1a7a\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06da\u05a1\u1a78"

    :goto_d
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤܰۘ;->᩵:Ll/᩶ۚᩴ;

    .line 2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e1\u06d8\u06da"

    goto :goto_d

    :cond_c
    const-string v2, "\u06e8\u1a75\u1a74"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31d795f -> :sswitch_7
        -0xb63512 -> :sswitch_e
        -0xb55561 -> :sswitch_0
        -0xa20dbd -> :sswitch_4
        -0xa0a5ed -> :sswitch_b
        -0x66bded -> :sswitch_6
        -0x642bef -> :sswitch_1
        -0x1d2342 -> :sswitch_d
        -0x1cf489 -> :sswitch_8
        -0x1bf601 -> :sswitch_5
        -0x1ac949 -> :sswitch_9
        -0x1ab872 -> :sswitch_3
        -0x1ab566 -> :sswitch_2
        -0x1aa250 -> :sswitch_a
        -0x1a9998 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤܰۘ;->᩵:Ll/᩶ۚᩴ;

    .line 4
    iget-object v1, p0, Ll/ۤܰۘ;->֨:Ll/ᩴ᩹ᩴ;

    .line 478
    invoke-virtual {v0, v1}, Ll/᩶ۚᩴ;->᩵(Ll/ᩴ᩹ᩴ;)Ll/֡ۢᩴ;

    move-result-object v0

    return-object v0
.end method
