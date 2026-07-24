.class public final synthetic Ll/֫᩷֡;
.super Ljava/lang/Object;
.source "31X6"

# interfaces
.implements Ll/ܶܿۖ;


# instance fields
.field public final synthetic ۘ:Ll/۫᩷֡;

.field public final synthetic ۜۜ:Ll/ۛܺ;

.field public final synthetic ۡۜ:Ljava/util/List;

.field public final synthetic ۬:Ll/ۛܺ;


# direct methods
.method public synthetic constructor <init>(Ll/۫᩷֡;Ll/ۛܺ;Ll/ۛܺ;Ljava/util/ArrayList;)V
    .locals 5

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a78\u1a73\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/֫᩷֡;->ۘ:Ll/۫᩷֡;

    iput-object p2, p0, Ll/֫᩷֡;->۬:Ll/ۛܺ;

    .line 2
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_c

    goto/16 :goto_f

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v2, :cond_1

    goto/16 :goto_d

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_8

    goto/16 :goto_d

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_7

    .line 0
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/֫᩷֡;->ۜۜ:Ll/ۛܺ;

    iput-object p4, p0, Ll/֫᩷֡;->ۡۜ:Ljava/util/List;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u06d7\u0730\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    .line 4
    :sswitch_7
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "\u0730\u06eb\u06e4"

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

    goto :goto_a

    :cond_2
    const-string v2, "\u06e8\u1a79\u1a79"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    .line 0
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u073d\u06d6\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_7
    const-string v2, "\u05a1\u05ab\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06d9\u06d6\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06e1\u06eb\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    goto/16 :goto_e

    :sswitch_b
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u1a75\u1a74\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 0
    :sswitch_c
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u0736\u0730\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 2
    :sswitch_d
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u05a1\u1a77\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_9
    const-string v2, "\u06eb\u1a7a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 3
    :sswitch_e
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u1a76\u1a78\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_b
    const-string v2, "\u06dc\u1a75\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :goto_f
    const-string v2, "\u06e0\u05a1\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u0736\u1a73\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc05b5 -> :sswitch_d
        -0x2bbae2d -> :sswitch_e
        -0x18d0da8 -> :sswitch_c
        -0xd9dc77 -> :sswitch_4
        -0x857341 -> :sswitch_a
        -0x850e1c -> :sswitch_3
        -0x2ed49b -> :sswitch_8
        -0x1d2377 -> :sswitch_6
        -0x1bebd9 -> :sswitch_1
        -0x1bd475 -> :sswitch_b
        -0x1bc286 -> :sswitch_7
        -0x1aaf2a -> :sswitch_9
        -0x1a7a24 -> :sswitch_5
        -0x1a47ae -> :sswitch_0
        -0x186fec -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic ۜ()V
    .locals 0

    return-void
.end method

.method public final ۜ(Ll/᩹֨֡;Z)V
    .locals 11

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    const-string v3, "\u06db\u06e0\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    :goto_0
    move-object v7, v0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_2

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_7

    goto/16 :goto_9

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_b

    goto/16 :goto_9

    .line 4
    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    return-void

    .line 0
    :sswitch_4
    iget-object v8, p0, Ll/֫᩷֡;->ۡۜ:Ljava/util/List;

    iget-object v5, p0, Ll/֫᩷֡;->ۘ:Ll/۫᩷֡;

    iget-object v6, p0, Ll/֫᩷֡;->۬:Ll/ۛܺ;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v5 .. v10}, Ll/۫᩷֡;->ۜ(Ll/۫᩷֡;Ll/ۛܺ;Ll/ۛܺ;Ljava/util/List;Ll/᩹֨֡;Z)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/֫᩷֡;->ۜۜ:Ll/ۛܺ;

    .line 3
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_0

    const-string v0, "\u06da\u06eb\u06e1"

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u05a1\u06d7\u06dc"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_0

    .line 4
    :sswitch_6
    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06da\u1a73"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_c

    .line 0
    :sswitch_7
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "\u1a75\u05ab\u1a77"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_6

    :cond_3
    const-string v0, "\u1a74\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    .line 2
    :sswitch_8
    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "\u073a\u1a7a\u06d6"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_9
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_5

    goto :goto_9

    :cond_5
    const-string v0, "\u06e7\u1a7b\u06df"

    goto/16 :goto_b

    :sswitch_a
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u1a7a\u0730\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    goto/16 :goto_1

    .line 0
    :sswitch_b
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u0730\u06e8\u06dc"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_8
    const-string v0, "\u06da\u0730\u06db"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    :goto_6
    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    :sswitch_c
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "\u06e0\u06e2\u06e2"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int v4, v3, v0

    goto/16 :goto_1

    :sswitch_d
    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_a

    :goto_9
    const-string v0, "\u1a75\u05a1\u06d8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_a
    const-string v0, "\u06e8\u06eb\u06e2"

    :goto_a
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    const-string v0, "\u0736\u05a1\u0733"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    goto :goto_5

    :cond_c
    const-string v0, "\u05a8\u06d9\u1a7b"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int v4, v3, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15efed -> :sswitch_4
        0x1a861b -> :sswitch_0
        0x1a8b5c -> :sswitch_a
        0x1ab7ac -> :sswitch_b
        0x1ad994 -> :sswitch_c
        0x1bdbf4 -> :sswitch_2
        0x43b3d1 -> :sswitch_8
        0x63f218 -> :sswitch_3
        0x645c9f -> :sswitch_9
        0x692756 -> :sswitch_7
        0x793255 -> :sswitch_d
        0x7c505d -> :sswitch_5
        0x962e4b -> :sswitch_1
        0xb5c92f -> :sswitch_e
        0x2333d23 -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic ۜ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
