.class public final synthetic Ll/ۖܰܽ;
.super Ljava/lang/Object;
.source "ZAX5"

# interfaces
.implements Ll/ᩴۜܳ;


# instance fields
.field public final synthetic ۗ:Ll/۬᩸ۛ;

.field public final synthetic ᩺:Ll/ۙ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/۬᩸ۛ;Ll/ۙ۟ܽ;)V
    .locals 5

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u05a8\u05ab"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_8

    goto/16 :goto_8

    .line 2
    :sswitch_0
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_a

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 1
    :sswitch_2
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_7

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ۖܰܽ;->ۗ:Ll/۬᩸ۛ;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06d9\u06e1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 2
    :sswitch_7
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_1

    :goto_4
    const-string v2, "\u06eb\u1a78\u0733"

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06eb\u073d\u1a77"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :sswitch_8
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_3

    :cond_2
    :goto_6
    const-string v2, "\u05a1\u0733\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :cond_3
    const-string v2, "\u1a77\u1a74\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06df\u1a78\u1a73"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_a
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u05a1\u073f\u06df"

    goto/16 :goto_f

    :sswitch_b
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06e2\u1a78\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :cond_7
    :goto_8
    const-string v2, "\u073a\u06e2\u1a76"

    goto :goto_5

    :cond_8
    const-string v2, "\u06d8\u06d9\u1a78"

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

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u06ec\u06d9\u1a79"

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

    goto :goto_c

    .line 2
    :sswitch_d
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u05a1\u06df\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_b
    const-string v2, "\u1a75\u06da\u1a76"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ۖܰܽ;->᩺:Ll/ۙ۟ܽ;

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u06e2\u05a1\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u073d\u06e8\u05ab"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbbf92 -> :sswitch_7
        -0x1102a20 -> :sswitch_d
        -0x1015f3d -> :sswitch_5
        -0xd43e2b -> :sswitch_1
        -0xcc6d2f -> :sswitch_9
        -0x1a8bf8 -> :sswitch_b
        -0x162420 -> :sswitch_2
        0x2cbdb -> :sswitch_a
        0x15f1fd -> :sswitch_e
        0x1add16 -> :sswitch_6
        0x1c067f -> :sswitch_3
        0x1d000b -> :sswitch_8
        0x1d3dd5 -> :sswitch_4
        0x645a00 -> :sswitch_c
        0x9503c7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۖܰܽ;->᩺:Ll/ۙ۟ܽ;

    iget-object v1, p0, Ll/ۖܰܽ;->ۗ:Ll/۬᩸ۛ;

    invoke-static {v1, v0}, Ll/ۙ۟ܽ;->ۛ(Ll/۬᩸ۛ;Ll/ۙ۟ܽ;)Ll/᩺ۡܳ;

    move-result-object v0

    return-object v0
.end method
