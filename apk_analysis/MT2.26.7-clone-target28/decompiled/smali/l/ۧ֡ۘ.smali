.class public final synthetic Ll/ۧ֡ۘ;
.super Ljava/lang/Object;
.source "Q5MR"

# interfaces
.implements Ll/֫ᩳۨ;


# instance fields
.field public final synthetic ᩺:Ll/ۡ֡ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ֡ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ֡ۘ;->᩺:Ll/ۡ֡ۘ;

    return-void
.end method


# virtual methods
.method public final ᩵(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v3, "\u06da\u06df\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 4
    check-cast v0, Ll/᩷֡ۘ;

    .line 205
    iget-object v0, v0, Ll/᩷֡ۘ;->᩺:Ll/ܳ֡ۘ;

    invoke-static {v0, p1}, Ll/᩵᩺;->᩷۟ۗ(Ljava/lang/Object;I)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    .line 70
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v3, :cond_b

    goto/16 :goto_8

    .line 110
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_8

    .line 144
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 2
    :sswitch_5
    iget-object v3, p0, Ll/ۧ֡ۘ;->᩺:Ll/ۡ֡ۘ;

    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u1a76\u05a1\u073a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 140
    :sswitch_6
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u05a8\u06da\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x2

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u0730\u1a78\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_8
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u1a77\u073a\u1a79"

    :goto_5
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

    const/4 v5, 0x2

    goto/16 :goto_d

    .line 148
    :sswitch_9
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u06e7\u06d7\u1a79"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "\u05a1\u06dc\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_6
    const-string/jumbo v3, "\u1a7b\u06e1\u06eb"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 129
    :sswitch_b
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_7

    :goto_8
    const-string v3, "\u06e7\u0736\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_7
    const-string v3, "\u06e4\u1a78\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 199
    :sswitch_c
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_9

    :cond_8
    const-string v3, "\u06e7\u06d6\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06ec\u06e8\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 8
    :sswitch_d
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_a

    :goto_9
    const-string v3, "\u06ec\u1a74\u06e7"

    goto :goto_6

    :cond_a
    const-string v3, "\u1a73\u1a79\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u0733\u06d8\u06e8"

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u05a8\u06da\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1a7a0a6 -> :sswitch_c
        -0x1044646 -> :sswitch_b
        -0x103eae7 -> :sswitch_1
        -0xfa6cfd -> :sswitch_4
        -0xb695eb -> :sswitch_0
        -0xb54827 -> :sswitch_d
        -0xb514ff -> :sswitch_8
        -0x731b3b -> :sswitch_6
        -0x646096 -> :sswitch_9
        -0x640155 -> :sswitch_7
        -0x56b037 -> :sswitch_e
        -0x1d126f -> :sswitch_a
        -0x1bf304 -> :sswitch_3
        -0x161905 -> :sswitch_5
        -0x15f599 -> :sswitch_2
    .end sparse-switch
.end method
