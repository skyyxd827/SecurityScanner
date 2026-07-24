.class public final synthetic Ll/ܶ۟ܽ;
.super Ljava/lang/Object;
.source "UAYC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/ۙ۟ܽ;

.field public final synthetic ᩺:Ll/֡۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/֡۟ܽ;Ll/ۙ۟ܽ;)V
    .locals 5

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7b\u06d8\u06df"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_9

    goto/16 :goto_b

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v2, :cond_3

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v2, :cond_b

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܶ۟ܽ;->ۗ:Ll/ۙ۟ܽ;

    return-void

    :sswitch_6
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u1a76\u05ab\u06e8"

    goto :goto_0

    .line 3
    :sswitch_7
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a74\u06da\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    .line 0
    :sswitch_8
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d8\u0736\u06d9"

    goto/16 :goto_c

    .line 1
    :sswitch_9
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u1a74\u1a77\u1a74"

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

    goto/16 :goto_2

    :cond_4
    const-string v2, "\u06d6\u073a\u06da"

    goto :goto_a

    :sswitch_a
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u1a74\u1a7b\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_6
    const-string v2, "\u1a77\u05a1\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_6
    const-string v2, "\u0733\u1a7a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 2
    :sswitch_c
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u0733\u1a77\u06df"

    goto :goto_e

    :cond_8
    const-string v2, "\u06d8\u1a73\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_9
    const-string v2, "\u06d6\u06ec\u1a75"

    :goto_a
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_d
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u06d6\u05a8\u06df"

    goto :goto_e

    :cond_a
    const-string v2, "\u1a73\u073d\u06d7"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܶ۟ܽ;->᩺:Ll/֡۟ܽ;

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06e7\u073d\u06e0"

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

    goto :goto_8

    :cond_c
    const-string v2, "\u1a77\u06e8\u06d7"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x668d6a -> :sswitch_9
        -0x6689f1 -> :sswitch_1
        -0x641020 -> :sswitch_d
        -0x313ea8 -> :sswitch_7
        -0x1e6403 -> :sswitch_2
        -0x1cce16 -> :sswitch_b
        -0x1a7a35 -> :sswitch_4
        0xe1727 -> :sswitch_a
        0x1a81d3 -> :sswitch_c
        0x1a8bba -> :sswitch_8
        0x2759ea -> :sswitch_5
        0x2f381f -> :sswitch_e
        0x6454cb -> :sswitch_6
        0xc602d7 -> :sswitch_3
        0x31e91bb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܶ۟ܽ;->᩺:Ll/֡۟ܽ;

    iget-object v1, p0, Ll/ܶ۟ܽ;->ۗ:Ll/ۙ۟ܽ;

    invoke-static {v0, v1}, Ll/֡۟ܽ;->᩵(Ll/֡۟ܽ;Ll/ۙ۟ܽ;)V

    return-void
.end method
