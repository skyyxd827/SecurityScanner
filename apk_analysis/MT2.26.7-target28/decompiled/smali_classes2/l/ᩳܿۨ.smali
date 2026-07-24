.class public final synthetic Ll/ᩳܿۨ;
.super Ljava/lang/Object;
.source "36B0"

# interfaces
.implements Ll/ۚ᩵ۜ;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳܿۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    const-string v2, "\u06db\u06e8\u06d9"

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

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_7

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_6

    goto :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v2, :cond_b

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v2, :cond_9

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ᩳܿۨ;->ۘ:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۗ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 3
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06dc\u1a75\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u073f\u06e2\u073a"

    :goto_3
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    .line 3
    :sswitch_8
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06d7\u06e0\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_9
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_3

    :goto_4
    const-string v2, "\u1a74\u1a74\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_3
    const-string v2, "\u06e7\u1a73\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_d

    :sswitch_a
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u073d\u06db\u0736"

    goto :goto_8

    :sswitch_b
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_e

    :cond_5
    const-string v2, "\u06e7\u06d6\u05a8"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_6
    :goto_9
    const-string v2, "\u073d\u1a76\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_7
    const-string v2, "\u06eb\u06e0\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_8

    :goto_a
    const-string v2, "\u06d9\u073f\u1a79"

    goto :goto_8

    :cond_8
    const-string/jumbo v2, "\u1a79\u06eb\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a75\u073a\u1a76"

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06d9\u06e8\u06ec"

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

    :goto_d
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073a\u05a8\u06d8"

    goto :goto_8

    :cond_c
    const-string/jumbo v2, "\u1a79\u1a74\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd08bf4 -> :sswitch_1
        -0xb72089 -> :sswitch_5
        -0x95e883 -> :sswitch_8
        -0x856c9d -> :sswitch_4
        -0x669d96 -> :sswitch_d
        -0x644d0a -> :sswitch_3
        -0x2f3808 -> :sswitch_7
        -0x1c18c7 -> :sswitch_9
        -0x1c16b0 -> :sswitch_6
        -0x1bc995 -> :sswitch_2
        -0x1addc8 -> :sswitch_a
        -0x1ac51e -> :sswitch_b
        -0x1ab0ce -> :sswitch_0
        -0x1a8675 -> :sswitch_e
        -0x1a851e -> :sswitch_c
    .end sparse-switch
.end method
