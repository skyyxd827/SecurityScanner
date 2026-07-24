.class public final synthetic Ll/ۧۙܽ;
.super Ljava/lang/Object;
.source "22RH"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 2

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    .line 0
    iput p3, p0, Ll/ۧۙܽ;->᩺:I

    iput-object p1, p0, Ll/ۧۙܽ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۧۙܽ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0733\u0733\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget p1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u0733\u1a76\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget p1, Ll/۫;->᩻ۨ᩵:I

    if-lez p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06da\u1a7b\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget p1, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u1a75\u06e2\u06e0"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_4
    xor-int p2, p1, v0

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    :goto_5
    const-string p1, "\u073d\u05a1\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    sget p1, Ll/ۚۗ;->֨᩹۟:I

    if-ltz p1, :cond_3

    const-string p1, "\u05a8\u1a7a\u1a79"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "\u1a7a\u06ec\u06e4"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_6
    const/4 p3, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31593f -> :sswitch_5
        -0x1e26b6 -> :sswitch_1
        0x1890f6 -> :sswitch_0
        0x1cfe0f -> :sswitch_2
        0x642783 -> :sswitch_4
        0x643762 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string/jumbo v5, "\u1a79\u05a8\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_0
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    add-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 0
    iget-object v5, p0, Ll/ۧۙܽ;->ۗ:Ljava/lang/Object;

    check-cast v5, Ll/֡ۖۘ;

    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_1

    goto/16 :goto_a

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v5

    if-gez v5, :cond_5

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_8

    goto/16 :goto_a

    .line 3
    :sswitch_2
    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v5, :cond_b

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v2, Ll/۠ۖܽ;

    invoke-static {v1, v2}, Ll/֡ۖۘ;->֨(Ll/֡ۖۘ;Ll/۠ۖܽ;)V

    return-void

    :sswitch_6
    iget-object v5, p0, Ll/ۧۙܽ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    .line 2
    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06e1\u1a77\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_2

    :cond_1
    const-string v1, "\u1a77\u06d8\u06e0"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto :goto_2

    .line 0
    :sswitch_7
    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Ll/۬ܰܽ;->᩵(Ll/۬ܰܽ;Landroid/widget/EditText;)V

    return-void

    :sswitch_8
    iget-object v5, p0, Ll/ۧۙܽ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06eb\u06dc\u1a7a"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_9
    iget-object v5, p0, Ll/ۧۙܽ;->ۗ:Ljava/lang/Object;

    check-cast v5, Ll/۬ܰܽ;

    .line 1
    sget v6, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string p1, "\u06d6\u073a\u06e7"

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {p1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v6, p1

    move-object p1, v5

    goto/16 :goto_2

    .line 0
    :sswitch_a
    iget v5, p0, Ll/ۧۙܽ;->᩺:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "\u06e0\u05a8\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_8

    :pswitch_0
    const-string v5, "\u1a77\u06e1\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 4
    :sswitch_b
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_4

    :goto_4
    const-string/jumbo v5, "\u1a7a\u0733\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_c

    :cond_4
    const-string v5, "\u05a1\u1a7b\u0736"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :sswitch_c
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_6

    :cond_5
    const-string/jumbo v5, "\u1a7b\u0733\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    :cond_6
    const-string v5, "\u06e4\u05a8\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_7

    :goto_6
    const-string v5, "\u06e7\u06dc\u06d9"

    goto :goto_b

    :cond_7
    const-string v5, "\u05a8\u06e0\u073a"

    goto :goto_7

    .line 0
    :sswitch_e
    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_9

    :cond_8
    const-string/jumbo v5, "\u1a7a\u073d\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :cond_9
    const-string v5, "\u06e0\u06e0\u1a77"

    :goto_7
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_2

    :sswitch_f
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    const-string v5, "\u073f\u06d6\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_8
    const/4 v7, 0x0

    :goto_9
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 2
    :sswitch_10
    sget v5, Ll/۫;->᩻ۨ᩵:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_a
    const-string v5, "\u073d\u06e4\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_9

    :cond_c
    const-string v5, "\u05a8\u06d8\u06e7"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    sub-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x160608 -> :sswitch_c
        0x18476d -> :sswitch_a
        0x1a9e3d -> :sswitch_8
        0x1aa07d -> :sswitch_d
        0x1af158 -> :sswitch_7
        0x1c3a0a -> :sswitch_3
        0x2f3188 -> :sswitch_6
        0x31682e -> :sswitch_e
        0x642c16 -> :sswitch_10
        0x95dee5 -> :sswitch_b
        0xa2ca01 -> :sswitch_f
        0xbfafc4 -> :sswitch_2
        0xc6c422 -> :sswitch_0
        0x2936c51 -> :sswitch_9
        0x29bc83e -> :sswitch_4
        0x29be17c -> :sswitch_1
        0x2bc10de -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
