.class public final synthetic Ll/ۗ᩶ۘ;
.super Ljava/lang/Object;
.source "715N"

# interfaces
.implements Ll/֫ᩳۨ;


# instance fields
.field public final synthetic ᩺:Ll/ۘ֡ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘ֡ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ᩶ۘ;->᩺:Ll/ۘ֡ۘ;

    return-void
.end method


# virtual methods
.method public final ᩵(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v4, "\u06e7\u1a77\u06eb"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 98
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_6

    goto/16 :goto_4

    .line 244
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v4, :cond_5

    goto/16 :goto_5

    .line 128
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v4

    if-gez v4, :cond_8

    goto/16 :goto_5

    .line 192
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_5

    .line 203
    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 329
    :sswitch_5
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Ll/᩺ܽ۠;->֨(I)V

    return-void

    :sswitch_6
    iget-object v4, v0, Ll/ۘ֡ۘ;->ۛ:Ll/᩺ܽ۠;

    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u06db\u06db\u06d9"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v3

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v4, p0, Ll/ۗ᩶ۘ;->᩺:Ll/ۘ֡ۘ;

    .line 244
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d6\u06e4\u1a77"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 217
    :sswitch_8
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "\u06e1\u1a77\u06e2"

    :goto_2
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_3
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 241
    :sswitch_9
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "\u0733\u1a7b\u1a7b"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    .line 227
    :sswitch_a
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u06dc\u06e8\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_5
    :goto_4
    const-string v4, "\u06eb\u1a75\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    :cond_6
    const-string v4, "\u073a\u06d6\u05a1"

    goto :goto_8

    .line 103
    :sswitch_b
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v4

    if-gtz v4, :cond_7

    :goto_5
    const-string v4, "\u1a7b\u073a\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_7
    const-string v4, "\u05a8\u1a74\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    sub-int v4, v5, v4

    goto/16 :goto_1

    :sswitch_c
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_9

    :cond_8
    const-string v4, "\u1a76\u1a7a\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u06df\u1a76\u0730"

    :goto_8
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_e

    .line 208
    :sswitch_d
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_a

    :goto_9
    const-string v4, "\u1a75\u06e7\u06e2"

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u1a74\u1a78\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 124
    :sswitch_e
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u06da\u06e0\u06eb"

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

    const/4 v6, 0x2

    goto :goto_b

    :cond_c
    const-string v4, "\u06df\u06e0\u06e7"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_e
    xor-int/2addr v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e56eb3 -> :sswitch_3
        -0x34f1767 -> :sswitch_4
        -0x31d406c -> :sswitch_0
        -0x2bbd55f -> :sswitch_2
        -0xbee3ad -> :sswitch_c
        -0x1e76a4 -> :sswitch_8
        -0x1d1e60 -> :sswitch_b
        -0x1d070c -> :sswitch_e
        -0x1be284 -> :sswitch_a
        -0x1abfe1 -> :sswitch_d
        -0x1ab40a -> :sswitch_5
        -0x1aa720 -> :sswitch_1
        -0x1a865c -> :sswitch_9
        -0x1a430c -> :sswitch_6
        -0x129154 -> :sswitch_7
    .end sparse-switch
.end method
