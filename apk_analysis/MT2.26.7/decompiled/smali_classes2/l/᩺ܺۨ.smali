.class public final Ll/᩺ܺۨ;
.super Ljava/lang/Object;
.source "22S4"


# instance fields
.field public ۜ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e8\u06e0\u1a77"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 27
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_1

    goto/16 :goto_5

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v3, :cond_b

    goto/16 :goto_c

    .line 23
    :sswitch_2
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_9

    goto :goto_4

    .line 27
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29
    :sswitch_5
    iput-object v0, p0, Ll/᩺ܺۨ;->ۜ:Ljava/util/HashMap;

    return-void

    :sswitch_6
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_0

    const-string v3, "\u06e0\u06e4\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u06e7\u06e2\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    :cond_1
    const-string v3, "\u06d6\u06da\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 12
    :sswitch_7
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_2

    :goto_4
    const-string v3, "\u06da\u073a\u06e0"

    goto :goto_6

    :cond_2
    const-string v3, "\u06ec\u06e7\u05a1"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06e2\u06d6\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_7

    .line 5
    :sswitch_9
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_5
    const-string/jumbo v3, "\u1a7a\u05a1\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_5
    const-string v3, "\u06d6\u06dc\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 23
    :sswitch_a
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_6

    goto :goto_f

    :cond_6
    const-string/jumbo v3, "\u1a7b\u06da\u1a76"

    goto :goto_d

    :sswitch_b
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u1a73\u06d9\u06df"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 13
    :sswitch_c
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_8

    goto :goto_f

    :cond_8
    const-string v3, "\u0733\u06d9\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u06d6\u1a76\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_a
    const-string v3, "\u06e8\u06d9\u073d"

    :goto_d
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 29
    :sswitch_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06d8\u06dc\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "\u1a79\u06db\u06e7"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c7a93b -> :sswitch_1
        -0x2bc231d -> :sswitch_3
        -0xb8bb64 -> :sswitch_b
        -0xb55fc7 -> :sswitch_6
        -0xaf5abd -> :sswitch_8
        -0x645102 -> :sswitch_9
        -0x643c34 -> :sswitch_d
        -0x63fba6 -> :sswitch_a
        -0x2f4f70 -> :sswitch_5
        -0x2f226f -> :sswitch_2
        -0x1acffb -> :sswitch_c
        -0x1ac302 -> :sswitch_e
        -0x1aacc2 -> :sswitch_0
        -0x1aa6f0 -> :sswitch_7
        -0x1a803f -> :sswitch_4
    .end sparse-switch
.end method
