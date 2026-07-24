.class public final synthetic Ll/ۤ᩹֡;
.super Ljava/lang/Object;
.source "B1RQ"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic ۜ:Ljava/util/ArrayList;

.field public final synthetic ۡ:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;[Z)V
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073a\u06d9\u073a"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 1
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_b

    goto :goto_3

    .line 0
    :sswitch_0
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v2, :cond_6

    goto :goto_3

    .line 4
    :sswitch_1
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-lez v2, :cond_9

    goto/16 :goto_c

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    :goto_3
    const-string v2, "\u06df\u1a78\u05a1"

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

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ۤ᩹֡;->ۡ:[Z

    return-void

    .line 4
    :sswitch_5
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06e0\u06e8\u073d"

    goto :goto_4

    .line 0
    :sswitch_6
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string/jumbo v2, "\u1a7a\u1a74\u06e8"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u05a8\u1a73\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u05a8\u1a74\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v1

    goto :goto_2

    .line 3
    :sswitch_9
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06eb\u06e4\u06eb"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_a

    :cond_5
    const-string/jumbo v2, "\u1a77\u06d9\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    .line 2
    :sswitch_b
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u1a73\u06df\u1a74"

    goto :goto_7

    :cond_7
    const-string v2, "\u06e0\u06d7\u06e0"

    :goto_7
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

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_c
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_8

    :goto_a
    const-string/jumbo v2, "\u1a7b\u06dc\u0733"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d9\u073a\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u06db\u073f\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const-string v2, "\u05ab\u06dc\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤ᩹֡;->ۜ:Ljava/util/ArrayList;

    .line 1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u0736\u05a1\u06eb"

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

    goto :goto_8

    :cond_c
    const-string v2, "\u06e0\u05a1\u0733"

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

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf781be -> :sswitch_b
        -0x64608c -> :sswitch_0
        -0x2edab0 -> :sswitch_9
        -0x1cd71e -> :sswitch_3
        -0x1bdf23 -> :sswitch_e
        -0x1bdc42 -> :sswitch_2
        -0x1af7ac -> :sswitch_8
        -0x18a90a -> :sswitch_6
        0x18aa91 -> :sswitch_7
        0x1a6517 -> :sswitch_d
        0x1a8932 -> :sswitch_a
        0x1a8c8e -> :sswitch_4
        0x2f7dea -> :sswitch_c
        0x645883 -> :sswitch_1
        0x66be55 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    const-string v5, "\u06d7\u073f\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    return-void

    .line 103
    :sswitch_0
    sget v5, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v5, :cond_8

    goto/16 :goto_d

    .line 16
    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget-boolean v5, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v5, :cond_e

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v5, :cond_b

    goto/16 :goto_a

    .line 99
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_a

    .line 69
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    .line 122
    :sswitch_5
    new-instance v5, Ll/۬ܰۖ;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6, v2}, Ll/۬ܰۖ;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :sswitch_6
    const/4 v5, 0x1

    .line 118
    aput-boolean v5, v1, p2

    .line 120
    move-object v5, p1

    check-cast v5, Ll/᩶ۖ;

    invoke-virtual {v5}, Ll/᩶ۖ;->ۜ()Ll/ۙۖ;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v2, "\u06e7\u06e1\u06e1"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_2

    :cond_0
    :goto_3
    const-string/jumbo v5, "\u1a75\u073f\u05ab"

    goto/16 :goto_7

    .line 117
    :sswitch_7
    invoke-virtual {v0}, Ll/۠᩵᩸;->ۡ()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\u06e2\u06e0\u06e0"

    goto :goto_5

    .line 126
    :sswitch_8
    aput-boolean p3, v1, p2

    return-void

    .line 116
    :sswitch_9
    iget-object v1, p0, Ll/ۤ᩹֡;->ۜ:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Ll/ۗ᩶;->ۜ۫ܿ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠᩵᩸;

    .line 117
    iget-object v5, p0, Ll/ۤ᩹֡;->ۡ:[Z

    if-nez p3, :cond_1

    const-string v0, "\u06e4\u06dc\u06db"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v5, "\u06e2\u06dc\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_9

    .line 70
    :sswitch_a
    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v5, "\u06df\u1a79\u06df"

    :goto_5
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_14

    .line 9
    :sswitch_b
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v5, "\u1a73\u073f\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_8

    :sswitch_c
    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v5, :cond_5

    goto :goto_b

    :cond_5
    const-string v5, "\u06d9\u073d\u06e2"

    :goto_7
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    .line 87
    :sswitch_d
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string v5, "\u073a\u06e2\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_8
    const/4 v7, 0x0

    :goto_9
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_15

    :sswitch_e
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_a
    const-string v5, "\u06d6\u1a76\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :cond_7
    const-string v5, "\u05a8\u06d7\u073a"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_2

    .line 124
    :sswitch_f
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_b
    const-string v5, "\u06da\u06d9\u05a1"

    goto :goto_e

    :cond_9
    const-string v5, "\u06e8\u0733\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_c

    .line 55
    :sswitch_10
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_a

    goto :goto_f

    :cond_a
    const-string v5, "\u073f\u06d8\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :sswitch_11
    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_d
    const-string v5, "\u073d\u0730\u06eb"

    :goto_e
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_12

    :cond_c
    const-string v5, "\u0736\u073a\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_11

    :sswitch_12
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v5

    if-eqz v5, :cond_d

    :goto_f
    const-string v5, "\u05a8\u05a8\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v5, "\u1a76\u1a75\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    xor-int/2addr v6, v3

    :goto_11
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 82
    :sswitch_13
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v5

    if-gtz v5, :cond_f

    :cond_e
    :goto_13
    const-string/jumbo v5, "\u1a76\u06e0\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_f
    const-string v5, "\u1a74\u06df\u073a"

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

    :goto_14
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_15
    add-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xfde2eb -> :sswitch_11
        -0x8fd13b -> :sswitch_e
        -0x64330e -> :sswitch_2
        -0x642a5e -> :sswitch_12
        -0x418772 -> :sswitch_4
        -0x2f0ef3 -> :sswitch_7
        -0x28d548 -> :sswitch_a
        -0x26d9db -> :sswitch_0
        -0x1aa6a4 -> :sswitch_5
        -0x1a9e6d -> :sswitch_8
        -0x16050a -> :sswitch_d
        0x40bcf -> :sswitch_1
        0x43a2e -> :sswitch_f
        0xa2dfc -> :sswitch_13
        0xa6802 -> :sswitch_3
        0xaa74a -> :sswitch_10
        0x1a9d9f -> :sswitch_b
        0x2f4923 -> :sswitch_6
        0xb5ea05 -> :sswitch_9
        0xb64c11 -> :sswitch_c
    .end sparse-switch
.end method
