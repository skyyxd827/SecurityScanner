.class public final Ll/ۜۚۨ;
.super Ljava/lang/Object;
.source "92RA"


# instance fields
.field public final ۜ:Ll/֨۫ۨ;

.field public final ۡ:Ll/֨۫ۨ;


# direct methods
.method public constructor <init>(Ll/֨۫ۨ;Ll/֨۫ۨ;)V
    .locals 5

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u06e7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_8

    goto/16 :goto_8

    .line 167
    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_4

    goto :goto_3

    .line 194
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 137
    :sswitch_2
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v2, :cond_2

    goto/16 :goto_d

    .line 298
    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_d

    .line 269
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 321
    :sswitch_5
    iput-object p2, p0, Ll/ۜۚۨ;->ۜ:Ll/֨۫ۨ;

    return-void

    .line 9
    :sswitch_6
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_0

    const-string v2, "\u1a73\u0730\u06e0"

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

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06e8\u06e2\u06e1"

    goto :goto_7

    .line 144
    :sswitch_7
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u1a79\u1a77\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u073d\u06da\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    :cond_3
    const-string v2, "\u1a76\u06e2\u073f"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06d6\u0736\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06dc\u06d9\u1a79"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06eb\u073a\u0733"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_b
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u05a1\u06db\u1a7a"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_8
    const-string v2, "\u1a74\u06e8\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 259
    :sswitch_c
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u06ec\u06db\u06da"

    goto :goto_6

    :cond_a
    const-string v2, "\u1a77\u06eb\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_d
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string v2, "\u05a8\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 320
    :sswitch_e
    iput-object p1, p0, Ll/ۜۚۨ;->ۡ:Ll/֨۫ۨ;

    .line 125
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u06da\u06e0\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_c
    const-string v2, "\u06d6\u05ab\u073f"

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

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x99a47d -> :sswitch_3
        -0x9720c1 -> :sswitch_e
        -0x8ffd6d -> :sswitch_4
        -0x7e0b1b -> :sswitch_c
        -0x66bcf9 -> :sswitch_6
        -0x643482 -> :sswitch_0
        -0x642983 -> :sswitch_b
        -0x1abd7f -> :sswitch_8
        0x1a80ef -> :sswitch_d
        0x1af7a4 -> :sswitch_2
        0x1affbd -> :sswitch_9
        0x64122e -> :sswitch_7
        0xbea0cf -> :sswitch_1
        0xd7e7e6 -> :sswitch_a
        0x108cfc7 -> :sswitch_5
    .end sparse-switch
.end method
