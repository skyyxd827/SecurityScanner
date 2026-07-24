.class public final Ll/ᩴ۠ۨ;
.super Ljava/lang/Object;
.source "G94I"


# instance fields
.field public ֡:Z

.field public final ۜ:Landroid/content/Intent;

.field public ۡ:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06da\u05a1\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_3

    goto/16 :goto_b

    :sswitch_0
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u06eb\u06e1\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_f

    .line 9
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :sswitch_2
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_8

    goto :goto_5

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    :goto_5
    const-string v3, "\u0730\u05a8\u06d9"

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

    goto/16 :goto_a

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 7
    :sswitch_5
    iput-boolean v0, p0, Ll/ᩴ۠ۨ;->֡:Z

    .line 11
    iput-object p1, p0, Ll/ᩴ۠ۨ;->ۜ:Landroid/content/Intent;

    return-void

    :sswitch_6
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_1

    goto :goto_8

    :cond_1
    const-string v3, "\u1a78\u06df\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 7
    :sswitch_7
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u05ab\u06d9\u06dc"

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

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v3, "\u1a79\u073f\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_8
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u06d7\u06e7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_9
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v3, "\u06e8\u1a75\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 10
    :sswitch_a
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06da\u06d9\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_7

    :goto_8
    const-string/jumbo v3, "\u1a7b\u1a76\u06db"

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

    goto :goto_6

    :cond_7
    const-string v3, "\u06e8\u06dc\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u05ab\u1a73\u1a74"

    goto :goto_c

    :cond_9
    const-string/jumbo v3, "\u1a7b\u06e1\u0736"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 9
    :sswitch_d
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_a

    goto :goto_10

    :cond_a
    const-string v3, "\u05a1\u073a\u073f"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_e
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Ll/ᩴ۠ۨ;->ۡ:Z

    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u05ab\u06e0\u06e2"

    goto :goto_d

    :cond_c
    const-string v0, "\u1a73\u1a7a\u06e4"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xd1a468 -> :sswitch_8
        -0xa041e9 -> :sswitch_4
        -0x92c257 -> :sswitch_a
        -0x66914f -> :sswitch_0
        -0x6666b8 -> :sswitch_d
        -0x64401d -> :sswitch_b
        -0x4e44d8 -> :sswitch_5
        -0x344904 -> :sswitch_c
        -0x320a81 -> :sswitch_7
        -0x2f3c78 -> :sswitch_2
        -0x2f1ee5 -> :sswitch_9
        -0x2677e1 -> :sswitch_e
        -0x1ad7a1 -> :sswitch_1
        -0x189161 -> :sswitch_3
        -0x1601f5 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ֡()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v3, "\u1a74\u073d\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 39
    iget-boolean v3, p0, Ll/ᩴ۠ۨ;->֡:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\u1a79\u06e1\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    .line 13
    :sswitch_0
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_d

    goto/16 :goto_9

    .line 16
    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_9

    goto/16 :goto_8

    .line 32
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_7

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    const/4 v0, 0x0

    return v0

    .line 21
    :sswitch_5
    iput-boolean v0, p0, Ll/ᩴ۠ۨ;->ۡ:Z

    const/4 v0, 0x1

    :sswitch_6
    return v0

    .line 20
    :sswitch_7
    iget-boolean v0, p0, Ll/ᩴ۠ۨ;->ۡ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "\u1a73\u073d\u05ab"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    goto :goto_4

    :cond_0
    const-string v0, "\u06e7\u1a7b\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    .line 40
    :sswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-string v3, "\u073a\u1a7a\u06d8"

    goto :goto_5

    :sswitch_9
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_2

    const-string v3, "\u06d7\u06d8\u06db"

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06d6\u06eb\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :sswitch_a
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string/jumbo v3, "\u1a79\u06e2\u06e2"

    :goto_5
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

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_0

    .line 25
    :sswitch_b
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06e0\u06da\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    .line 23
    :sswitch_c
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u06e7\u06d9\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 28
    :sswitch_d
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06e0\u05a1\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 17
    :sswitch_e
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u1a76\u0730\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_8
    const-string v3, "\u06e2\u1a75\u1a78"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 9
    :sswitch_f
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u05a8\u06dc\u06df"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_a
    const-string v3, "\u06e2\u06e4\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_13

    .line 38
    :sswitch_10
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string v3, "\u06db\u06d7\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_12

    :sswitch_11
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_c
    const-string v3, "\u06e4\u1a77\u1a79"

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

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u1a75\u0733\u06d8"

    :goto_d
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_12
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_e

    :cond_d
    :goto_f
    const-string v3, "\u06dc\u073f\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v3, "\u1a79\u05a8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x0

    :goto_13
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcc467 -> :sswitch_6
        -0xbf88ff -> :sswitch_12
        -0x642d16 -> :sswitch_9
        -0x6429a2 -> :sswitch_5
        -0x311e0b -> :sswitch_3
        -0x2edeb3 -> :sswitch_f
        -0x1e4d09 -> :sswitch_8
        -0x1d2366 -> :sswitch_d
        -0x19dcab -> :sswitch_c
        -0x9755b -> :sswitch_1
        0x161e4b -> :sswitch_2
        0x1a817a -> :sswitch_0
        0x1aa982 -> :sswitch_e
        0x1abaea -> :sswitch_b
        0x1d35a6 -> :sswitch_4
        0x3190e4 -> :sswitch_a
        0x643e5a -> :sswitch_10
        0x95da19 -> :sswitch_11
        0x19a6711 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۖ()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll/ᩴ۠ۨ;->ۡ:Z

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Ll/ᩴ۠ۨ;->֡:Z

    return v0
.end method

.method public final ۜ()V
    .locals 5

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    const-string v2, "\u0730\u06dc\u073f"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 26
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_12

    .line 17
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_5
    const-string v2, "\u06d9\u06d9\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    :sswitch_4
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ll/ᩴ۠ۨ;->֡:Z

    return-void

    .line 40
    :sswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 39
    :sswitch_6
    iget-boolean v2, p0, Ll/ᩴ۠ۨ;->֡:Z

    if-eqz v2, :cond_1

    const-string v2, "\u073a\u06ec\u1a73"

    goto :goto_0

    :cond_1
    const-string v2, "\u06db\u1a7a\u06e1"

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

    goto :goto_6

    :sswitch_7
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v2, "\u073a\u073a\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    goto :goto_9

    .line 8
    :sswitch_8
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_3

    goto :goto_a

    :cond_3
    const-string/jumbo v2, "\u1a7a\u06e4\u1a75"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 17
    :sswitch_9
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u073f\u06e8\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 16
    :sswitch_a
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u05a1\u06db\u073a"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 6
    :sswitch_b
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v2, "\u1a73\u073d\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 29
    :sswitch_c
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u1a74\u06e4\u06eb"

    goto :goto_7

    :cond_8
    const-string v2, "\u06ec\u06e2\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    goto/16 :goto_4

    .line 7
    :sswitch_d
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u1a73\u05a8\u06db"

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

    goto :goto_c

    :cond_a
    const-string v2, "\u06e2\u1a75\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 5
    :sswitch_e
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_b

    goto :goto_12

    :cond_b
    const-string v2, "\u06d7\u06e4\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 3
    :sswitch_f
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_c

    :goto_10
    const-string v2, "\u1a75\u1a77\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_11

    :cond_c
    const-string v2, "\u1a78\u05ab\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_11
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    :sswitch_10
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_d

    :goto_12
    const-string v2, "\u0733\u06e0\u1a75"

    goto/16 :goto_8

    :cond_d
    const-string v2, "\u1a73\u06db\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20e679b -> :sswitch_e
        -0x786a0f -> :sswitch_4
        -0x773d5f -> :sswitch_10
        -0x644243 -> :sswitch_7
        -0x643fb3 -> :sswitch_1
        -0x63e868 -> :sswitch_2
        -0x34584e -> :sswitch_a
        -0x270dd4 -> :sswitch_b
        -0x1cdfc8 -> :sswitch_5
        0x1c0ea0 -> :sswitch_8
        0x1c261f -> :sswitch_6
        0x1dd7f5 -> :sswitch_c
        0x7295f8 -> :sswitch_0
        0x8c8a5f -> :sswitch_9
        0xa96b10 -> :sswitch_d
        0xb22231 -> :sswitch_3
        0x2947aef -> :sswitch_f
    .end sparse-switch
.end method

.method public final ۡ()Landroid/content/Intent;
    .locals 5

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    const-string v2, "\u06d9\u06d6\u06e1"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 15
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_5

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 39
    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_b

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_8

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_c

    .line 31
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 v0, 0x0

    return-object v0

    .line 35
    :sswitch_5
    iget-object v0, p0, Ll/ᩴ۠ۨ;->ۜ:Landroid/content/Intent;

    return-object v0

    .line 17
    :sswitch_6
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_0

    const-string v2, "\u05a8\u1a7a\u06d9"

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

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u1a74\u06d7\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto :goto_5

    .line 22
    :sswitch_7
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u073d\u06d9\u06db"

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

    const/4 v4, 0x2

    goto :goto_3

    .line 1
    :sswitch_8
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u1a74\u1a7b\u06e7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_3
    const-string/jumbo v2, "\u1a7a\u1a77\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 14
    :sswitch_9
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u073d\u06d6\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06ec\u1a79\u05a8"

    :goto_7
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    .line 10
    :sswitch_a
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06ec\u06eb\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06d7\u05a8\u06db"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v1

    goto/16 :goto_5

    :sswitch_c
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06e0\u06eb\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_9
    const-string v2, "\u0730\u06db\u073f"

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

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 12
    :sswitch_d
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_a

    :goto_c
    const-string v2, "\u06df\u06e2\u1a7a"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e1\u06e7\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_e
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Ll/ᩴ۠ۨ;->֡:Z

    .line 2
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e8\u06db\u073d"

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u06e8\u1a76\u05a1"

    goto/16 :goto_0

    .line 40
    :sswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 39
    :sswitch_10
    iget-boolean v2, p0, Ll/ᩴ۠ۨ;->֡:Z

    if-eqz v2, :cond_d

    const-string v2, "\u1a75\u1a75\u06e7"

    goto :goto_f

    :cond_d
    const-string v2, "\u06e0\u073f\u06d8"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x107cd76 -> :sswitch_3
        -0xb6a2b1 -> :sswitch_e
        -0x66a9f7 -> :sswitch_1
        -0x641b45 -> :sswitch_5
        -0x31b0bf -> :sswitch_f
        -0x2e9316 -> :sswitch_8
        -0x1c1a18 -> :sswitch_6
        -0x1be7c5 -> :sswitch_b
        0x186b29 -> :sswitch_0
        0x1a7774 -> :sswitch_a
        0x1adc94 -> :sswitch_2
        0x1d2205 -> :sswitch_9
        0x2f1901 -> :sswitch_10
        0x818c45 -> :sswitch_c
        0x94ecf0 -> :sswitch_d
        0xb63669 -> :sswitch_4
        0xbedc9e -> :sswitch_7
    .end sparse-switch
.end method
