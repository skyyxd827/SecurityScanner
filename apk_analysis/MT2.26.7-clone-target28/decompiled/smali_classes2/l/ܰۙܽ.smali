.class public final synthetic Ll/ܰۙܽ;
.super Ljava/lang/Object;
.source "J2R0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ᩺:Ll/۬ܰܽ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ܰܽ;I)V
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0736\u1a77\u1a74"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_9

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_9

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_7

    goto/16 :goto_d

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p2, p0, Ll/ܰۙܽ;->ۗ:I

    return-void

    .line 2
    :sswitch_6
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_0

    const-string v2, "\u06d8\u0730\u06db"

    goto :goto_4

    :cond_0
    const-string v2, "\u06e1\u06e1\u05a8"

    :goto_4
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u1a7b\u06d8\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_8
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u06d9\u06df\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u05a8\u1a75\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 3
    :sswitch_a
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "\u06eb\u0730\u06d8"

    goto :goto_a

    :cond_5
    const-string v2, "\u06e4\u1a7a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto :goto_c

    .line 1
    :sswitch_b
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u0736\u06d9\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u073f\u1a78\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_8
    const-string v2, "\u0736\u1a75\u06da"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u0736\u06e4\u06df"

    :goto_a
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

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_d
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_a

    :goto_d
    const-string v2, "\u1a78\u05ab\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_a
    const-string v2, "\u05a1\u06e8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    iput-object p1, p0, Ll/ܰۙܽ;->᩺:Ll/۬ܰܽ;

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06eb\u1a7b\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_c
    const-string v2, "\u06e4\u06da\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5f230 -> :sswitch_8
        -0xb530d3 -> :sswitch_9
        -0x64217d -> :sswitch_6
        -0x43d405 -> :sswitch_1
        -0x3160be -> :sswitch_7
        -0x314248 -> :sswitch_a
        -0x26abb2 -> :sswitch_4
        -0x1e6ba7 -> :sswitch_2
        -0x1e5f0d -> :sswitch_b
        -0x1e28e6 -> :sswitch_e
        -0x1bee07 -> :sswitch_c
        -0x1abe75 -> :sswitch_3
        -0x1aa8cf -> :sswitch_5
        -0x1a9ac1 -> :sswitch_d
        -0x1a93c6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܰۙܽ;->᩺:Ll/۬ܰܽ;

    iget v1, p0, Ll/ܰۙܽ;->ۗ:I

    invoke-static {v0, v1}, Ll/۬ܰܽ;->ۘ(Ll/۬ܰܽ;I)V

    return-void
.end method
