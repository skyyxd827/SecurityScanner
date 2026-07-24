.class public final synthetic Ll/ܰ֫ܽ;
.super Ljava/lang/Object;
.source "22T5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/ref/WeakReference;

.field public final synthetic ۗ:I

.field public final synthetic ᩵᩵:Ljava/lang/String;

.field public final synthetic ᩺:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 5

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e1\u06e0\u1a75"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 4
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_7

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a75\u1a77\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_6

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :goto_4
    const-string v2, "\u0736\u1a77\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ܰ֫ܽ;->᩵᩵:Ljava/lang/String;

    iput-object p4, p0, Ll/ܰ֫ܽ;->֨᩵:Ljava/lang/ref/WeakReference;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a75\u06dc\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :sswitch_7
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a74\u0736\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :sswitch_8
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u1a78\u06e7\u1a7b"

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

    goto/16 :goto_b

    :sswitch_9
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u05a8\u1a7a\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u1a78\u1a7a\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    :cond_6
    :goto_6
    const-string v2, "\u06e1\u073f\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_7
    const-string v2, "\u1a7a\u0736\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    goto :goto_f

    .line 3
    :sswitch_b
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u073f\u06ec\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_9
    const-string v2, "\u073a\u05a1\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06db\u05ab\u06e8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string v2, "\u06e8\u0730\u06d9"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܰ֫ܽ;->᩺:Ljava/lang/String;

    iput p2, p0, Ll/ܰ֫ܽ;->ۗ:I

    .line 3
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_c

    :goto_d
    const-string v2, "\u06db\u06e0\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a75\u06e8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd7ab -> :sswitch_3
        0x1a75be -> :sswitch_b
        0x1aae50 -> :sswitch_2
        0x1ac6e8 -> :sswitch_c
        0x1ad64f -> :sswitch_e
        0x1e5807 -> :sswitch_4
        0x6429c0 -> :sswitch_5
        0x643f68 -> :sswitch_6
        0x644ff2 -> :sswitch_7
        0x645efc -> :sswitch_a
        0xb5d0d4 -> :sswitch_0
        0xb6d983 -> :sswitch_d
        0xbeeb91 -> :sswitch_1
        0x2bc91ed -> :sswitch_8
        0x30c4fac -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v4, "\u0733\u1a75\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 2
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-gez v4, :cond_5

    goto/16 :goto_c

    :sswitch_1
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-lez v4, :cond_8

    goto/16 :goto_c

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-gtz v4, :cond_a

    goto :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/ܰ֫ܽ;->᩺:Ljava/lang/String;

    iget v3, p0, Ll/ܰ֫ܽ;->ۗ:I

    invoke-static {v2, v3, v0, v1}, Ll/᩸֫ܽ;->᩵(Ljava/lang/String;ILjava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ܰ֫ܽ;->֨᩵:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v5

    if-ltz v5, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v1, "\u073a\u1a74\u1a75"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    .line 4
    :sswitch_7
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "\u1a77\u06ec\u1a79"

    :goto_3
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    sub-int/2addr v5, v4

    goto :goto_2

    .line 1
    :sswitch_8
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v4

    if-ltz v4, :cond_2

    :goto_6
    const-string v4, "\u06eb\u1a78\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_2
    const-string v4, "\u05a1\u1a79\u1a7b"

    goto :goto_9

    .line 3
    :sswitch_9
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06e0\u0736\u06da"

    goto :goto_9

    :sswitch_a
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_4

    goto :goto_b

    :cond_4
    const-string v4, "\u0730\u06e0\u1a79"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    :cond_5
    :goto_7
    const-string v4, "\u0733\u06e1\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_6
    const-string v4, "\u073f\u073a\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_0

    .line 4
    :sswitch_b
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_7

    goto :goto_e

    :cond_7
    const-string v4, "\u06df\u06d8\u1a76"

    :goto_9
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v3

    goto/16 :goto_2

    .line 3
    :sswitch_c
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_b
    const-string v4, "\u06d7\u06ec\u06d6"

    goto :goto_3

    :cond_9
    const-string/jumbo v4, "\u1a7b\u1a77\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :sswitch_d
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_c
    const-string v4, "\u0733\u05a1\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u1a7b\u06db\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iget-object v4, p0, Ll/ܰ֫ܽ;->᩵᩵:Ljava/lang/String;

    .line 4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_e
    const-string v4, "\u06eb\u073d\u0736"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :cond_c
    const-string v0, "\u0730\u0730\u05ab"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x186046 -> :sswitch_7
        0x190fc7 -> :sswitch_2
        0x1aa581 -> :sswitch_8
        0x1acf01 -> :sswitch_0
        0x1bef8e -> :sswitch_9
        0x1bf968 -> :sswitch_1
        0x1c1d98 -> :sswitch_a
        0x1e3003 -> :sswitch_e
        0x28bf87 -> :sswitch_d
        0x2f0125 -> :sswitch_c
        0x4a429f -> :sswitch_4
        0x60f804 -> :sswitch_6
        0x99f944 -> :sswitch_3
        0xb6d61f -> :sswitch_b
        0xe15c19 -> :sswitch_5
    .end sparse-switch
.end method
