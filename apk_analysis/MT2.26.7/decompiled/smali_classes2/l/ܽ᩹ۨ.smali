.class public final synthetic Ll/ܽ᩹ۨ;
.super Ljava/lang/Object;
.source "BAIU"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/ᩳ᩹ۨ;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳ᩹ۨ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u06d6\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/ܽ᩹ۨ;->ۘ:Ll/ᩳ᩹ۨ;

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_10

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_a

    goto :goto_7

    :sswitch_1
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v2, :cond_0

    goto :goto_7

    :cond_0
    const-string v2, "\u05a8\u1a7b\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-lez v2, :cond_3

    goto/16 :goto_9

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto :goto_9

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܽ᩹ۨ;->۬:Ljava/lang/String;

    return-void

    .line 3
    :sswitch_6
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u06eb\u1a75\u1a78"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_7
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v2, "\u06e8\u1a73\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_8
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_4

    :cond_3
    :goto_7
    const-string v2, "\u073a\u1a78\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :cond_4
    const-string v2, "\u06ec\u06db\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_5

    :goto_9
    const-string v2, "\u073f\u073a\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_5
    const-string v2, "\u06ec\u06d9\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u0730\u06da\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_5

    :sswitch_b
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u06df\u1a74\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 2
    :sswitch_c
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u0730\u0733\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_5

    .line 3
    :sswitch_d
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string/jumbo v2, "\u1a7b\u1a76\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 1
    :sswitch_e
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_d
    const-string/jumbo v2, "\u1a7a\u1a73\u05a1"

    goto/16 :goto_6

    :cond_b
    const-string/jumbo v2, "\u1a7a\u05ab\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :goto_10
    const-string v2, "\u06d6\u1a77\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u073a\u1a79\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bcb150 -> :sswitch_e
        -0x2bc6184 -> :sswitch_5
        -0x11c1a0b -> :sswitch_b
        -0x10a1be3 -> :sswitch_7
        -0xb60a86 -> :sswitch_c
        -0xb566f1 -> :sswitch_8
        -0x972adc -> :sswitch_4
        -0x94a76c -> :sswitch_1
        -0x36698a -> :sswitch_2
        -0x26c9c9 -> :sswitch_d
        -0x1e6f1a -> :sswitch_3
        -0x1d2c57 -> :sswitch_6
        -0x1ce59a -> :sswitch_a
        -0x1cc783 -> :sswitch_0
        -0x1bc533 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    sget p2, Ll/۟᩹;->ۗۚ᩶:I

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    const-string v1, "\u1a75\u06eb\u06d7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/֨;->ܰۡ֨:I

    if-gtz v1, :cond_1

    goto/16 :goto_8

    .line 113
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    .line 35
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v1, :cond_9

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 167
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    :goto_1
    const-string v1, "\u1a76\u06e1\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    .line 153
    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    return-void

    .line 169
    :sswitch_5
    iget-object p2, p0, Ll/ܽ᩹ۨ;->ۘ:Ll/ᩳ᩹ۨ;

    iget-object p2, p2, Ll/ᩳ᩹ۨ;->ۛ:Ll/֨᩹ۨ;

    invoke-static {p2, p1}, Lbin/mt/plus/Main;->ۜ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v1, p0, Ll/ܽ᩹ۨ;->۬:Ljava/lang/String;

    .line 94
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "\u05a1\u1a77\u0733"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v2, p1

    move-object v4, v1

    move v1, p1

    move-object p1, v4

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u073f\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    .line 78
    :sswitch_7
    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v1, "\u06e4\u06d7\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_4

    .line 3
    :sswitch_8
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06eb\u06d7\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    :goto_4
    const/4 v3, 0x2

    goto/16 :goto_f

    .line 157
    :sswitch_9
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_9

    :cond_4
    const-string v1, "\u06e0\u1a73\u06d6"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    goto/16 :goto_0

    .line 6
    :sswitch_a
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_5
    const-string v1, "\u1a76\u1a77\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    goto/16 :goto_2

    :cond_5
    const-string v1, "\u073a\u06e0\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 52
    :sswitch_b
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_b

    :cond_6
    const-string v1, "\u0736\u06db\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    sub-int v1, v2, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_8

    :cond_7
    :goto_8
    const-string v1, "\u1a76\u073f\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    goto :goto_e

    :cond_8
    const-string v1, "\u1a74\u1a77\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto :goto_a

    :sswitch_d
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_9
    const-string v1, "\u06e2\u1a79\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_a
    const-string v1, "\u0736\u06dc\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    :goto_a
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_10

    .line 154
    :sswitch_e
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_c

    :cond_b
    :goto_b
    const-string/jumbo v1, "\u1a78\u073d\u06db"

    goto :goto_c

    :cond_c
    const-string v1, "\u06e8\u1a73\u06db"

    :goto_c
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_e
    const/4 v3, 0x0

    :goto_f
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3998275 -> :sswitch_4
        -0xbed7b6 -> :sswitch_b
        -0xb56f6b -> :sswitch_d
        -0x31a0a5 -> :sswitch_1
        -0x2fab7a -> :sswitch_9
        -0x1d2d91 -> :sswitch_8
        -0x1d2859 -> :sswitch_2
        0x1acecc -> :sswitch_7
        0x2f5a75 -> :sswitch_c
        0x323e25 -> :sswitch_3
        0x56111d -> :sswitch_6
        0x606b65 -> :sswitch_a
        0x64253a -> :sswitch_e
        0x642619 -> :sswitch_5
        0x1d6e52f -> :sswitch_0
    .end sparse-switch
.end method
