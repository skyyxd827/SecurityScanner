.class public final synthetic Ll/۬۟ܽ;
.super Ljava/lang/Object;
.source "FAXX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/ۚۧ۠;

.field public final synthetic ᩺:Ll/ۜ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜ۟ܽ;Ll/ۚۧ۠;)V
    .locals 5

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u06d7\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_e

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_9

    goto/16 :goto_9

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_5
    const-string v2, "\u05a8\u06eb\u1a74"

    goto :goto_7

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_9

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۬۟ܽ;->ۗ:Ll/ۚۧ۠;

    return-void

    :sswitch_6
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06e8\u1a73\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 2
    :sswitch_7
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u06d8\u06d7\u05a8"

    :goto_7
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    :cond_3
    const-string v2, "\u1a74\u073a\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 3
    :sswitch_8
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u1a76\u1a78\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 2
    :sswitch_9
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_8
    const-string v2, "\u06da\u05a1\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v2, "\u1a79\u06eb\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_a
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_6

    :goto_9
    const-string/jumbo v2, "\u1a7b\u1a77\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_6
    const-string/jumbo v2, "\u1a79\u05a8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 0
    :sswitch_b
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u073f\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 4
    :sswitch_c
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u06e0\u06dc\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u06e2\u06e2\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_a
    const-string v2, "\u06db\u06e0\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۬۟ܽ;->᩺:Ll/ۜ۟ܽ;

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string/jumbo v2, "\u1a78\u1a7a\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06e0\u1a76\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33487fc -> :sswitch_1
        -0x6691cb -> :sswitch_4
        -0x26e2ac -> :sswitch_9
        -0x1d0e82 -> :sswitch_d
        -0x1a9fd1 -> :sswitch_b
        -0x1a8e0e -> :sswitch_6
        -0x162816 -> :sswitch_3
        0x10760d -> :sswitch_5
        0x1bc943 -> :sswitch_e
        0x2f630f -> :sswitch_a
        0x6425f4 -> :sswitch_8
        0x643c4e -> :sswitch_7
        0x94fb5f -> :sswitch_0
        0xb62a86 -> :sswitch_2
        0xd41079 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۟ܽ;->᩺:Ll/ۜ۟ܽ;

    .line 4
    iget-object v1, p0, Ll/۬۟ܽ;->ۗ:Ll/ۚۧ۠;

    .line 2019
    invoke-virtual {v0, v1}, Ll/ۜ۟ܽ;->᩵(Ll/ۚۧ۠;)V

    return-void
.end method
