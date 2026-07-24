.class public Ll/ۡۖܽ;
.super Ll/ۜۜ;
.source "5650"


# instance fields
.field public ֨᩵:Landroid/graphics/Paint;

.field public ۗ:Z

.field public ᩵᩵:I

.field public ᩺:Ll/۬ۖܽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    .line 17
    invoke-direct {p0, p1, p2}, Ll/ۜۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u06d9\u1a76\u1a7b"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    .line 7
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_10

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_b

    goto/16 :goto_b

    .line 11
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget p1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez p1, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget p1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz p1, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_2
    const-string p1, "\u073f\u06d9\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x2

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_5
    iput-boolean v0, p0, Ll/ۡۖܽ;->ۗ:Z

    return-void

    :sswitch_6
    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u1a76\u06d6\u1a79"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_7
    sget p1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz p1, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p1, "\u06e2\u06e8\u1a74"

    :goto_3
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    goto :goto_1

    :sswitch_8
    sget p1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz p1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string p1, "\u1a74\u06d6\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_6

    :sswitch_9
    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p1, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string p1, "\u06d8\u1a75\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 11
    :sswitch_a
    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p1, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string p1, "\u05a1\u06e0\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    :goto_4
    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_a

    :sswitch_b
    sget p1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz p1, :cond_6

    :goto_5
    const-string p1, "\u1a75\u05a8\u1a7b"

    goto :goto_3

    :cond_6
    const-string p1, "\u06db\u06e7\u1a7a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_6
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    :goto_8
    const/4 v3, 0x2

    :goto_9
    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_a
    add-int/2addr p1, p2

    goto/16 :goto_1

    :sswitch_c
    sget p1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz p1, :cond_7

    goto :goto_b

    :cond_7
    const-string/jumbo p1, "\u1a79\u06e4\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    goto :goto_c

    :sswitch_d
    sget p1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz p1, :cond_9

    :cond_8
    :goto_b
    const-string p1, "\u06d7\u0730\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_f

    :cond_9
    const-string p1, "\u06dc\u1a7a\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_c
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_e
    sget p1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz p1, :cond_a

    :goto_d
    const-string p1, "\u06db\u06d8\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    goto :goto_8

    :cond_a
    const-string/jumbo p1, "\u1a7a\u073d\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_f
    sub-int p1, p2, p1

    goto/16 :goto_1

    :cond_b
    :goto_10
    const-string p1, "\u1a77\u06d7\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const-string/jumbo p2, "\u1a79\u05a8\u1a79"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v0

    move p1, p2

    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9055 -> :sswitch_4
        0x1a9f5e -> :sswitch_a
        0x1adfd9 -> :sswitch_6
        0x1c2baa -> :sswitch_3
        0x1d0e68 -> :sswitch_8
        0x2f347e -> :sswitch_1
        0x55e825 -> :sswitch_c
        0x64023f -> :sswitch_0
        0x643ee4 -> :sswitch_7
        0x6455a9 -> :sswitch_5
        0x95bfd8 -> :sswitch_e
        0xb61a38 -> :sswitch_9
        0xcd5afa -> :sswitch_2
        0x31b4dd9 -> :sswitch_d
        0x34a5e41 -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Ll/ۜۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u0736\u06d8\u0736"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v2

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 22
    sget p1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz p1, :cond_3

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_4

    .line 10
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz p1, :cond_2

    goto/16 :goto_4

    .line 5
    :sswitch_2
    sget p1, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez p1, :cond_5

    goto/16 :goto_6

    .line 13
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_6

    .line 16
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_5
    iput-boolean v0, p0, Ll/ۡۖܽ;->ۗ:Z

    return-void

    .line 2
    :sswitch_6
    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz p1, :cond_0

    const-string p1, "\u05a1\u0736\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_b

    :cond_0
    const-string p1, "\u06eb\u06d9\u06ec"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 3
    :sswitch_7
    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e0\u06d6\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06e2\u1a76\u06e8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_5

    :cond_3
    const-string p1, "\u06da\u1a77\u1a75"

    goto :goto_7

    .line 6
    :sswitch_8
    sget p1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06e2\u06e2\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    sub-int p1, p2, p1

    goto/16 :goto_1

    .line 10
    :sswitch_9
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result p1

    if-ltz p1, :cond_6

    :cond_5
    :goto_4
    const-string p1, "\u06ec\u0733\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_8

    :cond_6
    const-string p1, "\u06e4\u06da\u05a1"

    goto :goto_9

    .line 23
    :sswitch_a
    sget p1, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz p1, :cond_7

    goto :goto_6

    :cond_7
    const-string p1, "\u1a73\u05ab\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_5
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x2

    goto :goto_d

    :sswitch_b
    sget p1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz p1, :cond_8

    :goto_6
    const-string p1, "\u06e8\u05a8\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_c

    :cond_8
    const-string/jumbo p1, "\u1a7a\u1a75\u1a77"

    :goto_7
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_8
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_e

    :sswitch_c
    sget-boolean p1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p1, :cond_9

    goto :goto_f

    :cond_9
    const-string/jumbo p1, "\u1a7a\u06e7\u06dc"

    :goto_9
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    :goto_a
    xor-int/2addr p1, v1

    goto/16 :goto_1

    .line 22
    :sswitch_d
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_f

    :cond_a
    const-string p1, "\u05a1\u06e2\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_b
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    :goto_c
    const/4 p3, 0x0

    :goto_d
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    add-int/2addr p1, p2

    goto/16 :goto_1

    :sswitch_e
    const/4 p1, 0x0

    .line 19
    sget p2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz p2, :cond_c

    :cond_b
    :goto_f
    const-string p1, "\u0736\u0736\u073f"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    goto :goto_a

    :cond_c
    const-string p2, "\u06d8\u05a1\u06dc"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p3, p3, v0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    sub-int p2, p3, p2

    move p1, p2

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc32b8 -> :sswitch_7
        -0x2bc1f18 -> :sswitch_a
        -0x7d75bc -> :sswitch_d
        -0x64573e -> :sswitch_b
        -0x1fba73 -> :sswitch_4
        -0x1bef8e -> :sswitch_1
        -0x1ab277 -> :sswitch_3
        -0x1aa01a -> :sswitch_8
        0x1acf0b -> :sswitch_5
        0x1bf141 -> :sswitch_e
        0x1d1de1 -> :sswitch_2
        0x31df90 -> :sswitch_0
        0x63ec1c -> :sswitch_9
        0xb63d61 -> :sswitch_6
        0xb66464 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    sget v12, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v13, Ll/ۜܰ;->۟ܿܺ:I

    const-string v14, "\u05ab\u06d7\u073a"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v1

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 11
    sget-boolean v14, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v14, :cond_6

    goto/16 :goto_9

    .line 29
    :sswitch_0
    sget v14, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v14, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_5

    .line 5
    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_3

    .line 35
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget-boolean v14, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v14, :cond_2

    :goto_2
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_2
    :goto_3
    const-string v14, "\u05a1\u06ec\u05a8"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    .line 53
    :sswitch_5
    iget v14, v0, Ll/ۡۖܽ;->᩵᩵:I

    int-to-float v14, v14

    iget-object v15, v0, Ll/ۡۖܽ;->֨᩵:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 52
    invoke-virtual {v1, v8, v11, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    add-float/2addr v14, v9

    .line 27
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v15

    if-nez v15, :cond_3

    :goto_4
    const-string v14, "\u073d\u073d\u073a"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v14, v15, v1

    goto/16 :goto_b

    :cond_3
    const-string v1, "\u06da\u06e7\u06d9"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v11, v14

    move v14, v1

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v16, v1

    .line 52
    iget v1, v0, Ll/ۡۖܽ;->᩵᩵:I

    int-to-float v1, v1

    iget-object v14, v0, Ll/ۡۖܽ;->֨᩵:Landroid/graphics/Paint;

    sget v15, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v15, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v9, "\u06d8\u06db\u1a73"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object v10, v14

    move v14, v9

    move v9, v1

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v16, v1

    sub-float v1, v5, v7

    .line 27
    sget v14, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v14, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v8, "\u073f\u06e2\u1a78"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move v8, v1

    goto/16 :goto_b

    :cond_6
    const-string v7, "\u06db\u06e2\u06e0"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v14, v7, v12

    move v7, v1

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v1

    int-to-float v1, v4

    .line 52
    iget-object v14, v0, Ll/ۡۖܽ;->֨᩵:Landroid/graphics/Paint;

    .line 14
    sget v15, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v15, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string/jumbo v5, "\u1a7a\u1a78\u06e7"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v13

    move-object v6, v14

    move v14, v5

    move v5, v1

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v16, v1

    .line 52
    iget v1, v0, Ll/ۡۖܽ;->᩵᩵:I

    sub-int v1, v3, v1

    .line 45
    sget v14, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v14, :cond_8

    :goto_5
    const-string v1, "\u05ab\u073f\u06e1"

    goto/16 :goto_a

    :cond_8
    const-string v4, "\u0730\u06eb\u1a7a"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v14, v4

    move v4, v1

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v16, v1

    .line 52
    invoke-static/range {p0 .. p0}, Ll/ܳ֨;->۠ۜܿ(Ljava/lang/Object;)I

    move-result v1

    sget v14, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v14, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v3, "\u06d8\u06e0\u1a79"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    move v3, v1

    goto/16 :goto_b

    .line 51
    :sswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v14, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v14, "\u073d\u06db\u06dc"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v1

    goto :goto_b

    :sswitch_d
    move-object/from16 v16, v1

    .line 51
    iget-object v1, v0, Ll/ۡۖܽ;->֨᩵:Landroid/graphics/Paint;

    sget v14, Ll/۫۟ܽ;->۠᩵:I

    sget v15, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v15, :cond_b

    :goto_6
    const-string v1, "\u0730\u0733\u06d9"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    goto :goto_b

    :cond_b
    const-string v2, "\u06da\u06d6\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move/from16 v17, v14

    move v14, v2

    move/from16 v2, v17

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v16, v1

    .line 49
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-boolean v1, v0, Ll/ۡۖܽ;->ۗ:Z

    if-eqz v1, :cond_c

    const-string v1, "\u1a76\u1a74\u06db"

    goto :goto_a

    :cond_c
    :goto_7
    const-string v1, "\u06db\u06dc\u06d6"

    :goto_8
    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v14, v1

    goto :goto_b

    :sswitch_10
    move-object/from16 v16, v1

    .line 22
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v1, :cond_d

    :goto_9
    const-string v1, "\u06db\u06d8\u1a7b"

    goto :goto_8

    :cond_d
    const-string/jumbo v1, "\u1a79\u1a79\u06df"

    :goto_a
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v13

    :goto_b
    move-object/from16 v1, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe78a46 -> :sswitch_4
        -0xce7561 -> :sswitch_a
        -0x66971c -> :sswitch_d
        -0x66837a -> :sswitch_f
        -0x1c1169 -> :sswitch_b
        -0x1bf5a4 -> :sswitch_7
        -0x1636ac -> :sswitch_1
        -0x15e55c -> :sswitch_3
        0x160061 -> :sswitch_10
        0x1a84f1 -> :sswitch_c
        0x1ab763 -> :sswitch_5
        0x1aba16 -> :sswitch_8
        0x1ac185 -> :sswitch_6
        0x1bfeeb -> :sswitch_0
        0xfab4eb -> :sswitch_e
        0xfabcb2 -> :sswitch_2
        0x1074046 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۘ()V
    .locals 1

    .line 34
    iget-object v0, p0, Ll/ۡۖܽ;->᩺:Ll/۬ۖܽ;

    invoke-virtual {v0}, Ll/۬ۖܽ;->֨()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۜۜ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ᩵(Ll/۬ۖܽ;)V
    .locals 5

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v2, "\u06e1\u06d7\u06d8"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 19
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_6

    goto/16 :goto_6

    .line 6
    :sswitch_0
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u1a73\u1a7b\u073f"

    goto :goto_0

    :sswitch_1
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v2, :cond_b

    goto/16 :goto_6

    .line 15
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Ll/۬ۖܽ;->֨()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۜۜ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 29
    :sswitch_5
    iput-object p1, p0, Ll/ۡۖܽ;->᩺:Ll/۬ۖܽ;

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u0730\u1a73\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_4

    .line 6
    :sswitch_6
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06da\u05a8\u06dc"

    goto :goto_0

    .line 12
    :sswitch_7
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u05ab\u073d\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    .line 13
    :sswitch_8
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_4

    :goto_2
    const-string v2, "\u06ec\u1a78\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_4
    const-string v2, "\u06d7\u06e8\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_9
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u1a77\u1a79\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_a

    .line 15
    :sswitch_a
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_3
    const-string v2, "\u06ec\u05ab\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_7
    const-string v2, "\u073a\u1a75\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_b
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_8

    :goto_6
    const-string v2, "\u05ab\u06d7\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_8
    const-string v2, "\u06d8\u0736\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_c
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u1a73\u06e8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_c

    :sswitch_d
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06e8\u06e2\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 8
    :sswitch_e
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u05ab\u0733\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u05a8\u06d7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc31410 -> :sswitch_2
        -0xb5fbd7 -> :sswitch_c
        -0xb54601 -> :sswitch_8
        -0xb18ca1 -> :sswitch_3
        -0xa4ee17 -> :sswitch_d
        -0x669c52 -> :sswitch_1
        -0x63ff73 -> :sswitch_b
        -0x1c9829 -> :sswitch_9
        -0x1ab405 -> :sswitch_e
        -0x1a9377 -> :sswitch_7
        -0x1a84b3 -> :sswitch_a
        -0x1a7709 -> :sswitch_5
        -0x162246 -> :sswitch_6
        -0xb0856 -> :sswitch_4
        -0xac2db -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᩵(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    const-string v4, "\u06d7\u06e8\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 33
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_7

    goto/16 :goto_e

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "\u0736\u06dc\u05a1"

    goto/16 :goto_8

    .line 27
    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_c

    goto/16 :goto_9

    .line 32
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_e

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    return-void

    .line 42
    :sswitch_4
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_7

    .line 41
    :sswitch_5
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    sget v6, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v6, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ll/ۡۖܽ;->֨᩵:Landroid/graphics/Paint;

    .line 2
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u06e7\u06e2\u06db"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v3

    move-object v1, v4

    goto :goto_3

    .line 40
    :sswitch_6
    iput v0, p0, Ll/ۡۖܽ;->᩵᩵:I

    .line 19
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string/jumbo v4, "\u1a7a\u06e2\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_5

    :sswitch_7
    const/high16 v4, 0x40200000    # 2.5f

    .line 40
    invoke-static {v4}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result v4

    .line 43
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_4

    goto :goto_9

    :cond_4
    const-string v0, "\u06d7\u06df\u06dc"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_3

    .line 39
    :sswitch_8
    iget v4, p0, Ll/ۡۖܽ;->᩵᩵:I

    if-nez v4, :cond_5

    const-string v4, "\u06e1\u06e1\u0733"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 44
    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 38
    :sswitch_a
    iput-boolean p1, p0, Ll/ۡۖܽ;->ۗ:Z

    if-eqz p1, :cond_5

    const-string v4, "\u06da\u06df\u073a"

    goto :goto_a

    :cond_5
    :goto_7
    const-string v4, "\u1a73\u0730\u06e2"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "\u05a1\u073f\u06dc"

    goto :goto_d

    .line 10
    :sswitch_c
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_9
    const-string v4, "\u073f\u05a8\u05a1"

    goto :goto_d

    :cond_8
    const-string v4, "\u06d7\u06e0\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_b

    :sswitch_d
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_9

    goto :goto_c

    :cond_9
    const-string v4, "\u06e8\u06dc\u1a73"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 0
    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_c
    const-string v4, "\u1a76\u1a75\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_6

    :cond_a
    const-string v4, "\u06df\u06e4\u06d9"

    :goto_d
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 5
    :sswitch_f
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v4

    if-ltz v4, :cond_b

    :goto_e
    const-string v4, "\u06e4\u05a1\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :cond_b
    const-string v4, "\u06db\u1a78\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_10
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_d

    :cond_c
    const-string v4, "\u06e2\u0730\u05a1"

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u073a\u06e0\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb5f6c6 -> :sswitch_f
        -0x66840f -> :sswitch_0
        -0x3566f6 -> :sswitch_3
        -0x2f19ae -> :sswitch_5
        -0x210413 -> :sswitch_c
        -0x209994 -> :sswitch_8
        -0x1bea68 -> :sswitch_2
        -0x1aa58c -> :sswitch_d
        -0x160ac2 -> :sswitch_a
        0x1a948d -> :sswitch_6
        0x1acac9 -> :sswitch_4
        0x269b2b -> :sswitch_1
        0x2f9fe0 -> :sswitch_10
        0x31915b -> :sswitch_7
        0x31923c -> :sswitch_9
        0x3f67da -> :sswitch_b
        0x957557 -> :sswitch_e
    .end sparse-switch
.end method
