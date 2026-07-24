.class public final synthetic Ll/ۨ᩸ܽ;
.super Ljava/lang/Object;
.source "66AX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/۠ۖܽ;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    .line 0
    iput p3, p0, Ll/ۨ᩸ܽ;->᩺:I

    iput-object p1, p0, Ll/ۨ᩸ܽ;->ۗ:Ll/۠ۖܽ;

    iput-object p2, p0, Ll/ۨ᩸ܽ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05ab\u1a77\u1a7a"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget p1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez p1, :cond_2

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget-boolean p1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u05a8\u073f\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "\u0733\u073f\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    sub-int p1, p2, p1

    goto :goto_0

    :cond_2
    :goto_3
    const-string p1, "\u06eb\u06db\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_4
    const/4 p3, 0x0

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    :goto_5
    const-string p1, "\u06ec\u1a73\u06dc"

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

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p1, :cond_3

    const-string p1, "\u1a77\u1a77\u06dc"

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

    goto :goto_2

    :cond_3
    const-string p1, "\u06df\u06e2\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    :goto_6
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c744fc -> :sswitch_0
        -0x321ad6 -> :sswitch_1
        -0x1d2896 -> :sswitch_3
        -0x1a99a6 -> :sswitch_4
        0x18b3fb -> :sswitch_5
        0x2ede81 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v6, "\u05ab\u073a\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    sub-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    sget-boolean v6, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v6, :cond_6

    goto/16 :goto_3

    .line 4
    :sswitch_0
    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-gez v6, :cond_9

    goto/16 :goto_3

    :sswitch_1
    sget v6, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v6, :cond_b

    goto/16 :goto_3

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    return-void

    :sswitch_4
    check-cast v3, Ll/᩷۫ۡ;

    invoke-static {v2, v3}, Ll/֨ۙܽ;->᩵(Ll/֨ۙܽ;Ll/᩷۫ۡ;)V

    return-void

    :sswitch_5
    iget-object v6, p0, Ll/ۨ᩸ܽ;->᩵᩵:Ljava/lang/Object;

    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v7, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u06e2\u1a7b\u06e7"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move-object v3, v6

    goto :goto_2

    :sswitch_6
    iget-object v6, p0, Ll/ۨ᩸ܽ;->ۗ:Ll/۠ۖܽ;

    check-cast v6, Ll/֨ۙܽ;

    .line 3
    sget v7, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u0730\u06e1\u06df"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v7, v2

    move-object v2, v6

    goto :goto_2

    .line 0
    :sswitch_7
    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->᩵(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    :sswitch_8
    iget-object v6, p0, Ll/ۨ᩸ܽ;->᩵᩵:Ljava/lang/Object;

    sget v7, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u06df\u1a75\u06ec"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_2

    :sswitch_9
    sget v6, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v6, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v6, "\u06eb\u06e4\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_3
    const-string v6, "\u06e0\u073f\u06da"

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    :cond_4
    const-string v6, "\u1a73\u06e0\u073d"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_2

    :sswitch_b
    sget v6, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v6, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v6, "\u06d6\u1a74\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    .line 3
    :sswitch_c
    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_7

    :cond_6
    :goto_5
    const-string v6, "\u06d8\u06ec\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_b

    :cond_7
    const-string v6, "\u0730\u1a77\u073d"

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

    goto :goto_9

    :sswitch_d
    sget-boolean v6, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v6, :cond_8

    :goto_6
    const-string v6, "\u06db\u1a7a\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_8
    const-string v6, "\u06da\u05a8\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_9
    const/4 v8, 0x2

    goto/16 :goto_f

    .line 0
    :sswitch_e
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    :goto_a
    const-string v6, "\u06d7\u06da\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    :cond_a
    const-string v6, "\u0733\u05a8\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :sswitch_f
    iget-object v6, p0, Ll/ۨ᩸ܽ;->ۗ:Ll/۠ۖܽ;

    check-cast v6, Lbin/mt/plus/Main;

    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_c
    const-string v6, "\u0736\u06d7\u1a74"

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e2\u1a75\u1a75"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_10
    iget v6, p0, Ll/ۨ᩸ܽ;->᩺:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u06df\u06d6\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_e

    :pswitch_0
    const-string v6, "\u1a77\u06d9\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_e
    const/4 v8, 0x0

    :goto_f
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    add-int/2addr v7, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb4e46f -> :sswitch_6
        -0x9ae0fc -> :sswitch_10
        -0x766a86 -> :sswitch_8
        -0x6431e9 -> :sswitch_9
        -0x5d65d1 -> :sswitch_e
        -0x5d0d6f -> :sswitch_4
        -0x5ca7e7 -> :sswitch_0
        -0x316f29 -> :sswitch_f
        -0x1e3125 -> :sswitch_b
        -0x1cdc36 -> :sswitch_7
        -0x1cb9da -> :sswitch_a
        -0x1bdf61 -> :sswitch_2
        -0x1bc0b9 -> :sswitch_5
        -0x1b8f29 -> :sswitch_d
        -0x1aad11 -> :sswitch_3
        -0x1a89bf -> :sswitch_1
        -0x1a74aa -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
