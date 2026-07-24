.class public final synthetic Ll/᩵ۤ֡;
.super Ljava/lang/Object;
.source "E63J"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/᩹ۤ֡;

.field public final synthetic ۬:Z


# direct methods
.method public synthetic constructor <init>(Ll/᩹ۤ֡;Z)V
    .locals 5

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u06d7\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/᩵ۤ֡;->ۘ:Ll/᩹ۤ֡;

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_d

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_a

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :sswitch_2
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v2, :cond_8

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p2, p0, Ll/᩵ۤ֡;->۬:Z

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u05a8\u1a73\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    .line 1
    :sswitch_7
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u06d7\u06da\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_2
    const-string v2, "\u073f\u06e4\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int/2addr v3, v2

    goto :goto_2

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u06eb\u06df\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_9
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06e2\u06d8\u05a1"

    goto :goto_b

    :sswitch_a
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u05a8\u1a78\u1a77"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 0
    :sswitch_b
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06d7\u06e2\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 3
    :sswitch_c
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_7

    :goto_8
    const-string v2, "\u06e1\u05a8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_7
    const-string v2, "\u1a74\u06df\u06df"

    goto :goto_b

    :sswitch_d
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u0733\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_9
    const-string v2, "\u073d\u073f\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u06e2\u06db\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u1a75\u05a1\u0733"

    :goto_b
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v0

    goto/16 :goto_2

    :goto_d
    const-string/jumbo v2, "\u1a7b\u05ab\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    const-string v2, "\u06db\u06e8\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a7244e -> :sswitch_3
        -0xd100c5 -> :sswitch_6
        -0xc5c497 -> :sswitch_2
        -0xbfb643 -> :sswitch_c
        -0x643e1a -> :sswitch_4
        -0x642652 -> :sswitch_d
        -0x6409e3 -> :sswitch_b
        -0x2f0e6c -> :sswitch_e
        -0x2689ce -> :sswitch_0
        -0x1ae65c -> :sswitch_7
        -0x1aa9f6 -> :sswitch_1
        -0x1a939a -> :sswitch_a
        -0x1a909e -> :sswitch_8
        -0x189096 -> :sswitch_9
        -0x186e69 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩵ۤ֡;->ۘ:Ll/᩹ۤ֡;

    iget-boolean v1, p0, Ll/᩵ۤ֡;->۬:Z

    invoke-static {v0, v1}, Ll/᩹ۤ֡;->ۜ(Ll/᩹ۤ֡;Z)V

    return-void
.end method
