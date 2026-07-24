.class public final Ll/ܿܿܽ;
.super Ll/᩺۬ۨ;
.source "V2QO"


# instance fields
.field public ۛ:Ll/᩻֨۠;

.field public final synthetic ۜ:I

.field public ۠:Ljava/util/List;

.field public final synthetic ۡ:Ljava/lang/String;

.field public final synthetic ۧ:I

.field public final synthetic ۨ:I

.field public final synthetic ۬:Ljava/lang/String;

.field public final synthetic ܺ:Ll/۬ܰܽ;

.field public final synthetic ܽ:J


# direct methods
.method public constructor <init>(Ll/۬ܰܽ;JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    .line 607
    iput-object p1, p0, Ll/ܿܿܽ;->ܺ:Ll/۬ܰܽ;

    iput-wide p2, p0, Ll/ܿܿܽ;->ܽ:J

    iput p4, p0, Ll/ܿܿܽ;->ۧ:I

    iput p5, p0, Ll/ܿܿܽ;->ۜ:I

    iput p6, p0, Ll/ܿܿܽ;->ۨ:I

    iput-object p7, p0, Ll/ܿܿܽ;->۬:Ljava/lang/String;

    iput-object p8, p0, Ll/ܿܿܽ;->ۡ:Ljava/lang/String;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    const-string p1, "\u06e7\u06d7\u06db"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget p1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz p1, :cond_2

    goto :goto_4

    .line 169
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget-boolean p1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a7a\u06e4\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_2
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 605
    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06ec\u06e8\u06db"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_3
    const-string p1, "\u06dc\u1a75\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    :goto_4
    const-string p1, "\u05a8\u1a74\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_5
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, p2

    goto :goto_1

    .line 45
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 530
    :sswitch_5
    sget p1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz p1, :cond_3

    const-string p1, "\u0733\u05ab\u0733"

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

    const/4 p3, 0x2

    goto :goto_2

    :cond_3
    const-string p1, "\u0736\u06db\u073d"

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

    sub-int p1, p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc8d67 -> :sswitch_2
        -0x2f54de -> :sswitch_1
        -0x226bcb -> :sswitch_4
        -0x1bad05 -> :sswitch_0
        -0x1ac87f -> :sswitch_5
        -0x186672 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 0

    return-void
.end method

.method public final ۛ()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v3, "\u073d\u1a73\u06e1"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 648
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 89
    :sswitch_0
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v3, :cond_9

    goto/16 :goto_7

    .line 7
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v3, :cond_7

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_e

    .line 31
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    .line 675
    :sswitch_5
    invoke-static {v0}, Ll/᩸ۖ;->᩶ᩴܰ(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_6
    return-void

    .line 674
    :sswitch_7
    iget-object v3, p0, Ll/ܿܿܽ;->ۛ:Ll/᩻֨۠;

    if-eqz v3, :cond_0

    const-string v0, "\u1a7b\u06df\u1a74"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_0
    :goto_2
    const-string v3, "\u06eb\u05a1\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 602
    :sswitch_8
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_1

    const-string v3, "\u1a73\u073a\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u0730\u05ab\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_3
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u1a76\u0733\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u06eb\u06d8\u06d9"

    goto :goto_4

    .line 657
    :sswitch_a
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u1a79\u1a75\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 419
    :sswitch_b
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06db\u06e0\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    .line 440
    :sswitch_c
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06d8\u0730\u1a76"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    .line 380
    :sswitch_d
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u073a\u1a75\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_8
    const-string v3, "\u0730\u06e2\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_10

    :sswitch_e
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u06df\u06eb\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_a
    const-string v3, "\u073d\u06d9\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 389
    :sswitch_f
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u073a\u073d\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_c
    const-string v3, "\u06d7\u06eb\u073f"

    goto/16 :goto_0

    .line 81
    :sswitch_10
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_d

    :goto_e
    const-string v3, "\u06dc\u05a8\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u06df\u1a7a\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_10
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe357e -> :sswitch_b
        -0x641656 -> :sswitch_5
        -0x51a802 -> :sswitch_2
        -0x4d4d1a -> :sswitch_d
        -0x2fe7f3 -> :sswitch_1
        -0x2eca83 -> :sswitch_9
        -0x1cecba -> :sswitch_f
        -0x1b9faf -> :sswitch_7
        0x1a8bb2 -> :sswitch_4
        0x1a94c1 -> :sswitch_e
        0x1e5222 -> :sswitch_3
        0x1e78c1 -> :sswitch_10
        0x28de80 -> :sswitch_6
        0x317ae5 -> :sswitch_a
        0xb61392 -> :sswitch_c
        0x29a29af -> :sswitch_0
        0x29b630c -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۠()V
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/۫;->᩻ۨ᩵:I

    sget v13, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v14, "\u06e1\u06d8\u0730"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v13

    const/4 v2, 0x2

    :goto_0
    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    const-wide/16 v16, 0x0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 333
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_a

    goto/16 :goto_d

    :sswitch_0
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_3

    goto/16 :goto_2

    .line 524
    :sswitch_1
    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v1, :cond_d

    goto/16 :goto_2

    .line 281
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :sswitch_4
    return-void

    .line 625
    :sswitch_5
    invoke-static {v11}, Ll/᩺ܰ;->᩷۠ᩴ(Z)Ll/᩻֨۠;

    move-result-object v1

    iput-object v1, v0, Ll/ܿܿܽ;->ۛ:Ll/᩻֨۠;

    return-void

    .line 472
    :sswitch_6
    invoke-static {}, Ll/ܶܿۡ;->۬()Z

    move-result v1

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e8\u06d7\u1a79"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v12

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move v11, v1

    goto/16 :goto_4

    .line 625
    :sswitch_7
    move-object v1, v10

    check-cast v1, Ll/᩵᩹ܽ;

    invoke-static {v1}, Ll/ۤᩳ;->᩹᩸ᩴ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 271
    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06eb\u06eb\u06ec"

    goto/16 :goto_c

    .line 624
    :sswitch_8
    iput-object v9, v0, Ll/ܿܿܽ;->۠:Ljava/util/List;

    .line 625
    invoke-static {}, Ll/ܿ֨۠;->ۛ()Ll/ᩳ֨۠;

    move-result-object v1

    .line 392
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u073a\u073a\u06e7"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int/2addr v10, v13

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v10, v1

    goto :goto_4

    .line 624
    :sswitch_9
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 176
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_4

    :cond_3
    const-string v1, "\u06da\u0736\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06dc\u1a79\u1a78"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move-object v9, v1

    goto :goto_4

    :sswitch_a
    const/4 v1, 0x0

    .line 340
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "\u06e7\u06ec\u073d"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v13

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move v1, v2

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 623
    :sswitch_b
    invoke-static {}, Ll/ܶܿۡ;->ᩴ()V

    .line 624
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 189
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_6

    :goto_2
    const-string v1, "\u0736\u06e7\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06d9\u06d9\u05ab"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move-object v7, v1

    :goto_4
    move v1, v2

    goto/16 :goto_1

    .line 618
    :sswitch_c
    invoke-static {v3, v4}, Ll/ۖ;->ۗۤܳ(J)V

    goto/16 :goto_6

    .line 620
    :sswitch_d
    invoke-static {v6}, Ll/۬ۨ;->᩵֨۬(Ljava/lang/Object;)I

    move-result v1

    iget v2, v0, Ll/ܿܿܽ;->ۧ:I

    if-eq v2, v1, :cond_7

    const-string v1, "\u073f\u1a73\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v12

    goto :goto_5

    :cond_7
    const-string v1, "\u06df\u06d7\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v13

    :goto_5
    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    :sswitch_e
    iget-object v1, v0, Ll/ܿܿܽ;->ܺ:Ll/۬ܰܽ;

    invoke-static {v1}, Ll/۬ܰܽ;->ۨ(Ll/۬ܰܽ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    .line 270
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v14

    if-gtz v14, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v5, "\u06ec\u06e8\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int/2addr v6, v13

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v6, v2

    move/from16 v18, v5

    move-object v5, v1

    move/from16 v1, v18

    goto/16 :goto_1

    .line 617
    :sswitch_f
    iget-wide v1, v0, Ll/ܿܿܽ;->ܽ:J

    cmp-long v14, v1, v16

    if-lez v14, :cond_9

    const-string v3, "\u06ec\u06e2\u1a75"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    move-wide/from16 v18, v1

    move v1, v3

    move-wide/from16 v3, v18

    goto/16 :goto_1

    :cond_9
    :goto_6
    const-string v1, "\u1a77\u1a77\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_8

    :sswitch_10
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_b

    :cond_a
    :goto_7
    const-string v1, "\u1a76\u073d\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v13

    goto :goto_9

    :cond_b
    const-string v1, "\u1a74\u06e4\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v2, v2, v14

    xor-int/2addr v2, v12

    :goto_9
    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    add-int/2addr v1, v2

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v1

    if-ltz v1, :cond_c

    :goto_b
    const-string v1, "\u073a\u1a7b\u06e7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    goto/16 :goto_1

    :cond_c
    const-string v1, "\u05a1\u1a7a\u1a7b"

    :goto_c
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_1

    :sswitch_12
    sget-boolean v14, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v14, :cond_e

    :cond_d
    :goto_d
    const-string v1, "\u073a\u073f\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    :goto_e
    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_3

    :cond_e
    const-string v14, "\u06d8\u06dc\u073d"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x185576 -> :sswitch_10
        0x1a8122 -> :sswitch_a
        0x1a8a4d -> :sswitch_12
        0x1ae416 -> :sswitch_c
        0x1af058 -> :sswitch_6
        0x1aff0f -> :sswitch_d
        0x1c2bfb -> :sswitch_7
        0x1d0152 -> :sswitch_8
        0x1e532f -> :sswitch_0
        0x2ef424 -> :sswitch_b
        0x31b09d -> :sswitch_11
        0x3251a1 -> :sswitch_1
        0x3e0526 -> :sswitch_2
        0x4173b7 -> :sswitch_5
        0xb69975 -> :sswitch_f
        0xbebe2a -> :sswitch_4
        0xf3104b -> :sswitch_9
        0xfdb749 -> :sswitch_3
        0x2bc1153 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ᩵()V
    .locals 43

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget v32, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v33, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v1, "\u1a79\u06df\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v18, v13

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v3, v24

    move-object/from16 v37, v25

    move-object/from16 v38, v27

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v14

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v27, v26

    move-object/from16 v14, v28

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    const/16 v22, 0x0

    move-object/from16 v28, v5

    move-object/from16 v21, v15

    move-object/from16 v26, v23

    const/4 v5, 0x0

    move-object/from16 v23, v7

    move-object v15, v8

    move-object v8, v9

    move-object v7, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v34, v5

    move-object/from16 v30, v10

    move-object v2, v11

    .line 1380
    iput-object v6, v7, Ll/ۚܿܽ;->۠:Ll/ܿܽ᩷;

    .line 1381
    iput-object v0, v7, Ll/ۚܿܽ;->᩵:Ll/ܿܽ᩷;

    move-object/from16 v10, v31

    .line 1382
    iget-object v4, v10, Ll/᩵ܰܽ;->֨:Ljava/lang/String;

    iput-object v4, v7, Ll/ۚܿܽ;->ۛ:Ljava/lang/String;

    .line 1589
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_f

    :goto_1
    move-object/from16 v35, v0

    move-object/from16 v31, v3

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v11, v30

    move-object/from16 v4, v38

    move-object/from16 v30, v1

    move-object/from16 v1, v23

    move-object/from16 v28, v27

    move-object/from16 v23, v37

    move-object/from16 v27, v2

    goto/16 :goto_4

    .line 1624
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v2, :cond_0

    move-object/from16 v31, v0

    move-object/from16 v30, v10

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06d7\u1a78\u1a75"

    move-object/from16 v30, v10

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v32

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v10, v0

    goto/16 :goto_d

    :sswitch_1
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 1503
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v0, v4

    move/from16 v34, v5

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v28

    move-object/from16 v10, v31

    move-object/from16 v26, v7

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v1

    goto/16 :goto_1d

    :sswitch_2
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_3

    :cond_2
    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v10, v31

    move-object/from16 v18, v38

    move-object/from16 v31, v3

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v37

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    goto/16 :goto_27

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v2, v18

    move-object/from16 v36, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v10, v31

    move-object/from16 v23, v37

    move-object/from16 v18, v38

    move-object/from16 v31, v3

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v1

    :goto_2
    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    goto/16 :goto_28

    :sswitch_3
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_4
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 662
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_3
    const-string v0, "\u073a\u06eb\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v32

    const/4 v10, 0x0

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 1906
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v10, v31

    move-object/from16 v4, v38

    move-object/from16 v31, v3

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v37

    :goto_4
    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    goto/16 :goto_24

    :cond_6
    move-object v0, v4

    move/from16 v34, v5

    move-object v2, v11

    move-object/from16 v5, v27

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v30, v1

    move-object/from16 v1, v28

    goto/16 :goto_19

    :sswitch_6
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 1149
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :sswitch_7
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 1707
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const-string v0, "\u1a7b\u06ec\u073d"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v33

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 1470
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    :goto_6
    const-string v0, "\u06ec\u073a\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v32

    const/4 v10, 0x2

    goto/16 :goto_b

    :sswitch_9
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    return-void

    .line 650
    :sswitch_a
    invoke-static {v9}, Ll/۬ܰܽ;->ܰ(Ll/۬ܰܽ;)V

    return-void

    :sswitch_b
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 998
    iget-boolean v0, v12, Ll/᩺ܿܽ;->ۡ:Z

    if-nez v0, :cond_a

    goto :goto_7

    :sswitch_c
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 997
    invoke-static/range {v29 .. v29}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺ܿܽ;

    if-eqz v0, :cond_a

    const-string v2, "\u06d6\u05a8\u06e2"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v32

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v12, v0

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 998
    iget-boolean v0, v11, Ll/᩺ܿܽ;->ۡ:Z

    if-nez v0, :cond_9

    :goto_7
    const-string v0, "\u073d\u1a75\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 997
    invoke-static/range {v29 .. v29}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06e4\u06da\u1a75"

    goto/16 :goto_9

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move/from16 v2, v22

    move-object/from16 v36, v23

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v10, v31

    move-object/from16 v23, v37

    move-object/from16 v40, v38

    move-object/from16 v31, v3

    move-object/from16 v26, v7

    move-object/from16 v38, v19

    move-object/from16 v37, v27

    move-object/from16 v19, v6

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v1

    move-object v1, v8

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    invoke-static/range {v20 .. v20}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺ܿܽ;

    if-eqz v0, :cond_9

    const-string v2, "\u06df\u1a76\u1a76"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v32

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move-object v11, v0

    goto/16 :goto_d

    :cond_9
    move-object v0, v4

    move-object v2, v11

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 649
    invoke-static {v9}, Ll/ۛܰ;->ܶᩴ᩸(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    iget-object v0, v0, Ll/ۚܿܽ;->۠:Ll/ܿܽ᩷;

    .line 151
    invoke-virtual {v0, v5}, Ll/ܿܽ᩷;->listIterator(I)Ll/ۧۡ᩷;

    move-result-object v0

    move-object/from16 v29, v0

    :cond_a
    const-string v0, "\u05a1\u073f\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v32

    const/4 v10, 0x2

    :goto_8
    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :sswitch_11
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 746
    invoke-static {v8, v1}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v2, v18

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v10, v31

    move-object/from16 v18, v38

    move-object/from16 v31, v3

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v37

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 997
    invoke-static/range {v20 .. v20}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06e8\u06d6\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_a

    :cond_b
    const-string v0, "\u06d6\u06d7\u05a1"

    :goto_9
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int v2, v2, v10

    xor-int v2, v2, v33

    const/4 v10, 0x0

    :goto_b
    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    :goto_d
    move-object/from16 v10, v30

    goto/16 :goto_16

    :sswitch_13
    move-object/from16 v31, v0

    move-object/from16 v30, v10

    .line 959
    iget-object v0, v1, Ll/᩺ܿܽ;->ۜ:Landroid/content/pm/PackageInfo;

    move-object v2, v11

    .line 2261
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-object v0, v4

    move/from16 v34, v5

    iget-wide v4, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v35, v10, v4

    if-nez v35, :cond_c

    const-string v4, "\u06d9\u06dc\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int v5, v5, v32

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v31, v0

    move-object v0, v4

    move-object/from16 v30, v10

    move-object v2, v11

    .line 649
    invoke-static {v9}, Ll/ۡ۫;->ۜܺۘ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v4

    .line 1227
    iget-object v4, v4, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    iget-object v4, v4, Ll/ۚܿܽ;->۠:Ll/ܿܽ᩷;

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v4, v5}, Ll/ܿܽ᩷;->listIterator(I)Ll/ۧۡ᩷;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_e
    const-string v4, "\u073f\u06ec\u06ec"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v32

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move-object v11, v2

    move v2, v4

    move-object/from16 v10, v30

    goto/16 :goto_15

    :sswitch_15
    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v34, v5

    move-object/from16 v30, v10

    move-object v2, v11

    .line 958
    iget-object v4, v1, Ll/᩺ܿܽ;->ۧ:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 959
    invoke-static {v4, v5}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "\u06e0\u05a8\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int v5, v5, v33

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    :cond_c
    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v28

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v26, v7

    move-object/from16 v1, v23

    move-object/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_1e

    :sswitch_16
    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v34, v5

    move-object/from16 v30, v10

    move-object v2, v11

    .line 748
    new-instance v4, Ll/᩺ܿܽ;

    invoke-direct {v4, v3}, Ll/᩺ܿܽ;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-static {v8, v4}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v1, v23

    move-object/from16 v28, v27

    move-object/from16 v23, v37

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v38

    :goto_f
    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    goto/16 :goto_2b

    :sswitch_17
    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v34, v5

    move-object/from16 v30, v10

    move-object v2, v11

    .line 646
    invoke-static {v9}, Ll/۬ܰܽ;->ۖ(Ll/۬ܰܽ;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_12

    :cond_d
    const-string v4, "\u06e4\u1a74\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int v5, v5, v33

    :goto_10
    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    add-int/2addr v4, v5

    goto/16 :goto_14

    :sswitch_18
    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v34, v5

    move-object/from16 v30, v10

    move-object v2, v11

    .line 1313
    iget-object v4, v15, Ll/ۗܿܽ;->۠:Ll/۬ܰܽ;

    invoke-static {v4, v13}, Ll/۬ܰܽ;->ۛ(Ll/۬ܰܽ;I)V

    .line 661
    invoke-static {v9}, Ll/۬ܰܽ;->ܰ(Ll/۬ܰܽ;)V

    .line 662
    invoke-static {v9}, Ll/۬ܰܽ;->ۤ(Ll/۬ܰܽ;)V

    :goto_12
    move-object/from16 v35, v0

    move-object/from16 v36, v23

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v23, v37

    move-object/from16 v40, v38

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object v1, v8

    move-object/from16 v38, v19

    move-object/from16 v37, v27

    move-object/from16 v27, v2

    move-object/from16 v19, v6

    move/from16 v2, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v7

    :goto_13
    move-object/from16 v41, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v42

    goto/16 :goto_31

    :sswitch_19
    move-object/from16 v31, v0

    move-object v0, v4

    move/from16 v34, v5

    move-object/from16 v30, v10

    move-object v2, v11

    .line 1373
    iget v4, v7, Ll/ۚܿܽ;->ۘ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Ll/ۚܿܽ;->ۘ:I

    .line 1312
    invoke-virtual {v14, v7}, Ll/ۤ᩹֨;->᩵(Ll/᩷ۙ֨;)V

    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_e

    move-object/from16 v35, v0

    move-object/from16 v36, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v23, v37

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v38

    goto/16 :goto_2

    :cond_e
    const-string v4, "\u1a76\u06eb\u1a76"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v32

    :goto_14
    move-object v11, v2

    move v2, v4

    move-object/from16 v10, v30

    move/from16 v5, v34

    :goto_15
    move-object v4, v0

    :goto_16
    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u0730\u1a74\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v33

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v11, v2

    move v2, v4

    goto :goto_17

    :sswitch_1a
    move/from16 v34, v5

    move-object/from16 v30, v10

    move-object v2, v11

    move-object v10, v0

    move-object v0, v4

    .line 660
    invoke-static {v15}, Ll/ۤᩳ;->᩹᩸ᩴ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 1310
    iget v4, v10, Ll/᩵ܰܽ;->᩵:I

    iput v4, v15, Ll/ۗܿܽ;->֨:I

    .line 1311
    iget-object v4, v15, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    invoke-static {v4}, Ll/ۤᩳ;->᩹᩸ᩴ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 44
    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const-string v5, "\u1a75\u0736\u06d9"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v32

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object v11, v2

    move-object v7, v4

    move v2, v5

    :goto_17
    move/from16 v5, v34

    move-object v4, v0

    move-object v0, v10

    move-object/from16 v10, v30

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v34, v5

    move-object v2, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    .line 1313
    iget-object v4, v11, Ll/ۗܿܽ;->۠:Ll/۬ܰܽ;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ll/۬ܰܽ;->ۛ(Ll/۬ܰܽ;I)V

    .line 660
    invoke-static {v9}, Ll/ۛܰ;->ܶᩴ᩸(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v4

    .line 815
    sget-boolean v30, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v30, :cond_11

    const-string v4, "\u1a76\u1a76\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v33

    move-object/from16 v30, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    move/from16 v5, v34

    goto :goto_18

    :cond_11
    move-object/from16 v30, v1

    const-string v1, "\u06e2\u06d6\u06d9"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int v13, v13, v33

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v13

    move-object v15, v4

    move/from16 v5, v34

    const/4 v13, -0x1

    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    :goto_18
    move-object v11, v2

    move v2, v1

    goto/16 :goto_1a

    :sswitch_1c
    move-object/from16 v30, v1

    move/from16 v34, v5

    move-object v2, v11

    move-object/from16 v1, v28

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    .line 1373
    iget v4, v1, Ll/ۚܿܽ;->ۘ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Ll/ۚܿܽ;->ۘ:I

    move-object/from16 v5, v27

    .line 1312
    invoke-virtual {v5, v1}, Ll/ۤ᩹֨;->᩵(Ll/᩷ۙ֨;)V

    .line 766
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_12

    :goto_19
    const-string v4, "\u06ec\u05a8\u073f"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    move-object/from16 v28, v1

    move-object/from16 v27, v5

    move-object/from16 v1, v30

    move/from16 v5, v34

    move/from16 v41, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    move-object v11, v2

    move/from16 v2, v41

    goto/16 :goto_0

    :cond_12
    const-string v4, "\u06d8\u1a7b\u06e7"

    move-object/from16 v27, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v28, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v33

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move/from16 v5, v34

    move-object/from16 v28, v1

    :goto_1a
    move-object/from16 v1, v30

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v30, v1

    move/from16 v34, v5

    move-object/from16 v2, v26

    move-object/from16 v1, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    .line 1380
    iput-object v2, v1, Ll/ۚܿܽ;->۠:Ll/ܿܽ᩷;

    move-object/from16 v5, v25

    .line 1381
    iput-object v5, v1, Ll/ۚܿܽ;->᩵:Ll/ܿܽ᩷;

    move-object/from16 v4, v24

    move-object/from16 v24, v2

    .line 1382
    iget-object v2, v4, Ll/᩵ܰܽ;->֨:Ljava/lang/String;

    iput-object v2, v1, Ll/ۚܿܽ;->ۛ:Ljava/lang/String;

    .line 1442
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_13

    move-object/from16 v35, v0

    move-object/from16 v25, v1

    move-object/from16 v31, v3

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v1, v23

    move-object/from16 v23, v37

    move-object/from16 v22, v4

    move-object/from16 v4, v38

    goto/16 :goto_24

    :cond_13
    const-string v2, "\u0733\u06df\u06db"

    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v26, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v32

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    :goto_1b
    move-object/from16 v7, v26

    move-object/from16 v1, v30

    :goto_1c
    move-object/from16 v26, v24

    move-object/from16 v24, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v5

    move/from16 v5, v34

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v30, v1

    move/from16 v34, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v7

    .line 659
    invoke-static {v9}, Ll/ۡ۫;->ۜܺۘ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v1

    invoke-static {v1}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 1310
    iget v2, v4, Ll/᩵ܰܽ;->᩵:I

    iput v2, v1, Ll/ۗܿܽ;->֨:I

    .line 1311
    iget-object v2, v1, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    invoke-static {v2}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 597
    sget v7, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v7, :cond_14

    :goto_1d
    const-string v1, "\u06df\u06da\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_1b

    :cond_14
    const-string v7, "\u1a75\u05a8\u06e1"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v31, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    xor-int v1, v11, v32

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move-object/from16 v25, v5

    move-object/from16 v7, v26

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move/from16 v5, v34

    move-object/from16 v28, v2

    move-object/from16 v26, v24

    move v2, v1

    move-object/from16 v24, v4

    move-object/from16 v1, v30

    move-object v4, v0

    move-object v0, v10

    move-object/from16 v10, v31

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v30, v1

    move/from16 v34, v5

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v7

    .line 744
    iget-object v2, v1, Ll/ܺܰܽ;->᩵:Ljava/util/HashMap;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v7}, Ll/ܽ۟;->᩺֫ܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩺ܿܽ;

    if-eqz v2, :cond_15

    const-string v7, "\u1a76\u06e0\u06e7"

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v32

    const/4 v3, 0x2

    invoke-static {v7, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v7, v26

    move-object/from16 v3, v31

    move-object/from16 v26, v24

    move-object/from16 v24, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v5

    move/from16 v5, v34

    move-object/from16 v41, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v41

    goto/16 :goto_0

    :cond_15
    move-object/from16 v31, v3

    :goto_1e
    const-string v2, "\u05ab\u06e1\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v32

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v23, v1

    goto :goto_1f

    :sswitch_20
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v34, v5

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v7

    .line 646
    invoke-static {v9}, Ll/۬ܰܽ;->ۨ(Ll/۬ܰܽ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-static {v2}, Ll/ܰۚ;->۬֨ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v7, v22

    if-ne v7, v2, :cond_16

    const-string v2, "\u0730\u1a73\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    move-object/from16 v23, v1

    move/from16 v22, v7

    :goto_1f
    move-object/from16 v7, v26

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    goto/16 :goto_1c

    :cond_16
    :goto_20
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v22, v4

    move v2, v7

    move-object v1, v8

    move-object/from16 v23, v37

    move-object/from16 v40, v38

    move-object/from16 v0, p0

    move-object/from16 v38, v19

    move-object/from16 v37, v28

    goto/16 :goto_23

    :sswitch_21
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v34, v5

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    .line 656
    invoke-static {v9}, Ll/۬ܰܽ;->ۖ(Ll/۬ܰܽ;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_20

    :cond_17
    const-string v2, "\u06eb\u1a79\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v22, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v33

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v4, v0

    move-object/from16 v23, v1

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    goto/16 :goto_25

    :sswitch_22
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v34, v5

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v2, v37

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 741
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object/from16 v35, v0

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v38

    move-object/from16 v0, p0

    goto/16 :goto_2b

    :cond_18
    const-string v3, "\u06db\u1a7a\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    xor-int v2, v4, v32

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    goto :goto_21

    :sswitch_23
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v34, v5

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 644
    iget-object v2, v1, Ll/ܺܰܽ;->ۘ:Ll/ܿܽ᩷;

    .line 645
    invoke-static {v2, v6}, Ll/۬ܰܽ;->᩵(Ll/ܿܽ᩷;Ll/ܿܽ᩷;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "\u06db\u06d6\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    :goto_21
    move-object v4, v0

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v37, v23

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v3, v31

    :goto_22
    move-object/from16 v23, v1

    move-object/from16 v28, v25

    move-object/from16 v1, v30

    goto/16 :goto_2d

    :cond_19
    move-object/from16 v35, v0

    move-object v0, v10

    move-object/from16 v2, v24

    move-object/from16 v4, v38

    move-object/from16 v24, v22

    goto/16 :goto_26

    :sswitch_24
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v34, v5

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 910
    new-instance v2, Ll/ܰܿܽ;

    move-object/from16 v4, v38

    invoke-direct {v2, v4, v0}, Ll/ܰܿܽ;-><init>(Ll/ܿܽ᩷;Ljava/util/List;)V

    invoke-static {v2}, Ll/ۚ᩹֨;->᩵(Ll/ܿ᩹֨;)Ll/ۤ᩹֨;

    move-result-object v2

    .line 656
    invoke-static {v9}, Ll/۬ܰܽ;->ۨ(Ll/۬ܰܽ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-static {v3}, Ll/۬ۨ;->᩵֨۬(Ljava/lang/Object;)I

    move-result v3

    if-ne v7, v3, :cond_1a

    const-string v3, "\u0730\u06d6\u06da"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v35, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v32

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object v14, v2

    move-object/from16 v38, v4

    move-object/from16 v37, v23

    move-object/from16 v3, v31

    move-object/from16 v4, v35

    move v2, v0

    move-object/from16 v23, v1

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v1, v30

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v40, v4

    move v2, v7

    move-object v1, v8

    move-object/from16 v38, v19

    move-object/from16 v37, v28

    move-object/from16 v0, p0

    :goto_23
    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object/from16 v41, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v41

    goto/16 :goto_31

    :sswitch_25
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v4, v38

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 654
    iget-object v0, v1, Ll/ܺܰܽ;->ܽ:Ll/ܿܽ᩷;

    .line 910
    new-instance v2, Ll/ܰܿܽ;

    invoke-direct {v2, v0, v5}, Ll/ܰܿܽ;-><init>(Ll/ܿܽ᩷;Ljava/util/List;)V

    invoke-static {v2}, Ll/ۚ᩹֨;->᩵(Ll/ܿ᩹֨;)Ll/ۤ᩹֨;

    move-result-object v0

    .line 655
    iget-object v2, v1, Ll/ܺܰܽ;->ۛ:Ll/ܿܽ᩷;

    .line 1728
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_1b

    :goto_24
    const-string v0, "\u06e0\u073a\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v38, v4

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v37, v23

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v35

    goto/16 :goto_22

    :cond_1b
    const-string v3, "\u06d6\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v32

    move-object/from16 v36, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v38, v2

    move-object/from16 v37, v23

    move-object/from16 v28, v25

    move-object/from16 v3, v31

    move-object/from16 v4, v35

    move v2, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v1, v30

    move/from16 v5, v34

    move-object/from16 v27, v36

    goto/16 :goto_2f

    :sswitch_26
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v4, v38

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 740
    invoke-static/range {v16 .. v16}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 741
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1c

    const-string v3, "\u05ab\u06e7\u1a77"

    move-object/from16 v36, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v33

    move-object/from16 v37, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v0, v2

    move-object/from16 v23, v1

    move-object/from16 v38, v4

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v1, v30

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    :goto_25
    move-object/from16 v28, v25

    goto/16 :goto_2d

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v18, v4

    goto/16 :goto_2b

    :sswitch_27
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v34, v5

    move-object/from16 v26, v7

    move-object/from16 v0, v21

    move/from16 v7, v22

    move-object/from16 v1, v23

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v4, v38

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    .line 642
    iget-object v2, v0, Ll/۠ܰܽ;->᩵:Ll/᩵ܰܽ;

    iget-object v3, v2, Ll/᩵ܰܽ;->ۛ:Ll/ܿܽ᩷;

    iget-object v6, v2, Ll/᩵ܰܽ;->ۘ:Ll/ܿܽ᩷;

    iget-object v5, v0, Ll/۠ܰܽ;->֨:Ll/᩵ܰܽ;

    iget-object v10, v5, Ll/᩵ܰܽ;->ۛ:Ll/ܿܽ᩷;

    iget-object v0, v5, Ll/᩵ܰܽ;->ۘ:Ll/ܿܽ᩷;

    move-object/from16 v22, v2

    .line 644
    iget-object v2, v1, Ll/ܺܰܽ;->ܺ:Ll/ܿܽ᩷;

    invoke-static {v2, v0}, Ll/۬ܰܽ;->᩵(Ll/ܿܽ᩷;Ll/ܿܽ᩷;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "\u06df\u06ec\u06ec"

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v35, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int v0, v0, v33

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v38, v4

    move-object/from16 v0, v22

    move-object/from16 v37, v23

    move-object/from16 v3, v31

    move-object/from16 v4, v35

    move-object/from16 v23, v1

    move/from16 v22, v7

    move-object/from16 v7, v26

    move-object/from16 v1, v30

    move-object/from16 v26, v24

    move-object/from16 v24, v5

    move/from16 v5, v34

    move-object/from16 v41, v25

    move-object/from16 v25, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v41

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v24, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v22

    move-object/from16 v2, v24

    move-object/from16 v24, v5

    move-object v5, v10

    :goto_26
    const-string v3, "\u06d9\u1a79\u06e1"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v32

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move-object/from16 v38, v4

    move-object v10, v11

    move-object/from16 v37, v23

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v35

    move-object/from16 v23, v1

    move-object/from16 v28, v25

    move-object/from16 v1, v30

    move-object/from16 v25, v5

    move/from16 v5, v34

    move-object/from16 v41, v2

    move v2, v0

    move-object/from16 v0, v22

    move/from16 v22, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v41

    goto/16 :goto_0

    :sswitch_28
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v4, v38

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 641
    invoke-static {v9, v3, v0, v2}, Ll/۬ܰܽ;->᩵(Ll/۬ܰܽ;Ll/᩻֨۠;Ll/ܿܽ᩷;Ll/ܿܽ᩷;)V

    .line 642
    iget-object v3, v1, Ll/ܺܰܽ;->۠:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v1, Ll/ܺܰܽ;->֨:Ljava/lang/String;

    invoke-static {v9, v0, v2, v3, v4}, Ll/۬ܰܽ;->᩵(Ll/۬ܰܽ;Ll/ܿܽ᩷;Ll/ܿܽ᩷;Ljava/lang/String;Ljava/lang/String;)Ll/۠ܰܽ;

    move-result-object v3

    .line 1710
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_27
    const-string v3, "\u05a8\u1a76\u06e8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v33

    move-object/from16 v19, v0

    goto/16 :goto_2c

    :cond_1e
    const-string v4, "\u06e4\u1a74\u06d9"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v38, v18

    move-object/from16 v37, v23

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v3, v31

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v28, v25

    move-object/from16 v1, v30

    move-object/from16 v4, v35

    goto/16 :goto_2d

    :sswitch_29
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v18, v38

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 639
    invoke-static {v9}, Ll/ۡ۫;->ۜܺۘ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v3

    invoke-virtual {v3, v8}, Ll/ۗܿܽ;->᩵(Ljava/util/ArrayList;)Ll/ܿܽ᩷;

    move-result-object v3

    .line 640
    invoke-static {v9}, Ll/֨ܰ;->ۖ۬᩹(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v4

    invoke-virtual {v4, v8}, Ll/ۗܿܽ;->᩵(Ljava/util/ArrayList;)Ll/ܿܽ᩷;

    move-result-object v4

    move-object/from16 v36, v1

    move-object/from16 v0, p0

    .line 641
    iget-object v1, v0, Ll/ܿܿܽ;->ۛ:Ll/᩻֨۠;

    sget v37, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v37, :cond_1f

    :goto_28
    const-string v1, "\u1a76\u05ab\u06e2"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_29

    :cond_1f
    const-string v2, "\u06d7\u06da\u06e7"

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v38, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v32

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v17, v37

    move-object/from16 v19, v38

    move-object/from16 v38, v18

    move-object/from16 v37, v23

    move-object/from16 v28, v25

    move-object/from16 v23, v36

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move/from16 v5, v34

    move-object/from16 v4, v35

    goto/16 :goto_2f

    :sswitch_2a
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v2, v18

    move-object/from16 v36, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v18, v38

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 740
    invoke-static/range {v16 .. v16}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "\u06e0\u1a7b\u1a75"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v33

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto :goto_2a

    :cond_20
    const-string v1, "\u1a7b\u06e4\u06ec"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_29
    xor-int v1, v1, v32

    :goto_2a
    move-object v0, v10

    move-object v10, v11

    move-object/from16 v38, v18

    move-object/from16 v37, v23

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v35

    move-object/from16 v23, v36

    move-object/from16 v18, v2

    move-object/from16 v28, v25

    move v2, v1

    move-object/from16 v25, v5

    move-object/from16 v1, v30

    goto/16 :goto_2e

    :sswitch_2b
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v2, v18

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v18, v38

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 637
    invoke-static {v9}, Ll/۬ܰܽ;->ۙ(Ll/۬ܰܽ;)Ll/ܺܰܽ;

    move-result-object v1

    .line 638
    iget-object v3, v0, Ll/ܿܿܽ;->۠:Ljava/util/List;

    .line 739
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ll/ᩴᩴ;->۠ܺܶ(Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    invoke-static {v3}, Ll/ۚۗ;->᩵ۙ֡(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v8, v4

    :goto_2b
    const-string v3, "\u06dc\u06dc\u06e0"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v33

    :goto_2c
    move-object v0, v10

    move-object v10, v11

    move-object/from16 v38, v18

    move-object/from16 v37, v23

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    move-object/from16 v4, v35

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v28, v25

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    :goto_2d
    move-object/from16 v25, v5

    :goto_2e
    move/from16 v5, v34

    :goto_2f
    move-object/from16 v41, v22

    move/from16 v22, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v41

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object/from16 v2, v18

    move-object/from16 v36, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v28

    move-object/from16 v23, v37

    move-object/from16 v18, v38

    move-object/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v26

    move-object/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    .line 633
    iget-object v1, v0, Ll/ܿܿܽ;->۬:Ljava/lang/String;

    iget-object v4, v0, Ll/ܿܿܽ;->ۡ:Ljava/lang/String;

    iget v3, v0, Ll/ܿܿܽ;->ۧ:I

    move-object/from16 v37, v2

    iget v2, v0, Ll/ܿܿܽ;->ۜ:I

    move-object/from16 v38, v6

    iget v6, v0, Ll/ܿܿܽ;->ۨ:I

    move-object/from16 v39, v17

    move/from16 v17, v3

    move-object v3, v9

    move-object/from16 v40, v18

    move-object/from16 v18, v39

    move-object/from16 v39, v4

    move/from16 v4, v17

    move-object/from16 v17, v37

    move-object/from16 v37, v28

    move-object/from16 v28, v5

    move v5, v2

    move-object/from16 v41, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v41

    move v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v39

    invoke-static/range {v3 .. v8}, Ll/۬ܰܽ;->᩵(Ll/۬ܰܽ;IIILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_31

    :cond_21
    const-string v3, "\u0730\u1a79\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v32

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    goto/16 :goto_33

    :sswitch_2d
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object v1, v8

    move/from16 v2, v22

    move-object/from16 v36, v23

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v23, v37

    move-object/from16 v40, v38

    move-object/from16 v26, v7

    move-object/from16 v38, v19

    move-object/from16 v37, v27

    move-object/from16 v19, v6

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v42

    .line 630
    invoke-static {v9}, Ll/۬ܰܽ;->ۖ(Ll/۬ܰܽ;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_31

    :cond_22
    const-string v3, "\u073a\u06e8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_30

    :sswitch_2e
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object v1, v8

    move/from16 v2, v22

    move-object/from16 v36, v23

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v23, v37

    move-object/from16 v40, v38

    move-object/from16 v26, v7

    move-object/from16 v38, v19

    move-object/from16 v37, v27

    move-object/from16 v19, v6

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v42

    iget-object v3, v0, Ll/ܿܿܽ;->ܺ:Ll/۬ܰܽ;

    invoke-static {v3}, Ll/۬ܰܽ;->ۨ(Ll/۬ܰܽ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-static {v4}, Ll/ܰۚ;->۬֨ۧ(Ljava/lang/Object;)I

    move-result v4

    iget v5, v0, Ll/ܿܿܽ;->ۧ:I

    if-ne v5, v4, :cond_23

    const-string v2, "\u0733\u073d\u05a8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v33

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v8, v1

    move-object v9, v3

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v6, v19

    move-object/from16 v7, v26

    move-object/from16 v11, v27

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v35

    move-object/from16 v27, v37

    move-object/from16 v19, v38

    move-object/from16 v38, v40

    move-object/from16 v37, v23

    move-object/from16 v26, v24

    move-object/from16 v23, v36

    move-object/from16 v24, v22

    move/from16 v22, v5

    move/from16 v5, v34

    goto/16 :goto_34

    :sswitch_2f
    move-object/from16 v0, p0

    return-void

    :sswitch_30
    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move/from16 v34, v5

    move-object v1, v8

    move/from16 v2, v22

    move-object/from16 v36, v23

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v23, v37

    move-object/from16 v40, v38

    move-object/from16 v26, v7

    move-object/from16 v38, v19

    move-object/from16 v37, v27

    move-object/from16 v19, v6

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v41, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v42

    iget-object v3, v0, Ll/ܿܿܽ;->۠:Ljava/util/List;

    if-eqz v3, :cond_23

    const-string v3, "\u06ec\u06d8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v32

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_30
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_32

    :cond_23
    :goto_31
    const-string v3, "\u06d8\u06d6\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v32

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_32
    sub-int v3, v4, v3

    :goto_33
    move-object v8, v1

    move-object v0, v10

    move-object v10, v11

    move-object/from16 v6, v19

    move-object/from16 v7, v26

    move-object/from16 v11, v27

    move-object/from16 v1, v30

    move/from16 v5, v34

    move-object/from16 v4, v35

    move-object/from16 v27, v37

    move-object/from16 v19, v38

    move-object/from16 v38, v40

    move-object/from16 v37, v23

    move-object/from16 v26, v24

    move-object/from16 v23, v36

    move-object/from16 v24, v22

    move/from16 v22, v2

    move v2, v3

    move-object/from16 v3, v31

    :goto_34
    move-object/from16 v41, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v41

    move-object/from16 v42, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v42

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2ccec -> :sswitch_a
        0xa8b00 -> :sswitch_0
        0x1613c3 -> :sswitch_16
        0x1619a6 -> :sswitch_e
        0x186ccb -> :sswitch_4
        0x1a8171 -> :sswitch_2a
        0x1a8ccd -> :sswitch_20
        0x1a989c -> :sswitch_28
        0x1aa892 -> :sswitch_6
        0x1ab736 -> :sswitch_1a
        0x1ad21e -> :sswitch_9
        0x1c21c7 -> :sswitch_12
        0x1d02d8 -> :sswitch_27
        0x1d3449 -> :sswitch_26
        0x1e2fe8 -> :sswitch_17
        0x26a0fc -> :sswitch_10
        0x27056e -> :sswitch_b
        0x2712d5 -> :sswitch_1d
        0x28f24c -> :sswitch_2d
        0x2ece24 -> :sswitch_21
        0x2f00e1 -> :sswitch_f
        0x2f1140 -> :sswitch_1c
        0x2f2dc9 -> :sswitch_11
        0x2ffa60 -> :sswitch_23
        0x31b112 -> :sswitch_5
        0x48ff5b -> :sswitch_1
        0x492f28 -> :sswitch_25
        0x496ed4 -> :sswitch_24
        0x49b50c -> :sswitch_d
        0x641b45 -> :sswitch_3
        0x6441c5 -> :sswitch_15
        0x64548b -> :sswitch_29
        0x645529 -> :sswitch_18
        0x645f9d -> :sswitch_8
        0x951ff3 -> :sswitch_1e
        0x95dee1 -> :sswitch_13
        0x9742d9 -> :sswitch_2f
        0x989c47 -> :sswitch_2e
        0xa40bdb -> :sswitch_22
        0xa4854a -> :sswitch_7
        0xb50887 -> :sswitch_2b
        0xb56697 -> :sswitch_c
        0xb6e3c4 -> :sswitch_1b
        0xb70811 -> :sswitch_19
        0xbe6303 -> :sswitch_1f
        0xc5bc5e -> :sswitch_2
        0xd1583a -> :sswitch_2c
        0x2bbea4d -> :sswitch_14
        0x2fa83b6 -> :sswitch_30
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
