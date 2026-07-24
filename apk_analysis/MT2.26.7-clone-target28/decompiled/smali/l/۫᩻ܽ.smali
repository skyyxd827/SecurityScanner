.class public final synthetic Ll/۫᩻ܽ;
.super Ljava/lang/Object;
.source "57RA"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    .line 0
    iput p1, p0, Ll/۫᩻ܽ;->᩺:I

    iput-object p2, p0, Ll/۫᩻ܽ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۫᩻ܽ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a73\u06e2\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u073f\u06d6\u05a8"

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget-boolean p1, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06e7\u05a1\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_3
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget p1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_4
    const-string p1, "\u05ab\u06ec\u0736"

    :goto_5
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    :goto_6
    const-string p1, "\u1a75\u06e8\u06e0"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e1\u05a1\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_3

    :cond_3
    const-string p1, "\u06e4\u06e2\u06dc"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb63fde -> :sswitch_5
        -0x9524e4 -> :sswitch_2
        -0x26ab8a -> :sswitch_0
        -0x1c15d8 -> :sswitch_1
        -0x1a8957 -> :sswitch_4
        -0x163c74 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    const-string/jumbo v5, "\u1a7b\u06e2\u06e8"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 39
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_a

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_2

    goto/16 :goto_8

    .line 30
    :sswitch_1
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_5

    goto/16 :goto_8

    .line 5
    :sswitch_2
    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_b

    goto/16 :goto_8

    .line 41
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_8

    .line 96
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    return-void

    .line 13
    :sswitch_5
    check-cast v2, [I

    .line 16
    invoke-static {v1, v2}, Ll/ۖۗܽ;->᩵(Ll/ۖۗܽ;[I)V

    return-void

    .line 7
    :sswitch_6
    iget-object v5, p0, Ll/۫᩻ܽ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v5, Ll/ۖۗܽ;

    .line 11
    iget-object v6, p0, Ll/۫᩻ܽ;->᩵᩵:Ljava/lang/Object;

    .line 35
    sget v7, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v7, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u06db\u1a74\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int/2addr v2, v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v6

    move v6, v1

    move-object v1, v5

    goto :goto_3

    .line 25
    :sswitch_7
    check-cast v0, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;

    .line 28
    invoke-static {p1}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 143
    invoke-interface {v0, p1, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    .line 19
    :sswitch_8
    iget-object v5, p0, Ll/۫᩻ܽ;->ۗ:Ljava/lang/Object;

    .line 21
    check-cast v5, Ll/ۚ᩻ܽ;

    .line 23
    iget-object v6, p0, Ll/۫᩻ܽ;->᩵᩵:Ljava/lang/Object;

    sget-boolean v7, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v7, :cond_1

    const-string v5, "\u1a75\u1a75\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :cond_1
    const-string/jumbo p1, "\u1a78\u06e8\u1a76"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v0

    move-object v0, v6

    move v6, p1

    move-object p1, v5

    goto/16 :goto_3

    .line 2
    :sswitch_9
    iget v5, p0, Ll/۫᩻ܽ;->᩺:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "\u05ab\u05ab\u06ec"

    goto/16 :goto_e

    :pswitch_0
    const-string v5, "\u1a73\u06d7\u06d6"

    goto :goto_4

    :sswitch_a
    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v5, :cond_3

    :cond_2
    const-string v5, "\u1a73\u0736\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_3
    const-string v5, "\u06eb\u05a8\u1a79"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 20
    :sswitch_b
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v5

    if-ltz v5, :cond_4

    goto :goto_6

    :cond_4
    const-string v5, "\u06e7\u0733\u0736"

    :goto_4
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_5
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 21
    :sswitch_c
    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v5, :cond_6

    :cond_5
    :goto_6
    const-string v5, "\u1a78\u06da\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_6
    const-string v5, "\u0733\u05ab\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 66
    :sswitch_d
    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v5, :cond_7

    goto :goto_f

    :cond_7
    const-string v5, "\u1a76\u06e4\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_b

    .line 109
    :sswitch_e
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_8

    goto :goto_8

    :cond_8
    const-string v5, "\u0733\u1a7b\u0733"

    goto/16 :goto_0

    .line 124
    :sswitch_f
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_8
    const-string v5, "\u06d8\u073f\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_9
    const-string v5, "\u1a77\u06e4\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int/2addr v6, v5

    goto/16 :goto_3

    :cond_a
    const-string v5, "\u1a73\u06d9\u05a8"

    :goto_e
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 102
    :sswitch_10
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_f
    const-string v5, "\u06e2\u073a\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_5

    :cond_c
    const-string v5, "\u06e1\u05a1\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b08607 -> :sswitch_2
        -0x643882 -> :sswitch_1
        -0x64352f -> :sswitch_f
        -0x64045b -> :sswitch_8
        -0x2f110b -> :sswitch_c
        -0x1cdf6d -> :sswitch_5
        -0x1ad7a3 -> :sswitch_a
        -0x15eb01 -> :sswitch_6
        0x2f3eb -> :sswitch_d
        0x1ab364 -> :sswitch_3
        0x1adbed -> :sswitch_9
        0x31c68f -> :sswitch_4
        0xb677b8 -> :sswitch_e
        0xb6bf59 -> :sswitch_7
        0xe44d9a -> :sswitch_b
        0x2bc2474 -> :sswitch_0
        0x2fe8fd9 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
