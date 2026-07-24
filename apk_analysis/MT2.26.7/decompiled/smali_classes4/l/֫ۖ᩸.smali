.class public final synthetic Ll/֫ۖ᩸;
.super Ljava/lang/Object;
.source "I1G9"

# interfaces
.implements Ll/ۚܳܰ;


# instance fields
.field public final synthetic ۘ:Ll/᩹ۖ᩸;


# direct methods
.method public synthetic constructor <init>(Ll/᩹ۖ᩸;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ۖ᩸;->ۘ:Ll/᩹ۖ᩸;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v3, "\u073f\u06e0\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_1

    goto/16 :goto_e

    .line 4
    :sswitch_1
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_8

    goto/16 :goto_e

    :sswitch_2
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_b

    :goto_4
    const-string v3, "\u0730\u06ec\u06d8"

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    check-cast p1, Ll/ۘۧ᩸;

    invoke-static {v0, p1}, Ll/᩹ۖ᩸;->֡(Ll/᩹ۖ᩸;Ll/ۘۧ᩸;)Ll/ۘۧܰ;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v3, p0, Ll/֫ۖ᩸;->ۘ:Ll/᩹ۖ᩸;

    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, "\u06dc\u0730\u1a76"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_6
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_2

    :cond_1
    const-string v3, "\u073a\u06e0\u0736"

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u1a73\u06d7\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u05ab\u06e8\u06df"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :sswitch_8
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u06d7\u1a7a\u05ab"

    goto :goto_6

    :sswitch_9
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u06d9\u06ec\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 3
    :sswitch_a
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06da\u0736\u0730"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :sswitch_b
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06d9\u073d\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 2
    :sswitch_c
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06d6\u1a75\u1a77"

    :goto_c
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_9
    const-string v3, "\u06ec\u1a78\u1a7a"

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

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v3

    if-ltz v3, :cond_a

    :goto_d
    const-string v3, "\u05a1\u06d7\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u1a73\u06dc\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 4
    :sswitch_e
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u05a8\u073a\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u0730\u0730\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12ad208 -> :sswitch_c
        -0xb5d3f9 -> :sswitch_e
        -0x2f73e5 -> :sswitch_6
        -0x2f4b88 -> :sswitch_3
        -0x1cb5a0 -> :sswitch_2
        -0x1bf118 -> :sswitch_1
        -0x1a9f9a -> :sswitch_8
        -0x1a7ef4 -> :sswitch_a
        0x1d4380 -> :sswitch_b
        0x2ede69 -> :sswitch_0
        0x33d42c -> :sswitch_9
        0x643def -> :sswitch_5
        0x960ee3 -> :sswitch_7
        0xbe302e -> :sswitch_4
        0xd97374 -> :sswitch_d
    .end sparse-switch
.end method
