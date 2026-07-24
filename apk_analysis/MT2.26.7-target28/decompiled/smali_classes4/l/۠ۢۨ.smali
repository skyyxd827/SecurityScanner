.class public final Ll/۠ۢۨ;
.super Ljava/lang/Object;
.source "K2SV"


# instance fields
.field public final ֡:J

.field public final ۜ:Ll/ۜۤۛ;

.field public final ۡ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLl/ۜۤۛ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u06ec\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 43
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_a

    .line 24
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    :goto_4
    const-string v2, "\u1a7a\u0733\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 70
    :sswitch_4
    iput-object p4, p0, Ll/۠ۢۨ;->ۡ:Ljava/lang/String;

    return-void

    :sswitch_5
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u0730\u06e7\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_8

    :sswitch_6
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06d9\u073d\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    .line 16
    :sswitch_7
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u1a7b\u0730\u06da"

    goto/16 :goto_f

    :sswitch_8
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_6
    const-string v2, "\u06db\u1a75\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u05a8\u06e0\u05ab"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 54
    :sswitch_9
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06e1\u06d8\u06d6"

    goto :goto_b

    .line 15
    :sswitch_a
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06e7\u05ab\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 57
    :sswitch_b
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u0733\u0730\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 7
    :sswitch_c
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06e4\u073f\u1a7b"

    goto :goto_f

    :cond_9
    const-string v2, "\u1a79\u073a\u05a1"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 18
    :sswitch_d
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u1a73\u1a7a\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u1a77\u0730\u06d7"

    goto :goto_f

    .line 68
    :sswitch_e
    iput-object p3, p0, Ll/۠ۢۨ;->ۜ:Ll/ۜۤۛ;

    .line 69
    iput-wide p1, p0, Ll/۠ۢۨ;->֡:J

    .line 3
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_c

    :goto_e
    const-string v2, "\u1a79\u1a75\u06e0"

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u1a73\u1a74\u0736"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x39f995b -> :sswitch_b
        -0xf04042 -> :sswitch_8
        -0xe7ede8 -> :sswitch_9
        -0xb70bb8 -> :sswitch_e
        -0x66a16c -> :sswitch_1
        -0x669397 -> :sswitch_d
        -0x667c28 -> :sswitch_0
        -0x645a07 -> :sswitch_6
        -0x644c9d -> :sswitch_3
        -0x64293e -> :sswitch_c
        -0x2f6535 -> :sswitch_4
        -0x1bd7ae -> :sswitch_a
        -0x1ace64 -> :sswitch_2
        -0x1a965d -> :sswitch_5
        -0x160201 -> :sswitch_7
    .end sparse-switch
.end method
