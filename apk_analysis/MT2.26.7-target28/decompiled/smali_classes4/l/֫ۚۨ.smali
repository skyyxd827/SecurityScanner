.class public final synthetic Ll/֫ۚۨ;
.super Ljava/lang/Object;
.source "MAYK"

# interfaces
.implements Ll/ܺܳܰ;


# instance fields
.field public final synthetic ۘ:Ll/᩹᩻ۨ;

.field public final synthetic ۬:Ll/ۜۤۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۤۛ;Ll/᩹᩻ۨ;)V
    .locals 5

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a75\u06db\u06dc"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_6

    goto/16 :goto_6

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_6

    .line 2
    :sswitch_1
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v2, :cond_7

    goto/16 :goto_e

    .line 1
    :sswitch_2
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06eb\u05a1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_e

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/֫ۚۨ;->۬:Ll/ۜۤۛ;

    return-void

    :sswitch_6
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06d7\u1a77\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06db\u06e1\u073a"

    goto :goto_5

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u0730\u073f\u1a77"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 2
    :sswitch_9
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06dc\u06e0\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    .line 3
    :sswitch_a
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06e7\u1a73\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u0733\u06e8\u06df"

    :goto_5
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

    goto :goto_8

    :sswitch_b
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u1a79\u06e7\u1a76"

    goto :goto_7

    :cond_8
    const-string v2, "\u06eb\u06dc\u073d"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_c
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_9

    :goto_9
    const-string v2, "\u1a74\u1a77\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const-string v2, "\u0736\u1a78\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :sswitch_d
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u06da\u06d6\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :cond_b
    const-string v2, "\u06d8\u0733\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/֫ۚۨ;->ۘ:Ll/᩹᩻ۨ;

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_c

    :goto_e
    const-string v2, "\u06dc\u06e8\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u1a74\u06da\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbe6fc0 -> :sswitch_c
        -0xba0617 -> :sswitch_3
        -0xafd6ca -> :sswitch_1
        -0x642332 -> :sswitch_d
        -0x1ce488 -> :sswitch_5
        -0x1bbd17 -> :sswitch_a
        -0x1a86eb -> :sswitch_6
        -0x1a844d -> :sswitch_8
        0x1a20de -> :sswitch_4
        0x1bf373 -> :sswitch_7
        0x1d1f17 -> :sswitch_9
        0x6429ad -> :sswitch_e
        0x644d7f -> :sswitch_2
        0xb5a7f3 -> :sswitch_0
        0xbfd5e9 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/֫ۚۨ;->ۘ:Ll/᩹᩻ۨ;

    iget-object v1, p0, Ll/֫ۚۨ;->۬:Ll/ۜۤۛ;

    invoke-static {v1, v0}, Ll/᩹᩻ۨ;->ۛ(Ll/ۜۤۛ;Ll/᩹᩻ۨ;)Ll/ۘۧܰ;

    move-result-object v0

    return-object v0
.end method
