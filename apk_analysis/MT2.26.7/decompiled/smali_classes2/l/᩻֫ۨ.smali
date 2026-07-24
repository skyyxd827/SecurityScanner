.class public final synthetic Ll/᩻֫ۨ;
.super Ljava/lang/Object;
.source "17QO"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic ۜ:Ll/֨֫ۨ;

.field public final synthetic ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;


# direct methods
.method public synthetic constructor <init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V
    .locals 5

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u05a1\u1a78"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u1a76\u06e1\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06eb\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/᩻֫ۨ;->ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;

    return-void

    .line 2
    :sswitch_5
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string/jumbo v2, "\u1a79\u073d\u06e7"

    goto :goto_6

    .line 3
    :sswitch_6
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u05ab\u06dc\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 4
    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u05ab\u06e0\u073a"

    goto/16 :goto_a

    .line 0
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06dc\u1a78\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_9
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06e4\u1a7b\u05a8"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 3
    :sswitch_a
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_7

    :goto_7
    const-string v2, "\u06df\u1a79\u1a75"

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

    goto :goto_3

    :cond_7
    const-string v2, "\u0730\u06e0\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_b
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string/jumbo v2, "\u1a78\u0730\u073a"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06d7\u0730\u06e4"

    goto :goto_9

    :sswitch_c
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u0733\u05a1\u06da"

    :goto_9
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

    goto :goto_d

    .line 1
    :sswitch_d
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u06e8\u0730\u05a8"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩻֫ۨ;->ۜ:Ll/֨֫ۨ;

    .line 4
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u06e4\u0733\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06df\u073a\u06d9"

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

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc758a4 -> :sswitch_2
        -0x64413c -> :sswitch_4
        -0x31a2ce -> :sswitch_6
        -0x2f8909 -> :sswitch_9
        -0x289a51 -> :sswitch_c
        -0x1d1eca -> :sswitch_8
        -0x1aa6c5 -> :sswitch_d
        0x1a8020 -> :sswitch_e
        0x1a89f8 -> :sswitch_a
        0x1bc2db -> :sswitch_b
        0x1d11aa -> :sswitch_3
        0x31b44a -> :sswitch_5
        0x644a71 -> :sswitch_1
        0x7f2a90 -> :sswitch_7
        0x1744972 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v2, "\u06d6\u073a\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 0
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_6

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_b

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/᩻֫ۨ;->ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;

    invoke-static {p1, v0}, Ll/֨֫ۨ;->ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/᩻֫ۨ;->ۜ:Ll/֨֫ۨ;

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_0

    const-string v2, "\u06dc\u06eb\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :cond_0
    const-string/jumbo p1, "\u1a79\u1a73\u06e2"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v3, p1

    move-object p1, v2

    goto :goto_3

    :sswitch_6
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string/jumbo v2, "\u1a7b\u05a8\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_5

    .line 4
    :sswitch_7
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u06d9\u073d\u05a8"

    goto/16 :goto_9

    :sswitch_8
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_4
    const-string v2, "\u06e0\u06df\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06e1\u1a78\u0730"

    goto/16 :goto_9

    .line 2
    :sswitch_9
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u1a74\u06eb\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 4
    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u05ab\u06e7\u06e8"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_7
    const-string v2, "\u06df\u1a79\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_b
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06d9\u06d7\u06e7"

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

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u06eb\u1a75\u1a7b"

    :goto_7
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_8
    const-string/jumbo v2, "\u1a79\u1a77\u1a75"

    goto :goto_7

    :cond_b
    const-string v2, "\u06e1\u1a76\u1a75"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 0
    :sswitch_e
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_c

    :goto_b
    const-string v2, "\u06df\u06e0\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e1\u0733\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x257756c -> :sswitch_8
        -0xc6feb7 -> :sswitch_2
        -0xc68127 -> :sswitch_e
        -0xc5e9dd -> :sswitch_a
        -0xb56a6b -> :sswitch_9
        -0xa1472a -> :sswitch_d
        -0x9b97b4 -> :sswitch_3
        -0x66bf55 -> :sswitch_1
        -0x6401b0 -> :sswitch_5
        -0x1d5693 -> :sswitch_b
        -0x1d3b53 -> :sswitch_c
        -0x1d146c -> :sswitch_7
        -0x1a8097 -> :sswitch_6
        -0x1605c0 -> :sswitch_0
        -0x6da14 -> :sswitch_4
    .end sparse-switch
.end method
