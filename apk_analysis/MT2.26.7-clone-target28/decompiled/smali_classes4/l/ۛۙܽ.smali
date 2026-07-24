.class public final Ll/ۛۙܽ;
.super Ljava/lang/Object;
.source "G619"


# instance fields
.field public final ֨:Ljava/lang/Object;

.field public final ᩵:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06db\u1a73\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_2

    goto/16 :goto_a

    .line 135
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_3

    .line 13
    :sswitch_1
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_6

    goto :goto_2

    .line 121
    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v2, "\u1a79\u1a75\u1a7a"

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto :goto_3

    .line 23
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 147
    :sswitch_5
    iput-object p2, p0, Ll/ۛۙܽ;->֨:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06d9\u06e1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_2
    const-string v2, "\u073d\u1a75\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_7

    .line 114
    :sswitch_7
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_3

    :goto_3
    const-string v2, "\u1a79\u06e4\u073f"

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u073f\u1a78\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_1

    :sswitch_8
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06d7\u0733\u1a77"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 80
    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u073f\u1a7b\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 101
    :sswitch_a
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u073d\u1a74\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    goto :goto_5

    :cond_7
    const-string v2, "\u0736\u06dc\u06db"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 49
    :sswitch_b
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06df\u1a78\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_9
    const-string v2, "\u0733\u1a7a\u073a"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 88
    :sswitch_c
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u073a\u06e8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_10

    .line 46
    :sswitch_d
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06e1\u06e8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    .line 146
    :sswitch_e
    iput-object p1, p0, Ll/ۛۙܽ;->᩵:Ljava/lang/Class;

    .line 10
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u06e4\u06ec\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u0730\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb65952 -> :sswitch_8
        -0x7ba7da -> :sswitch_0
        -0x6668ff -> :sswitch_3
        -0x31a96b -> :sswitch_d
        -0x318692 -> :sswitch_5
        -0x1bea6c -> :sswitch_9
        -0x1bc75c -> :sswitch_b
        0x1081ad -> :sswitch_1
        0x11335e -> :sswitch_2
        0x1abeab -> :sswitch_7
        0x1ceef9 -> :sswitch_e
        0x1e92ad -> :sswitch_6
        0x2f5061 -> :sswitch_c
        0x321085 -> :sswitch_4
        0xbf54e7 -> :sswitch_a
    .end sparse-switch
.end method
