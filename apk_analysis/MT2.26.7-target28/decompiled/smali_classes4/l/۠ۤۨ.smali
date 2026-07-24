.class public final Ll/۠ۤۨ;
.super Ljava/lang/Object;
.source "96AU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۘ:I

.field public final synthetic ۜۜ:Ll/᩹ۤۨ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/᩹ۤۨ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    sget v2, Ll/᩵;->ۧܽۚ:I

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073d\u06da\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v3, :cond_b

    goto/16 :goto_9

    .line 712
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u0730\u06d7\u06dc"

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

    goto :goto_4

    .line 114
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_9

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 840
    :sswitch_5
    invoke-static {}, Ll/ᩴ۬ۛ;->ۜ()I

    move-result p1

    iput p1, p0, Ll/۠ۤۨ;->ۘ:I

    return-void

    .line 839
    :sswitch_6
    iput v0, p0, Ll/۠ۤۨ;->۬:I

    .line 783
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u0733\u1a73\u0730"

    goto :goto_5

    :cond_2
    const-string v3, "\u06eb\u073a\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x2

    goto :goto_6

    .line 76
    :sswitch_7
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u0736\u073f\u06d9"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 339
    :sswitch_8
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u05a8\u06db\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 24
    :sswitch_9
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e8\u1a77\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 535
    :sswitch_a
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_6

    :goto_9
    const-string v3, "\u06d8\u06d8\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_6
    const-string v3, "\u0736\u06e7\u06df"

    goto :goto_b

    :sswitch_b
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_7

    :goto_a
    const-string v3, "\u073a\u06dc\u05ab"

    goto :goto_b

    :cond_7
    const-string v3, "\u1a79\u05a8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u073a\u06e8\u1a75"

    :goto_b
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 734
    :sswitch_d
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u1a79\u0733\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_a
    const-string v3, "\u06e1\u1a74\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 838
    :sswitch_e
    iput-object p1, p0, Ll/۠ۤۨ;->ۜۜ:Ll/᩹ۤۨ;

    const/4 v3, 0x0

    .line 364
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u1a76\u1a7b\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_c
    const-string v0, "\u073d\u1a74\u06e8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x15a9a66 -> :sswitch_1
        -0x5a18f0 -> :sswitch_c
        -0x26c08b -> :sswitch_a
        -0x1e7083 -> :sswitch_d
        -0x1e25d4 -> :sswitch_5
        -0x1d3088 -> :sswitch_8
        -0x1bd17f -> :sswitch_2
        0x1aa792 -> :sswitch_4
        0x1b0475 -> :sswitch_6
        0x1bcb35 -> :sswitch_9
        0x1bdeb2 -> :sswitch_0
        0x1c34fc -> :sswitch_b
        0x2effea -> :sswitch_e
        0xb5ad8d -> :sswitch_7
        0x3921b6c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v8, "\u06dc\u1a73\u073a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    sub-int/2addr v9, v8

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 845
    iput v5, p0, Ll/۠ۤۨ;->۬:I

    const/4 v8, 0x5

    if-lt v3, v8, :cond_0

    goto/16 :goto_5

    .line 51
    :sswitch_0
    sget-boolean v8, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v8, :cond_9

    goto/16 :goto_11

    :sswitch_1
    sget v8, Ll/֨;->ܰۡ֨:I

    if-lez v8, :cond_7

    goto/16 :goto_11

    .line 257
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v8, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v8, :cond_d

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_11

    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    :sswitch_5
    const-wide/16 v0, 0x3e8

    .line 850
    invoke-static {p0, v0, v1}, Ll/ۙ֨;->۠֫ܳ(Ljava/lang/Object;J)V

    return-void

    .line 847
    :sswitch_6
    invoke-static {v1}, Lbin/mt/plus/Main;->ᩳ(Lbin/mt/plus/Main;)Ll/᩻ᩴۖ;

    move-result-object v8

    invoke-virtual {v8}, Ll/᩻ᩴۖ;->ۢ()V

    goto/16 :goto_3

    :sswitch_7
    return-void

    :cond_0
    const-string v8, "\u06eb\u0736\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_d

    :sswitch_8
    add-int v8, v3, v4

    .line 203
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v9

    if-ltz v9, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v5, "\u05a1\u1a74\u1a79"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    move v5, v8

    goto :goto_1

    .line 845
    :sswitch_9
    iget v8, p0, Ll/۠ۤۨ;->۬:I

    const/4 v9, 0x1

    .line 249
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v10

    if-ltz v10, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v3, "\u05a1\u1a78\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int/2addr v4, v7

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v9, v3

    move v3, v8

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 846
    :sswitch_a
    invoke-static {v1}, Lbin/mt/plus/Main;->ᩳ(Lbin/mt/plus/Main;)Ll/᩻ᩴۖ;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v8, "\u06e0\u06e4\u06da"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_4

    :cond_3
    :goto_3
    const-string v8, "\u06d7\u06e4\u0730"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_4
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    .line 48
    :sswitch_b
    invoke-static {v2}, Ll/ᩴ۬ۛ;->ۡ(Ljava/lang/String;)Ljava/util/List;

    .line 845
    iget v8, p0, Ll/۠ۤۨ;->ۘ:I

    invoke-static {}, Ll/ᩴ۬ۛ;->ۜ()I

    move-result v9

    if-ne v8, v9, :cond_4

    const-string v8, "\u06e0\u0736\u05a1"

    goto/16 :goto_b

    :cond_4
    :goto_5
    const-string v8, "\u06e4\u06ec\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_c
    const/4 v8, 0x0

    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v9, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06d8\u06da\u06ec"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v9, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 844
    :sswitch_d
    iget-object v8, v0, Ll/᩹ۤۨ;->ۜ:Lbin/mt/plus/Main;

    .line 63
    sget v9, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v9, :cond_6

    goto :goto_8

    :cond_6
    const-string v1, "\u073d\u1a75\u1a79"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_1

    .line 652
    :sswitch_e
    sget v8, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v8, :cond_8

    :cond_7
    :goto_8
    const-string v8, "\u073f\u1a78\u06d6"

    goto :goto_9

    :cond_8
    const-string v8, "\u0730\u06e7\u073d"

    goto :goto_9

    :sswitch_f
    sget v8, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v8, :cond_a

    :cond_9
    const-string v8, "\u06e7\u073a\u06db"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :cond_a
    const-string v8, "\u06da\u06db\u05a8"

    :goto_9
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    goto :goto_10

    .line 683
    :sswitch_10
    sget v8, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v8, :cond_b

    :goto_a
    const-string v8, "\u06dc\u0736\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_7

    :cond_b
    const-string v8, "\u1a7b\u1a78\u1a77"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_1

    .line 229
    :sswitch_11
    sget v8, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v8, :cond_c

    goto :goto_f

    :cond_c
    const-string v8, "\u05a8\u1a76\u0730"

    :goto_b
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_d
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    add-int/2addr v9, v8

    goto/16 :goto_1

    .line 472
    :sswitch_12
    sget v8, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v8, :cond_e

    :cond_d
    :goto_f
    const-string v8, "\u06e0\u1a74\u073d"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    :cond_e
    const-string v8, "\u06d6\u1a7a\u06da"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    :goto_10
    xor-int v9, v8, v7

    goto/16 :goto_1

    .line 844
    :sswitch_13
    iget-object v8, p0, Ll/۠ۤۨ;->ۜۜ:Ll/᩹ۤۨ;

    sget-boolean v9, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v9, :cond_f

    :goto_11
    const-string v8, "\u06db\u06dc\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    :cond_f
    const-string v0, "\u0733\u1a79\u06eb"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x185246 -> :sswitch_8
        0x1a8822 -> :sswitch_6
        0x1a8bf5 -> :sswitch_e
        0x1aa2f1 -> :sswitch_7
        0x1bc114 -> :sswitch_d
        0x1cfd84 -> :sswitch_11
        0x1d2f15 -> :sswitch_3
        0x1e5f95 -> :sswitch_c
        0x1e77af -> :sswitch_2
        0x28baa2 -> :sswitch_9
        0x31b691 -> :sswitch_1
        0x346023 -> :sswitch_5
        0x66938e -> :sswitch_f
        0xb74194 -> :sswitch_12
        0xbe1abc -> :sswitch_10
        0xd91361 -> :sswitch_4
        0xd9c240 -> :sswitch_a
        0xe9400d -> :sswitch_0
        0xf5dde4 -> :sswitch_b
        0x1b203ca -> :sswitch_13
    .end sparse-switch
.end method
