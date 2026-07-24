.class public final synthetic Ll/ۖ᩶ܽ;
.super Ljava/lang/Object;
.source "K7J2"

# interfaces
.implements Ll/ۚ᩷;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;

.field public final synthetic ᩺:Ll/ۙ᩶ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ᩶ܽ;Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;)V
    .locals 5

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u073f\u06db"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_9

    goto/16 :goto_a

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v2, :cond_b

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v2, :cond_7

    goto/16 :goto_7

    .line 4
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۖ᩶ܽ;->ۗ:Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u0733\u06e2\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    .line 1
    :sswitch_7
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a76\u073d\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_8
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06e8\u1a79\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u05a1\u1a79\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :sswitch_a
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u06da\u06eb\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_3

    :cond_5
    const-string v2, "\u1a7a\u1a79\u0730"

    goto :goto_9

    .line 3
    :sswitch_b
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_6

    :goto_7
    const-string v2, "\u06d6\u06ec\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u05a1\u06e2\u06e4"

    goto :goto_9

    :sswitch_c
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u06eb\u06d9\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_8
    const-string v2, "\u06da\u06d7\u06eb"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u073d\u06e4\u06e0"

    :goto_9
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    .line 1
    :sswitch_d
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_a

    :goto_a
    const-string v2, "\u1a75\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    const-string v2, "\u06e1\u06da\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۖ᩶ܽ;->᩺:Ll/ۙ᩶ܽ;

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06df\u1a73\u06dc"

    goto :goto_e

    :cond_c
    const-string v2, "\u1a7b\u1a77\u1a7a"

    :goto_e
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int/2addr v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd6110f -> :sswitch_7
        -0x66b21b -> :sswitch_d
        -0x669b56 -> :sswitch_9
        -0x2f2b8a -> :sswitch_5
        -0x1d016d -> :sswitch_1
        -0x1c0cfe -> :sswitch_c
        -0x15f928 -> :sswitch_a
        -0x106789 -> :sswitch_2
        0x1a896f -> :sswitch_4
        0x1a9ce7 -> :sswitch_b
        0x1abd32 -> :sswitch_e
        0x3201ae -> :sswitch_0
        0x3f53c0 -> :sswitch_3
        0xe2f550 -> :sswitch_6
        0x2bc2793 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Ll/ۗ᩷;)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    const-string v2, "\u06df\u1a77\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_a

    .line 15
    :sswitch_0
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v2, :cond_a

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_5

    .line 5
    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-gez v2, :cond_6

    goto/16 :goto_a

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {p1}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Ll/ۖ᩶ܽ;->ۗ:Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/ui/menu/PluginPopupMenu$OnDismissListener;->onDismiss(Lbin/mt/plugin/api/ui/menu/PluginPopupMenu;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/ۖ᩶ܽ;->᩺:Ll/ۙ᩶ܽ;

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string p1, "\u06e4\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v3, p1

    move-object p1, v2

    goto :goto_4

    :cond_1
    const-string v2, "\u06df\u1a76\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :sswitch_7
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e1\u073f\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 5
    :sswitch_8
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u05a8\u0730\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_9
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "\u06df\u06db\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_5
    const-string v2, "\u06d7\u06e0\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u073a\u06da\u0733"

    :goto_6
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u06e7\u06e4\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u06e4\u06ec\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 2
    :sswitch_c
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_9

    :goto_a
    const-string v2, "\u1a7b\u06d6\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const-string v2, "\u05ab\u06db\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 44
    :sswitch_d
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u06dc\u0733\u0733"

    goto :goto_6

    :cond_b
    const-string v2, "\u06dc\u1a76\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_e
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_c
    const-string v2, "\u1a7b\u1a78\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06dc\u1a75\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bccc86 -> :sswitch_0
        -0xb54d20 -> :sswitch_e
        -0x31bce5 -> :sswitch_5
        -0x249aac -> :sswitch_b
        -0x1ce549 -> :sswitch_6
        -0x1aa62c -> :sswitch_2
        -0x1aa3f8 -> :sswitch_9
        -0x1613f8 -> :sswitch_7
        0x1abf0b -> :sswitch_1
        0x1be564 -> :sswitch_3
        0x1cf2d8 -> :sswitch_d
        0x1cf3f8 -> :sswitch_c
        0x2eec22 -> :sswitch_4
        0xb6042e -> :sswitch_8
        0xdb6699 -> :sswitch_a
    .end sparse-switch
.end method
