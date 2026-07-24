.class public final synthetic Ll/۫ᩴۨ;
.super Ljava/lang/Object;
.source "J7RK"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    .line 0
    iput p1, p0, Ll/۫ᩴۨ;->ۘ:I

    iput-object p2, p0, Ll/۫ᩴۨ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/۫ᩴۨ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06e0\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_0
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e8\u06d8\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 3
    :sswitch_0
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const-string p1, "\u06df\u05a1\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget p1, Ll/᩵;->ۧܽۚ:I

    if-lez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u06df\u073d\u06e0"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_7

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    :goto_6
    const-string/jumbo p1, "\u1a76\u06d8\u06eb"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_7
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u06d6\u06e2\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06db\u06df\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_8
    sub-int/2addr p2, p1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f8f7f -> :sswitch_5
        -0x243528 -> :sswitch_1
        -0x1aa481 -> :sswitch_2
        0x420b0 -> :sswitch_4
        0x317999 -> :sswitch_0
        0x64364a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    const-string v5, "\u06d7\u06ec\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    .line 142
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v5

    if-lez v5, :cond_7

    goto/16 :goto_5

    .line 48
    :sswitch_1
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v5, :cond_b

    goto/16 :goto_5

    .line 130
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v5, :cond_3

    goto/16 :goto_a

    .line 83
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_a

    .line 13
    :sswitch_4
    check-cast v2, [I

    .line 16
    invoke-static {v1, v2}, Ll/۠۬ۨ;->ۜ(Ll/۠۬ۨ;[I)V

    return-void

    .line 7
    :sswitch_5
    iget-object v5, p0, Ll/۫ᩴۨ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v5, Ll/۠۬ۨ;

    .line 11
    iget-object v6, p0, Ll/۫ᩴۨ;->ۜۜ:Ljava/lang/Object;

    .line 9
    sget v7, Ll/۟;->ۗ֨ۘ:I

    if-gtz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u073a\u073f\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int/2addr v2, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v6

    move v6, v1

    move-object v1, v5

    goto :goto_3

    .line 25
    :sswitch_6
    check-cast v0, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;

    .line 28
    invoke-static {p1}, Ll/ܰۡ;->ᩴۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 143
    invoke-interface {v0, p1, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    .line 19
    :sswitch_7
    iget-object v5, p0, Ll/۫ᩴۨ;->۬:Ljava/lang/Object;

    .line 21
    check-cast v5, Ll/ۚᩴۨ;

    .line 23
    iget-object v6, p0, Ll/۫ᩴۨ;->ۜۜ:Ljava/lang/Object;

    sget-boolean v7, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06d7\u1a7b\u1a7a"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    move-object v0, v6

    move v6, p1

    move-object p1, v5

    goto :goto_3

    .line 2
    :sswitch_8
    iget v5, p0, Ll/۫ᩴۨ;->ۘ:I

    packed-switch v5, :pswitch_data_0

    const-string/jumbo v5, "\u1a76\u06e1\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :pswitch_0
    const-string v5, "\u06d8\u05ab\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_d

    .line 91
    :sswitch_9
    sget v5, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v5, :cond_2

    :goto_4
    const-string v5, "\u05a8\u06d7\u1a75"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_c

    :cond_2
    const-string v5, "\u05a8\u073d\u06d9"

    goto :goto_6

    :sswitch_a
    sget v5, Ll/᩵;->ۧܽۚ:I

    if-gtz v5, :cond_4

    :cond_3
    :goto_5
    const-string/jumbo v5, "\u1a76\u1a79\u05ab"

    goto/16 :goto_b

    :cond_4
    const-string v5, "\u06d6\u06e2\u1a79"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    .line 77
    :sswitch_b
    sget-boolean v5, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v5, :cond_5

    goto :goto_9

    :cond_5
    const-string v5, "\u06db\u06dc\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    .line 124
    :sswitch_c
    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v5, :cond_6

    goto :goto_a

    :cond_6
    const-string v5, "\u06e7\u0736\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 111
    :sswitch_d
    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v5, :cond_8

    :cond_7
    :goto_9
    const-string v5, "\u06e4\u1a75\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_10

    :cond_8
    const-string v5, "\u0730\u05a8\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_11

    .line 117
    :sswitch_e
    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v5, :cond_9

    goto :goto_a

    :cond_9
    const-string v5, "\u06d6\u06eb\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 86
    :sswitch_f
    sget v5, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v5, :cond_a

    :goto_a
    const-string v5, "\u05a1\u06e2\u06db"

    :goto_b
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_c
    xor-int v6, v5, v3

    goto/16 :goto_3

    :cond_a
    const-string v5, "\u06e1\u06eb\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    sub-int/2addr v6, v5

    goto/16 :goto_3

    .line 61
    :sswitch_10
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_c

    :cond_b
    const-string/jumbo v5, "\u1a7a\u0730\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    :cond_c
    const-string v5, "\u1a73\u06d7\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_10
    const/4 v7, 0x0

    :goto_11
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xc69211 -> :sswitch_e
        -0xc5172f -> :sswitch_9
        -0xa46959 -> :sswitch_8
        -0x66957b -> :sswitch_3
        -0x2eacb2 -> :sswitch_f
        -0x1ce645 -> :sswitch_6
        -0x1ba9dc -> :sswitch_c
        -0x163015 -> :sswitch_0
        0x42d70 -> :sswitch_a
        0x1a9402 -> :sswitch_d
        0x1ac284 -> :sswitch_7
        0x2622f2 -> :sswitch_2
        0x28d618 -> :sswitch_b
        0x2f90ac -> :sswitch_10
        0x322dce -> :sswitch_4
        0xb5ff78 -> :sswitch_1
        0xb648d0 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
