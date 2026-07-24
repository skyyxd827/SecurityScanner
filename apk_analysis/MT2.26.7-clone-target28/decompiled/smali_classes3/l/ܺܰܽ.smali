.class public final Ll/ܺܰܽ;
.super Ljava/lang/Object;
.source "72RC"


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ۘ:Ll/ܿܽ᩷;

.field public final ۛ:Ll/ܿܽ᩷;

.field public final ۠:Ljava/lang/String;

.field public final ܺ:Ll/ܿܽ᩷;

.field public final ܽ:Ll/ܿܽ᩷;

.field public final ᩵:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/ܿܽ᩷;Ll/ܿܽ᩷;Ll/ܿܽ᩷;Ll/ܿܽ᩷;Ljava/util/HashMap;)V
    .locals 5

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e2\u06d7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 82
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_6

    goto/16 :goto_7

    .line 326
    :sswitch_0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_8

    goto/16 :goto_8

    .line 343
    :sswitch_1
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v2, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-gez v2, :cond_2

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_8

    .line 167
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 349
    :sswitch_5
    iput-object p5, p0, Ll/ܺܰܽ;->ܽ:Ll/ܿܽ᩷;

    .line 350
    iput-object p6, p0, Ll/ܺܰܽ;->ۛ:Ll/ܿܽ᩷;

    .line 351
    iput-object p7, p0, Ll/ܺܰܽ;->᩵:Ljava/util/HashMap;

    return-void

    .line 348
    :sswitch_6
    iput-object p4, p0, Ll/ܺܰܽ;->ۘ:Ll/ܿܽ᩷;

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_0

    goto :goto_7

    :cond_0
    const-string v2, "\u06ec\u1a7a\u06eb"

    goto :goto_3

    .line 347
    :sswitch_7
    iput-object p3, p0, Ll/ܺܰܽ;->ܺ:Ll/ܿܽ᩷;

    .line 88
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u0733\u06e7\u06df"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_3

    :cond_2
    :goto_4
    const-string v2, "\u05ab\u06db\u1a7b"

    goto :goto_6

    :cond_3
    const-string v2, "\u06da\u1a7b\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 330
    :sswitch_9
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u05ab\u06e7\u073f"

    :goto_6
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 98
    :sswitch_a
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06dc\u1a77\u1a7a"

    goto/16 :goto_f

    :goto_7
    const-string v2, "\u05a8\u1a73\u1a7a"

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

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u1a75\u06db\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :sswitch_b
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_7

    :goto_8
    const-string v2, "\u06d7\u06dc\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_d

    :cond_7
    const-string v2, "\u06d9\u1a73\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 210
    :sswitch_c
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u1a75\u073f\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_9
    const-string v2, "\u073a\u1a7a\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 287
    :sswitch_d
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06d7\u0733\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 345
    :sswitch_e
    iput-object p1, p0, Ll/ܺܰܽ;->۠:Ljava/lang/String;

    .line 346
    iput-object p2, p0, Ll/ܺܰܽ;->֨:Ljava/lang/String;

    .line 302
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a77\u1a77\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06da\u06e4\u1a78"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xc740f2 -> :sswitch_d
        -0x66bc6d -> :sswitch_2
        -0x31734a -> :sswitch_4
        -0x1a90da -> :sswitch_c
        -0x1859e8 -> :sswitch_0
        -0xabb7c -> :sswitch_7
        -0xa7fea -> :sswitch_9
        0x16252e -> :sswitch_3
        0x1634e6 -> :sswitch_8
        0x1e4aed -> :sswitch_b
        0x2f389b -> :sswitch_e
        0x4a5b29 -> :sswitch_5
        0x643b8b -> :sswitch_1
        0x9f4fe7 -> :sswitch_6
        0x2490d40 -> :sswitch_a
    .end sparse-switch
.end method
