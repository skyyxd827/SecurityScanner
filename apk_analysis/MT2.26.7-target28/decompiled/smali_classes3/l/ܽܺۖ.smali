.class public final synthetic Ll/ܽܺۖ;
.super Ljava/lang/Object;
.source "U5ZC"

# interfaces
.implements Ll/֨᩶ۖ;


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۖ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ܰۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽܺۖ;->ۘ:Ll/۠ܰۖ;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/ۜۤۛ;)V
    .locals 5

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v2, "\u06e8\u1a7a\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v2, :cond_4

    goto/16 :goto_a

    :sswitch_0
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06e1\u05ab\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_3

    .line 1642
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 1657
    :sswitch_4
    new-instance v2, Ll/ۢ᩶ۖ;

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Ll/ܽܺۖ;->ۘ:Ll/۠ܰۖ;

    invoke-direct {v2, v0, p1}, Ll/ۢ᩶ۖ;-><init>(Ll/۠ܰۖ;Ll/ۜۤۛ;)V

    .line 1683
    invoke-static {v2}, Ll/ܳܶ;->᩷۠ۙ(Ljava/lang/Object;)V

    return-void

    .line 1628
    :sswitch_5
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06d8\u1a75\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 145
    :sswitch_6
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06dc\u1a7a\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_1

    .line 602
    :sswitch_7
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06d8\u0736\u073f"

    goto :goto_7

    :cond_5
    const-string v2, "\u1a73\u1a75\u06d8"

    goto :goto_6

    .line 132
    :sswitch_8
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_6

    :goto_5
    const-string v2, "\u1a7a\u06dc\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_6
    const-string v2, "\u06df\u06ec\u06e0"

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "\u05ab\u1a74\u06d8"

    goto :goto_6

    :cond_8
    const-string v2, "\u073a\u06e2\u06e7"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_a
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "\u1a73\u06dc\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 697
    :sswitch_b
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "\u1a7b\u0730\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_c
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "\u06e0\u06da\u06d6"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 820
    :sswitch_d
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_a
    const-string v2, "\u06e4\u06d9\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a78\u06e8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe01b9 -> :sswitch_2
        0x1a5b69 -> :sswitch_7
        0x1aa40a -> :sswitch_b
        0x1aa867 -> :sswitch_3
        0x1ce717 -> :sswitch_4
        0x1ce825 -> :sswitch_5
        0x37ec1d -> :sswitch_1
        0x672fe4 -> :sswitch_9
        0x674c6e -> :sswitch_0
        0x99caa3 -> :sswitch_8
        0x104f3e2 -> :sswitch_6
        0x2219d92 -> :sswitch_a
        0x232aaed -> :sswitch_c
        0x2bccef3 -> :sswitch_d
    .end sparse-switch
.end method
