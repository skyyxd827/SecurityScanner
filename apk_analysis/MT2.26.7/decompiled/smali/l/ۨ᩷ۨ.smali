.class public Ll/ۨ᩷ۨ;
.super Landroid/content/BroadcastReceiver;
.source "9A30"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    sget p2, Ll/ܰۙ;->ۗۢ֨:I

    const-string v0, "\u1a74\u06e7\u1a78"

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_3
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    .line 13
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_c

    goto/16 :goto_f

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget-boolean v0, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v0, :cond_5

    goto :goto_7

    .line 9
    :sswitch_2
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 14
    :sswitch_5
    invoke-static {}, Ll/᩺۬ۡ;->ۜ()Ll/᩺۬ۡ;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    .line 2
    :sswitch_6
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, "\u06e7\u073a\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_4

    :sswitch_7
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_2

    :cond_1
    :goto_7
    const-string v0, "\u0733\u06dc\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_2
    const-string v0, "\u06d6\u1a73\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    const-string v0, "\u06d7\u073a\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int/2addr v1, v0

    goto/16 :goto_5

    .line 12
    :sswitch_9
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_4

    goto :goto_b

    :cond_4
    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_a
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v0, :cond_6

    :cond_5
    :goto_a
    const-string v0, "\u06e0\u06d8\u073f"

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "\u1a75\u06dc\u1a75"

    goto :goto_e

    .line 6
    :sswitch_b
    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_b
    const-string v0, "\u06e0\u1a7a\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_8
    const-string/jumbo v0, "\u1a75\u0736\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 0
    :sswitch_c
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_9

    goto :goto_f

    :cond_9
    const-string v0, "\u06da\u05a8\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    .line 5
    :sswitch_d
    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v0, :cond_a

    goto :goto_d

    :cond_a
    const-string v0, "\u06df\u1a74\u1a75"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int v1, v0, p2

    goto/16 :goto_5

    .line 3
    :sswitch_e
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_b

    :goto_d
    const-string v0, "\u06e4\u05a8\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_10

    :cond_b
    const-string/jumbo v0, "\u1a76\u073a\u05a1"

    :goto_e
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_5

    :goto_f
    const-string/jumbo v0, "\u1a7a\u0736\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_8

    :cond_c
    const-string v0, "\u06e0\u06d9\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf74cb5 -> :sswitch_7
        -0xbf6fd7 -> :sswitch_5
        -0x316015 -> :sswitch_a
        -0x2f273f -> :sswitch_e
        -0x2f0def -> :sswitch_3
        -0x26918e -> :sswitch_0
        -0x1d3aba -> :sswitch_c
        -0x1aeadc -> :sswitch_8
        0x14cfca -> :sswitch_1
        0x28ef54 -> :sswitch_b
        0x31953a -> :sswitch_2
        0x6423ef -> :sswitch_d
        0x64593c -> :sswitch_9
        0xb52150 -> :sswitch_6
        0xbef956 -> :sswitch_4
    .end sparse-switch
.end method
