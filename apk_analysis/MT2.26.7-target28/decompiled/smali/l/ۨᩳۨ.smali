.class public final synthetic Ll/ۨᩳۨ;
.super Ljava/lang/Object;
.source "87YD"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۘ:[Landroid/widget/CheckBox;

.field public final synthetic ۬:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/CheckBox;Landroid/widget/Button;)V
    .locals 5

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e1\u06da\u06d6"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_8

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_5

    goto/16 :goto_e

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_e

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۨᩳۨ;->۬:Landroid/widget/Button;

    return-void

    .line 1
    :sswitch_6
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v2, "\u1a7b\u06e0\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_a

    .line 2
    :sswitch_7
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_1

    :goto_2
    const-string v2, "\u0733\u05a1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_1
    const-string/jumbo v2, "\u1a76\u06e8\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_f

    :sswitch_8
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u1a73\u1a73\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 1
    :sswitch_9
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u073f\u073f\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_4
    const-string v2, "\u1a74\u06d7\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u073d\u06d7\u06db"

    goto :goto_b

    :sswitch_b
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06dc\u1a7b\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_6
    const-string v2, "\u06e1\u06e4\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 2
    :sswitch_c
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string/jumbo v2, "\u1a7a\u1a73\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_8
    :goto_8
    const-string v2, "\u06df\u06e4\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u06d6\u1a7a\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    goto :goto_10

    .line 4
    :sswitch_d
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06e0\u1a74\u06d9"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۨᩳۨ;->ۘ:[Landroid/widget/CheckBox;

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d7\u05a1\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v2, "\u1a76\u1a7b\u1a79"

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

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bb9213 -> :sswitch_7
        -0x112f7e7 -> :sswitch_9
        -0xb60e31 -> :sswitch_b
        -0x66907f -> :sswitch_d
        -0x2f4cb2 -> :sswitch_5
        -0x1cd882 -> :sswitch_1
        -0x1a9819 -> :sswitch_2
        0x1a6aa4 -> :sswitch_3
        0x1aa666 -> :sswitch_e
        0x319d1b -> :sswitch_8
        0x5bf349 -> :sswitch_a
        0x64230c -> :sswitch_4
        0x6427e8 -> :sswitch_6
        0x657e53 -> :sswitch_0
        0x2bccd61 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/۟;->ۗ֨ۘ:I

    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v5, "\u06e0\u05ab\u06d7"

    :goto_0
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v3

    :goto_2
    sparse-switch v5, :sswitch_data_0

    const/4 v2, 0x1

    goto :goto_3

    .line 68
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v5, :cond_d

    goto/16 :goto_e

    .line 25
    :sswitch_1
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_b

    goto/16 :goto_d

    .line 83
    :sswitch_2
    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v5, :cond_9

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_b

    .line 15
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    :sswitch_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 89
    :sswitch_6
    iget-object p1, p0, Ll/ۨᩳۨ;->۬:Landroid/widget/Button;

    invoke-static {p1, v2}, Ll/ۗۧ;->ۡ᩶ۘ(Ljava/lang/Object;Z)V

    return-void

    .line 83
    :sswitch_7
    aget-object v5, p1, v1

    .line 84
    invoke-static {v5}, Ll/ܽ۠;->ۤۘ᩸(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v0

    goto :goto_3

    :cond_0
    const-string v5, "\u06da\u1a79\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :goto_3
    const-string v5, "\u06e0\u06db\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_5
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    :sswitch_8
    if-ge v1, p2, :cond_1

    const-string v5, "\u073a\u06e4\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_1
    const-string v5, "\u06e4\u0733\u06e8"

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

    goto/16 :goto_13

    .line 83
    :sswitch_9
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    const-string v5, "\u06e4\u073a\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_7

    :sswitch_a
    iget-object v5, p0, Ll/ۨᩳۨ;->ۘ:[Landroid/widget/CheckBox;

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_a

    :cond_2
    const-string p1, "\u06dc\u06e8\u06d7"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    move-object v8, v5

    move v5, p1

    move-object p1, v8

    goto/16 :goto_2

    .line 47
    :sswitch_b
    sget v5, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v5, :cond_3

    goto :goto_a

    :cond_3
    const-string v5, "\u0736\u0730\u1a73"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_16

    .line 79
    :sswitch_c
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_4

    goto :goto_b

    :cond_4
    const-string v5, "\u073d\u06df\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_7
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    sub-int v5, v6, v5

    goto/16 :goto_2

    .line 12
    :sswitch_d
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_5

    :goto_a
    const-string v5, "\u06e0\u0733\u1a76"

    goto/16 :goto_f

    :cond_5
    const-string v5, "\u06e7\u05ab\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    .line 28
    :sswitch_e
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_6

    goto :goto_e

    :cond_6
    const-string v5, "\u06e8\u06eb\u06e4"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_7

    goto/16 :goto_15

    :cond_7
    const-string/jumbo v5, "\u1a78\u073f\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    .line 17
    :sswitch_10
    sget v5, Ll/֨;->ܰۡ֨:I

    if-gtz v5, :cond_8

    :goto_b
    const-string v5, "\u06eb\u073d\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :cond_8
    const-string v5, "\u06ec\u073a\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_12

    .line 64
    :sswitch_11
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    :goto_d
    const-string v5, "\u0733\u05a8\u1a78"

    goto :goto_f

    :cond_a
    const-string/jumbo v5, "\u1a79\u073d\u0736"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 13
    :sswitch_12
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_e
    const-string/jumbo v5, "\u1a75\u0733\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    const-string v5, "\u06e1\u1a78\u06e4"

    :goto_f
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_12
    const/4 v7, 0x0

    :goto_13
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    add-int/2addr v5, v6

    goto/16 :goto_2

    :sswitch_13
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    :goto_15
    const-string v5, "\u06dc\u0730\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v5, "\u1a76\u1a79\u06d8"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_16
    xor-int/2addr v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8fd3 -> :sswitch_9
        0x1a948e -> :sswitch_1
        0x1a9674 -> :sswitch_13
        0x1ab7bc -> :sswitch_6
        0x1ad959 -> :sswitch_d
        0x1c2a42 -> :sswitch_a
        0x26f1da -> :sswitch_c
        0x31724b -> :sswitch_2
        0x31a072 -> :sswitch_f
        0x32135c -> :sswitch_e
        0x6454ca -> :sswitch_10
        0x66b0ce -> :sswitch_12
        0x959dae -> :sswitch_3
        0x9d9a95 -> :sswitch_b
        0xb6493c -> :sswitch_11
        0xbe6619 -> :sswitch_0
        0xbf9ae4 -> :sswitch_4
        0x1102dfc -> :sswitch_8
        0x11543ad -> :sswitch_7
        0x1928df7 -> :sswitch_5
    .end sparse-switch
.end method
