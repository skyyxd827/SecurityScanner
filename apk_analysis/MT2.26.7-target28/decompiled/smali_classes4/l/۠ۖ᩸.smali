.class public final synthetic Ll/۠ۖ᩸;
.super Ljava/lang/Object;
.source "H1GA"

# interfaces
.implements Ll/ۚܳܰ;


# instance fields
.field public final synthetic ۘ:Ll/᩹ۖ᩸;


# direct methods
.method public synthetic constructor <init>(Ll/᩹ۖ᩸;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۖ᩸;->ۘ:Ll/᩹ۖ᩸;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v2, "\u06e0\u06df\u06df"

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

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 0
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_1

    const-string v2, "\u0733\u06df\u06e8"

    goto :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06d8\u1a7a\u073f"

    goto/16 :goto_c

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_9

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v2, :cond_a

    goto/16 :goto_b

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_b

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    iget-object p1, p0, Ll/۠ۖ᩸;->ۘ:Ll/᩹ۖ᩸;

    invoke-static {p1}, Ll/᩹ۖ᩸;->֡(Ll/᩹ۖ᩸;)Ll/ۘۧܰ;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "\u06df\u0730\u0733"

    goto/16 :goto_7

    .line 2
    :sswitch_6
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06e8\u06db\u0736"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u1a7b\u06e7\u06e1"

    goto :goto_7

    .line 3
    :sswitch_8
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d7\u1a79\u06eb"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 2
    :sswitch_9
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u1a78\u06dc\u1a73"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06d8\u06e0\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u05a1\u1a7a\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_8
    const-string v2, "\u1a76\u05a8\u073f"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 4
    :sswitch_c
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "\u06ec\u06e8\u05ab"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_d
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u073d\u06ec\u06e2"

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

    const/4 v4, 0x2

    goto :goto_5

    :cond_b
    const-string v2, "\u06e7\u1a76\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 1
    :sswitch_e
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_c

    :goto_b
    const-string v2, "\u0736\u1a76\u1a74"

    goto :goto_8

    :cond_c
    const-string v2, "\u1a76\u06d6\u1a7b"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2a71861 -> :sswitch_d
        -0xb5ed67 -> :sswitch_9
        -0xb55933 -> :sswitch_8
        -0xb126df -> :sswitch_b
        -0x24695a -> :sswitch_4
        -0x226177 -> :sswitch_1
        -0x1c47fb -> :sswitch_2
        0x1aa5d6 -> :sswitch_5
        0x1abdf4 -> :sswitch_e
        0x1c1d47 -> :sswitch_3
        0x637f80 -> :sswitch_7
        0x641c1b -> :sswitch_c
        0x641f79 -> :sswitch_a
        0x645061 -> :sswitch_6
        0x82c4a9 -> :sswitch_0
    .end sparse-switch
.end method
