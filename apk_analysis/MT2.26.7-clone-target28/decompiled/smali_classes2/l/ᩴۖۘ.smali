.class public final synthetic Ll/ᩴۖۘ;
.super Ljava/lang/Object;
.source "F19Z"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ll/۠ۖܽ;

.field public final synthetic ۗ:Landroid/widget/TextView;

.field public final synthetic ᩵᩵:Ll/۬᩸ۛ;

.field public final synthetic ᩺:Ll/֫ۖۘ;


# direct methods
.method public synthetic constructor <init>(Ll/֫ۖۘ;Landroid/widget/TextView;Ll/۬᩸ۛ;Ll/۠ۖܽ;)V
    .locals 5

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073a\u1a76\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_c

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v2, :cond_8

    goto/16 :goto_d

    :sswitch_1
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_6

    goto/16 :goto_10

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ᩴۖۘ;->᩵᩵:Ll/۬᩸ۛ;

    iput-object p4, p0, Ll/ᩴۖۘ;->֨᩵:Ll/۠ۖܽ;

    return-void

    .line 2
    :sswitch_6
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u06eb\u0730\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    :sswitch_7
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_1

    :goto_6
    const-string v2, "\u05ab\u073f\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_1
    const-string v2, "\u06e1\u1a75\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 1
    :sswitch_8
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06d7\u06dc\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :cond_3
    const-string v2, "\u06db\u06d9\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :sswitch_9
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u06e7\u073f\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_5

    .line 2
    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06dc\u1a79\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    :goto_b
    const-string v2, "\u06d8\u06ec\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_7
    const-string v2, "\u0733\u1a77\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u06df\u05a1\u06e1"

    goto :goto_f

    :cond_9
    const-string v2, "\u05ab\u06e0\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v2, "\u05a8\u1a74\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u06dc\u1a74\u06e0"

    :goto_f
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ᩴۖۘ;->᩺:Ll/֫ۖۘ;

    iput-object p2, p0, Ll/ᩴۖۘ;->ۗ:Landroid/widget/TextView;

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06d6\u05a1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_c
    const-string v2, "\u05ab\u0733\u05a1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v0

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbd30b -> :sswitch_e
        -0xd6ab8e -> :sswitch_6
        -0x980c7e -> :sswitch_4
        -0x33fc4c -> :sswitch_5
        -0x3227a8 -> :sswitch_0
        -0x31ba11 -> :sswitch_2
        -0x31699c -> :sswitch_b
        -0x2ee396 -> :sswitch_7
        -0x2ed184 -> :sswitch_8
        -0x1e5015 -> :sswitch_a
        -0x1cfa61 -> :sswitch_c
        -0x1ced44 -> :sswitch_9
        -0x1a80d8 -> :sswitch_1
        -0x162b12 -> :sswitch_d
        -0x63923 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v3, "\u0733\u1a76\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 97
    invoke-static {v0}, Ll/ۘۙܽ;->᩵(Landroid/view/View;)V

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_d

    .line 52
    :sswitch_0
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_1

    goto :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_b

    goto/16 :goto_a

    :sswitch_2
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_5

    goto/16 :goto_a

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 98
    :sswitch_5
    new-instance v3, Ll/ܶۖۘ;

    iget-object v4, p0, Ll/ᩴۖۘ;->᩺:Ll/֫ۖۘ;

    .line 37
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_0

    goto :goto_7

    .line 98
    :cond_0
    iget-object v5, p0, Ll/ᩴۖۘ;->᩵᩵:Ll/۬᩸ۛ;

    iget-object v6, p0, Ll/ᩴۖۘ;->֨᩵:Ll/۠ۖܽ;

    .line 69
    sget v7, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v7, :cond_2

    :cond_1
    const-string v3, "\u06d7\u1a78\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {v3, v4, v5, v6}, Ll/ܶۖۘ;-><init>(Ll/֫ۖۘ;Ll/۬᩸ۛ;Ll/۠ۖܽ;)V

    invoke-static {v0, v3}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v3, "\u0730\u05ab\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 86
    :sswitch_6
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u05ab\u0733\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u05ab\u1a76\u073d"

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06eb\u073f\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 29
    :sswitch_8
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_7

    :goto_7
    const-string v3, "\u06da\u1a75\u06e1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    :cond_7
    const-string v3, "\u06d7\u06e8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    .line 73
    :sswitch_9
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u1a74\u06eb\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 66
    :sswitch_a
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u06d9\u073a\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 59
    :sswitch_b
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_a

    :goto_a
    const-string v3, "\u073a\u06e0\u0733"

    goto :goto_b

    :cond_a
    const-string v3, "\u06e7\u0733\u1a74"

    :goto_b
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 97
    :sswitch_c
    iget-object v3, p0, Ll/ᩴۖۘ;->ۗ:Landroid/widget/TextView;

    .line 76
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06db\u1a73\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    const-string v0, "\u073d\u06db\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x26c144 -> :sswitch_7
        -0x1ce495 -> :sswitch_0
        -0x1c0d09 -> :sswitch_b
        -0x1beb00 -> :sswitch_4
        -0x1af53b -> :sswitch_a
        -0x189581 -> :sswitch_3
        0x1cf260 -> :sswitch_2
        0x1cffbb -> :sswitch_1
        0x1e2867 -> :sswitch_c
        0x316e7f -> :sswitch_9
        0x31938f -> :sswitch_6
        0x961222 -> :sswitch_5
        0x309c176 -> :sswitch_8
    .end sparse-switch
.end method
