.class public final synthetic Ll/ۧܽۨ;
.super Ljava/lang/Object;
.source "L7R3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/᩸ܽۨ;

.field public final synthetic ۬:Ll/ۛ֫ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩸ܽۨ;Ll/ۛ֫ۨ;)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u06e2\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/ۧܽۨ;->ۘ:Ll/᩸ܽۨ;

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_c

    goto/16 :goto_10

    :sswitch_0
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_8

    goto/16 :goto_10

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_6

    goto :goto_4

    :sswitch_2
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_b

    goto :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    :goto_4
    const-string v2, "\u06e2\u0736\u06eb"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۧܽۨ;->۬:Ll/ۛ֫ۨ;

    return-void

    :sswitch_6
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string/jumbo v2, "\u1a7b\u06da\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_a

    .line 4
    :sswitch_7
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_1

    :goto_6
    const-string/jumbo v2, "\u1a7a\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_1
    const-string v2, "\u06ec\u1a74\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :sswitch_8
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06dc\u05ab\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    .line 2
    :sswitch_9
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u06d7\u1a74\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u05ab\u1a76\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 3
    :sswitch_b
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06db\u06e4\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    goto :goto_f

    .line 4
    :sswitch_c
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string v2, "\u06e8\u1a74\u06ec"

    goto/16 :goto_5

    :cond_7
    const-string v2, "\u1a73\u06db\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 1
    :sswitch_d
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u06eb\u06d8\u06d7"

    goto :goto_c

    :cond_9
    const-string/jumbo v2, "\u1a76\u1a7a\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_a

    goto :goto_10

    :cond_a
    const-string/jumbo v2, "\u1a77\u1a7b\u06e8"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_b
    :goto_10
    const-string v2, "\u06d6\u06e0\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v2, "\u06e7\u1a7b\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x5eea2f1 -> :sswitch_c
        -0x3ed83fd -> :sswitch_0
        -0x188d6a1 -> :sswitch_8
        -0xb73302 -> :sswitch_2
        -0xb6cade -> :sswitch_d
        -0xb5d977 -> :sswitch_3
        -0x94bf02 -> :sswitch_6
        -0x641339 -> :sswitch_b
        -0x4e8986 -> :sswitch_5
        -0x31baaa -> :sswitch_4
        -0x2ec45a -> :sswitch_1
        -0x1d1349 -> :sswitch_e
        -0x1a983a -> :sswitch_a
        -0x1a725e -> :sswitch_7
        -0x187836 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v4, "\u06e8\u06d7\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    sub-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 3
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_3

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u05a8\u06da\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 37
    :sswitch_1
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v4, :cond_7

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_b

    goto/16 :goto_d

    .line 34
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_d

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    .line 90
    :sswitch_5
    iget-object v1, v1, Ll/᩸ܽۨ;->᩶:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Ll/ۛ֫ۨ;->setOnItemSelectedListener(Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ۧܽۨ;->ۘ:Ll/᩸ܽۨ;

    .line 85
    sget v5, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u05a8\u06da\u073f"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v2

    move-object v1, v4

    goto :goto_1

    .line 81
    :sswitch_7
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v4, "\u1a73\u06e8\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_3

    :cond_3
    const-string v4, "\u073d\u06df\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_2

    :sswitch_8
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string/jumbo v4, "\u1a7b\u1a73\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x2

    goto/16 :goto_b

    :sswitch_9
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string/jumbo v4, "\u1a75\u0730\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_3
    const/4 v6, 0x2

    :goto_4
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 0
    :sswitch_a
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string/jumbo v4, "\u1a79\u073d\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_a

    .line 62
    :sswitch_b
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_5
    const-string v4, "\u06e4\u06ec\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_8
    const-string v4, "\u06da\u06db\u06d9"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :sswitch_c
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v4

    if-ltz v4, :cond_9

    :goto_8
    const-string v4, "\u06d9\u06eb\u06da"

    goto :goto_6

    :cond_9
    const-string v4, "\u06eb\u0733\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    goto/16 :goto_1

    .line 53
    :sswitch_d
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v4

    if-ltz v4, :cond_a

    :goto_d
    const-string v4, "\u06ec\u06ec\u1a78"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u05ab\u06df\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v4, p0, Ll/ۧܽۨ;->۬:Ll/ۛ֫ۨ;

    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_f
    const-string/jumbo v4, "\u1a78\u05ab\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_c
    const-string v0, "\u0730\u1a79\u06d8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24dfd90 -> :sswitch_3
        -0xc6221d -> :sswitch_a
        -0xc597a4 -> :sswitch_0
        -0xb52efb -> :sswitch_d
        -0x9283d1 -> :sswitch_e
        -0x786d46 -> :sswitch_c
        -0x641d0d -> :sswitch_8
        -0x63fec7 -> :sswitch_6
        -0x31904a -> :sswitch_b
        -0x3168df -> :sswitch_9
        -0x2f3b23 -> :sswitch_2
        -0x2f037b -> :sswitch_1
        -0x1c0c35 -> :sswitch_7
        -0x1aff1b -> :sswitch_4
        -0x160d80 -> :sswitch_5
    .end sparse-switch
.end method
