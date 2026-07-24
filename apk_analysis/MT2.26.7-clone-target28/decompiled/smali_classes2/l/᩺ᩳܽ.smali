.class public final synthetic Ll/᩺ᩳܽ;
.super Ljava/lang/Object;
.source "G7Q9"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;

.field public final synthetic ᩺:Ll/֨᩶ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)V
    .locals 5

    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e2\u06e8\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    .line 1
    :sswitch_0
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :sswitch_1
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_2

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_b

    goto/16 :goto_a

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_a

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩺ᩳܽ;->ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;

    return-void

    :sswitch_6
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u0736\u06e4\u06e4"

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u05a8\u06da\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_1
    const-string v2, "\u06e1\u0736\u1a75"

    goto :goto_6

    :sswitch_7
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_3

    :cond_2
    :goto_4
    const-string v2, "\u1a79\u05a8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_3
    const-string v2, "\u05a1\u06d6\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :sswitch_8
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e8\u06e2\u06e8"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    goto :goto_c

    :sswitch_9
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06e1\u1a7a\u06d7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u1a76\u073f\u05a8"

    :goto_9
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_b
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_7

    :goto_a
    const-string v2, "\u06df\u06e8\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_7
    const-string v2, "\u06da\u06dc\u1a73"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 3
    :sswitch_c
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a74\u06df\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u1a7a\u06d6\u06d7"

    goto :goto_9

    :cond_a
    const-string v2, "\u06e4\u06e2\u1a75"

    :goto_e
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩺ᩳܽ;->᩺:Ll/֨᩶ܽ;

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u05ab\u1a79\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    :cond_c
    const-string v2, "\u06e8\u06e7\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc1a1 -> :sswitch_3
        -0x31ab64 -> :sswitch_4
        -0x1d0445 -> :sswitch_8
        -0x1be645 -> :sswitch_0
        -0x1aad0c -> :sswitch_a
        -0x1a9f22 -> :sswitch_e
        -0x1a9ec4 -> :sswitch_c
        0x2f00cb -> :sswitch_5
        0x2f6ce2 -> :sswitch_d
        0x2fb5cd -> :sswitch_7
        0x640b73 -> :sswitch_b
        0x64188e -> :sswitch_1
        0x641d0a -> :sswitch_9
        0xbee87c -> :sswitch_6
        0x3aec05a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    sget p1, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    const-string v1, "\u1a74\u06e8\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_1
    const/4 v3, 0x2

    :goto_2
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    :goto_4
    sparse-switch v2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    goto/16 :goto_b

    .line 2
    :sswitch_0
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v1, :cond_4

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v1

    if-ltz v1, :cond_b

    goto/16 :goto_7

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_9

    goto/16 :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_7

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/᩺ᩳܽ;->᩺:Ll/֨᩶ܽ;

    iget-object v0, p0, Ll/᩺ᩳܽ;->ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;

    invoke-static {p1, v0, p2, p3}, Ll/֨᩶ܽ;->᩵(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "\u06dc\u06ec\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    :goto_5
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_3

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v1

    if-ltz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u05a8\u06df\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    goto :goto_1

    .line 1
    :sswitch_7
    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v1, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v1, "\u06eb\u1a77\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_b

    :cond_3
    const-string v1, "\u06df\u06e0\u06d7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    xor-int v2, v1, v0

    goto/16 :goto_4

    .line 3
    :sswitch_9
    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "\u073a\u06d9\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_5
    const-string v1, "\u06d9\u073f\u06d6"

    goto :goto_8

    .line 4
    :sswitch_a
    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v1, :cond_6

    :goto_7
    const-string v1, "\u06e2\u073f\u06e0"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    const-string v1, "\u1a79\u06df\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_9

    .line 3
    :sswitch_b
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_7

    goto :goto_c

    :cond_7
    const-string v1, "\u1a73\u06d8\u06e0"

    :goto_8
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    :goto_9
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :sswitch_c
    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v1, :cond_8

    :goto_b
    const-string v1, "\u06d7\u06ec\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v1, "\u06eb\u05ab\u073d"

    goto :goto_f

    :sswitch_d
    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_c
    const-string v1, "\u073d\u05a8\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_5

    :cond_a
    const-string v1, "\u0733\u1a78\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    sub-int/2addr v2, v1

    goto/16 :goto_4

    .line 0
    :sswitch_e
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v1

    if-ltz v1, :cond_c

    :cond_b
    :goto_e
    const-string v1, "\u06ec\u06db\u06e7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_c
    const-string/jumbo v1, "\u1a7b\u1a7a\u1a7a"

    :goto_f
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    xor-int v2, v1, p1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c61b31 -> :sswitch_a
        -0x7c326f -> :sswitch_1
        -0x731974 -> :sswitch_8
        -0x66a10a -> :sswitch_d
        -0x2f41f7 -> :sswitch_5
        -0x1ac0ab -> :sswitch_2
        -0x1ab8f0 -> :sswitch_b
        0x1aab13 -> :sswitch_4
        0x1ab1e6 -> :sswitch_7
        0x1d4194 -> :sswitch_6
        0x2f559b -> :sswitch_0
        0x5a1ca4 -> :sswitch_c
        0x643cb9 -> :sswitch_e
        0x95b1d5 -> :sswitch_3
        0x1ac6504 -> :sswitch_9
    .end sparse-switch
.end method
