.class public final synthetic Ll/ۛ۫ܽ;
.super Ljava/lang/Object;
.source "81VO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    .line 0
    iput p1, p0, Ll/ۛ۫ܽ;->᩺:I

    iput-object p2, p0, Ll/ۛ۫ܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06eb\u1a77\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    :goto_4
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_6

    .line 4
    :sswitch_0
    sget p1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u06d9\u06e1\u073a"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget p1, Ll/ۖ;->ۗۙᩴ:I

    if-gez p1, :cond_1

    goto :goto_6

    :cond_1
    :goto_5
    const-string p1, "\u0730\u06d6\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_4

    :cond_2
    const-string p1, "\u06dc\u06e1\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    :goto_6
    const-string p1, "\u1a75\u1a7b\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06db\u1a7b\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto/16 :goto_1

    :cond_3
    const-string p1, "\u06db\u06e0\u1a77"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc823f -> :sswitch_3
        -0x2bc7262 -> :sswitch_5
        -0x1a9597 -> :sswitch_1
        0x1a95f0 -> :sswitch_2
        0x1aa5ad -> :sswitch_4
        0xb75844 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v5, "\u06eb\u06d7\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_1
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_8

    goto/16 :goto_8

    .line 64
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-gez v5, :cond_a

    goto/16 :goto_12

    :sswitch_1
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v5, :cond_6

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_12

    .line 70
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    return-void

    :sswitch_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {v2, v0, v1}, Ll/᩷۠ۨ;->᩵(Ll/۠ۖܽ;ZZ)V

    return-void

    :sswitch_5
    sget v5, Ll/ۢ۠ۨ;->ۘ:I

    .line 93
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_0

    goto :goto_4

    :cond_0
    const-string v5, "\u06d8\u06d6\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_d

    .line 9
    :sswitch_6
    move-object v5, v1

    check-cast v5, Lbin/mt/plus/Main;

    .line 11
    sget v6, Lbin/mt/plus/Main;->ܳۘ:I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u05ab\u1a74\u073f"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    .line 0
    :sswitch_7
    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :sswitch_8
    iget-object v1, p0, Ll/ۛ۫ܽ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v5, "\u1a7b\u06d8\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_9

    :pswitch_0
    const-string v5, "\u1a74\u06e1\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :sswitch_9
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_2

    goto :goto_8

    :cond_2
    const-string v5, "\u06e1\u05a1\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :sswitch_a
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_3

    :goto_4
    const-string v5, "\u06e1\u1a74\u06d8"

    goto :goto_7

    :cond_3
    const-string v5, "\u06d8\u06e1\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_b
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v5, "\u073d\u1a75\u06d9"

    :goto_7
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_c
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_5

    goto :goto_10

    :cond_5
    const-string v5, "\u1a75\u06da\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    .line 116
    :sswitch_d
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_8
    const-string v5, "\u0736\u06e0\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    :cond_7
    const-string v5, "\u06e1\u06d9\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 87
    :sswitch_e
    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_b
    const-string v5, "\u05a1\u06db\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_6

    :cond_9
    const-string v5, "\u05a1\u1a74\u06d7"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    sub-int/2addr v6, v5

    goto/16 :goto_3

    .line 102
    :sswitch_f
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v5

    if-ltz v5, :cond_b

    :cond_a
    :goto_10
    const-string v5, "\u06e7\u1a7a\u06e8"

    goto :goto_c

    :cond_b
    const-string v5, "\u0730\u1a77\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 2
    :sswitch_10
    iget v5, p0, Ll/ۛ۫ܽ;->᩺:I

    .line 42
    sget v6, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v6, :cond_c

    :goto_12
    const-string v5, "\u06e2\u1a75\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u1a7a\u0730\u06e8"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move v0, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3049ddc -> :sswitch_6
        -0x2f9beca -> :sswitch_f
        -0xd0b46c -> :sswitch_8
        -0xc76ec2 -> :sswitch_4
        -0xb6a966 -> :sswitch_e
        -0x2f6376 -> :sswitch_b
        -0x26d7ac -> :sswitch_1
        -0x1e7cf6 -> :sswitch_a
        -0x1d1672 -> :sswitch_0
        0x1ae3d0 -> :sswitch_10
        0x3c277a -> :sswitch_d
        0x643821 -> :sswitch_7
        0x97fc25 -> :sswitch_c
        0x9fa7ef -> :sswitch_2
        0xb6232a -> :sswitch_9
        0xbfc3f4 -> :sswitch_5
        0x2bc8fd4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
