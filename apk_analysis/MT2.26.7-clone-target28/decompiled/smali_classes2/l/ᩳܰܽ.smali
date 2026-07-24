.class public final synthetic Ll/ᩳܰܽ;
.super Ljava/lang/Object;
.source "XAX7"

# interfaces
.implements Ll/ܶ᩶۠;


# instance fields
.field public final synthetic ᩺:Ll/ۙ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۟ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳܰܽ;->᩺:Ll/ۙ۟ܽ;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/String;Ll/ܰᩳ۠;)V
    .locals 5

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    const-string v2, "\u06da\u1a77\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

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

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 2
    :sswitch_0
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_8

    goto/16 :goto_7

    :sswitch_1
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v2, :cond_6

    goto/16 :goto_f

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-lez v2, :cond_a

    goto/16 :goto_f

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ᩳܰܽ;->᩺:Ll/ۙ۟ܽ;

    invoke-static {v0, p1, p2}, Ll/ۙ۟ܽ;->᩵(Ll/ۙ۟ܽ;Ljava/lang/String;Ll/ܰᩳ۠;)V

    return-void

    :sswitch_6
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_0

    const-string v2, "\u06eb\u06df\u05ab"

    goto :goto_8

    :cond_0
    const-string v2, "\u05ab\u06d8\u1a76"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u06d8\u06dc\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 3
    :sswitch_8
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06d7\u06e4\u06e8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto :goto_4

    :cond_3
    const-string v2, "\u1a75\u05a8\u05a8"

    goto :goto_b

    .line 4
    :sswitch_9
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u1a73\u1a78\u06e1"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_a
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u0736\u06d9\u073a"

    goto :goto_b

    :sswitch_b
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u1a7a\u06e4\u06e2"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_7
    const-string v2, "\u06e4\u073f\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 1
    :sswitch_c
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06e0\u06eb\u05a1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_9
    const-string v2, "\u1a7a\u06d6\u06e1"

    :goto_b
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

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u06d7\u0736\u1a7b"

    goto :goto_b

    :cond_b
    const-string v2, "\u1a78\u1a7a\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_c

    :goto_f
    const-string v2, "\u05a1\u073d\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d7\u06dc\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ada0 -> :sswitch_c
        -0x6465c2 -> :sswitch_2
        -0x641c3c -> :sswitch_8
        -0x640faa -> :sswitch_b
        -0x2ebf7b -> :sswitch_d
        -0x1cc6ca -> :sswitch_e
        -0x1bbd5a -> :sswitch_9
        -0x1af76f -> :sswitch_0
        -0x1ae0dd -> :sswitch_a
        -0x1aa8f6 -> :sswitch_7
        -0x1a9355 -> :sswitch_3
        -0x1a8b99 -> :sswitch_1
        -0x1a864d -> :sswitch_6
        -0x162435 -> :sswitch_5
        -0x1619d3 -> :sswitch_4
    .end sparse-switch
.end method
