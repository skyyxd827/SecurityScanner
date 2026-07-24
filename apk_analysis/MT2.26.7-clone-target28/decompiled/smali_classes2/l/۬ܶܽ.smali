.class public final Ll/۬ܶܽ;
.super Ljava/lang/Object;
.source "R3YL"

# interfaces
.implements Ll/֨۫֨;


# instance fields
.field public final synthetic ᩺:Ll/ۧܶܽ;


# direct methods
.method public constructor <init>(Ll/ۧܶܽ;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ܶܽ;->᩺:Ll/ۧܶܽ;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ۡ۫;->᩹᩵᩸:I

    sget v8, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v9, "\u05ab\u1a78\u06d8"

    :goto_0
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 17
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v9

    if-ltz v9, :cond_f

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v9, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v9, :cond_d

    goto/16 :goto_17

    .line 7
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v9, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v9, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_2
    const-string v9, "\u06e4\u1a73\u05a8"

    goto/16 :goto_18

    .line 104
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    return-void

    .line 142
    :sswitch_5
    invoke-static {v1, v5}, Ll/ۙۙ;->ۧۘ᩷(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    goto/16 :goto_5

    :sswitch_6
    invoke-static {v2}, Ll/ۧܶܽ;->ܺ(Ll/ۧܶܽ;)Ll/֫᩵ۨ;

    move-result-object v9

    invoke-virtual {v9}, Ll/֫᩵ۨ;->۠()Z

    move-result v9

    if-nez v9, :cond_1

    move v5, v3

    goto :goto_3

    :sswitch_7
    const/4 v5, 0x0

    :goto_3
    const-string v9, "\u06ec\u1a7b\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_d

    :sswitch_8
    invoke-static {v2}, Ll/ۧܶܽ;->۠(Ll/ۧܶܽ;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v2}, Ll/ۧܶܽ;->ۘ(Ll/ۧܶܽ;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "\u1a7a\u073d\u05ab"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_13

    :cond_1
    const-string v9, "\u1a74\u05ab\u1a7a"

    goto/16 :goto_11

    :sswitch_9
    return-void

    .line 138
    :sswitch_a
    invoke-static {v2}, Ll/ۧܶܽ;->ܺ(Ll/ۧܶܽ;)Ll/֫᩵ۨ;

    move-result-object v9

    invoke-virtual {v9}, Ll/֫᩵ۨ;->֨()V

    goto/16 :goto_7

    .line 137
    :sswitch_b
    invoke-virtual {v6, v0}, Ll/֫᩵ۨ;->᩵(Ljava/lang/String;)V

    .line 109
    sget v9, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v9, :cond_2

    const-string v9, "\u1a74\u06e1\u1a76"

    goto/16 :goto_11

    :cond_2
    const-string v9, "\u1a75\u05a8\u1a75"

    goto/16 :goto_11

    .line 137
    :sswitch_c
    invoke-static {v2}, Ll/ۧܶܽ;->ܺ(Ll/ۧܶܽ;)Ll/֫᩵ۨ;

    move-result-object v9

    const/4 v10, 0x0

    .line 119
    sget v11, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v11, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v0, "\u073f\u0733\u1a75"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int/2addr v6, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v6, v9

    move v9, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 141
    :sswitch_d
    invoke-static {v2}, Ll/ۧܶܽ;->۠(Ll/ۧܶܽ;)Landroid/view/MenuItem;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v9, "\u06d9\u073f\u0733"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_14

    :cond_4
    :goto_5
    const-string v9, "\u06df\u06d9\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto :goto_6

    .line 132
    :sswitch_e
    invoke-static {v2, v3}, Ll/ۧܶܽ;->᩵(Ll/ۧܶܽ;Z)V

    .line 133
    invoke-static {v2}, Ll/ۧܶܽ;->֨(Ll/ۧܶܽ;)Ll/ᩳ᩷ܽ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ᩳ᩷ܽ;->֨()V

    goto :goto_7

    .line 135
    :sswitch_f
    invoke-static {v2, v4}, Ll/ۧܶܽ;->᩵(Ll/ۧܶܽ;Z)V

    .line 136
    invoke-static {v2}, Ll/ۧܶܽ;->ܺ(Ll/ۧܶܽ;)Ll/֫᩵ۨ;

    move-result-object v9

    invoke-virtual {v9}, Ll/֫᩵ۨ;->۠()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "\u06ec\u05a8\u06df"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_6
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_e

    :cond_5
    :goto_7
    const-string v9, "\u06df\u06d9\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_8

    .line 129
    :sswitch_10
    invoke-static {v2}, Ll/ۧܶܽ;->ܽ(Ll/ۧܶܽ;)Ll/۬ܳܽ;

    move-result-object v9

    invoke-virtual {v9}, Ll/۬ܳܽ;->֨()V

    goto :goto_9

    :sswitch_11
    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne p1, v9, :cond_6

    const-string v9, "\u06ec\u1a73\u073a"

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u05a8\u06db\u1a74"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v9, v4, v8

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 128
    :sswitch_12
    iget-object v2, p0, Ll/۬ܶܽ;->᩺:Ll/ۧܶܽ;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    const-string v9, "\u0733\u1a7b\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    :cond_7
    :goto_9
    const-string v9, "\u06eb\u1a74\u06dc"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    :goto_a
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_16

    .line 126
    :sswitch_13
    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v9, :cond_8

    goto/16 :goto_17

    :cond_8
    const-string v9, "\u1a78\u06ec\u06e7"

    goto :goto_11

    .line 70
    :sswitch_14
    sget v9, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v9, :cond_9

    goto/16 :goto_17

    :cond_9
    const-string v9, "\u06eb\u073a\u06df"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_d
    const/4 v11, 0x0

    goto/16 :goto_15

    .line 16
    :sswitch_15
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_10

    :cond_a
    const-string v9, "\u05a1\u06ec\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    sub-int v9, v10, v9

    goto/16 :goto_1

    .line 24
    :sswitch_16
    sget v9, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v9, :cond_b

    goto :goto_17

    :cond_b
    const-string v9, "\u05a1\u1a78\u06d6"

    goto/16 :goto_0

    .line 67
    :sswitch_17
    sget v9, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v9, :cond_c

    :goto_10
    const-string v9, "\u06e2\u1a74\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_b

    :cond_c
    const-string v9, "\u06df\u06e0\u06e1"

    :goto_11
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_19

    .line 0
    :sswitch_18
    sget v9, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v9, :cond_e

    :cond_d
    :goto_12
    const-string v9, "\u06db\u06dc\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const-string v9, "\u073a\u06e8\u1a7a"

    goto :goto_18

    :sswitch_19
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    const-string v9, "\u1a7b\u06eb\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :cond_10
    const-string v9, "\u073a\u06d9\u06e1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_13
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_14
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    :goto_15
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_16
    add-int/2addr v9, v10

    goto/16 :goto_1

    .line 121
    :sswitch_1a
    sget v9, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v9, :cond_12

    :cond_11
    :goto_17
    const-string v9, "\u1a76\u0736\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_4

    :cond_12
    const-string v9, "\u06db\u05a8\u0733"

    :goto_18
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    :goto_19
    xor-int/2addr v9, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xe0f232 -> :sswitch_10
        -0xbf7601 -> :sswitch_4
        -0xbe75cb -> :sswitch_b
        -0x643b71 -> :sswitch_6
        -0x31a1dc -> :sswitch_0
        -0x319bd6 -> :sswitch_13
        -0x2f26ec -> :sswitch_1
        -0x1d3256 -> :sswitch_e
        -0x1d2296 -> :sswitch_11
        -0x1be967 -> :sswitch_18
        -0x1a894a -> :sswitch_8
        -0x18ef4c -> :sswitch_9
        -0x18870e -> :sswitch_1a
        -0x1859fa -> :sswitch_15
        0x16312d -> :sswitch_f
        0x1a692a -> :sswitch_19
        0x1abcac -> :sswitch_16
        0x1c0ac0 -> :sswitch_17
        0x1d0cf5 -> :sswitch_3
        0x34763c -> :sswitch_2
        0x64008e -> :sswitch_a
        0x640c2f -> :sswitch_7
        0x64227f -> :sswitch_12
        0xa55289 -> :sswitch_14
        0xb52930 -> :sswitch_5
        0xc98435 -> :sswitch_d
        0xd09a51 -> :sswitch_c
    .end sparse-switch
.end method
