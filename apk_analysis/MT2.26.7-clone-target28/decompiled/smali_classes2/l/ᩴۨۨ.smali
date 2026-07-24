.class public final synthetic Ll/ᩴۨۨ;
.super Ljava/lang/Object;
.source "D4FK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ll/᩷ܽۨ;

.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩵᩵:Landroid/app/Activity;

.field public final synthetic ᩺:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/᩷ܽۨ;)V
    .locals 5

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e0\u06e8\u06eb"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_d

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_2

    :sswitch_1
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_2
    const-string v2, "\u1a73\u0733\u1a73"

    goto :goto_0

    .line 2
    :sswitch_2
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_7

    goto/16 :goto_d

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ᩴۨۨ;->᩵᩵:Landroid/app/Activity;

    iput-object p4, p0, Ll/ᩴۨۨ;->֨᩵:Ll/᩷ܽۨ;

    return-void

    .line 2
    :sswitch_6
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u0736\u06e1\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_7
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_2

    :goto_3
    const-string v2, "\u06db\u06eb\u06eb"

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

    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u05a8\u06df\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_8
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u1a7b\u06d6\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    goto :goto_6

    :cond_4
    const-string v2, "\u073a\u06d8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    .line 3
    :sswitch_9
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u1a73\u06e8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u1a7b\u073f\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u06e7\u1a74\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_8
    const-string v2, "\u06e0\u0730\u06da"

    goto :goto_c

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u06dc\u1a7b\u1a76"

    :goto_c
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v2, "\u073f\u06d6\u05a1"

    goto :goto_c

    :cond_a
    const-string v2, "\u06e0\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :sswitch_e
    iput-object p1, p0, Ll/ᩴۨۨ;->᩺:Ljava/lang/String;

    iput-object p2, p0, Ll/ᩴۨۨ;->ۗ:Ljava/lang/String;

    .line 2
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06df\u1a79\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_c
    const-string v2, "\u06db\u06e8\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb5ce1f -> :sswitch_d
        -0x9716af -> :sswitch_6
        -0x2f2cd2 -> :sswitch_8
        -0x1d135d -> :sswitch_b
        -0x1cfa83 -> :sswitch_3
        -0x1cdc7e -> :sswitch_1
        -0x1c1162 -> :sswitch_4
        -0x1aa8e2 -> :sswitch_a
        0x1a9007 -> :sswitch_0
        0x1ab06f -> :sswitch_e
        0x1c0461 -> :sswitch_5
        0x31a066 -> :sswitch_9
        0x643a9f -> :sswitch_7
        0x6458df -> :sswitch_2
        0xc55c55 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v4, "\u1a73\u06e1\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v4

    if-gtz v4, :cond_9

    goto/16 :goto_a

    :sswitch_0
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v4, :cond_a

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_3

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-gtz v4, :cond_8

    goto/16 :goto_c

    .line 3
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ᩴۨۨ;->᩺:Ljava/lang/String;

    iget-object v3, p0, Ll/ᩴۨۨ;->ۗ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Ll/᩺ۨۨ;->᩵(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/᩷ܽۨ;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ᩴۨۨ;->֨᩵:Ll/᩷ܽۨ;

    .line 4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u06dc\u05ab\u05a8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 2
    :sswitch_7
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v4, "\u1a77\u073f\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :sswitch_8
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v4, "\u06e0\u06eb\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 3
    :sswitch_9
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_4

    :cond_3
    const-string v4, "\u06d8\u06da\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_4

    :cond_4
    const-string v4, "\u1a7a\u1a74\u06df"

    :goto_6
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b

    .line 4
    :sswitch_a
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_5

    goto :goto_9

    :cond_5
    const-string v4, "\u06dc\u073f\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-ltz v4, :cond_6

    :goto_9
    const-string v4, "\u1a78\u06d6\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    :cond_6
    const-string v4, "\u06db\u06db\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_7

    goto :goto_c

    :cond_7
    const-string v4, "\u073a\u05a1\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_8
    :goto_a
    const-string v4, "\u1a74\u06e7\u05a8"

    goto :goto_6

    :cond_9
    const-string v4, "\u1a73\u073a\u06ec"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_d
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_b

    :cond_a
    const-string v4, "\u06d6\u1a79\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_b
    const-string v4, "\u06df\u073d\u1a76"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_e
    iget-object v4, p0, Ll/ᩴۨۨ;->᩵᩵:Landroid/app/Activity;

    .line 3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v5

    if-ltz v5, :cond_c

    :goto_c
    const-string v4, "\u1a78\u06e7\u05ab"

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u06db\u1a7b\u05a1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ab2fa4 -> :sswitch_6
        -0x6689fa -> :sswitch_8
        -0x643e0a -> :sswitch_3
        -0x64300e -> :sswitch_c
        -0x642f01 -> :sswitch_4
        -0x642094 -> :sswitch_0
        -0x2f06c0 -> :sswitch_e
        -0x2c3d7c -> :sswitch_2
        -0x2b1a5a -> :sswitch_7
        -0x2008b5 -> :sswitch_5
        -0x1fdfea -> :sswitch_b
        -0x1ce1be -> :sswitch_d
        -0x1cd676 -> :sswitch_1
        -0x1a99eb -> :sswitch_9
        -0x1a80d9 -> :sswitch_a
    .end sparse-switch
.end method
