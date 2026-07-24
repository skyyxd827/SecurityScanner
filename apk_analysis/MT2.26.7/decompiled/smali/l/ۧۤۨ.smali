.class public final synthetic Ll/ۧۤۨ;
.super Ljava/lang/Object;
.source "76AW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ll/۬۠ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/۬۠ۨ;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    .line 0
    iput p3, p0, Ll/ۧۤۨ;->ۘ:I

    iput-object p1, p0, Ll/ۧۤۨ;->۬:Ll/۬۠ۨ;

    iput-object p2, p0, Ll/ۧۤۨ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d7\u1a77\u06d8"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u05ab\u073f\u1a73"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :cond_1
    const-string p1, "\u06d6\u1a74\u1a73"

    goto :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u05ab\u1a79\u06e8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    goto :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    :goto_3
    const-string p1, "\u05a8\u06d9\u1a76"

    :goto_4
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u06d7\u1a74\u0733"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_2

    :cond_3
    const-string p1, "\u073a\u1a77\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_5
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb53786 -> :sswitch_4
        -0x1ce011 -> :sswitch_0
        -0x1cd3e7 -> :sswitch_1
        -0x1ccc6c -> :sswitch_5
        -0x18770b -> :sswitch_2
        -0x160e57 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v6, "\u06ec\u05a1\u06df"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 1
    sget-boolean v6, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v6, :cond_b

    goto/16 :goto_9

    .line 0
    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v6, "\u06dc\u06e7\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_5

    :sswitch_1
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_a

    goto/16 :goto_4

    .line 2
    :sswitch_2
    sget v6, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v6, :cond_6

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_b

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    .line 0
    :sswitch_5
    check-cast v3, Ll/ۙ֨ۧ;

    invoke-static {v2, v3}, Ll/֨᩹ۨ;->ۜ(Ll/֨᩹ۨ;Ll/ۙ֨ۧ;)V

    return-void

    :sswitch_6
    iget-object v6, p0, Ll/ۧۤۨ;->ۜۜ:Ljava/lang/Object;

    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u06e1\u06e1\u06d6"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    :sswitch_7
    iget-object v6, p0, Ll/ۧۤۨ;->۬:Ll/۬۠ۨ;

    check-cast v6, Ll/֨᩹ۨ;

    sget v7, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u073d\u05a8\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v4

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto :goto_1

    :sswitch_8
    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->ۜ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    :sswitch_9
    iget-object v6, p0, Ll/ۧۤۨ;->ۜۜ:Ljava/lang/Object;

    sget v7, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u1a74\u0733\u06d6"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 2
    :sswitch_a
    sget v6, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v6, :cond_4

    :goto_2
    const-string v6, "\u073f\u06d9\u06df"

    goto/16 :goto_8

    :cond_4
    const-string v6, "\u06e1\u06df\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_3
    const/4 v8, 0x2

    goto/16 :goto_d

    .line 3
    :sswitch_b
    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v6, :cond_5

    goto :goto_9

    :cond_5
    const-string v6, "\u06e1\u06d9\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    .line 0
    :sswitch_c
    sget v6, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v6, :cond_7

    :cond_6
    :goto_4
    const-string/jumbo v6, "\u1a77\u1a77\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x2

    goto :goto_a

    :cond_7
    const-string v6, "\u06d6\u06e7\u06e4"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :sswitch_d
    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_8

    goto :goto_9

    :cond_8
    const-string v6, "\u06eb\u05ab\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    sub-int v6, v7, v6

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v6, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v6, :cond_9

    goto :goto_b

    :cond_9
    const-string v6, "\u0730\u1a79\u05a1"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_c

    :cond_a
    :goto_9
    const-string v6, "\u06eb\u0733\u0730"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v6, "\u1a79\u073d\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_a
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :sswitch_f
    iget-object v6, p0, Ll/ۧۤۨ;->۬:Ll/۬۠ۨ;

    check-cast v6, Lbin/mt/plus/Main;

    sget-boolean v7, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v7, :cond_c

    :goto_b
    const-string v6, "\u06eb\u073d\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_c
    const-string v0, "\u06e4\u06d8\u1a78"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_10
    iget v6, p0, Ll/ۧۤۨ;->ۘ:I

    packed-switch v6, :pswitch_data_0

    const-string/jumbo v6, "\u1a78\u0730\u06e8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_3

    :pswitch_0
    const-string v6, "\u073a\u06e8\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_c
    const/4 v8, 0x0

    :goto_d
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    add-int/2addr v6, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x226c9fe -> :sswitch_8
        -0x9a38d6 -> :sswitch_c
        -0x95075f -> :sswitch_d
        -0x9218ec -> :sswitch_a
        -0x907082 -> :sswitch_4
        -0x6679cc -> :sswitch_3
        -0x6421c3 -> :sswitch_7
        -0x4ee46d -> :sswitch_5
        -0x33f16f -> :sswitch_e
        -0x2f4461 -> :sswitch_f
        -0x2ef952 -> :sswitch_0
        -0x1befa3 -> :sswitch_6
        -0x1acd6b -> :sswitch_2
        -0x1abcde -> :sswitch_10
        -0x1aa34a -> :sswitch_9
        -0x1a8ba5 -> :sswitch_b
        -0x1a808d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
