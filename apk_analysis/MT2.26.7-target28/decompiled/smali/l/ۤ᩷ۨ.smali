.class public final synthetic Ll/ۤ᩷ۨ;
.super Ljava/lang/Object;
.source "62RD"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۘ:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ᩷ۨ;->ۘ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string/jumbo v3, "\u1a76\u06e0\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 4
    check-cast p2, Ll/ۤ۫ۨ;

    .line 6
    sget p1, Ll/᩺ۚۨ;->᩺֡:I

    .line 2294
    iget-object p1, p0, Ll/ۤ᩷ۨ;->ۘ:Ljava/util/Comparator;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 105
    :sswitch_0
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v3, :cond_9

    goto/16 :goto_7

    .line 59
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_7

    goto/16 :goto_d

    .line 736
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u073a\u06e8\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 2154
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    const/4 p1, 0x0

    return p1

    .line 2
    :sswitch_5
    move-object v3, p1

    check-cast v3, Ll/ۤ۫ۨ;

    .line 620
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06d8\u06d9\u0733"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    .line 555
    :sswitch_6
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v3, "\u073d\u05a8\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    .line 723
    :sswitch_7
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u0736\u0736\u1a77"

    :goto_3
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_2

    .line 189
    :sswitch_8
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string/jumbo v3, "\u1a75\u073d\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :sswitch_9
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06dc\u1a7b\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 156
    :sswitch_a
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_6

    :goto_5
    const-string/jumbo v3, "\u1a76\u06ec\u073f"

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u06df\u06e8\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 1976
    :sswitch_b
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u06ec\u1a79\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_8
    const-string v3, "\u06e2\u1a73\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_b

    .line 1448
    :sswitch_c
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u1a74\u06d7\u1a76"

    goto :goto_3

    :cond_a
    const-string v3, "\u06eb\u1a73\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u05ab\u06d7\u05a1"

    goto :goto_e

    .line 1578
    :sswitch_e
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u06e1\u0733\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_c
    const-string v3, "\u06d6\u0733\u1a78"

    :goto_e
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2a5fc22 -> :sswitch_e
        -0xb689da -> :sswitch_a
        -0xb5f32e -> :sswitch_2
        -0x64248e -> :sswitch_1
        -0x319e9e -> :sswitch_7
        -0x1d2c8c -> :sswitch_b
        -0x1c14ca -> :sswitch_6
        -0x1aa7db -> :sswitch_4
        0x420d4 -> :sswitch_5
        0x1625ae -> :sswitch_c
        0x1aa7c0 -> :sswitch_d
        0x1b9d23 -> :sswitch_3
        0x2f9a7a -> :sswitch_9
        0x6437f2 -> :sswitch_0
        0xd653ca -> :sswitch_8
    .end sparse-switch
.end method
