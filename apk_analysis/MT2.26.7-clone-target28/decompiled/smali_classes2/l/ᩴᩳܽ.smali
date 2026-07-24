.class public final synthetic Ll/ᩴᩳܽ;
.super Ljava/lang/Object;
.source "97OI"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

.field public final synthetic ᩺:Ll/ܶᩳܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ܶᩳܽ;Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)V
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u06da\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_b

    goto/16 :goto_a

    :sswitch_1
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_9

    goto/16 :goto_8

    .line 1
    :sswitch_2
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06df\u1a73\u06dc"

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

    goto/16 :goto_6

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto/16 :goto_8

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ᩴᩳܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u1a79\u06e4\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u073d\u1a77\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 3
    :sswitch_7
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u05a1\u06e0\u05ab"

    goto/16 :goto_f

    :sswitch_8
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06d7\u06d7\u05a8"

    :goto_2
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_7

    .line 2
    :sswitch_9
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_5

    :goto_3
    const-string v2, "\u1a73\u0733\u1a75"

    goto :goto_2

    :cond_5
    const-string v2, "\u1a79\u0730\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u073f\u05a8\u06df"

    goto/16 :goto_f

    :sswitch_b
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u1a7b\u05a1\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_c
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_8

    :goto_8
    const-string v2, "\u06e4\u0730\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_8
    const-string v2, "\u06db\u06d6\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_c

    :sswitch_d
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u0733\u1a73\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_a
    const-string v2, "\u06d7\u06e4\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ᩴᩳܽ;->᩺:Ll/ܶᩳܽ;

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e1\u06e4\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u05ab\u0736\u1a79"

    :goto_f
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe5f2f -> :sswitch_0
        -0x31826a -> :sswitch_b
        -0x2f43f6 -> :sswitch_5
        -0x26ab20 -> :sswitch_7
        -0x1cf807 -> :sswitch_3
        -0x1be859 -> :sswitch_9
        -0x164101 -> :sswitch_d
        0x1a9c53 -> :sswitch_c
        0x1aae38 -> :sswitch_e
        0x1ab8b4 -> :sswitch_1
        0x1ac5e9 -> :sswitch_4
        0x62a131 -> :sswitch_2
        0x630bbd -> :sswitch_6
        0x641c71 -> :sswitch_a
        0x1c113e8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v2, "\u1a7a\u05a8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 181
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_c

    goto/16 :goto_c

    .line 513
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_7

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_a

    .line 391
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-gez v2, :cond_9

    goto :goto_3

    .line 337
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    :goto_3
    const-string v2, "\u06e4\u073d\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_6

    .line 343
    :sswitch_4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    const/4 p1, 0x0

    return p1

    .line 5
    :sswitch_5
    invoke-static {p1}, Ll/ۤᩳ;->᩹᩸ᩴ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 516
    iget-object v0, p0, Ll/ᩴᩳܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;->onLongClick(Lbin/mt/plugin/api/ui/PluginView;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/ᩴᩳܽ;->᩺:Ll/ܶᩳܽ;

    .line 293
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_0

    const-string v2, "\u06ec\u06e2\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_0
    const-string p1, "\u06df\u1a74\u0733"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v3, p1

    move-object p1, v2

    goto :goto_2

    .line 171
    :sswitch_7
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06eb\u06d6\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 504
    :sswitch_8
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u0730\u1a78\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    goto :goto_9

    .line 75
    :sswitch_9
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u1a73\u1a7b\u06d8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 461
    :sswitch_a
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u0736\u1a75\u1a79"

    goto :goto_b

    .line 336
    :sswitch_b
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u0736\u06e7\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_c
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06e2\u1a76\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :sswitch_d
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u06d7\u05a8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_d

    :cond_8
    const-string v2, "\u1a75\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 96
    :sswitch_e
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06da\u0736\u06e2"

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

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u1a74\u06da\u06e4"

    :goto_b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_b
    :goto_c
    const-string v2, "\u05ab\u06eb\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_c
    const-string v2, "\u05a1\u0736\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a94cb -> :sswitch_3
        0x1ae107 -> :sswitch_0
        0x1cf01f -> :sswitch_5
        0x1e52f3 -> :sswitch_7
        0x1e7a57 -> :sswitch_9
        0x28cabc -> :sswitch_c
        0x5f55a9 -> :sswitch_e
        0x614d31 -> :sswitch_2
        0x6432b3 -> :sswitch_d
        0x6692b7 -> :sswitch_8
        0x7b75e1 -> :sswitch_a
        0xb4eedc -> :sswitch_6
        0xbe310f -> :sswitch_b
        0xc917e6 -> :sswitch_4
        0xd86ab8 -> :sswitch_1
    .end sparse-switch
.end method
