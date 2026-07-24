.class public final synthetic Ll/ܿ֫ۨ;
.super Ljava/lang/Object;
.source "D7R0"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۘ:Ll/֨֫ۨ;

.field public final synthetic ۬:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;


# direct methods
.method public synthetic constructor <init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)V
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u06eb\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_9

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a76\u1a74\u0733"

    goto :goto_6

    .line 4
    :sswitch_1
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v2, :cond_a

    goto/16 :goto_b

    :sswitch_2
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_7

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܿ֫ۨ;->۬:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u1a77\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    :sswitch_7
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06d7\u1a77\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v1

    goto :goto_3

    .line 3
    :sswitch_8
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u073a\u06d7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 2
    :sswitch_9
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u0730\u06e0\u06dc"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_e

    :sswitch_a
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u05ab\u1a74\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 1
    :sswitch_b
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06ec\u073a\u1a74"

    goto :goto_c

    .line 4
    :sswitch_c
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06e4\u06e2\u1a77"

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

    goto :goto_a

    :cond_8
    const-string v2, "\u1a74\u1a78\u06d8"

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

    :goto_a
    const/4 v4, 0x2

    goto/16 :goto_1

    :goto_b
    const-string v2, "\u06e2\u06e0\u1a73"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u1a74\u06e2\u06df"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u1a77\u06eb\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_b
    const-string v2, "\u06e0\u0733\u06df"

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

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܿ֫ۨ;->ۘ:Ll/֨֫ۨ;

    .line 3
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_c

    :goto_f
    const-string v2, "\u05a1\u06d9\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v2, "\u1a7a\u0730\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3792f00 -> :sswitch_5
        -0xfc3218 -> :sswitch_7
        -0xbf0790 -> :sswitch_a
        -0xbe3aba -> :sswitch_1
        -0x2fbfbf -> :sswitch_e
        -0x2f547a -> :sswitch_c
        -0x2f0584 -> :sswitch_8
        -0x1a7cfb -> :sswitch_3
        0x3505b -> :sswitch_0
        0x1ac3b4 -> :sswitch_4
        0x1cfdb8 -> :sswitch_6
        0x260f66 -> :sswitch_d
        0x32410b -> :sswitch_2
        0x668e95 -> :sswitch_b
        0x9fc5ef -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    sget p1, Ll/ۙ֨;->᩻ۧܶ:I

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v1, "\u06e1\u0733\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    :goto_1
    const/4 v3, 0x2

    :goto_2
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    :goto_4
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v1, Ll/᩵;->ۧܽۚ:I

    if-lez v1, :cond_1

    goto/16 :goto_9

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_9

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_9

    .line 1
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ܿ֫ۨ;->ۘ:Ll/֨֫ۨ;

    iget-object v0, p0, Ll/ܿ֫ۨ;->۬:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;

    invoke-static {p1, v0, p2, p3}, Ll/֨֫ۨ;->ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_5
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_0

    const-string v1, "\u06e4\u06da\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_0
    const-string v1, "\u05ab\u073a\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_6
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_2

    :cond_1
    :goto_6
    const-string v1, "\u06e7\u073a\u073d"

    goto/16 :goto_a

    :cond_2
    const-string v1, "\u1a73\u1a78\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int/2addr v2, v1

    goto :goto_4

    :sswitch_7
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v1, "\u0733\u1a73\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 4
    :sswitch_8
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v1, "\u0733\u06eb\u1a75"

    goto :goto_a

    .line 1
    :sswitch_9
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v1, "\u05a1\u1a7a\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_9
    const-string v1, "\u1a76\u1a79\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_6
    const-string v1, "\u06eb\u1a7b\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 0
    :sswitch_b
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_7

    goto :goto_b

    :cond_7
    const-string v1, "\u06d9\u1a76\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_8

    goto :goto_d

    :cond_8
    const-string v1, "\u1a74\u06df\u0733"

    :goto_a
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto/16 :goto_4

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-gtz v1, :cond_a

    :cond_9
    :goto_b
    const-string v1, "\u073a\u1a75\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :cond_a
    const-string v1, "\u1a76\u1a79\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x2

    goto :goto_f

    .line 2
    :sswitch_e
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v1

    if-ltz v1, :cond_c

    :cond_b
    :goto_d
    const-string v1, "\u1a77\u073f\u06d8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, p1

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v1, "\u1a7b\u0733\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_f
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9c30 -> :sswitch_e
        0x1af0d1 -> :sswitch_1
        0x1bd7e6 -> :sswitch_7
        0x1ce84e -> :sswitch_a
        0x1d1482 -> :sswitch_9
        0x1e39c7 -> :sswitch_6
        0x31623c -> :sswitch_4
        0x640913 -> :sswitch_b
        0x646504 -> :sswitch_2
        0x66b388 -> :sswitch_c
        0xbed01b -> :sswitch_d
        0x2bbe0fc -> :sswitch_0
        0x2bceda5 -> :sswitch_8
        0x6122c5c -> :sswitch_5
        0x68af8a7 -> :sswitch_3
    .end sparse-switch
.end method
