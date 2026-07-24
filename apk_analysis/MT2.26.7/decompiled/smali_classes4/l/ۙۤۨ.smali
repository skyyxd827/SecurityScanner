.class public final synthetic Ll/ۙۤۨ;
.super Ljava/lang/Object;
.source "A6AT"

# interfaces
.implements Ll/ۚ᩵ۜ;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۤۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v3, "\u06e4\u06eb\u0730"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_7

    .line 2
    :sswitch_0
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_a

    goto/16 :goto_3

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_9

    .line 2
    :sswitch_2
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_8

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    return-void

    .line 0
    :sswitch_4
    check-cast p1, Ll/ۘۧ᩸;

    invoke-static {v0, p1}, Lbin/mt/plus/Main;->ۜ(Lbin/mt/plus/Main;Ll/ۘۧ᩸;)V

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/ۙۤۨ;->ۘ:Lbin/mt/plus/Main;

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "\u06e8\u0736\u05a8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_6
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06db\u05ab\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u1a76\u05a8\u1a7b"

    goto :goto_0

    :sswitch_8
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06df\u1a79\u06e4"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u06e8\u1a78\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_a
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_5
    :goto_3
    const-string v3, "\u1a7a\u06dc\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e4\u06e7\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_b
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_7

    :goto_7
    const-string v3, "\u1a79\u06dc\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_7
    const-string v3, "\u1a74\u05ab\u1a7b"

    :goto_8
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :sswitch_c
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u06e0\u1a73\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    :cond_9
    const-string v3, "\u1a74\u073f\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 3
    :sswitch_d
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "\u06d8\u06dc\u1a77"

    goto :goto_8

    :cond_b
    const-string v3, "\u1a77\u073f\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :sswitch_e
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_c

    :goto_b
    const-string v3, "\u1a74\u06d9\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_c
    const-string v3, "\u073f\u073a\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8c58 -> :sswitch_1
        0x1a9ebd -> :sswitch_e
        0x1d239e -> :sswitch_7
        0x1d4d55 -> :sswitch_8
        0x28e1c3 -> :sswitch_4
        0x3217e2 -> :sswitch_c
        0x3464b8 -> :sswitch_d
        0x64040f -> :sswitch_a
        0x641a4e -> :sswitch_2
        0x643bfd -> :sswitch_6
        0x645b23 -> :sswitch_b
        0x96cc58 -> :sswitch_5
        0xf6d2ad -> :sswitch_9
        0x3b6527c -> :sswitch_0
        0x3b66e33 -> :sswitch_3
    .end sparse-switch
.end method
