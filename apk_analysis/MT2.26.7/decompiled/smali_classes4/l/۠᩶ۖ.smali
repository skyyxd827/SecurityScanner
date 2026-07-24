.class public final Ll/۠᩶ۖ;
.super Ljava/lang/Object;
.source "P5ZJ"

# interfaces
.implements Ll/۟ۜۛ;


# instance fields
.field public final synthetic ۘ:Ll/᩹᩶ۖ;


# direct methods
.method public constructor <init>(Ll/᩹᩶ۖ;)V
    .locals 0

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠᩶ۖ;->ۘ:Ll/᩹᩶ۖ;

    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 2

    .line 683
    iget-object v0, p0, Ll/۠᩶ۖ;->ۘ:Ll/᩹᩶ۖ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/᩹᩶ۖ;->ۛ:Z

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 688
    iget-object v0, p0, Ll/۠᩶ۖ;->ۘ:Ll/᩹᩶ۖ;

    iget-object v0, v0, Ll/᩹᩶ۖ;->ۖ:Ll/ᩳܰۖ;

    invoke-virtual {v0}, Ll/ᩳܰۖ;->ۡ()Z

    move-result v0

    return v0
.end method

.method public final synthetic ۜ(Ll/ۜۤۛ;)V
    .locals 0

    return-void
.end method

.method public final ۜ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 7

    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    const-string v2, "\u06e1\u06d6\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 281
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_6

    .line 391
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_b

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    .line 678
    :sswitch_4
    new-instance v2, Ll/᩵ܶۖ;

    .line 184
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_0

    goto :goto_2

    .line 678
    :cond_0
    iget-object v3, p0, Ll/۠᩶ۖ;->ۘ:Ll/᩹᩶ۖ;

    iget-object v4, v3, Ll/᩹᩶ۖ;->ۧ:Ll/۠ܰۖ;

    sget-boolean v5, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v5, :cond_1

    :goto_2
    const-string v2, "\u1a76\u06db\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_1
    invoke-static {v4}, Ll/᩻᩻;->᩺ۚۖ(Ljava/lang/Object;)Ll/᩻ۙۖ;

    move-result-object v4

    invoke-virtual {v4}, Ll/᩻ۙۖ;->᩸()I

    move-result v4

    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_2

    goto :goto_6

    :cond_2
    iget-object v5, v3, Ll/᩹᩶ۖ;->ۨ:Ljava/lang/String;

    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-direct {v2, v4, p1, v5}, Ll/᩵ܶۖ;-><init>(ILnet/sf/sevenzipjbinding/IInArchive;Ljava/lang/String;)V

    iput-object v2, v3, Ll/᩹᩶ۖ;->᩸:Ll/᩵ܶۖ;

    return-void

    .line 205
    :sswitch_5
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u05a1\u06db\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 3
    :sswitch_6
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06eb\u06dc\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 528
    :sswitch_7
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u0730\u1a76\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_7
    const-string v2, "\u06d9\u06e0\u06d9"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 494
    :sswitch_8
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_8

    :goto_6
    const-string v2, "\u0736\u0730\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u0733\u1a78\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 274
    :sswitch_9
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u06da\u06da\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_a
    const-string v2, "\u073f\u06dc\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_b

    .line 354
    :sswitch_a
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u06e8\u1a7a\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_c
    const-string v2, "\u06d6\u06eb\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc6ca29 -> :sswitch_a
        -0x6418d3 -> :sswitch_0
        -0x1e4f43 -> :sswitch_7
        -0x1acfc1 -> :sswitch_5
        -0x15d55d -> :sswitch_4
        -0x1f6cc -> :sswitch_2
        0x1a84ac -> :sswitch_6
        0x1c22ff -> :sswitch_8
        0x2ed002 -> :sswitch_1
        0x2f534c -> :sswitch_9
        0x89600c -> :sswitch_3
    .end sparse-switch
.end method
