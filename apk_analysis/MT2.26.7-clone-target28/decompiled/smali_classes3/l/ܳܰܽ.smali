.class public final synthetic Ll/ܳܰܽ;
.super Ljava/lang/Object;
.source "FAXX"

# interfaces
.implements Ll/ᩴۜܳ;


# instance fields
.field public final synthetic ۗ:Ll/ۢ᩷۠;

.field public final synthetic ᩵᩵:Ljava/lang/String;

.field public final synthetic ᩺:Ll/ۙ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۟ܽ;Ll/ۢ᩷۠;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a77\u06e4\u1a77"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/ܳܰܽ;->᩺:Ll/ۙ۟ܽ;

    iput-object p2, p0, Ll/ܳܰܽ;->ۗ:Ll/ۢ᩷۠;

    .line 1
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_c

    goto/16 :goto_c

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v2, :cond_b

    goto :goto_4

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_4
    const-string v2, "\u06e8\u06d7\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_a

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_7

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ܳܰܽ;->᩵᩵:Ljava/lang/String;

    return-void

    :sswitch_6
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06df\u0730\u1a74"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06eb\u05ab\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 1
    :sswitch_8
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "\u073a\u0730\u1a78"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_4
    const-string v2, "\u0733\u06db\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06e7\u06da\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_a
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06df\u06eb\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :sswitch_b
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_7
    const-string v2, "\u0733\u1a78\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u073f\u1a73\u06ec"

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

    :goto_8
    const/4 v4, 0x2

    goto :goto_f

    .line 4
    :sswitch_c
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u05a1\u06e0\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_d
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06d8\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_e
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u1a7a\u0730\u0733"

    goto :goto_d

    :cond_a
    const-string v2, "\u06da\u05a1\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_b
    :goto_c
    const-string v2, "\u05a8\u06eb\u073a"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a74\u06dc\u06e2"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x19aa2a3 -> :sswitch_4
        -0x10155ee -> :sswitch_c
        -0x2f3283 -> :sswitch_7
        -0x1e3d31 -> :sswitch_a
        -0x1c3973 -> :sswitch_2
        -0x1afb74 -> :sswitch_8
        -0x163a28 -> :sswitch_1
        0x1ab6f2 -> :sswitch_9
        0x1ad4a6 -> :sswitch_5
        0x1ad70f -> :sswitch_3
        0x2688b9 -> :sswitch_d
        0x26f966 -> :sswitch_b
        0x2f4171 -> :sswitch_e
        0x33c8cf -> :sswitch_0
        0x94391e -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v4, "\u1a75\u0730\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 2
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_9

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_b

    goto/16 :goto_8

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_6

    goto/16 :goto_8

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v4, :cond_3

    goto/16 :goto_8

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ܳܰܽ;->᩺:Ll/ۙ۟ܽ;

    invoke-static {v2, v0, v1}, Ll/ۙ۟ܽ;->֨(Ll/ۙ۟ܽ;Ll/ۢ᩷۠;Ljava/lang/String;)Ll/᩺ۡܳ;

    move-result-object v0

    return-object v0

    :sswitch_6
    iget-object v4, p0, Ll/ܳܰܽ;->᩵᩵:Ljava/lang/String;

    .line 4
    sget v5, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u073f\u05a1\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v4, "\u05ab\u0733\u06db"

    :goto_3
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 4
    :sswitch_8
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_2

    goto :goto_8

    :cond_2
    const-string v4, "\u06db\u06d8\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-ltz v4, :cond_4

    :cond_3
    const-string v4, "\u1a79\u06da\u06e8"

    goto :goto_3

    :cond_4
    const-string v4, "\u06e4\u06e4\u1a75"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_4
    xor-int v5, v4, v3

    goto/16 :goto_2

    :sswitch_a
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u1a7a\u0733\u073d"

    :goto_5
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    sub-int/2addr v5, v4

    goto/16 :goto_2

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_7

    :cond_6
    const-string v4, "\u06df\u06e4\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e2\u06d9\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v4

    if-gtz v4, :cond_8

    :goto_8
    const-string v4, "\u06d9\u0730\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_8
    const-string v4, "\u1a7b\u1a77\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    :cond_9
    const-string v4, "\u073f\u06e7\u05a1"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    xor-int v5, v4, v2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_a
    const-string v4, "\u1a77\u073a\u06e7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_4

    :cond_a
    const-string v4, "\u073d\u1a7b\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_e
    iget-object v4, p0, Ll/ܳܰܽ;->ۗ:Ll/ۢ᩷۠;

    .line 2
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u1a7a\u06d7\u05ab"

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u1a74\u06e2\u1a74"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d419a7 -> :sswitch_9
        -0x2c3f5bd -> :sswitch_1
        -0xbe11d7 -> :sswitch_e
        -0xbaed25 -> :sswitch_5
        -0x6665d8 -> :sswitch_b
        -0x6427ed -> :sswitch_3
        -0x1c1373 -> :sswitch_c
        -0x163099 -> :sswitch_6
        0x1a937d -> :sswitch_a
        0x1aebc0 -> :sswitch_8
        0x641991 -> :sswitch_0
        0xb66844 -> :sswitch_2
        0xe1b1e6 -> :sswitch_7
        0xe2140a -> :sswitch_4
        0x3649cf8 -> :sswitch_d
    .end sparse-switch
.end method
