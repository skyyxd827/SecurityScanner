.class public final synthetic Ll/֡᩷ܽ;
.super Ljava/lang/Object;
.source "42SB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Runnable;

.field public final synthetic ᩺:Ll/ۗ᩷ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ᩷ܽ;Ljava/lang/Runnable;)V
    .locals 5

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a1\u06d9\u0733"

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

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_8

    goto/16 :goto_10

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :sswitch_1
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-lez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_5
    const-string v2, "\u073a\u1a75\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/֡᩷ܽ;->ۗ:Ljava/lang/Runnable;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06d7\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 0
    :sswitch_6
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u073a\u1a78\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_d

    :sswitch_7
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u1a75\u06e4\u06e2"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u1a76\u06ec\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u0736\u06e4\u1a79"

    goto :goto_9

    .line 2
    :sswitch_a
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_6

    :goto_8
    const-string v2, "\u06ec\u0733\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_6
    const-string v2, "\u06eb\u073f\u06ec"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 4
    :sswitch_b
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u0733\u06d6\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 2
    :sswitch_c
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06e4\u073a\u1a7b"

    goto :goto_11

    :cond_9
    const-string v2, "\u1a77\u1a74\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 1
    :sswitch_d
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u0730\u1a7a\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u0733\u0730\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/֡᩷ܽ;->᩺:Ll/ۗ᩷ܽ;

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_c

    :goto_10
    const-string v2, "\u073a\u073d\u06eb"

    :goto_11
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_c
    const-string v2, "\u1a73\u1a77\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15d7af -> :sswitch_e
        0x1afdb1 -> :sswitch_2
        0x1c2ddc -> :sswitch_3
        0x641537 -> :sswitch_7
        0x6437a2 -> :sswitch_6
        0x6669b8 -> :sswitch_d
        0x6682e8 -> :sswitch_b
        0xb5054d -> :sswitch_a
        0xc623e5 -> :sswitch_4
        0xc9a078 -> :sswitch_0
        0xc9d64e -> :sswitch_9
        0xd0b435 -> :sswitch_8
        0xd19a1f -> :sswitch_c
        0x1cc1a22 -> :sswitch_5
        0x2bc4dcc -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/֡᩷ܽ;->᩺:Ll/ۗ᩷ܽ;

    iget-object v1, p0, Ll/֡᩷ܽ;->ۗ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ll/ۗ᩷ܽ;->᩵(Ll/ۗ᩷ܽ;Ljava/lang/Runnable;)V

    return-void
.end method
