.class public final synthetic Ll/ۙܺۨ;
.super Ljava/lang/Object;
.source "R3YW"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ۘ:Ll/ۢܺۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢܺۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙܺۨ;->ۘ:Ll/ۢܺۨ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v1, "\u06e2\u06d8\u1a7b"

    :goto_0
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    :goto_2
    const/4 p1, 0x0

    return p1

    :sswitch_0
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-gez v1, :cond_5

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u073d\u06d9\u073f"

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v1, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v1, :cond_a

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_f

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ۙܺۨ;->ۘ:Ll/ۢܺۨ;

    invoke-static {p1, p2}, Ll/ۢܺۨ;->ۡ(Ll/ۢܺۨ;Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1
    :sswitch_5
    sget-boolean v1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u06dc\u06e0\u1a7a"

    goto :goto_0

    .line 0
    :sswitch_6
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v1, "\u1a74\u06e7\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x2

    goto/16 :goto_e

    :sswitch_7
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06db\u073a\u05ab"

    :goto_3
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto/16 :goto_10

    :sswitch_8
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u0730\u06eb\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_7

    .line 2
    :sswitch_9
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    const-string v1, "\u073f\u06e7\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :cond_6
    const-string v1, "\u1a75\u1a7a\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_a
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_7

    goto :goto_b

    :cond_7
    const-string v1, "\u1a79\u1a7b\u073f"

    :goto_6
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    :goto_7
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    .line 4
    :sswitch_b
    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_8

    goto :goto_f

    :cond_8
    const-string v1, "\u06e4\u05a8\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    sub-int v1, v2, v1

    goto/16 :goto_1

    :sswitch_c
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_9

    :goto_b
    const-string v1, "\u06df\u1a74\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_9
    const-string v1, "\u06e0\u1a7a\u1a73"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    goto/16 :goto_1

    :sswitch_d
    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_b

    :cond_a
    :goto_c
    const-string v1, "\u06d9\u1a74\u073d"

    goto/16 :goto_3

    :cond_b
    const-string v1, "\u06dc\u0736\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    :goto_e
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_11

    .line 1
    :sswitch_e
    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_c

    :goto_f
    const-string v1, "\u05ab\u1a79\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v1, "\u073d\u06e4\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    :goto_10
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v1, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab604 -> :sswitch_4
        0x1adc77 -> :sswitch_e
        0x1c23dd -> :sswitch_d
        0x1d16ea -> :sswitch_b
        0x290428 -> :sswitch_6
        0x31910e -> :sswitch_c
        0x502bbc -> :sswitch_8
        0x505202 -> :sswitch_9
        0x5bec92 -> :sswitch_a
        0x645495 -> :sswitch_5
        0x654550 -> :sswitch_7
        0x7f47f8 -> :sswitch_0
        0xb68c20 -> :sswitch_1
        0xbf7830 -> :sswitch_3
        0xe53180 -> :sswitch_2
    .end sparse-switch
.end method
