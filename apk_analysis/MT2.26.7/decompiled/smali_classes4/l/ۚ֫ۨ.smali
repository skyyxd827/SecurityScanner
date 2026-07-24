.class public final synthetic Ll/ۚ֫ۨ;
.super Ljava/lang/Object;
.source "V7QM"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۘ:Ll/֨֫ۨ;

.field public final synthetic ۬:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)V
    .locals 5

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/֨;->ܰۡ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a74\u05a1\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_f

    .line 1
    :sswitch_0
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_b

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_9

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۚ֫ۨ;->۬:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;

    return-void

    :sswitch_5
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u05a1\u06e0\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :sswitch_6
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a73\u1a7a\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_1

    .line 3
    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u06e2\u1a74\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u06e4\u06db\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_8
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06eb\u1a7b\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 0
    :sswitch_9
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u1a79\u06e0\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_6

    :goto_6
    const-string v2, "\u06e8\u06df\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_6
    const-string v2, "\u06da\u06df\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 0
    :sswitch_b
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_7

    :goto_9
    const-string v2, "\u06db\u06e4\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_7
    const-string v2, "\u0733\u1a74\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_c
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u1a77\u05a1\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_9
    const-string v2, "\u1a7a\u1a77\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 4
    :sswitch_d
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u05ab\u06da\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۚ֫ۨ;->ۘ:Ll/֨֫ۨ;

    .line 4
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u0730\u073d\u1a74"

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

    goto :goto_8

    :cond_c
    const-string v2, "\u073d\u0733\u06eb"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1bf23c0 -> :sswitch_8
        -0xb64c38 -> :sswitch_5
        -0x73fa11 -> :sswitch_3
        -0x59c3eb -> :sswitch_a
        -0x26bdf2 -> :sswitch_c
        -0x1c0418 -> :sswitch_d
        -0x1bb31e -> :sswitch_2
        0x1aa5d7 -> :sswitch_9
        0x1acff7 -> :sswitch_0
        0x26d908 -> :sswitch_e
        0x641b78 -> :sswitch_1
        0x77c0b5 -> :sswitch_4
        0x93b0e8 -> :sswitch_6
        0x104f05f -> :sswitch_b
        0x2bc7502 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    const-string v2, "\u1a73\u06d6\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 0
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06d8\u1a73\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 3
    :sswitch_1
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_9

    goto/16 :goto_6

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_6

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ۚ֫ۨ;->۬:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;

    invoke-static {p1, v0}, Ll/֨֫ۨ;->ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)V

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/ۚ֫ۨ;->ۘ:Ll/֨֫ۨ;

    .line 2
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string p1, "\u06ec\u06e8\u1a76"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v0

    move-object p1, v2

    goto :goto_3

    .line 1
    :sswitch_6
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u1a79\u06d9\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 2
    :sswitch_7
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u06d8\u1a7a\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    :sswitch_8
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u1a79\u1a73\u0736"

    goto :goto_7

    :sswitch_9
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u073f\u1a79\u06e4"

    goto :goto_9

    :sswitch_a
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_6

    :goto_6
    const-string v2, "\u06d8\u06dc\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_6
    const-string v2, "\u06e2\u06db\u1a77"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 1
    :sswitch_b
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_8
    const-string v2, "\u06da\u05a8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_7
    const-string v2, "\u06df\u06e4\u1a76"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u0730\u073f\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a74\u06e0\u1a7b"

    goto :goto_9

    :cond_a
    const-string v2, "\u06ec\u06d7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e1\u06d7\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u0730\u1a73\u06d8"

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

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc0e79 -> :sswitch_1
        -0xb63635 -> :sswitch_6
        -0xb582c1 -> :sswitch_3
        -0x669de5 -> :sswitch_7
        -0x2ec9a7 -> :sswitch_0
        -0x1e22ce -> :sswitch_d
        -0x1ac3e7 -> :sswitch_9
        -0x30e24 -> :sswitch_c
        0x1aafc5 -> :sswitch_a
        0x1af88e -> :sswitch_4
        0x1bd60c -> :sswitch_b
        0x1e7bfe -> :sswitch_8
        0x2edd3b -> :sswitch_e
        0x642755 -> :sswitch_5
        0x6429fb -> :sswitch_2
    .end sparse-switch
.end method
