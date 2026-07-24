.class public final synthetic Ll/ᩴܶ۠;
.super Ljava/lang/Object;
.source "C5ZU"

# interfaces
.implements Ll/ۘۢ;


# instance fields
.field public final synthetic ֨:Ljava/io/BufferedInputStream;

.field public final synthetic ۘ:Ll/۬᩸ۛ;

.field public final synthetic ᩵:Ll/ܿܶ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ܿܶ۠;Ljava/io/BufferedInputStream;Ll/۬᩸ۛ;)V
    .locals 5

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a8\u06df\u0736"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_9

    .line 3
    :sswitch_0
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_b

    goto/16 :goto_9

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ᩴܶ۠;->ۘ:Ll/۬᩸ۛ;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u1a7b\u06dc\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    .line 2
    :sswitch_7
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_1

    :goto_3
    const-string v2, "\u06e4\u06d8\u06da"

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06ec\u05ab\u073a"

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

    const/4 v4, 0x2

    goto/16 :goto_c

    :sswitch_8
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06e4\u1a76\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 0
    :sswitch_9
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u05a8\u06db\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_5

    :cond_4
    :goto_5
    const-string v2, "\u1a77\u06eb\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u1a79\u06e2\u1a74"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u1a76\u05a8\u06dc"

    :goto_7
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u1a76\u1a73\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_c
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u06d7\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_9
    const-string v2, "\u1a73\u1a76\u06db"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_a

    :goto_e
    const-string v2, "\u06d9\u06d9\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_a
    const-string v2, "\u06da\u05a1\u05a8"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ᩴܶ۠;->᩵:Ll/ܿܶ۠;

    iput-object p2, p0, Ll/ᩴܶ۠;->֨:Ljava/io/BufferedInputStream;

    .line 3
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u06e2\u0736\u06e8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u06d7\u1a75\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x33fcf52 -> :sswitch_3
        -0xd6df38 -> :sswitch_0
        -0x64498e -> :sswitch_9
        -0x6412ad -> :sswitch_a
        -0x2ef393 -> :sswitch_4
        -0x1b10d4 -> :sswitch_d
        -0x1aaaee -> :sswitch_6
        0x1609d5 -> :sswitch_e
        0x161503 -> :sswitch_8
        0x1a728b -> :sswitch_c
        0x1aa2de -> :sswitch_1
        0x1d269a -> :sswitch_7
        0x765425 -> :sswitch_b
        0xa9c540 -> :sswitch_2
        0xb58835 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v2, "\u06d9\u06db\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_5

    goto :goto_5

    .line 267
    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_7

    goto :goto_1

    .line 359
    :sswitch_2
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-gez v2, :cond_a

    goto :goto_1

    .line 353
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    :goto_1
    const-string v2, "\u1a75\u05a1\u073d"

    :goto_2
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v0

    goto :goto_0

    .line 533
    :sswitch_4
    new-instance v2, Ll/֫ܶ۠;

    .line 134
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_0

    goto :goto_6

    .line 276
    :cond_0
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_1

    goto :goto_4

    .line 99
    :cond_1
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_6

    :cond_3
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_4

    goto :goto_5

    .line 517
    :cond_4
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u073f\u05a1\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_0

    :cond_6
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_5
    const-string v2, "\u0736\u06da\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_8
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_9

    goto :goto_6

    .line 159
    :cond_9
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    const-string v2, "\u1a73\u06d7\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_0

    .line 533
    :cond_b
    iget-object v3, p0, Ll/ᩴܶ۠;->᩵:Ll/ܿܶ۠;

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_c

    :goto_6
    const-string v2, "\u06d8\u05ab\u06e1"

    goto :goto_2

    :cond_c
    iget-object v0, p0, Ll/ᩴܶ۠;->֨:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Ll/ᩴܶ۠;->ۘ:Ll/۬᩸ۛ;

    invoke-direct {v2, v3, v0, v1}, Ll/֫ܶ۠;-><init>(Ll/ܿܶ۠;Ljava/io/BufferedInputStream;Ll/۬᩸ۛ;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c69f7c -> :sswitch_3
        -0x2ee8ae -> :sswitch_4
        -0x1bff2e -> :sswitch_1
        0x1a70a9 -> :sswitch_0
        0x1bfb3a -> :sswitch_2
    .end sparse-switch
.end method
