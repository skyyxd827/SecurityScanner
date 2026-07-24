.class public final synthetic Ll/᩷ܺۖ;
.super Ljava/lang/Object;
.source "D5ZV"

# interfaces
.implements Ll/֨᩶ۖ;
.implements Ll/ۘۙ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩷ܺۖ;->ۘ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v2, "\u06ec\u0733\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_7

    goto/16 :goto_b

    .line 0
    :sswitch_0
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_9

    goto :goto_4

    :sswitch_1
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_b

    goto :goto_3

    .line 4
    :sswitch_2
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    const-string v2, "\u0733\u05a1\u06da"

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    check-cast p1, Ll/ܺ᩷ۖ;

    invoke-static {p1}, Ll/ܺ᩷ۖ;->ۜ(Ll/ܺ᩷ۖ;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    iget-object v2, p0, Ll/᩷ܺۖ;->ۘ:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_7

    :cond_1
    const-string p1, "\u06dc\u06dc\u06d8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v0

    move-object p1, v2

    goto :goto_2

    :sswitch_7
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u1a76\u06d7\u0730"

    goto/16 :goto_8

    .line 3
    :sswitch_8
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u05ab\u06e1\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 4
    :sswitch_9
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06df\u06dc\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    .line 2
    :sswitch_a
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_5

    :goto_4
    const-string v2, "\u05ab\u06d7\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_5
    const-string v2, "\u06e7\u06e7\u06ec"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_a

    :sswitch_b
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_6

    :goto_7
    const-string v2, "\u06dc\u073d\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_6
    const-string v2, "\u06e1\u06dc\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v2, "\u1a79\u1a7b\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06da\u073d\u0730"

    :goto_8
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

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 0
    :sswitch_d
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06eb\u06e4\u06ec"

    goto :goto_5

    :cond_a
    const-string v2, "\u06e8\u0733\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_e
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u073a\u06e8\u05a1"

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

    goto :goto_9

    :cond_c
    const-string v2, "\u06eb\u06d8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x106b05b -> :sswitch_d
        -0x6404a4 -> :sswitch_6
        -0x2fdef2 -> :sswitch_9
        -0x2f8a32 -> :sswitch_1
        -0x26ab04 -> :sswitch_3
        -0x1ae291 -> :sswitch_a
        -0x1ab875 -> :sswitch_5
        0x1aafc5 -> :sswitch_8
        0x1c0553 -> :sswitch_2
        0x2efbd4 -> :sswitch_4
        0x2f7812 -> :sswitch_7
        0x626b71 -> :sswitch_0
        0x631fad -> :sswitch_e
        0xbe6771 -> :sswitch_c
        0x1f9ab48 -> :sswitch_b
    .end sparse-switch
.end method

.method public ۜ(Ll/ۜۤۛ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v4, "\u06e7\u05a1\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_b

    goto/16 :goto_b

    .line 760
    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :sswitch_1
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v4, :cond_7

    goto :goto_5

    .line 195
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_1

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    :goto_4
    const-string/jumbo v4, "\u1a7a\u06d6\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_0

    .line 1016
    :sswitch_4
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    return-void

    .line 1715
    :sswitch_5
    invoke-static {v1}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, p1, v1}, Ll/᩵֨ۛ;->ۜ(Ll/۬۠ۨ;Ll/ۜۤۛ;Ljava/util/List;)V

    return-void

    .line 4
    :sswitch_6
    move-object v4, v0

    check-cast v4, Ll/۠ܰۖ;

    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v1, "\u1a73\u06da\u1a78"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 2
    :sswitch_7
    iget-object v4, p0, Ll/᩷ܺۖ;->ۘ:Ljava/lang/Object;

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_5
    const-string/jumbo v4, "\u1a79\u06e2\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u06d7\u05ab\u05a8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    .line 84
    :sswitch_8
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u1a74\u06e8\u1a73"

    goto :goto_6

    .line 683
    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u06d8\u1a78\u0736"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_f

    .line 1339
    :sswitch_a
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u06eb\u06e0\u06e8"

    :goto_6
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    :sswitch_b
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u073a\u1a75\u1a77"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_7
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 1714
    :sswitch_c
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-gtz v4, :cond_8

    :cond_7
    :goto_8
    const-string v4, "\u1a73\u0733\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_c

    :cond_8
    const-string v4, "\u06d8\u0730\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_d
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u1a74\u073f\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_b
    const-string v4, "\u073d\u06df\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const-string v4, "\u1a75\u0730\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 799
    :sswitch_e
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_c

    :goto_e
    const-string v4, "\u05a8\u0733\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_c
    const-string v4, "\u073a\u1a79\u06d8"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    xor-int v5, v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12f6db2 -> :sswitch_3
        -0x119f5a1 -> :sswitch_d
        -0x6434c9 -> :sswitch_4
        -0x2f0483 -> :sswitch_1
        -0x1ffbd9 -> :sswitch_6
        -0x1ce102 -> :sswitch_8
        -0x1a67c7 -> :sswitch_b
        0x1a98c3 -> :sswitch_e
        0x1ad272 -> :sswitch_9
        0x1e691d -> :sswitch_a
        0x2632f7 -> :sswitch_2
        0x31f453 -> :sswitch_c
        0x33be79 -> :sswitch_0
        0x643bbe -> :sswitch_7
        0xb576e4 -> :sswitch_5
    .end sparse-switch
.end method
