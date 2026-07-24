.class public final synthetic Ll/ۜۙۨ;
.super Ljava/lang/Object;
.source "T2RU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ۙۙۨ;

.field public final synthetic ۬:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۙۨ;Ljava/util/ArrayList;)V
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e8\u06e2\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_7

    goto/16 :goto_f

    .line 0
    :sswitch_1
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-lez v2, :cond_4

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v2, :cond_b

    goto/16 :goto_8

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto/16 :goto_8

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۜۙۨ;->۬:Ljava/util/List;

    return-void

    .line 4
    :sswitch_5
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06d9\u06df\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :sswitch_6
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06e7\u05a8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_1

    .line 1
    :sswitch_7
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_2

    goto :goto_a

    :cond_2
    const-string v2, "\u06da\u06e1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_8
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06d8\u1a78\u06d6"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 3
    :sswitch_9
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_7
    const-string v2, "\u06db\u1a78\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_5
    const-string v2, "\u06e1\u0730\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :sswitch_a
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_6

    :goto_8
    const-string v2, "\u06eb\u1a79\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_6
    const-string v2, "\u06df\u073f\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    :sswitch_b
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u06e8\u06d6\u06e4"

    goto :goto_5

    :cond_8
    const-string v2, "\u06eb\u06dc\u06d6"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_c
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_9

    :goto_c
    const-string v2, "\u06e0\u06ec\u1a74"

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

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u0736\u1a74\u0736"

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

    goto :goto_e

    :sswitch_d
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u06da\u06ec\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۜۙۨ;->ۘ:Ll/ۙۙۨ;

    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e4\u1a79\u1a77"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u073d\u06df\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5b3bd -> :sswitch_4
        -0x2f9bf9 -> :sswitch_e
        -0x2f8253 -> :sswitch_c
        -0x1cf134 -> :sswitch_2
        -0x1ad51e -> :sswitch_a
        -0x1a8959 -> :sswitch_0
        -0xa964a -> :sswitch_8
        -0x26f7f -> :sswitch_6
        0x1d26b9 -> :sswitch_3
        0x1e55af -> :sswitch_b
        0x31c939 -> :sswitch_9
        0x5cb1e4 -> :sswitch_1
        0x60e595 -> :sswitch_d
        0x7987b2 -> :sswitch_7
        0x9598aa -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۜۙۨ;->ۘ:Ll/ۙۙۨ;

    iget-object v1, p0, Ll/ۜۙۨ;->۬:Ljava/util/List;

    invoke-static {v0, v1}, Ll/ۙۙۨ;->ۜ(Ll/ۙۙۨ;Ljava/util/List;)V

    return-void
.end method
