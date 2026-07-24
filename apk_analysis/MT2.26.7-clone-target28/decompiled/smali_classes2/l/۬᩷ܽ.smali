.class public final synthetic Ll/۬᩷ܽ;
.super Ljava/lang/Object;
.source "32S4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩺:Ll/ۜ᩷ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜ᩷ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬᩷ܽ;->᩺:Ll/ۜ᩷ܽ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    sget v6, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v7, "\u073d\u06dc\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_0
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    add-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    return-void

    .line 97
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v7, :cond_a

    goto :goto_3

    :sswitch_1
    sget v7, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v7, :cond_7

    goto/16 :goto_d

    .line 16
    :sswitch_2
    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v7, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_3
    const-string v7, "\u1a78\u1a79\u1a73"

    :goto_4
    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto :goto_2

    .line 80
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto/16 :goto_d

    .line 140
    :sswitch_4
    invoke-static {v1}, Ll/ᩳ᩷ܽ;->ۧ(Ll/ᩳ᩷ܽ;)Z

    move-result v0

    invoke-static {v1, v0}, Ll/ᩳ᩷ܽ;->۠(Ll/ᩳ᩷ܽ;Z)V

    return-void

    .line 139
    :sswitch_5
    invoke-static {v1, v4}, Ll/ᩳ᩷ܽ;->֨(Ll/ᩳ᩷ܽ;Z)V

    .line 23
    sget v7, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v7, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v7, "\u0733\u1a77\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_6

    .line 138
    :sswitch_6
    invoke-static {v1, v3}, Ll/ᩳ᩷ܽ;->֨(Ll/ᩳ᩷ܽ;Ll/᩺֫ܽ;)V

    .line 139
    invoke-static {v1}, Ll/ᩳ᩷ܽ;->ܽ(Ll/ᩳ᩷ܽ;)Z

    move-result v7

    sget v8, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v8, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u1a7b\u073f\u06d6"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move v4, v7

    goto :goto_2

    .line 137
    :sswitch_7
    invoke-static {v1, v2}, Ll/ᩳ᩷ܽ;->֨(Ll/ᩳ᩷ܽ;Ljava/util/List;)V

    .line 138
    invoke-static {v1}, Ll/ᩳ᩷ܽ;->ۨ(Ll/ᩳ᩷ܽ;)Ll/᩺֫ܽ;

    move-result-object v7

    .line 0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u1a74\u06db\u05a8"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    move-object v3, v7

    goto/16 :goto_2

    .line 137
    :sswitch_8
    invoke-static {v1}, Ll/ᩳ᩷ܽ;->ܺ(Ll/ᩳ᩷ܽ;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u073a\u06dc\u1a77"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v8, v2, v5

    move-object v2, v7

    goto/16 :goto_2

    :sswitch_9
    iget-object v7, v0, Ll/ۜ᩷ܽ;->᩵:Ll/ᩳ᩷ܽ;

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v8

    if-ltz v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06df\u06e8\u1a7a"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_5
    const-string v7, "\u05a8\u0736\u05a8"

    goto/16 :goto_4

    :cond_6
    const-string v7, "\u06d9\u06e2\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto :goto_c

    :sswitch_b
    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v7, :cond_8

    :cond_7
    :goto_7
    const-string v7, "\u05a1\u073a\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :cond_8
    const-string v7, "\u06e0\u1a75\u1a74"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v7, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v7, :cond_9

    goto :goto_b

    :cond_9
    const-string v7, "\u06db\u1a75\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    sub-int/2addr v8, v7

    goto/16 :goto_2

    .line 17
    :sswitch_d
    sget v7, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_b
    const-string v7, "\u05ab\u06e1\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_9

    :cond_b
    const-string v7, "\u06dc\u05ab\u1a77"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    :goto_c
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v7, p0, Ll/۬᩷ܽ;->᩺:Ll/ۜ᩷ܽ;

    .line 12
    sget v8, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v8, :cond_c

    :goto_d
    const-string v7, "\u06d9\u06df\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_8

    :cond_c
    const-string v0, "\u06d7\u0733\u1a77"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v5

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5fb540 -> :sswitch_6
        -0x1cebda -> :sswitch_a
        -0x1c0a94 -> :sswitch_7
        -0x1aa3fe -> :sswitch_d
        -0x1a5061 -> :sswitch_c
        -0x14c011 -> :sswitch_1
        -0xe08d3 -> :sswitch_2
        0x16371d -> :sswitch_0
        0x1ad16a -> :sswitch_8
        0x2f4fe4 -> :sswitch_e
        0x5ddc6a -> :sswitch_b
        0x646671 -> :sswitch_5
        0x66bc55 -> :sswitch_3
        0x95ae12 -> :sswitch_4
        0xb629ee -> :sswitch_9
    .end sparse-switch
.end method
