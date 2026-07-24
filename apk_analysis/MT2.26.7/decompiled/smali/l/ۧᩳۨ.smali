.class public final synthetic Ll/ۧᩳۨ;
.super Ljava/lang/Object;
.source "47YH"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/᩸ᩳۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩸ᩳۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧᩳۨ;->ۘ:Ll/᩸ᩳۨ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v2, "\u05a8\u06e7\u073a"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 94
    iget-object p1, p1, Ll/᩸ᩳۨ;->ۛ:Ll/ܺᩳۨ;

    invoke-static {p1}, Ll/ܺᩳۨ;->ۡ(Ll/ܺᩳۨ;)V

    return-void

    .line 84
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo v2, "\u1a77\u06e2\u0730"

    goto/16 :goto_4

    .line 81
    :sswitch_1
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_9

    goto :goto_3

    .line 26
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_3
    const-string/jumbo v2, "\u1a77\u1a77\u06db"

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_a

    .line 47
    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 2
    :sswitch_5
    iget-object v2, p0, Ll/ۧᩳۨ;->ۘ:Ll/᩸ᩳۨ;

    .line 79
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string p1, "\u06e7\u1a7a\u1a79"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_2

    :sswitch_6
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u06dc\u073d\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_7
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u0730\u06e0\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_8
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u05ab\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06da\u1a74\u06da"

    :goto_4
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    .line 61
    :sswitch_a
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u05a8\u06d9\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 72
    :sswitch_b
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06e8\u073d\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 57
    :sswitch_c
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_7
    const-string/jumbo v2, "\u1a75\u06e0\u073f"

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

    goto :goto_6

    :cond_a
    const-string v2, "\u06eb\u073f\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_b

    :goto_a
    const-string v2, "\u06eb\u06db\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u1a74\u06d8\u1a76"

    :goto_b
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 31
    :sswitch_e
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_c

    :goto_c
    const-string v2, "\u05a8\u06d8\u0736"

    goto :goto_b

    :cond_c
    const-string v2, "\u1a73\u073d\u05a1"

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

    :goto_d
    sub-int v2, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b1064e -> :sswitch_d
        -0x6429f8 -> :sswitch_2
        -0x642227 -> :sswitch_1
        -0x1ce424 -> :sswitch_8
        -0x1ab538 -> :sswitch_b
        -0x1ab02d -> :sswitch_5
        -0x1601a6 -> :sswitch_9
        0x1601a9 -> :sswitch_e
        0x160e74 -> :sswitch_0
        0x1638c3 -> :sswitch_7
        0x1acaf4 -> :sswitch_4
        0x1adb21 -> :sswitch_a
        0x642560 -> :sswitch_c
        0x668a89 -> :sswitch_3
        0xe2e274 -> :sswitch_6
    .end sparse-switch
.end method
