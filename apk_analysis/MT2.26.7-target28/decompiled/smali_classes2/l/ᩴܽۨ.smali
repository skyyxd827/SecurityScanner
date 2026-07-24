.class public final synthetic Ll/ᩴܽۨ;
.super Ljava/lang/Object;
.source "L7J3"

# interfaces
.implements Ll/ܶۙ;


# instance fields
.field public final synthetic ۘ:Ll/֫ܽۨ;

.field public final synthetic ۬:Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Ll/֫ܽۨ;Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;)V
    .locals 5

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u073f\u05a1"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_4

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_6

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :sswitch_2
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u06da\u06db\u06e1"

    goto/16 :goto_c

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    :goto_5
    const-string v2, "\u0736\u06e7\u06d6"

    goto :goto_6

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ᩴܽۨ;->۬:Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;

    return-void

    .line 2
    :sswitch_6
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u073d\u0733\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :sswitch_7
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06e7\u06e1\u06e8"

    goto/16 :goto_c

    :sswitch_8
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u073a\u06dc\u1a7b"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_4
    const-string v2, "\u06d8\u0730\u1a7a"

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

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 4
    :sswitch_9
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u1a73\u05a1\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_a
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06ec\u1a7a\u06da"

    goto :goto_c

    :cond_7
    const-string v2, "\u06d8\u1a76\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u06d8\u06ec\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_c
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u06d8\u1a7a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 1
    :sswitch_d
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_a

    :goto_b
    const-string v2, "\u06d9\u05a8\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_a
    const-string v2, "\u1a74\u06ec\u1a79"

    :goto_c
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ᩴܽۨ;->ۘ:Ll/֫ܽۨ;

    .line 4
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u0736\u0730\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u073f\u06d9\u1a74"

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

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb57f9b -> :sswitch_b
        -0x316de7 -> :sswitch_2
        -0x28b33e -> :sswitch_e
        -0x26a784 -> :sswitch_0
        -0x1bdcae -> :sswitch_4
        -0x1bd6f8 -> :sswitch_7
        -0x1a68cc -> :sswitch_a
        0x1a87fe -> :sswitch_3
        0x1ab610 -> :sswitch_8
        0x1ad170 -> :sswitch_6
        0x1c0657 -> :sswitch_5
        0x1d23b2 -> :sswitch_1
        0x642abf -> :sswitch_c
        0x88dd65 -> :sswitch_d
        0xb743ce -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ll/۬ۙ;)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v2, "\u073f\u1a74\u1a74"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 33
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_c

    .line 5
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-lez v2, :cond_6

    goto/16 :goto_c

    .line 62
    :sswitch_1
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v2, :cond_4

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_a

    goto/16 :goto_c

    .line 17
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_c

    .line 21
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {p1}, Ll/ۤۘ;->۬۬ᩳ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Ll/ᩴܽۨ;->۬:Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;->onDismiss(Lbin/mt/plugin/api/ui/menu/PluginPopupMenu;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/ᩴܽۨ;->ۘ:Ll/֫ܽۨ;

    .line 50
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_0

    const-string v2, "\u06e8\u06db\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_0
    const-string p1, "\u06d7\u06ec\u06dc"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v3, p1

    move-object p1, v2

    goto :goto_3

    .line 13
    :sswitch_7
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u05a8\u06e4\u073d"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 21
    :sswitch_8
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u1a76\u05a1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    .line 71
    :sswitch_9
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06d6\u06e4\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_5
    const-string v2, "\u05a1\u05a1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_5
    const-string v2, "\u073f\u06e2\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 4
    :sswitch_b
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u06da\u05a1\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_7
    const-string/jumbo v2, "\u1a7a\u05ab\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 43
    :sswitch_c
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u06e8\u1a7a\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v0

    goto :goto_e

    .line 54
    :sswitch_d
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string/jumbo v2, "\u1a7b\u05a1\u06e2"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u1a75\u073a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_b
    const-string v2, "\u06e1\u073d\u06da"

    goto :goto_d

    :goto_c
    const-string v2, "\u06e4\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_c
    const-string v2, "\u06e2\u0730\u06df"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x95fad9 -> :sswitch_a
        -0x31743e -> :sswitch_3
        -0x2f7826 -> :sswitch_5
        -0x2f628f -> :sswitch_8
        -0x161cae -> :sswitch_6
        -0x157479 -> :sswitch_e
        -0x1525ac -> :sswitch_d
        -0x14879f -> :sswitch_0
        0x1a7a26 -> :sswitch_1
        0x1c1bf7 -> :sswitch_9
        0x268826 -> :sswitch_2
        0x28f817 -> :sswitch_7
        0x62681d -> :sswitch_4
        0x627ff5 -> :sswitch_b
        0x6408e6 -> :sswitch_c
    .end sparse-switch
.end method
