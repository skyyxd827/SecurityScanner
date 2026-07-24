.class public final synthetic Ll/ᩳܺۨ;
.super Ljava/lang/Object;
.source "91RT"

# interfaces
.implements Ll/ᩴۜܳ;


# virtual methods
.method public final ᩵()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v3, "\u05ab\u05a8\u0730"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 0
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_5

    goto/16 :goto_d

    .line 32
    :sswitch_0
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_8

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u06df\u06e0\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 10
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    :goto_5
    const-string v3, "\u073f\u06eb\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    .line 5
    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    const/4 v0, 0x0

    return-object v0

    .line 37
    :sswitch_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ܽۧۧ;->֨(Landroid/content/Context;)Ll/ܽۧۧ;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v3

    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "\u1a76\u06e1\u06df"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_4

    .line 25
    :sswitch_7
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u05a8\u1a76\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :sswitch_8
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u0730\u0730\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_8

    :sswitch_9
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06d8\u06d8\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :cond_5
    const-string v3, "\u06e8\u06d9\u06d9"

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

    goto :goto_7

    .line 33
    :sswitch_a
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u1a75\u06e7\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 18
    :sswitch_b
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06e8\u06e0\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06da\u06e4\u073a"

    goto :goto_f

    :cond_9
    const-string v3, "\u06d7\u1a74\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 25
    :sswitch_d
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_a

    :goto_d
    const-string v3, "\u1a7a\u0733\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_a
    const-string v3, "\u06dc\u1a78\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 36
    :sswitch_e
    invoke-static {}, Ll/ܽۧۧ;->ۛ()V

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06d6\u0730\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a77\u1a7a\u0730"

    :goto_f
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd56cb1 -> :sswitch_b
        -0x6691ec -> :sswitch_d
        -0x2f4cdd -> :sswitch_4
        -0x1a9077 -> :sswitch_1
        -0x1a795b -> :sswitch_8
        -0x1932f2 -> :sswitch_3
        -0x1863db -> :sswitch_6
        0x15ef79 -> :sswitch_e
        0x1a9d0c -> :sswitch_2
        0x1ae5fe -> :sswitch_9
        0x1ce54e -> :sswitch_c
        0x28726a -> :sswitch_7
        0x2f8f72 -> :sswitch_a
        0x344f01 -> :sswitch_0
        0x642f1e -> :sswitch_5
    .end sparse-switch
.end method
