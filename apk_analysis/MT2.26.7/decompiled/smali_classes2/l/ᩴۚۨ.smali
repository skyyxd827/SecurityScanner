.class public final synthetic Ll/ᩴۚۨ;
.super Ljava/lang/Object;
.source "3AY1"

# interfaces
.implements Ll/ܺܳܰ;


# instance fields
.field public final synthetic ۘ:Ll/᩹᩻ۨ;

.field public final synthetic ۬:Ll/ۜۤۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۤۛ;Ll/᩹᩻ۨ;)V
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d6\u0730\u073d"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06d6\u1a76\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_8

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p1, p0, Ll/ᩴۚۨ;->۬:Ll/ۜۤۛ;

    return-void

    .line 4
    :sswitch_6
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06e1\u1a78\u0736"

    goto :goto_6

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u1a74\u1a7b\u06eb"

    goto :goto_4

    :cond_3
    const-string v2, "\u05ab\u1a77\u06ec"

    goto :goto_0

    :cond_4
    const-string v2, "\u1a74\u06db\u06da"

    :goto_4
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_2

    .line 3
    :sswitch_8
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06e1\u1a76\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_f

    :sswitch_9
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string/jumbo v2, "\u1a7b\u06db\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 1
    :sswitch_a
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06d7\u05a1\u1a75"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 0
    :sswitch_b
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u1a74\u1a75\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_9
    const-string v2, "\u06e8\u1a73\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    .line 4
    :sswitch_c
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06da\u06df\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_b

    :goto_b
    const-string/jumbo v2, "\u1a7a\u06ec\u1a79"

    goto :goto_e

    :cond_b
    const-string v2, "\u1a75\u06e2\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ᩴۚۨ;->ۘ:Ll/᩹᩻ۨ;

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u0736\u06ec\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v2, "\u0736\u05ab\u06e4"

    :goto_e
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf9b9f -> :sswitch_1
        -0x66963b -> :sswitch_2
        -0x6437ae -> :sswitch_7
        -0x640b78 -> :sswitch_4
        -0x2f7d3a -> :sswitch_c
        -0x230324 -> :sswitch_a
        -0x1bd732 -> :sswitch_d
        0x188b20 -> :sswitch_6
        0x1a8603 -> :sswitch_e
        0x5721a2 -> :sswitch_9
        0x645fd4 -> :sswitch_8
        0x6bdbc4 -> :sswitch_b
        0x70149c -> :sswitch_0
        0x8350e2 -> :sswitch_5
        0x2bc4177 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ᩴۚۨ;->ۘ:Ll/᩹᩻ۨ;

    iget-object v1, p0, Ll/ᩴۚۨ;->۬:Ll/ۜۤۛ;

    invoke-static {v1, v0}, Ll/᩹᩻ۨ;->ۡ(Ll/ۜۤۛ;Ll/᩹᩻ۨ;)Ll/ۘۧܰ;

    move-result-object v0

    return-object v0
.end method
