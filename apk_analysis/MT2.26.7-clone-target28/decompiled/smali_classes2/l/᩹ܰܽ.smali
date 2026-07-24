.class public final synthetic Ll/᩹ܰܽ;
.super Ljava/lang/Object;
.source "YAX4"

# interfaces
.implements Ll/ᩴۜܳ;


# instance fields
.field public final synthetic ۗ:Ll/۬᩸ۛ;

.field public final synthetic ᩺:Ll/ۙ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/۬᩸ۛ;Ll/ۙ۟ܽ;)V
    .locals 5

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e2\u1a7b\u06d6"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_b

    goto :goto_6

    :sswitch_0
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_7

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_9

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p1, p0, Ll/᩹ܰܽ;->ۗ:Ll/۬᩸ۛ;

    return-void

    :sswitch_5
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u06e1\u1a75\u1a7a"

    goto/16 :goto_8

    .line 2
    :sswitch_6
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_1

    :goto_5
    const-string v2, "\u06e8\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :cond_1
    const-string v2, "\u06d6\u073d\u0730"

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

    goto/16 :goto_11

    :sswitch_7
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u1a7b\u06e4\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 0
    :sswitch_8
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_3

    :goto_6
    const-string v2, "\u06d7\u0733\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_b

    :cond_3
    const-string v2, "\u06e2\u1a76\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_9
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u1a75\u073a\u0730"

    :goto_7
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

    goto/16 :goto_e

    :sswitch_a
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06d7\u06e7\u1a73"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :sswitch_b
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u06db\u06e1\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_8

    :cond_7
    const-string v2, "\u06da\u1a75\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_8
    const-string v2, "\u06db\u06dc\u06df"

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a77\u073f\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_a
    const-string v2, "\u073a\u1a7b\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/᩹ܰܽ;->᩺:Ll/ۙ۟ܽ;

    .line 4
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a78\u06da\u06da"

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u06d6\u1a74\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb51a8a -> :sswitch_e
        -0x641609 -> :sswitch_2
        -0x317842 -> :sswitch_3
        -0x2efd43 -> :sswitch_b
        -0x1d343c -> :sswitch_7
        -0x1aadf9 -> :sswitch_a
        -0x1aa4d1 -> :sswitch_5
        0x1ac137 -> :sswitch_9
        0x1cd08b -> :sswitch_1
        0x1cff8f -> :sswitch_d
        0x1d3d92 -> :sswitch_4
        0x1cc2fd0 -> :sswitch_c
        0x39c1b96 -> :sswitch_8
        0x39fd3b6 -> :sswitch_0
        0x3a3ad9a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩹ܰܽ;->᩺:Ll/ۙ۟ܽ;

    iget-object v1, p0, Ll/᩹ܰܽ;->ۗ:Ll/۬᩸ۛ;

    invoke-static {v1, v0}, Ll/ۙ۟ܽ;->֨(Ll/۬᩸ۛ;Ll/ۙ۟ܽ;)Ll/᩺ۡܳ;

    move-result-object v0

    return-object v0
.end method
