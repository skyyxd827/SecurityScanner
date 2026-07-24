.class public final synthetic Ll/ۨ᩸ۘ;
.super Ljava/lang/Object;
.source "0635"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic ᩺:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ᩸ۘ;->᩺:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v3, "\u073a\u0730\u06d8"

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

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 1
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_a

    goto/16 :goto_7

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_9

    goto :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u05ab\u06d9\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    invoke-static {v0, p1}, Ll/ܳܶ;->ܽ᩶ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܽ᩸ۘ;

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/ۨ᩸ۘ;->᩺:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "\u06ec\u1a79\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_1
    const-string v0, "\u05ab\u1a77\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_2

    :goto_3
    const-string v3, "\u05a8\u06db\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_2
    const-string v3, "\u073d\u06e4\u06e7"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 4
    :sswitch_8
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string/jumbo v3, "\u1a7b\u1a76\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_8

    :sswitch_9
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u1a76\u073a\u1a79"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_a
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u0733\u073f\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    goto :goto_9

    :sswitch_b
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string/jumbo v3, "\u1a7a\u0730\u1a74"

    goto :goto_b

    :sswitch_c
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u1a74\u1a75\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u06df\u06da\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :cond_9
    :goto_7
    const-string/jumbo v3, "\u1a7a\u06d9\u06db"

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

    :cond_a
    const-string v3, "\u1a76\u06ec\u05a8"

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

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_e
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u05a1\u06e4\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_c
    const-string v3, "\u06d7\u06e1\u1a77"

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3049ac7 -> :sswitch_2
        -0x246194f -> :sswitch_b
        -0x66899a -> :sswitch_7
        -0x644301 -> :sswitch_8
        -0x643ecb -> :sswitch_a
        -0x642ad7 -> :sswitch_d
        -0x517eb4 -> :sswitch_e
        -0x3c74b2 -> :sswitch_4
        -0x316ab5 -> :sswitch_3
        -0x28cb39 -> :sswitch_9
        -0x1d35a8 -> :sswitch_0
        -0x1c1375 -> :sswitch_6
        -0x1a8d12 -> :sswitch_c
        -0x15e632 -> :sswitch_1
        -0x89e69 -> :sswitch_5
    .end sparse-switch
.end method
