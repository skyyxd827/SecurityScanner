.class public final synthetic Ll/֡۠ۨ;
.super Ljava/lang/Object;
.source "L1GE"

# interfaces
.implements Ll/ܰۜܳ;


# instance fields
.field public final synthetic ᩺:Ll/ۖ۠ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ۠ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡۠ۨ;->᩺:Ll/ۖ۠ۨ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    const-string v2, "\u06df\u06e7\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_6

    .line 3
    :sswitch_0
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v2, :cond_3

    goto/16 :goto_7

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-gez v2, :cond_9

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v2, :cond_7

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/֡۠ۨ;->᩺:Ll/ۖ۠ۨ;

    invoke-static {p1}, Ll/ۖ۠ۨ;->᩵(Ll/ۖ۠ۨ;)Ll/᩺ۡܳ;

    move-result-object p1

    return-object p1

    :sswitch_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u073f\u0736\u06e1"

    :goto_2
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_1

    .line 2
    :sswitch_6
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u073d\u073f\u073d"

    :goto_3
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u073a\u06d7\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u0736\u06dc\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_9

    :cond_4
    const-string v2, "\u0730\u05ab\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :sswitch_9
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06df\u1a79\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_a

    .line 3
    :sswitch_a
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_6

    :goto_6
    const-string v2, "\u06ec\u0733\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_6
    const-string v2, "\u0736\u06eb\u1a7b"

    goto :goto_c

    .line 4
    :sswitch_b
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u1a77\u06e0\u05a1"

    goto/16 :goto_2

    :cond_8
    const-string v2, "\u073d\u073d\u06d7"

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

    goto :goto_d

    .line 3
    :sswitch_c
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u06e1\u06d7\u1a78"

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06ec\u1a73\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_e

    .line 0
    :sswitch_d
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_b

    goto :goto_b

    :cond_b
    const-string v2, "\u06eb\u06db\u06e8"

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

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_e
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_c

    :goto_b
    const-string v2, "\u073f\u06d7\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06dc\u06e7\u05ab"

    :goto_c
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

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9583 -> :sswitch_d
        0x1ad7d2 -> :sswitch_2
        0x1adda5 -> :sswitch_c
        0x1bf655 -> :sswitch_1
        0x1c03e7 -> :sswitch_4
        0x1c052b -> :sswitch_5
        0x1c0ca1 -> :sswitch_9
        0x1c2167 -> :sswitch_a
        0x26f4dd -> :sswitch_7
        0x2ed9d6 -> :sswitch_6
        0x33af4c -> :sswitch_3
        0x6e8728 -> :sswitch_e
        0xb57452 -> :sswitch_8
        0xbe134c -> :sswitch_b
        0xd109fb -> :sswitch_0
    .end sparse-switch
.end method
