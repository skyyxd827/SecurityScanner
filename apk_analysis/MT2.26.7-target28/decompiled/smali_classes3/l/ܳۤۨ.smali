.class public final synthetic Ll/ܳۤۨ;
.super Ljava/lang/Object;
.source "B6AS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;

.field public final synthetic ۬:Ll/۫ۖۖ;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Ll/۫ۖۖ;)V
    .locals 5

    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06db\u05a8\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v2, :cond_8

    goto :goto_5

    :sswitch_1
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_a

    goto/16 :goto_10

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_10

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ܳۤۨ;->۬:Ll/۫ۖۖ;

    return-void

    :sswitch_5
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u0730\u06e4\u05ab"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :sswitch_6
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u073f\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_7
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_2

    :goto_4
    const-string v2, "\u1a7b\u1a7b\u06d9"

    goto :goto_6

    :cond_2
    const-string v2, "\u073f\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 4
    :sswitch_8
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_4

    :cond_3
    :goto_5
    const-string v2, "\u1a7b\u1a74\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_4
    const-string v2, "\u1a79\u1a76\u06df"

    goto :goto_c

    .line 0
    :sswitch_9
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u05a8\u073a\u1a74"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 4
    :sswitch_a
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06e8\u0730\u073d"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u06db\u06df\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_e

    :sswitch_c
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u1a75\u06d9\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_9
    const-string v2, "\u1a7a\u073d\u0730"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_f
    const-string v2, "\u1a77\u06e0\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    :cond_b
    const-string v2, "\u06d8\u06d7\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܳۤۨ;->ۘ:Lbin/mt/plus/Main;

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_c

    :goto_10
    const-string v2, "\u06dc\u0733\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v2, "\u06e8\u06dc\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2fd3716 -> :sswitch_1
        -0x14a6977 -> :sswitch_0
        -0xbf9395 -> :sswitch_5
        -0xb5cf6c -> :sswitch_3
        -0xb5b080 -> :sswitch_7
        -0xb4b450 -> :sswitch_2
        -0x7a3f81 -> :sswitch_6
        -0x6184dc -> :sswitch_8
        -0x3401c9 -> :sswitch_b
        -0x268377 -> :sswitch_d
        -0x1bcc46 -> :sswitch_4
        -0x1ac8c8 -> :sswitch_9
        -0x1a8959 -> :sswitch_c
        -0x1a6ca6 -> :sswitch_a
        -0x1a6a5e -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v3, "\u06e1\u1a74\u1a76"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 271
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    :sswitch_0
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_8

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v3, :cond_a

    goto :goto_4

    .line 507
    :sswitch_2
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_4

    goto :goto_5

    .line 419
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto :goto_5

    .line 653
    :sswitch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 655
    :sswitch_5
    new-instance v3, Ll/۬ܿۨ;

    const/4 v4, 0x0

    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_0

    goto :goto_6

    :cond_0
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_1

    goto :goto_7

    .line 33
    :cond_1
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_2

    goto :goto_7

    .line 413
    :cond_2
    sget v5, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v5, :cond_3

    goto :goto_5

    .line 250
    :cond_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_4
    const-string v3, "\u1a77\u1a77\u1a79"

    goto :goto_0

    :cond_5
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v5

    if-ltz v5, :cond_6

    :goto_5
    const-string v3, "\u05a8\u1a74\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_1

    .line 413
    :cond_6
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_9

    .line 94
    :cond_7
    sget-boolean v5, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v5, :cond_9

    :cond_8
    :goto_6
    const-string v3, "\u0733\u06d8\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_8

    :cond_9
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_b

    :cond_a
    :goto_7
    const-string v3, "\u06e8\u06d9\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 655
    :cond_b
    iget-object v5, p0, Ll/ܳۤۨ;->ۘ:Lbin/mt/plus/Main;

    .line 217
    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_c

    :goto_9
    const-string v3, "\u06d9\u1a7a\u1a7b"

    goto :goto_a

    .line 655
    :cond_c
    iget-object v0, p0, Ll/ܳۤۨ;->۬:Ll/۫ۖۖ;

    invoke-direct {v3, v4, v5, v0}, Ll/۬ܿۨ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ll/᩷;->᩵᩸ۗ(Ljava/lang/Object;)V

    return-void

    .line 651
    :sswitch_6
    :try_start_0
    invoke-static {}, Ll/֫۫ۧ;->ܰ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u06e8\u0733\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v3, "\u1a75\u06da\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 2
    :sswitch_7
    sget v3, Lbin/mt/plus/Main;->ܰ֡:I

    const-string v3, "\u06eb\u073a\u05a1"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1be3ba -> :sswitch_1
        0x28b226 -> :sswitch_6
        0x2effab -> :sswitch_2
        0x62e660 -> :sswitch_5
        0x642a3a -> :sswitch_4
        0x83221e -> :sswitch_7
        0x1f91b38 -> :sswitch_3
        0x2bd21b8 -> :sswitch_0
    .end sparse-switch
.end method
