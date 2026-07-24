.class public final Ll/᩶֡ۘ;
.super Ljava/lang/Object;
.source "P5OC"

# interfaces
.implements Ll/ۡۤᩴ;


# instance fields
.field public final synthetic ᩵:Ll/֡֡ۘ;


# direct methods
.method public constructor <init>(Ll/֡֡ۘ;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶֡ۘ;->᩵:Ll/֡֡ۘ;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v4, Ll/۫;->᩻ۨ᩵:I

    const-string v5, "\u1a7a\u06e2\u05a1"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v5

    if-ltz v5, :cond_a

    goto/16 :goto_c

    .line 70
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-lez v5, :cond_6

    goto/16 :goto_d

    .line 11
    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_8

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 413
    :sswitch_5
    new-instance v2, Ll/᩺ܿᩴ;

    invoke-direct {v2, v1}, Ll/᩺ܿᩴ;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    return-object v2

    .line 411
    :sswitch_7
    iget-object v5, p0, Ll/᩶֡ۘ;->᩵:Ll/֡֡ۘ;

    invoke-interface {v0}, Ll/ܿۙᩴ;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/֡֡ۘ;->᩵(Ll/֡֡ۘ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "\u06e2\u06da\u05ab"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v3

    move-object v1, v5

    goto :goto_2

    :cond_0
    move-object v2, v0

    :goto_3
    const-string v5, "\u06e7\u1a79\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_9

    .line 407
    :sswitch_8
    move-object v5, p1

    check-cast v5, Ll/ܿۙᩴ;

    sget v6, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v6, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u05a8\u06eb\u06d9"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v5

    if-gtz v5, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v5, "\u1a73\u06dc\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_7

    .line 221
    :sswitch_a
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_3

    goto :goto_a

    :cond_3
    const-string v5, "\u06da\u06e1\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_6
    const/4 v7, 0x2

    :goto_7
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    .line 159
    :sswitch_b
    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_4

    goto :goto_c

    :cond_4
    const-string v5, "\u05a1\u06e7\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    .line 347
    :sswitch_c
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_a

    :cond_5
    const-string v5, "\u06d6\u06d7\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 204
    :sswitch_d
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_7

    :cond_6
    :goto_a
    const-string v5, "\u06eb\u073a\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_7
    const-string v5, "\u06df\u05ab\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_10

    :sswitch_e
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_c
    const-string v5, "\u06e4\u06ec\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u073f\u1a76\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 295
    :sswitch_f
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const-string v5, "\u1a78\u073a\u06d8"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :cond_b
    const-string v5, "\u06e2\u1a77\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :goto_d
    const-string v5, "\u06e1\u1a76\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    :cond_c
    const-string v5, "\u1a79\u1a79\u0730"

    goto/16 :goto_0

    .line 256
    :sswitch_10
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_d

    :goto_e
    const-string v5, "\u06e4\u06e7\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_6

    :cond_d
    const-string v5, "\u05a1\u1a7b\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_10
    const/4 v7, 0x2

    :goto_11
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    add-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x31f653 -> :sswitch_2
        -0x2f1a79 -> :sswitch_8
        -0x2ef8b1 -> :sswitch_b
        -0x2a1a7a -> :sswitch_e
        -0x1e7602 -> :sswitch_d
        -0x1aac19 -> :sswitch_5
        -0x1aaa0f -> :sswitch_0
        -0x16079e -> :sswitch_7
        0x15ffce -> :sswitch_a
        0x1a7b1e -> :sswitch_c
        0x1a8912 -> :sswitch_9
        0x1d107c -> :sswitch_4
        0x2f7089 -> :sswitch_3
        0x644cff -> :sswitch_1
        0xb4ff76 -> :sswitch_6
        0xf6061d -> :sswitch_10
        0x2416820 -> :sswitch_f
    .end sparse-switch
.end method
