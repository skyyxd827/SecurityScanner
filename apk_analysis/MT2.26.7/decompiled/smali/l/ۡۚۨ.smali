.class public final Ll/ۡۚۨ;
.super Ljava/lang/Object;
.source "22RH"


# instance fields
.field public final ֡:Ll/۫ۨۙ;

.field public final ۖ:Ljava/lang/String;

.field public final ۛ:Ll/۫ۨۙ;

.field public final ۜ:Ljava/util/HashMap;

.field public final ۡ:Ljava/lang/String;

.field public final ۨ:Ll/۫ۨۙ;

.field public final ᩺:Ll/۫ۨۙ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/۫ۨۙ;Ll/۫ۨۙ;Ll/۫ۨۙ;Ll/۫ۨۙ;Ljava/util/HashMap;)V
    .locals 5

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e8\u06d8\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v2, :cond_8

    goto/16 :goto_e

    .line 93
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    .line 0
    :sswitch_2
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "\u1a7a\u0736\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 60
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    :goto_1
    const-string v2, "\u1a74\u1a73\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 349
    :sswitch_4
    iput-object p5, p0, Ll/ۡۚۨ;->ۨ:Ll/۫ۨۙ;

    .line 350
    iput-object p6, p0, Ll/ۡۚۨ;->ۛ:Ll/۫ۨۙ;

    .line 351
    iput-object p7, p0, Ll/ۡۚۨ;->ۜ:Ljava/util/HashMap;

    return-void

    .line 348
    :sswitch_5
    iput-object p4, p0, Ll/ۡۚۨ;->֡:Ll/۫ۨۙ;

    .line 139
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06e7\u06d8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 347
    :sswitch_6
    iput-object p3, p0, Ll/ۡۚۨ;->᩺:Ll/۫ۨۙ;

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06e7\u0733\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 296
    :sswitch_7
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v2, "\u1a7b\u05a1\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    .line 154
    :sswitch_8
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string/jumbo v2, "\u1a79\u1a77\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 274
    :sswitch_9
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06dc\u06d9\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_b

    :sswitch_a
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_6

    :goto_7
    const-string v2, "\u1a74\u06e2\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_6
    const-string v2, "\u06eb\u1a7b\u05ab"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 42
    :sswitch_b
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string/jumbo v2, "\u1a77\u073f\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_0

    .line 70
    :sswitch_c
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    const-string/jumbo v2, "\u1a7b\u1a73\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_9
    const-string v2, "\u073a\u06df\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 263
    :sswitch_d
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string/jumbo v2, "\u1a78\u06df\u1a78"

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

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 345
    :sswitch_e
    iput-object p1, p0, Ll/ۡۚۨ;->ۖ:Ljava/lang/String;

    .line 346
    iput-object p2, p0, Ll/ۡۚۨ;->ۡ:Ljava/lang/String;

    .line 14
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073d\u06e7\u0730"

    goto :goto_8

    :cond_c
    const-string v2, "\u0730\u1a74\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fa94e0 -> :sswitch_1
        -0xcf08af -> :sswitch_d
        -0xb53225 -> :sswitch_8
        -0xb50f1a -> :sswitch_4
        -0x6446fd -> :sswitch_a
        -0x33d501 -> :sswitch_3
        -0x26d65a -> :sswitch_6
        -0x1bec2c -> :sswitch_b
        0x4aa5e -> :sswitch_2
        0x9df69 -> :sswitch_5
        0x1ac1b9 -> :sswitch_e
        0x26d2d7 -> :sswitch_0
        0x6451b0 -> :sswitch_c
        0xc33f93 -> :sswitch_9
        0x2bc6914 -> :sswitch_7
    .end sparse-switch
.end method
