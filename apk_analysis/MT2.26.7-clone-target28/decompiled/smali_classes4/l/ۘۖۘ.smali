.class public final synthetic Ll/ۘۖۘ;
.super Ljava/lang/Object;
.source "O19C"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/ᩳ۫ۘ;

.field public final synthetic ᩺:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ll/ᩳ۫ۘ;)V
    .locals 5

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7a\u1a79\u1a74"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v2, :cond_9

    goto :goto_4

    .line 4
    :sswitch_1
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_4
    const-string v2, "\u06d9\u073f\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_7

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۘۖۘ;->ۗ:Ll/ᩳ۫ۘ;

    return-void

    .line 2
    :sswitch_5
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_1

    const-string v2, "\u06d6\u1a73\u073d"

    goto :goto_0

    :cond_1
    const-string v2, "\u1a7b\u0730\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_6
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06e8\u1a74\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_7
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06ec\u1a74\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u0733\u05a1\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :sswitch_9
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06d6\u1a7b\u1a75"

    goto/16 :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_7
    const-string v2, "\u0736\u06ec\u1a75"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_6
    const-string v2, "\u1a73\u1a7b\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_b
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06e4\u1a74\u0733"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u073a\u06d9\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u0733\u06d8\u1a76"

    goto :goto_10

    :cond_a
    const-string v2, "\u1a79\u06db\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۘۖۘ;->᩺:Landroid/widget/TextView;

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e0\u06d7\u06e7"

    :goto_10
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u1a7b\u1a76\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac5a3 -> :sswitch_3
        0x1bc322 -> :sswitch_7
        0x1be144 -> :sswitch_1
        0x1becf7 -> :sswitch_b
        0x1cd4c3 -> :sswitch_0
        0x1ce973 -> :sswitch_8
        0x1d09e6 -> :sswitch_a
        0x2a4cfc -> :sswitch_5
        0x49fa54 -> :sswitch_6
        0x66a2d8 -> :sswitch_e
        0xa35836 -> :sswitch_9
        0xa42814 -> :sswitch_2
        0xb74f18 -> :sswitch_d
        0xbe7460 -> :sswitch_4
        0x2bef23f -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۖ;->ۗۙᩴ:I

    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v7, "\u073d\u06d8\u0730"

    :goto_0
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 378
    invoke-virtual {v0}, Ll/ᩳ۫ۘ;->᩵()Ll/᩶۫ۘ;

    move-result-object v7

    sget v8, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v8, :cond_4

    goto/16 :goto_9

    :sswitch_0
    sget v7, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v7, :cond_8

    goto/16 :goto_b

    .line 172
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_b

    .line 122
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v7, :cond_a

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto/16 :goto_d

    .line 344
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    return-void

    .line 380
    :sswitch_5
    invoke-static {v3, v4}, Ll/֨ܰ;->ᩳᩴۗ(Ljava/lang/Object;I)V

    goto :goto_4

    :sswitch_6
    sget v4, Ll/۫۟ܽ;->ܳ᩵:I

    goto :goto_3

    :sswitch_7
    sget v4, Ll/۫۟ܽ;->۠᩵:I

    :goto_3
    const-string v7, "\u06e2\u1a73\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v0}, Ll/ᩳ۫ۘ;->ۘ()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "\u06df\u0733\u06ec"

    goto/16 :goto_a

    :cond_0
    const-string v7, "\u06e8\u06eb\u0733"

    goto/16 :goto_5

    :sswitch_9
    return-void

    .line 379
    :sswitch_a
    invoke-virtual {v0}, Ll/ᩳ۫ۘ;->᩵()Ll/᩶۫ۘ;

    move-result-object v7

    sget-object v8, Ll/᩶۫ۘ;->֫᩵:Ll/᩶۫ۘ;

    if-eq v7, v8, :cond_1

    const-string v7, "\u1a77\u1a79\u06d7"

    goto/16 :goto_8

    :cond_1
    :goto_4
    const-string v7, "\u1a79\u06da\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    .line 378
    :sswitch_b
    iget-object v7, p0, Ll/ۘۖۘ;->᩺:Landroid/widget/TextView;

    invoke-static {v7, v2}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v8, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v8, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u06db\u073f\u05a1"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v1}, Ll/᩶۫ۘ;->᩵()Ljava/lang/String;

    move-result-object v7

    sget v8, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v8, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v2, "\u06e0\u06e4\u06df"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    goto/16 :goto_2

    :cond_4
    const-string v1, "\u073a\u1a79\u0736"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move-object v10, v7

    move v7, v1

    move-object v1, v10

    goto/16 :goto_2

    .line 8
    :sswitch_d
    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_5

    goto :goto_b

    :cond_5
    const-string v7, "\u1a77\u1a79\u06ec"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    sub-int v7, v8, v7

    goto/16 :goto_2

    .line 130
    :sswitch_e
    sget-boolean v7, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v7, :cond_7

    :cond_6
    const-string v7, "\u06e1\u0736\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :cond_7
    const-string v7, "\u06d7\u06dc\u073a"

    :goto_8
    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 141
    :sswitch_f
    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_9

    :cond_8
    :goto_9
    const-string v7, "\u06e2\u0736\u1a73"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    goto/16 :goto_2

    :cond_9
    const-string v7, "\u1a75\u1a75\u1a78"

    :goto_a
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_f

    .line 104
    :sswitch_10
    sget v7, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_b
    const-string v7, "\u06e4\u05a1\u073d"

    goto :goto_8

    :cond_b
    const-string v7, "\u06da\u1a7a\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto :goto_10

    .line 77
    :sswitch_11
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_d

    :cond_c
    const-string v7, "\u073d\u1a79\u1a76"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    .line 112
    :sswitch_12
    sget v7, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v7, :cond_d

    :goto_d
    const-string v7, "\u1a7b\u0736\u06eb"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_e

    :cond_d
    const-string v7, "\u073f\u06e8\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_f
    const/4 v9, 0x2

    :goto_10
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 378
    :sswitch_13
    iget-object v7, p0, Ll/ۘۖۘ;->ۗ:Ll/ᩳ۫ۘ;

    sget v8, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v8, :cond_e

    :goto_12
    const-string v7, "\u06ec\u0730\u06e1"

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06dc\u06e0\u073f"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd7cf7f -> :sswitch_b
        -0xd2aabf -> :sswitch_a
        -0x668db4 -> :sswitch_8
        -0x66826f -> :sswitch_e
        -0x1e5ead -> :sswitch_10
        -0x1c1ed4 -> :sswitch_13
        -0x1af81c -> :sswitch_0
        -0x1aacdf -> :sswitch_6
        -0x1aa4cc -> :sswitch_2
        -0x1a9174 -> :sswitch_d
        -0x1a8a27 -> :sswitch_3
        0x29ba8 -> :sswitch_5
        0x2e85a -> :sswitch_c
        0x1aca4e -> :sswitch_1
        0x1c2dff -> :sswitch_11
        0x64643f -> :sswitch_4
        0xbfc6f1 -> :sswitch_f
        0xc67ddd -> :sswitch_12
        0xc8175d -> :sswitch_7
        0x2fa330c -> :sswitch_9
    .end sparse-switch
.end method
