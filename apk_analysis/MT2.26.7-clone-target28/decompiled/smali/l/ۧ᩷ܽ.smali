.class public final synthetic Ll/ۧ᩷ܽ;
.super Ljava/lang/Object;
.source "J2RO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ll/᩺֫ܽ;

.field public final synthetic ۗ:Ljava/util/List;

.field public final synthetic ᩵᩵:Z

.field public final synthetic ᩺:Ll/ܳ᩷ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ܳ᩷ܽ;Ljava/util/List;ZLl/᩺֫ܽ;)V
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u06d7\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_8

    goto/16 :goto_8

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_6

    goto/16 :goto_f

    :sswitch_2
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_b

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    :goto_5
    const-string/jumbo v2, "\u1a7b\u06e4\u0733"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p3, p0, Ll/ۧ᩷ܽ;->᩵᩵:Z

    iput-object p4, p0, Ll/ۧ᩷ܽ;->֨᩵:Ll/᩺֫ܽ;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u1a74\u1a79\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_1
    const-string/jumbo v2, "\u1a78\u1a7a\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_7
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06e2\u06d7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_11

    :sswitch_8
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_6
    const-string v2, "\u06d6\u1a7b\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u0730\u06d6\u073a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 3
    :sswitch_9
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e7\u06e4\u0733"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_a
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string/jumbo v2, "\u1a7a\u06e2\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06db\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_7
    const-string/jumbo v2, "\u1a79\u06eb\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_b

    .line 3
    :sswitch_c
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string/jumbo v2, "\u1a79\u1a7a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_9
    const-string v2, "\u073a\u06db\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_d
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u073a\u06d7\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_e
    iput-object p1, p0, Ll/ۧ᩷ܽ;->᩺:Ll/ܳ᩷ܽ;

    iput-object p2, p0, Ll/ۧ᩷ܽ;->ۗ:Ljava/util/List;

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a76\u06e0\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u0730\u06df\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ae022 -> :sswitch_8
        0x1bc193 -> :sswitch_7
        0x1cd0d4 -> :sswitch_0
        0x271411 -> :sswitch_9
        0x2ee4ee -> :sswitch_d
        0x2f3d54 -> :sswitch_c
        0x64156a -> :sswitch_3
        0x644675 -> :sswitch_e
        0x64534d -> :sswitch_4
        0x758f84 -> :sswitch_2
        0x7b89e1 -> :sswitch_b
        0x954141 -> :sswitch_5
        0xbf9b3e -> :sswitch_6
        0x3a4f44f -> :sswitch_a
        0x695be53 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۖ;->ۗۙᩴ:I

    sget v5, Ll/ۚۗ;->֨᩹۟:I

    const-string v6, "\u06d7\u06e0\u06e0"

    :goto_0
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_7

    goto/16 :goto_4

    .line 143
    :sswitch_0
    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v6, :cond_c

    goto/16 :goto_4

    .line 137
    :sswitch_1
    sget v6, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v6, :cond_1

    goto/16 :goto_a

    .line 55
    :sswitch_2
    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v6, :cond_a

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    return-void

    .line 216
    :sswitch_5
    invoke-static {v1, v2}, Ll/ᩳ᩷ܽ;->۠(Ll/ᩳ᩷ܽ;Z)V

    return-void

    .line 212
    :sswitch_6
    invoke-static {v1, v2}, Ll/ᩳ᩷ܽ;->᩵(Ll/ᩳ᩷ܽ;Z)V

    goto :goto_2

    .line 214
    :sswitch_7
    iget-object v6, p0, Ll/ۧ᩷ܽ;->֨᩵:Ll/᩺֫ܽ;

    invoke-static {v1, v6}, Ll/ᩳ᩷ܽ;->֨(Ll/ᩳ᩷ܽ;Ll/᩺֫ܽ;)V

    :goto_2
    const-string v6, "\u06dc\u1a76\u1a75"

    goto :goto_0

    .line 210
    :sswitch_8
    invoke-static {v1, v3}, Ll/ᩳ᩷ܽ;->֨(Ll/ᩳ᩷ܽ;Ljava/util/List;)V

    .line 211
    iget-boolean v6, p0, Ll/ۧ᩷ܽ;->᩵᩵:Z

    if-eqz v6, :cond_0

    const-string v6, "\u1a77\u06dc\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :cond_0
    const-string v6, "\u1a76\u1a7b\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_8

    .line 209
    :sswitch_9
    iget-object v6, p0, Ll/ۧ᩷ܽ;->ۗ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget v7, Ll/۫;->᩻ۨ᩵:I

    if-gtz v7, :cond_2

    :cond_1
    const-string/jumbo v6, "\u1a79\u05a1\u1a77"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06ec\u1a79\u073d"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto/16 :goto_1

    :sswitch_a
    const/4 v6, 0x1

    .line 208
    invoke-static {v1, v6}, Ll/ᩳ᩷ܽ;->֨(Ll/ᩳ᩷ܽ;Z)V

    sget-boolean v7, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v7, :cond_3

    const-string v6, "\u05ab\u06e0\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u0736\u06d9\u1a74"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v6, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_b
    iget-object v6, v0, Ll/ܳ᩷ܽ;->۠:Ll/ᩳ᩷ܽ;

    sget v7, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v7, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u06e2\u1a7a\u1a75"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 66
    :sswitch_c
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v6, "\u06e0\u06d6\u06d6"

    goto/16 :goto_0

    .line 141
    :sswitch_d
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "\u06e7\u073f\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_7
    const-string v6, "\u073f\u06ec\u1a74"

    goto/16 :goto_0

    :sswitch_e
    sget v6, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "\u06ec\u05a8\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_7

    .line 22
    :sswitch_f
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v6

    if-ltz v6, :cond_9

    :goto_4
    const-string/jumbo v6, "\u1a7b\u06e4\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    sub-int v6, v7, v6

    goto/16 :goto_1

    :cond_9
    const-string v6, "\u0730\u05a8\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_7
    const/4 v8, 0x0

    :goto_8
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    add-int/2addr v6, v7

    goto/16 :goto_1

    .line 107
    :sswitch_10
    sget v6, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v6, :cond_b

    :cond_a
    :goto_a
    const-string v6, "\u1a73\u06e7\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_b
    const-string v6, "\u06e4\u1a74\u05a1"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_c
    xor-int/2addr v6, v4

    goto/16 :goto_1

    .line 208
    :sswitch_11
    iget-object v6, p0, Ll/ۧ᩷ܽ;->᩺:Ll/ܳ᩷ܽ;

    .line 90
    sget v7, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v7, :cond_d

    :cond_c
    const-string v6, "\u06e0\u1a76\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_d
    const-string v0, "\u0736\u1a74\u05a1"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x33e2779 -> :sswitch_3
        -0x2bc5d63 -> :sswitch_a
        -0x10775be -> :sswitch_4
        -0xb20275 -> :sswitch_0
        -0x958e3e -> :sswitch_e
        -0x94f83d -> :sswitch_10
        -0x931664 -> :sswitch_1
        -0x667f9c -> :sswitch_7
        -0x6430aa -> :sswitch_2
        -0x2efa20 -> :sswitch_6
        -0x1d0e18 -> :sswitch_f
        -0x1d018f -> :sswitch_5
        -0x1c2b93 -> :sswitch_d
        -0x1bd075 -> :sswitch_9
        -0x1bb73d -> :sswitch_8
        -0x1ac91c -> :sswitch_c
        -0x1aa6b6 -> :sswitch_b
        -0x1a8603 -> :sswitch_11
    .end sparse-switch
.end method
