.class public Ll/֡᩹ۨ;
.super Ll/ܳܳ;
.source "E65B"


# instance fields
.field public ۘ:Ll/ۖ᩹ۨ;

.field public ۜۜ:I

.field public ۡۜ:Landroid/graphics/Paint;

.field public ۬:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/᩵;->ۧܽۚ:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    .line 17
    invoke-direct {p0, p1, p2}, Ll/ܳܳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u06d6\u1a76\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x2

    :goto_2
    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    :goto_4
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 6
    :sswitch_0
    sget p1, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez p1, :cond_b

    goto/16 :goto_7

    :sswitch_1
    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p1, :cond_9

    goto/16 :goto_7

    .line 3
    :sswitch_2
    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p1, :cond_5

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_6

    .line 12
    :sswitch_4
    iput-boolean v0, p0, Ll/֡᩹ۨ;->۬:Z

    return-void

    .line 14
    :sswitch_5
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string p1, "\u1a7b\u05a8\u1a7b"

    :goto_5
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto :goto_4

    .line 11
    :sswitch_6
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result p1

    if-ltz p1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string p1, "\u1a74\u073a\u0733"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string p1, "\u1a74\u06dc\u1a7a"

    goto :goto_b

    .line 8
    :sswitch_8
    sget p1, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz p1, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string p1, "\u1a74\u073a\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_9
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p1, :cond_4

    :goto_6
    const-string p1, "\u06e4\u073d\u06e0"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_4

    :cond_4
    const-string p1, "\u073f\u073d\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    goto :goto_9

    .line 14
    :sswitch_a
    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p1, :cond_6

    :cond_5
    :goto_7
    const-string p1, "\u05a8\u1a79\u1a73"

    goto :goto_5

    :cond_6
    const-string p1, "\u1a74\u1a7b\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    :goto_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_3

    :sswitch_b
    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz p1, :cond_7

    :goto_a
    const-string p1, "\u05a1\u1a75\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    goto :goto_c

    :cond_7
    const-string p1, "\u1a7a\u06eb\u1a78"

    :goto_b
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_c
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_4

    :sswitch_c
    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p1, :cond_8

    goto :goto_e

    :cond_8
    const-string p1, "\u0730\u05ab\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_0

    .line 9
    :sswitch_d
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_e
    const-string p1, "\u06e7\u1a7a\u06ec"

    :goto_f
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_a
    const-string p1, "\u06e2\u06d6\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_e
    const/4 p1, 0x0

    sget-boolean p2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz p2, :cond_c

    :cond_b
    :goto_10
    const-string p1, "\u06da\u1a73\u06eb"

    goto :goto_f

    :cond_c
    const-string p2, "\u073f\u073a\u1a7a"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    sub-int p2, v0, p2

    const/4 v0, 0x0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb4f376 -> :sswitch_9
        -0x6438ac -> :sswitch_5
        -0x64232b -> :sswitch_4
        -0x31ad4f -> :sswitch_0
        -0x31951d -> :sswitch_7
        -0x1cc7d5 -> :sswitch_e
        -0x1b9dce -> :sswitch_b
        -0x189867 -> :sswitch_3
        0x31b3f3 -> :sswitch_c
        0x3440db -> :sswitch_8
        0xf9ea45 -> :sswitch_d
        0x1b4f965 -> :sswitch_1
        0x1b8063b -> :sswitch_2
        0x3a6d9a8 -> :sswitch_a
        0x3a86632 -> :sswitch_6
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Ll/ܳܳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u1a78\u1a77\u05a8"

    :goto_0
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 4
    sget p1, Ll/֨;->ܰۡ֨:I

    if-gtz p1, :cond_2

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string p1, "\u06e4\u073a\u05ab"

    goto :goto_0

    :sswitch_1
    sget p1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez p1, :cond_a

    goto/16 :goto_7

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result p1

    if-gtz p1, :cond_8

    goto/16 :goto_7

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_7

    .line 16
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_5
    iput-boolean v0, p0, Ll/֡᩹ۨ;->۬:Z

    return-void

    .line 21
    :sswitch_6
    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string p1, "\u0730\u06eb\u05ab"

    goto :goto_3

    :cond_2
    const-string p1, "\u06d7\u06da\u073f"

    :goto_3
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_a

    :sswitch_7
    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string p1, "\u1a74\u06e1\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_5

    .line 19
    :sswitch_8
    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-eqz p1, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string p1, "\u0730\u06e8\u1a73"

    goto/16 :goto_d

    :sswitch_9
    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p1, "\u073f\u06e7\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_5
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int p1, p2, p1

    goto/16 :goto_2

    :sswitch_a
    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p1, :cond_6

    :goto_7
    const-string p1, "\u1a7b\u06d8\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_4

    :cond_6
    const-string p1, "\u0730\u06e8\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    :goto_8
    const/4 p3, 0x2

    goto :goto_9

    .line 9
    :sswitch_b
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p1, :cond_7

    goto :goto_e

    :cond_7
    const-string p1, "\u1a7a\u05a1\u0733"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto/16 :goto_2

    .line 11
    :sswitch_c
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "\u05ab\u073d\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :cond_9
    const-string p1, "\u06eb\u06e4\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_9
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_a
    add-int/2addr p1, p2

    goto/16 :goto_2

    .line 22
    :sswitch_d
    sget p1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p1, :cond_b

    :cond_a
    :goto_b
    const-string p1, "\u06d8\u1a74\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_c
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_8

    :cond_b
    const-string p1, "\u1a7a\u06e2\u1a77"

    :goto_d
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_e
    const/4 p1, 0x0

    .line 6
    sget p2, Ll/۟;->ۗ֨ۘ:I

    if-gtz p2, :cond_c

    :goto_e
    const-string p1, "\u1a77\u073a\u06e8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_c

    :cond_c
    const-string p2, "\u1a79\u073f\u06da"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit16 p3, p3, 0x3c1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p3, v0

    xor-int/2addr p3, v1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, p3

    move p1, p2

    const/4 v0, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6681eb -> :sswitch_e
        -0x6444ad -> :sswitch_c
        -0x643fe1 -> :sswitch_d
        -0x6437f6 -> :sswitch_0
        -0x641fcd -> :sswitch_a
        -0x5cd14e -> :sswitch_3
        -0x31abef -> :sswitch_6
        -0x2f223a -> :sswitch_b
        -0x271b6b -> :sswitch_5
        -0x1cdbac -> :sswitch_2
        -0x1bfcd9 -> :sswitch_7
        -0x1bc08b -> :sswitch_9
        -0x1ad4f7 -> :sswitch_1
        -0x132a13 -> :sswitch_4
        -0x3e064 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v13, Ll/ܰۙ;->ۗۢ֨:I

    const-string v14, "\u06e0\u1a74\u073d"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v1, v14

    move-object v7, v6

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v1, :cond_0

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    :goto_1
    move/from16 v17, v4

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u06eb\u06d8\u1a79"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v16

    goto :goto_0

    :sswitch_1
    move-object/from16 v16, v2

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_2

    :cond_1
    move-object/from16 v15, p1

    goto/16 :goto_5

    :cond_2
    move-object/from16 v15, p1

    goto :goto_1

    :sswitch_2
    move-object/from16 v16, v2

    .line 35
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget-boolean v1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v1, :cond_1

    :goto_2
    move-object/from16 v15, p1

    :goto_3
    move/from16 v17, v4

    move-object/from16 v1, v16

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v16, v2

    .line 18
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto :goto_2

    :sswitch_4
    move-object/from16 v16, v2

    .line 53
    iget v1, v0, Ll/֡᩹ۨ;->ۜۜ:I

    int-to-float v1, v1

    iget-object v2, v0, Ll/֡᩹ۨ;->ۡۜ:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    .line 52
    invoke-virtual {v15, v9, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v17, v4

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    .line 53
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v10

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, "\u06e7\u0733\u06e8"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v13

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v16

    move/from16 v14, v17

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    .line 52
    iget v1, v0, Ll/֡᩹ۨ;->ۜۜ:I

    int-to-float v1, v1

    iget-object v2, v0, Ll/֡᩹ۨ;->ۡۜ:Landroid/graphics/Paint;

    .line 24
    sget v17, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v17, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v10, "\u1a74\u06e2\u0733"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v10, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    xor-int v1, v11, v12

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v1, v10

    move-object v11, v2

    move-object/from16 v2, v16

    move/from16 v10, v17

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    sub-float v1, v6, v8

    .line 40
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_5

    move/from16 v17, v4

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u06e0\u06e7\u06d6"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v9, v1

    xor-int v1, v9, v13

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v16

    move/from16 v9, v17

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 48
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v2, "\u1a75\u06d7\u1a7a"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v12

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v16

    move/from16 v8, v17

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    int-to-float v1, v5

    .line 52
    iget-object v2, v0, Ll/֡᩹ۨ;->ۡۜ:Landroid/graphics/Paint;

    .line 34
    sget-boolean v17, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v17, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "\u06e1\u05ab\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v13

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object v7, v2

    move-object/from16 v2, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    .line 52
    iget v1, v0, Ll/֡᩹ۨ;->ۜۜ:I

    sub-int v1, v4, v1

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_8

    :goto_4
    goto/16 :goto_1

    :cond_8
    const-string v2, "\u0730\u1a73\u1a73"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v12

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    invoke-static/range {p0 .. p0}, Ll/᩸ۖ;->֡ۤ֡(Ljava/lang/Object;)I

    move-result v1

    .line 23
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_9

    :goto_5
    const-string v1, "\u1a7b\u073d\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :cond_9
    const-string v2, "\u05ab\u06da\u06e8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v13

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v15, p1

    move-object v1, v2

    move/from16 v17, v4

    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_a

    :goto_7
    const-string v2, "\u06d6\u1a74\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v12

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_a
    move-object/from16 v16, v1

    const-string v1, "\u1a7a\u1a73\u06da"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move/from16 v17, v4

    .line 51
    iget-object v1, v0, Ll/֡᩹ۨ;->ۡۜ:Landroid/graphics/Paint;

    sget v2, Ll/۟᩻ۨ;->ۖۜ:I

    .line 24
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v4

    if-ltz v4, :cond_b

    :goto_8
    const-string v1, "\u1a73\u1a78\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v12

    goto :goto_9

    :cond_b
    const-string v3, "\u0733\u05a1\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v13

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move v3, v2

    move/from16 v4, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move/from16 v17, v4

    .line 49
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-boolean v1, v0, Ll/֡᩹ۨ;->۬:Z

    if-eqz v1, :cond_c

    const-string v1, "\u06d8\u06df\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v13

    :goto_9
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    :cond_c
    :goto_a
    const-string v1, "\u1a7a\u06dc\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v12

    goto :goto_d

    :sswitch_10
    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move/from16 v17, v4

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_d

    :goto_c
    const-string v1, "\u1a75\u1a74\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v13

    const/4 v4, 0x0

    goto :goto_e

    :cond_d
    const-string v1, "\u06e8\u06d7\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v13

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v1, v2

    :goto_10
    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bb98bb -> :sswitch_9
        -0xbf6308 -> :sswitch_10
        -0xbe3791 -> :sswitch_2
        -0xb4edc1 -> :sswitch_7
        -0x668e83 -> :sswitch_b
        -0x665404 -> :sswitch_0
        -0x643deb -> :sswitch_3
        -0x6421ff -> :sswitch_e
        -0x3182d2 -> :sswitch_5
        -0x2f6cdf -> :sswitch_a
        -0x269f8f -> :sswitch_c
        -0x1fbdb2 -> :sswitch_8
        -0x1ae466 -> :sswitch_4
        -0x1ade3e -> :sswitch_f
        -0x1ad4d2 -> :sswitch_1
        -0x1a8c47 -> :sswitch_d
        -0x1a80eb -> :sswitch_6
    .end sparse-switch
.end method

.method public final ֡()V
    .locals 1

    .line 34
    iget-object v0, p0, Ll/֡᩹ۨ;->ۘ:Ll/ۖ᩹ۨ;

    invoke-virtual {v0}, Ll/ۖ᩹ۨ;->ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ܳܳ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ۜ(Ll/ۖ᩹ۨ;)V
    .locals 5

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    const-string v2, "\u06d9\u0736\u1a74"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 14
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u1a78\u073d\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    .line 0
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_a

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto/16 :goto_c

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    return-void

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Ll/ۖ᩹ۨ;->ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ܳܳ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 29
    :sswitch_6
    iput-object p1, p0, Ll/֡᩹ۨ;->ۘ:Ll/ۖ᩹ۨ;

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u1a75\u06eb\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06d9\u073a\u06d9"

    goto/16 :goto_a

    .line 6
    :sswitch_8
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u1a76\u06d6\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_4
    const-string v2, "\u05ab\u06d7\u1a73"

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

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 9
    :sswitch_9
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u05ab\u0733\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    .line 20
    :sswitch_a
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u1a74\u06e7\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_7
    const-string v2, "\u06e1\u1a79\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 28
    :sswitch_b
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u05ab\u05ab\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 8
    :sswitch_c
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_9

    :goto_8
    const-string v2, "\u05ab\u0733\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u0730\u1a77\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 12
    :sswitch_d
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u05a1\u06da\u06dc"

    goto :goto_d

    :cond_b
    const-string v2, "\u1a7a\u1a7b\u06e2"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 13
    :sswitch_e
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u06e4\u06d9\u073f"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_c
    const-string v2, "\u05a8\u06d7\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2288fd7 -> :sswitch_1
        -0xb70897 -> :sswitch_5
        -0x668c24 -> :sswitch_c
        -0x6429b8 -> :sswitch_3
        -0x4220fe -> :sswitch_9
        -0x1a889b -> :sswitch_6
        -0x1a6d4e -> :sswitch_e
        0x15ec94 -> :sswitch_a
        0x16245f -> :sswitch_8
        0x163e56 -> :sswitch_0
        0x1e43b7 -> :sswitch_b
        0x2ef1e1 -> :sswitch_2
        0x2f2ac1 -> :sswitch_d
        0x319463 -> :sswitch_4
        0x64566b -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۜ(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v4, "\u1a75\u1a7a\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 4
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_6

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_4

    .line 22
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string v4, "\u06e0\u0736\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v4

    if-gez v4, :cond_a

    goto/16 :goto_9

    .line 38
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_9

    .line 20
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 42
    :sswitch_5
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_6

    .line 41
    :sswitch_6
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ll/֡᩹ۨ;->ۡۜ:Landroid/graphics/Paint;

    .line 3
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u1a74\u05ab\u05a8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v3

    move-object v1, v4

    goto :goto_3

    .line 40
    :sswitch_7
    iput v0, p0, Ll/֡᩹ۨ;->ۜۜ:I

    .line 25
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u06d6\u06e0\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_1

    :sswitch_8
    const/high16 v4, 0x40200000    # 2.5f

    .line 40
    invoke-static {v4}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result v4

    .line 30
    sget v5, Ll/᩵;->ۧܽۚ:I

    if-gtz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u06e1\u1a77\u05a8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_3

    .line 39
    :sswitch_9
    iget v4, p0, Ll/֡᩹ۨ;->ۜۜ:I

    if-nez v4, :cond_5

    const-string v4, "\u05ab\u06e4\u06d9"

    goto :goto_c

    .line 44
    :sswitch_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 38
    :sswitch_b
    iput-boolean p1, p0, Ll/֡᩹ۨ;->۬:Z

    if-eqz p1, :cond_5

    const-string v4, "\u1a78\u1a7b\u1a7b"

    goto/16 :goto_d

    :cond_5
    :goto_6
    const-string v4, "\u06dc\u1a79\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_f

    :cond_6
    const-string v4, "\u06e7\u073d\u1a75"

    goto :goto_a

    :sswitch_c
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_8

    :cond_7
    :goto_8
    const-string v4, "\u05a1\u06eb\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_8
    const-string v4, "\u06e7\u05ab\u06d7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_12

    :sswitch_d
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_9
    const-string v4, "\u06d8\u05a1\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u073a\u05ab\u06db"

    :goto_a
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_e
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_b

    :cond_a
    :goto_b
    const-string v4, "\u06d9\u1a76\u073a"

    goto :goto_11

    :cond_b
    const-string v4, "\u0733\u06d8\u06db"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_e

    .line 34
    :sswitch_f
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_c

    goto :goto_10

    :cond_c
    const-string v4, "\u06dc\u05a1\u0730"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 20
    :sswitch_10
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_d

    :goto_10
    const-string v4, "\u06df\u06e0\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u06e7\u06e0\u05ab"

    :goto_11
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_12
    xor-int v5, v4, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95a786 -> :sswitch_7
        -0x2f2a90 -> :sswitch_8
        -0x2eee84 -> :sswitch_d
        -0x1ff21e -> :sswitch_4
        -0x1cef64 -> :sswitch_3
        -0x1ce65d -> :sswitch_a
        -0x1adc8d -> :sswitch_f
        -0x15e16a -> :sswitch_1
        0x1a9190 -> :sswitch_6
        0x1aadf6 -> :sswitch_2
        0x1aea9f -> :sswitch_b
        0x1bde2a -> :sswitch_c
        0x28832c -> :sswitch_e
        0x640bb1 -> :sswitch_5
        0x6a7adf -> :sswitch_0
        0xb73b13 -> :sswitch_10
        0x2bd58f1 -> :sswitch_9
    .end sparse-switch
.end method
