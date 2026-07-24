.class public final synthetic Ll/ۡۨۨ;
.super Ljava/lang/Object;
.source "G4FH"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/᩷۬᩵;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILl/᩷۬᩵;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    .line 0
    iput p1, p0, Ll/ۡۨۨ;->᩺:I

    iput-object p2, p0, Ll/ۡۨۨ;->ۗ:Ll/᩷۬᩵;

    iput-object p3, p0, Ll/ۡۨۨ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0733\u06dc\u06e7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_1
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_7

    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u0730\u06d7\u06eb"

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

    goto :goto_6

    .line 3
    :sswitch_1
    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06e0\u1a7b\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u06d8\u1a77\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_5
    const/4 p3, 0x0

    :goto_6
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    :goto_7
    const-string p1, "\u06d7\u06ec\u1a76"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz p1, :cond_3

    const-string p1, "\u05a8\u1a77\u1a7b"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_1

    :cond_3
    const-string p1, "\u06eb\u05a8\u06ec"

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

    sub-int/2addr p2, p1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1bc5ff -> :sswitch_5
        -0x1a79e4 -> :sswitch_3
        -0x184d69 -> :sswitch_0
        0x1bda57 -> :sswitch_1
        0xb3c253 -> :sswitch_4
        0x2bc85dc -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ܳܺ;->۟֡᩹:I

    sget v10, Ll/ۗ۬;->֡᩸ۤ:I

    const-string/jumbo v11, "\u1a79\u06d9\u0730"

    :goto_0
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    :goto_1
    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_2
    add-int/2addr v12, v11

    :goto_3
    sparse-switch v12, :sswitch_data_0

    .line 35
    iget-object v11, p0, Ll/ۡۨۨ;->᩵᩵:Ljava/lang/Object;

    .line 74
    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v12, :cond_6

    goto/16 :goto_a

    .line 181
    :sswitch_0
    sget v11, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v11, :cond_b

    goto :goto_4

    .line 119
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean v11, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v11, :cond_1

    goto :goto_4

    .line 122
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v11, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v11, :cond_9

    goto :goto_4

    .line 99
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    :goto_4
    const-string/jumbo v11, "\u1a79\u06e8\u1a75"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    .line 185
    :sswitch_5
    invoke-static {v4}, Ll/ۤܽ;->ܿ᩹᩶(Ljava/lang/Object;)V

    .line 186
    invoke-static {v6}, Ll/֨ܰ;->᩹ۛ֨(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_6
    return-void

    .line 13
    :sswitch_7
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    invoke-static {v0, v1}, Ll/᩻ܳۡ;->᩵(Ll/᩻ܳۡ;Ljava/lang/Runnable;)V

    return-void

    .line 11
    :sswitch_8
    iget-object v11, p0, Ll/ۡۨۨ;->᩵᩵:Ljava/lang/Object;

    .line 43
    sget v12, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v12, :cond_0

    goto :goto_5

    :cond_0
    const-string v1, "\u06da\u1a76\u06d8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v12, v1, v10

    move-object v1, v11

    goto :goto_3

    .line 7
    :sswitch_9
    iget-object v11, p0, Ll/ۡۨۨ;->ۗ:Ll/᩷۬᩵;

    .line 9
    check-cast v11, Ll/᩻ܳۡ;

    sget v12, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v12, :cond_2

    :cond_1
    :goto_5
    const-string/jumbo v11, "\u1a7a\u1a7a\u05a8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_8

    :cond_2
    const-string v0, "\u06df\u06da\u06db"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v12, v0

    move-object v0, v11

    goto/16 :goto_3

    .line 25
    :sswitch_a
    check-cast v8, Ll/ᩳ۬ۡ;

    .line 28
    invoke-static {v7, v8}, Ll/ۨۛۡ;->֨(Ll/ۨۛۡ;Ll/ᩳ۬ۡ;)V

    return-void

    .line 23
    :sswitch_b
    iget-object v11, p0, Ll/ۡۨۨ;->᩵᩵:Ljava/lang/Object;

    .line 48
    sget v12, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v12, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v8, "\u06d7\u05ab\u1a75"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v12, v8

    move-object v8, v11

    goto/16 :goto_3

    .line 19
    :sswitch_c
    iget-object v11, p0, Ll/ۡۨۨ;->ۗ:Ll/᩷۬᩵;

    .line 21
    check-cast v11, Ll/ۨۛۡ;

    sget v12, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v12, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v7, "\u06e2\u06d8\u06d8"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v12, v7, v10

    move-object v7, v11

    goto/16 :goto_3

    .line 37
    :sswitch_d
    move-object v11, v5

    check-cast v11, Ljava/lang/Runnable;

    .line 184
    invoke-static {v4}, Ll/ܳ֨;->ۖᩴۢ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v6, "\u1a74\u1a74\u06e2"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v12, v6, v10

    move-object v6, v11

    goto/16 :goto_3

    :cond_5
    :goto_7
    const-string/jumbo v11, "\u1a7b\u06e2\u073f"

    goto/16 :goto_d

    :cond_6
    const-string/jumbo v5, "\u1a7a\u06d9\u0730"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v12, v5

    move-object v5, v11

    goto/16 :goto_3

    .line 31
    :sswitch_e
    iget-object v11, p0, Ll/ۡۨۨ;->ۗ:Ll/᩷۬᩵;

    .line 33
    check-cast v11, Ll/ۖۙۡ;

    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v12, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string/jumbo v4, "\u1a79\u06da\u06e0"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v12, v4, v10

    move-object v4, v11

    goto/16 :goto_3

    .line 0
    :sswitch_f
    check-cast v3, Ll/ۛۡۨ;

    invoke-static {v2, v3}, Ll/᩺ۨۨ;->᩵(Ll/᩸ۡۨ;Ll/ۛۡۨ;)V

    return-void

    :sswitch_10
    iget-object v11, p0, Ll/ۡۨۨ;->᩵᩵:Ljava/lang/Object;

    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v12, :cond_8

    goto :goto_c

    :cond_8
    const-string/jumbo v3, "\u1a78\u06db\u06e2"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v12, v3

    move-object v3, v11

    goto/16 :goto_3

    .line 8
    :sswitch_11
    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v11, :cond_a

    :cond_9
    const-string v11, "\u06d9\u073a\u06e8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_8
    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_a
    const-string v11, "\u0736\u073f\u06ec"

    :goto_9
    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_3

    :sswitch_12
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v11

    if-ltz v11, :cond_c

    :cond_b
    :goto_a
    const-string v11, "\u05a8\u073d\u06e0"

    goto :goto_9

    :cond_c
    const-string v11, "\u06df\u06e1\u06eb"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    goto/16 :goto_3

    .line 0
    :sswitch_13
    iget-object v11, p0, Ll/ۡۨۨ;->ۗ:Ll/᩷۬᩵;

    check-cast v11, Ll/᩸ۡۨ;

    .line 99
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v12

    if-gtz v12, :cond_d

    :goto_c
    const-string v11, "\u06dc\u06df\u0733"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u05ab\u06d6\u06e0"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v12, v2

    move-object v2, v11

    goto/16 :goto_3

    .line 2
    :sswitch_14
    iget v11, p0, Ll/ۡۨۨ;->᩺:I

    packed-switch v11, :pswitch_data_0

    const-string v11, "\u06d7\u1a77\u06df"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_b

    :pswitch_0
    const-string v11, "\u0730\u06da\u06df"

    :goto_d
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_e

    :pswitch_1
    const-string v11, "\u073a\u05a8\u06d6"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_2

    :pswitch_2
    const-string v11, "\u1a75\u06d8\u1a76"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbcd135 -> :sswitch_9
        -0xb69f6e -> :sswitch_4
        -0x95edf3 -> :sswitch_a
        -0x70eabd -> :sswitch_11
        -0x704ca4 -> :sswitch_8
        -0x669eef -> :sswitch_5
        -0x6688a5 -> :sswitch_2
        -0x642960 -> :sswitch_13
        -0x64279e -> :sswitch_d
        -0x31c3f6 -> :sswitch_6
        -0x311be6 -> :sswitch_14
        -0x2f1f63 -> :sswitch_f
        -0x2f0ad9 -> :sswitch_c
        -0x2ef904 -> :sswitch_12
        -0x26a465 -> :sswitch_e
        -0x1ce5f1 -> :sswitch_7
        -0x1bf8ae -> :sswitch_10
        -0x1aa7ef -> :sswitch_b
        -0x1a8e8a -> :sswitch_3
        -0x1a7b1f -> :sswitch_0
        -0x162306 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
