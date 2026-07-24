.class public final synthetic Ll/۬᩸ܽ;
.super Ljava/lang/Object;
.source "X6A6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/۠ۖܽ;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    .line 0
    iput p3, p0, Ll/۬᩸ܽ;->᩺:I

    iput-object p1, p0, Ll/۬᩸ܽ;->ۗ:Ll/۠ۖܽ;

    iput-object p2, p0, Ll/۬᩸ܽ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u073f\u1a75\u06d9"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto :goto_4

    .line 2
    :sswitch_0
    sget p1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06df\u1a7b\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    goto :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06dc\u06df\u0733"

    goto :goto_5

    :sswitch_2
    sget p1, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u05a8\u06da\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    :goto_4
    const-string p1, "\u06db\u1a7a\u06e1"

    :goto_5
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget-boolean p1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u1a74\u06ec\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_6

    :cond_3
    const-string p1, "\u1a73\u06e8\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_6
    const/4 p3, 0x0

    :goto_7
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb7390d -> :sswitch_0
        -0x2f80f5 -> :sswitch_4
        -0x1e797c -> :sswitch_5
        -0x1cf93f -> :sswitch_1
        -0x1ce03b -> :sswitch_3
        -0x1a8be9 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v6, "\u0733\u06d7\u06da"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_2
    const/4 v8, 0x2

    :goto_3
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    add-int/2addr v7, v6

    :goto_5
    sparse-switch v7, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto/16 :goto_f

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v6

    if-lez v6, :cond_0

    goto/16 :goto_b

    :sswitch_1
    sget-boolean v6, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v6, :cond_4

    goto/16 :goto_b

    .line 4
    :sswitch_2
    sget v6, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v6, :cond_9

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 0
    :sswitch_4
    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3}, Ll/ܽ᩸ۡ;->᩵(Ll/ܽ᩸ۡ;Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    iget-object v6, p0, Ll/۬᩸ܽ;->᩵᩵:Ljava/lang/Object;

    sget v7, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v7, :cond_1

    :cond_0
    const-string v6, "\u06da\u06d7\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u1a75\u0736\u06e2"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto :goto_5

    :sswitch_6
    iget-object v6, p0, Ll/۬᩸ܽ;->ۗ:Ll/۠ۖܽ;

    check-cast v6, Ll/ܽ᩸ۡ;

    sget v7, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v7, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06e2\u06df\u06ec"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v7, v2

    move-object v2, v6

    goto :goto_5

    :sswitch_7
    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->ۘ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    :sswitch_8
    iget-object v6, p0, Ll/۬᩸ܽ;->᩵᩵:Ljava/lang/Object;

    sget v7, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v7, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v1, "\u1a78\u1a77\u06d6"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_5

    :sswitch_9
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_5

    :cond_4
    :goto_6
    const-string v6, "\u1a78\u073f\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u0730\u073d\u06df"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_5

    .line 2
    :sswitch_a
    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v6, "\u06d8\u06d9\u06e0"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_7
    xor-int v7, v6, v5

    goto/16 :goto_5

    .line 1
    :sswitch_b
    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_7

    goto :goto_f

    :cond_7
    const-string v6, "\u1a7a\u1a75\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_3

    :sswitch_c
    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_8

    goto :goto_b

    :cond_8
    const-string v6, "\u1a7a\u05ab\u06df"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_a
    const/4 v8, 0x2

    goto :goto_e

    .line 3
    :sswitch_d
    sget-boolean v6, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v6, :cond_a

    :cond_9
    :goto_b
    const-string v6, "\u06dc\u06db\u06e0"

    :goto_c
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_7

    :cond_a
    const-string v6, "\u06df\u1a76\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    .line 1
    :sswitch_e
    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v6, :cond_b

    :goto_d
    const-string v6, "\u06ec\u06e4\u05ab"

    goto :goto_c

    :cond_b
    const-string v6, "\u06ec\u1a73\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_e
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    .line 0
    :sswitch_f
    iget-object v6, p0, Ll/۬᩸ܽ;->ۗ:Ll/۠ۖܽ;

    check-cast v6, Lbin/mt/plus/Main;

    .line 2
    sget-boolean v7, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v7, :cond_c

    :goto_f
    const-string v6, "\u1a76\u06df\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_9

    :cond_c
    const-string v0, "\u1a73\u1a75\u05a1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v4

    move-object v0, v6

    goto/16 :goto_5

    .line 0
    :sswitch_10
    iget v6, p0, Ll/۬᩸ܽ;->᩺:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u06df\u073f\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_a

    :pswitch_0
    const-string v6, "\u06e4\u06e8\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb55927 -> :sswitch_a
        -0x6690c9 -> :sswitch_e
        -0x6427c3 -> :sswitch_2
        -0x641c27 -> :sswitch_4
        -0x2f0ebe -> :sswitch_1
        -0x1ce609 -> :sswitch_c
        -0x1bf1c6 -> :sswitch_8
        -0x1bc2f2 -> :sswitch_10
        -0x1ab19f -> :sswitch_6
        0x1a9073 -> :sswitch_9
        0x1aaf46 -> :sswitch_f
        0x1accbf -> :sswitch_0
        0x2eff3b -> :sswitch_3
        0x3464d2 -> :sswitch_7
        0x640f02 -> :sswitch_b
        0xc9ce5a -> :sswitch_5
        0x2bc5a2e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
