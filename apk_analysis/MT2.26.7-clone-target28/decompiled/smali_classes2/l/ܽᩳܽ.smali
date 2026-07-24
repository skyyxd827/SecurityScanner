.class public final Ll/ܽᩳܽ;
.super Ljava/lang/Object;
.source "U7R5"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ᩵:Ll/ۡᩳܽ;


# direct methods
.method public constructor <init>(Ll/ۡᩳܽ;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽᩳܽ;->᩵:Ll/ۡᩳܽ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lbin/mt/plugin/api/ui/PluginCompoundButton;Z)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v3, "\u1a78\u06e2\u06df"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 126
    invoke-static {v0}, Ll/ۡᩳܽ;->᩵(Ll/ۡᩳܽ;)Ll/ܺᩳܽ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ll/ܰ᩻ܽ;->setChecked(Z)V

    goto :goto_4

    .line 85
    :sswitch_0
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_d

    goto/16 :goto_8

    .line 73
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v3, :cond_6

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-gez v3, :cond_b

    goto/16 :goto_8

    .line 105
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto/16 :goto_8

    .line 118
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 128
    :sswitch_5
    check-cast p1, Ll/ܺᩳܽ;

    invoke-static {v0, p1}, Ll/ۡᩳܽ;->᩵(Ll/ۡᩳܽ;Ll/ܺᩳܽ;)V

    :sswitch_6
    return-void

    .line 125
    :sswitch_7
    iget-object v0, p0, Ll/ܽᩳܽ;->᩵:Ll/ۡᩳܽ;

    invoke-static {v0}, Ll/ۡᩳܽ;->᩵(Ll/ۡᩳܽ;)Ll/ܺᩳܽ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "\u06eb\u06ec\u1a73"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int/2addr v3, v2

    goto :goto_2

    :cond_0
    :goto_4
    const-string/jumbo v3, "\u1a7b\u1a77\u06da"

    goto/16 :goto_9

    :sswitch_8
    if-nez p2, :cond_1

    const-string v3, "\u06df\u1a74\u1a7a"

    goto/16 :goto_13

    :cond_1
    const-string v3, "\u0736\u06d7\u1a79"

    goto :goto_0

    .line 29
    :sswitch_9
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v3, "\u06d9\u073a\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_f

    .line 32
    :sswitch_a
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u1a7b\u073d\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    .line 113
    :sswitch_b
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u06d6\u1a7b\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_c
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u1a79\u06e1\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :sswitch_d
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_6
    const-string v3, "\u05a8\u1a75\u06df"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u073f\u06df\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_b

    .line 57
    :sswitch_e
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_8

    :goto_7
    const-string v3, "\u1a76\u073a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_8
    const-string v3, "\u06db\u073d\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 54
    :sswitch_f
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_9

    :goto_8
    const-string v3, "\u06e4\u06e7\u06da"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_9
    const-string v3, "\u06e0\u06eb\u06d7"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_15

    .line 11
    :sswitch_10
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_12

    :cond_a
    const-string v3, "\u06d9\u1a77\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_2

    :sswitch_11
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_11
    const-string v3, "\u05a8\u0736\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u0730\u1a73\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    .line 123
    :sswitch_12
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_e

    :cond_d
    :goto_12
    const-string v3, "\u1a76\u1a76\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_e
    const-string v3, "\u06d8\u06e2\u1a78"

    :goto_13
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_15
    sub-int v3, v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf7e29 -> :sswitch_9
        -0x7c57b3 -> :sswitch_c
        -0x752b40 -> :sswitch_11
        -0x73049f -> :sswitch_d
        -0x6178b4 -> :sswitch_10
        -0x5d364d -> :sswitch_6
        -0x31f80b -> :sswitch_0
        -0x1a7c84 -> :sswitch_8
        -0x163595 -> :sswitch_3
        0x1868b8 -> :sswitch_2
        0x1aa4bd -> :sswitch_4
        0x1c1e32 -> :sswitch_7
        0x1e5537 -> :sswitch_a
        0x6426bf -> :sswitch_12
        0x6432b1 -> :sswitch_b
        0x76d335 -> :sswitch_5
        0xab0409 -> :sswitch_e
        0xb6bb70 -> :sswitch_1
        0xb71210 -> :sswitch_f
    .end sparse-switch
.end method
