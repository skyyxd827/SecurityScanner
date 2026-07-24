.class public final synthetic Ll/᩷ܳۨ;
.super Ljava/lang/Object;
.source "J2SP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ۗۗۨ;

.field public final synthetic ۜۜ:Ll/ۚܳۨ;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/ۗۗۨ;ILl/ۚܳۨ;)V
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u1a75\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/᩷ܳۨ;->ۘ:Ll/ۗۗۨ;

    iput p2, p0, Ll/᩷ܳۨ;->۬:I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_c

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_8

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_3
    const-string v2, "\u06d9\u1a74\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/᩷ܳۨ;->ۜۜ:Ll/ۚܳۨ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06e8\u06dc\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :sswitch_7
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u073a\u1a77\u06df"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    :sswitch_8
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u0733\u06e7\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_9
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a76\u1a75\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_8

    .line 4
    :sswitch_a
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u06ec\u05a8\u06e1"

    goto :goto_4

    :cond_6
    const-string v2, "\u06d7\u06dc\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 3
    :sswitch_b
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_7

    :goto_5
    const-string v2, "\u06ec\u06e2\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_7
    const-string v2, "\u1a76\u1a79\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 4
    :sswitch_c
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "\u1a73\u073a\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_9
    const-string v2, "\u06d6\u06db\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06d8\u05a8\u06df"

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

    goto :goto_c

    .line 1
    :sswitch_e
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string/jumbo v2, "\u1a7b\u05a1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    goto/16 :goto_2

    :goto_e
    const-string v2, "\u1a74\u1a73\u1a74"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06eb\u05a8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a6fa2 -> :sswitch_c
        0x1abad6 -> :sswitch_2
        0x1addec -> :sswitch_4
        0x1be503 -> :sswitch_7
        0x1cf5cf -> :sswitch_3
        0x1e54f1 -> :sswitch_6
        0x28ea59 -> :sswitch_d
        0x5c5ee1 -> :sswitch_e
        0x60aaf7 -> :sswitch_b
        0x60fc8e -> :sswitch_9
        0x61ed5e -> :sswitch_5
        0x644a6f -> :sswitch_1
        0x669326 -> :sswitch_0
        0x66aa57 -> :sswitch_a
        0x2bc95f9 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v4, "\u06df\u1a74\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 0
    iget v4, p0, Ll/᩷ܳۨ;->۬:I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_e

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_8

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v4, :cond_a

    goto/16 :goto_7

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_7

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/᩷ܳۨ;->ۘ:Ll/ۗۗۨ;

    invoke-static {v2, v0, v1}, Ll/ۗۗۨ;->ۜ(Ll/ۗۗۨ;ILl/ۚܳۨ;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/᩷ܳۨ;->ۜۜ:Ll/ۚܳۨ;

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v5

    if-ltz v5, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v1, "\u0730\u05ab\u1a78"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :sswitch_7
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "\u06e1\u073a\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_2
    const-string v4, "\u1a74\u1a76\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_8
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u06e0\u1a7a\u073f"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_6
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string/jumbo v4, "\u1a7b\u1a73\u1a74"

    goto :goto_b

    :sswitch_a
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_5

    :goto_7
    const-string v4, "\u06d7\u06d8\u1a76"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    const-string/jumbo v4, "\u1a7a\u073d\u1a74"

    :goto_a
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :sswitch_b
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_e

    :cond_6
    const-string v4, "\u06db\u0730\u073f"

    :goto_b
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 2
    :sswitch_c
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_7

    goto :goto_d

    :cond_7
    const-string v4, "\u06e4\u1a77\u06e8"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 4
    :sswitch_d
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_9

    :cond_8
    const-string v4, "\u06d9\u06e4\u05ab"

    goto :goto_a

    :cond_9
    const-string v4, "\u06df\u06da\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_e
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u06e4\u06d8\u1a74"

    goto :goto_8

    :cond_b
    const-string v4, "\u1a77\u06d9\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :goto_e
    const-string v4, "\u05a8\u06e0\u06dc"

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06db\u06eb\u1a79"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x161096 -> :sswitch_0
        0x1a871e -> :sswitch_a
        0x1a9692 -> :sswitch_2
        0x1ab47b -> :sswitch_e
        0x1bce0f -> :sswitch_5
        0x1d0047 -> :sswitch_b
        0x1d2213 -> :sswitch_7
        0x319ee1 -> :sswitch_1
        0x31ad2f -> :sswitch_c
        0x643c6e -> :sswitch_d
        0x6447a3 -> :sswitch_9
        0x669328 -> :sswitch_8
        0x66bf01 -> :sswitch_6
        0xb533b8 -> :sswitch_3
        0xb5397b -> :sswitch_4
    .end sparse-switch
.end method
