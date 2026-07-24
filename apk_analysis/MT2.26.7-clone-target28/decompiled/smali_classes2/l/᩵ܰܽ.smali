.class public final Ll/᩵ܰܽ;
.super Ljava/lang/Object;
.source "W2QN"


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ۘ:Ll/ܿܽ᩷;

.field public final ۛ:Ll/ܿܽ᩷;

.field public final ᩵:I


# direct methods
.method public constructor <init>(Ll/ܿܽ᩷;Ll/ܿܽ᩷;Ljava/lang/String;I)V
    .locals 5

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7b\u06e8\u06ec"

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
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 201
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_f

    .line 119
    :sswitch_1
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_9

    goto/16 :goto_5

    .line 253
    :sswitch_2
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_b

    goto/16 :goto_5

    .line 74
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 307
    :sswitch_4
    iput-object p3, p0, Ll/᩵ܰܽ;->֨:Ljava/lang/String;

    .line 308
    iput p4, p0, Ll/᩵ܰܽ;->᩵:I

    return-void

    .line 149
    :sswitch_5
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u073a\u073d\u06e7"

    :goto_4
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

    goto/16 :goto_10

    .line 201
    :sswitch_6
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u1a73\u1a79\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a78\u1a74\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    .line 65
    :sswitch_7
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06df\u06ec\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 161
    :sswitch_8
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u0730\u06d9\u1a79"

    goto :goto_8

    .line 252
    :sswitch_9
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06e1\u06eb\u06e0"

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

    const/4 v4, 0x2

    goto :goto_e

    :sswitch_a
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    const-string v2, "\u1a75\u06da\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06dc\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 86
    :sswitch_b
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_7

    :goto_7
    const-string v2, "\u1a76\u06d6\u05a1"

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u06e7\u06dc\u06e1"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u05ab\u06ec\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 228
    :sswitch_d
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a79\u1a76\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_a

    :cond_a
    const-string v2, "\u1a74\u073d\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 305
    :sswitch_e
    iput-object p1, p0, Ll/᩵ܰܽ;->ۘ:Ll/ܿܽ᩷;

    .line 306
    iput-object p2, p0, Ll/᩵ܰܽ;->ۛ:Ll/ܿܽ᩷;

    .line 147
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06db\u06d9\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_c
    const-string v2, "\u1a75\u06da\u06d6"

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

    :goto_10
    const/4 v4, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x236cc6a -> :sswitch_1
        -0xb5de6a -> :sswitch_5
        -0xb53ab1 -> :sswitch_3
        -0x6423b9 -> :sswitch_d
        -0x38a677 -> :sswitch_b
        -0x1aa816 -> :sswitch_9
        -0x1a9f24 -> :sswitch_8
        0x1ad469 -> :sswitch_a
        0x1bf935 -> :sswitch_7
        0x1c18bf -> :sswitch_4
        0x2ff7a0 -> :sswitch_e
        0x347e3a -> :sswitch_c
        0x643dc6 -> :sswitch_0
        0x982943 -> :sswitch_6
        0x11b35c4 -> :sswitch_2
    .end sparse-switch
.end method
