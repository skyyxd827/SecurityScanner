.class public final Ll/ۗ֫ۨ;
.super Ljava/lang/Object;
.source "U7RJ"


# instance fields
.field public final ۜ:I

.field public final ۡ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩷;->֡ۘۡ:I

    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\u06d7\u073d\u06d8"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    sub-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 253
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v5, Ll/᩵;->ۧܽۚ:I

    if-gtz v5, :cond_7

    goto/16 :goto_e

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v5, :cond_b

    goto/16 :goto_f

    .line 117
    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_f

    .line 112
    :sswitch_4
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 254
    :sswitch_5
    iput v2, p0, Ll/ۗ֫ۨ;->ۜ:I

    return-void

    :sswitch_6
    const/4 v2, -0x2

    :goto_5
    const-string v5, "\u073d\u06d7\u06ec"

    goto/16 :goto_8

    .line 251
    :sswitch_7
    iput-object v0, p0, Ll/ۗ֫ۨ;->ۡ:Ljava/lang/ref/WeakReference;

    .line 252
    invoke-static {p1}, Ll/ܰۙ;->֫֫ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "\u1a75\u1a7b\u0736"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto :goto_4

    :cond_0
    const-string v5, "\u0730\u0736\u06e8"

    goto :goto_8

    .line 107
    :sswitch_8
    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_1

    const-string v5, "\u06df\u06df\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_7

    :cond_1
    const-string v5, "\u073a\u1a7a\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_a

    .line 74
    :sswitch_9
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_6

    :cond_2
    const-string v5, "\u1a7a\u0736\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_c

    :sswitch_a
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v5, "\u06e0\u06db\u06d8"

    goto :goto_8

    :sswitch_b
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_5

    :cond_4
    :goto_6
    const-string v5, "\u05a8\u073a\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_7
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_5
    const-string v5, "\u06e8\u06e1\u1a79"

    :goto_8
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_4

    :sswitch_c
    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v5, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v5, "\u0736\u1a74\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x0

    :goto_a
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    add-int/2addr v6, v5

    goto/16 :goto_4

    .line 161
    :sswitch_d
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v5

    if-ltz v5, :cond_8

    :cond_7
    const-string v5, "\u06ec\u1a75\u05ab"

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e1\u06d7\u06e4"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_4

    .line 218
    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_f

    :cond_9
    const-string v5, "\u1a7a\u06ec\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    .line 250
    :sswitch_f
    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v5, :cond_a

    goto :goto_e

    :cond_a
    const-string v5, "\u06d8\u06e1\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 2
    :sswitch_10
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_e
    const-string v5, "\u05ab\u06d7\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_c
    const-string v5, "\u1a75\u073a\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 251
    :sswitch_11
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    sget v6, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v6, :cond_d

    :goto_f
    const-string v5, "\u1a7a\u06d8\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u06d7\u1a75\u1a79"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x13017f1 -> :sswitch_d
        -0x11aa7fb -> :sswitch_f
        -0xcf6459 -> :sswitch_8
        -0xb5efe1 -> :sswitch_b
        -0xb519e6 -> :sswitch_4
        -0xa55cef -> :sswitch_1
        -0x48fe75 -> :sswitch_11
        -0x3184d5 -> :sswitch_3
        -0x29324b -> :sswitch_e
        -0x233af6 -> :sswitch_2
        -0x1e4e87 -> :sswitch_7
        -0x1cfb5a -> :sswitch_10
        -0x1c0b66 -> :sswitch_5
        -0x1bec36 -> :sswitch_6
        -0x1ad138 -> :sswitch_a
        -0x1aad6d -> :sswitch_c
        -0x1aa7ab -> :sswitch_9
        -0x1a99dc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v5, "\u06d7\u0733\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_0
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 155
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_5

    .line 139
    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_a

    goto/16 :goto_5

    .line 8
    :sswitch_1
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v5, :cond_c

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_3
    const-string v5, "\u06e4\u06e0\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    .line 262
    :sswitch_4
    iget v5, p0, Ll/ۗ֫ۨ;->ۜ:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    .line 260
    :sswitch_5
    invoke-static {v1}, Ll/ܰۙ;->֫֫ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, "\u06e4\u0733\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_2

    :sswitch_6
    return-void

    .line 258
    :sswitch_7
    invoke-static {v0}, Ll/ܽ۠;->ܺ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    const-string v1, "\u06d8\u1a7a\u073f"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto :goto_2

    :cond_1
    :goto_4
    const-string v5, "\u1a7a\u06d7\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_8
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_2

    goto :goto_7

    :cond_2
    const-string v5, "\u06d8\u06dc\u073f"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto :goto_9

    :sswitch_9
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    const-string v5, "\u0736\u1a7a\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 106
    :sswitch_a
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v5, "\u1a74\u06e1\u06e1"

    goto/16 :goto_b

    :sswitch_b
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_5

    :goto_5
    const-string v5, "\u073a\u0733\u1a77"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u1a76\u06d6\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_a

    .line 89
    :sswitch_c
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_6

    :goto_7
    const-string v5, "\u06db\u1a7b\u1a77"

    goto/16 :goto_13

    :cond_6
    const-string v5, "\u0733\u05a1\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_f

    .line 196
    :sswitch_d
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_7

    goto :goto_12

    :cond_7
    const-string v5, "\u1a74\u05ab\u1a73"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int v6, v5, v3

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_d

    :cond_8
    const-string v5, "\u06d9\u1a73\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_a
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_f
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_d

    :cond_9
    const-string v5, "\u1a7b\u06d9\u06e2"

    :goto_b
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_10

    .line 158
    :sswitch_10
    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_b

    :cond_a
    :goto_d
    const-string v5, "\u06e0\u073d\u0736"

    goto/16 :goto_6

    :cond_b
    const-string v5, "\u06d6\u0736\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_f
    const/4 v7, 0x0

    :goto_10
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int/2addr v6, v5

    goto/16 :goto_2

    .line 258
    :sswitch_11
    iget-object v5, p0, Ll/ۗ֫ۨ;->ۡ:Ljava/lang/ref/WeakReference;

    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_d

    :cond_c
    :goto_12
    const-string v5, "\u06e0\u1a74\u1a7a"

    :goto_13
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_d
    const-string v0, "\u06df\u1a75\u073f"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bccb79 -> :sswitch_0
        -0x2bc7557 -> :sswitch_2
        -0x2bc6cf6 -> :sswitch_8
        -0x2a785e3 -> :sswitch_6
        -0xa644c1 -> :sswitch_11
        -0x7603d1 -> :sswitch_3
        -0x709456 -> :sswitch_1
        -0x708898 -> :sswitch_4
        -0x6436ed -> :sswitch_9
        -0x641c9b -> :sswitch_e
        -0x640100 -> :sswitch_c
        -0x34048a -> :sswitch_f
        -0x3141d2 -> :sswitch_a
        -0x26ab0f -> :sswitch_b
        -0x1d11eb -> :sswitch_10
        -0x1cf3a2 -> :sswitch_5
        -0x1cf0c9 -> :sswitch_d
        -0x1a9bd9 -> :sswitch_7
    .end sparse-switch
.end method
