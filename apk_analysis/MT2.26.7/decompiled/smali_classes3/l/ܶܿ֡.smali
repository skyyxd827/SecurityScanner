.class public Ll/ܶܿ֡;
.super Landroid/widget/LinearLayout;
.source "VB81"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v3}, Ll/ܶܿ֡;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06d8\u05a8\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    :goto_0
    const/4 v3, 0x2

    :goto_1
    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result p1

    if-ltz p1, :cond_0

    goto/16 :goto_9

    .line 12
    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result p1

    if-ltz p1, :cond_9

    goto/16 :goto_8

    .line 8
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_e

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p1, :cond_5

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_e

    .line 9
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 18
    :sswitch_5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    const-string p1, "\u073f\u06ec\u06d6"

    goto :goto_7

    .line 17
    :sswitch_6
    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_1

    goto :goto_8

    :cond_1
    const-string p1, "\u06db\u06eb\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    sub-int/2addr p2, p1

    goto :goto_3

    .line 0
    :sswitch_7
    sget p1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p1, :cond_3

    :cond_2
    const-string p1, "\u1a78\u06d7\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_3
    const-string p1, "\u06ec\u073d\u0736"

    :goto_6
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    goto/16 :goto_0

    .line 4
    :sswitch_8
    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_4

    goto :goto_9

    :cond_4
    const-string p1, "\u1a7b\u06eb\u073d"

    :goto_7
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_3

    .line 8
    :sswitch_9
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result p1

    if-ltz p1, :cond_6

    :cond_5
    :goto_8
    const-string p1, "\u06da\u06d6\u06d8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_3

    :cond_6
    const-string p1, "\u05ab\u06e4\u1a76"

    goto :goto_a

    .line 3
    :sswitch_a
    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_7

    :goto_9
    const-string p1, "\u06da\u06df\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :cond_7
    const-string p1, "\u1a76\u06d8\u1a75"

    :goto_a
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    goto :goto_c

    :sswitch_b
    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-nez p1, :cond_8

    goto :goto_e

    :cond_8
    const-string p1, "\u1a75\u1a7a\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_c
    sget p1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p1, :cond_a

    :cond_9
    const-string p1, "\u073f\u073d\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_a
    const-string p1, "\u06e8\u06d7\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p1

    if-ltz p1, :cond_b

    goto :goto_e

    :cond_b
    const-string p1, "\u06dc\u1a76\u06eb"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x2

    :goto_d
    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    :sswitch_e
    const/16 p1, 0x10

    .line 14
    sget p2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p2, :cond_c

    :goto_e
    const-string p1, "\u1a75\u1a77\u06e4"

    goto/16 :goto_6

    :cond_c
    const-string p2, "\u06d8\u1a7a\u073a"

    invoke-static {p2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    const/16 v0, 0x10

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb64150 -> :sswitch_8
        -0xb4e8e5 -> :sswitch_9
        -0x919209 -> :sswitch_0
        -0x668f99 -> :sswitch_4
        -0x1cff3b -> :sswitch_d
        -0x1ce0da -> :sswitch_c
        -0x1ac878 -> :sswitch_6
        -0x1a80ff -> :sswitch_3
        0x1a9886 -> :sswitch_e
        0x1c0ecb -> :sswitch_5
        0x317a7c -> :sswitch_b
        0x645b4f -> :sswitch_7
        0xbf6ec5 -> :sswitch_1
        0x2948df1 -> :sswitch_2
        0x2bced87 -> :sswitch_a
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06d9\u0736\u05ab"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 7
    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p1, :cond_b

    goto/16 :goto_f

    .line 14
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result p1

    if-gez p1, :cond_2

    goto/16 :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    .line 4
    :sswitch_2
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_5

    goto/16 :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_5

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 23
    :sswitch_5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :sswitch_6
    sget-boolean p1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p1, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string p1, "\u1a74\u1a75\u06df"

    goto :goto_1

    .line 15
    :sswitch_7
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06e8\u06eb\u073a"

    :goto_1
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    goto :goto_3

    .line 16
    :sswitch_8
    sget-boolean p1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "\u1a76\u05a1\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :cond_3
    const-string p1, "\u06e7\u06e7\u073a"

    goto :goto_7

    .line 3
    :sswitch_9
    sget-boolean p1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz p1, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string p1, "\u06d8\u06db\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_b

    .line 13
    :sswitch_a
    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    const-string p1, "\u06dc\u073a\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    goto :goto_9

    :cond_6
    const-string p1, "\u05a8\u06d7\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_3
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    sub-int p1, p2, p1

    goto/16 :goto_0

    .line 8
    :sswitch_b
    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p1, :cond_7

    :goto_5
    const-string p1, "\u1a7b\u1a7a\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_6
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_8

    :cond_7
    const-string p1, "\u073a\u06e2\u06da"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    const-string p1, "\u05a8\u1a76\u1a7b"

    :goto_7
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_8
    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_9
    const/4 p3, 0x0

    goto :goto_d

    :sswitch_d
    sget p1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p1, :cond_a

    :cond_9
    :goto_a
    const-string p1, "\u06d8\u1a77\u06e8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_c

    :cond_a
    const-string p1, "\u073a\u06e4\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_b
    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_e

    :cond_b
    const-string p1, "\u06dc\u1a75\u073f"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_c
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_d
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    add-int/2addr p1, p2

    goto/16 :goto_0

    :sswitch_e
    const/4 p1, 0x0

    .line 17
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result p2

    if-ltz p2, :cond_c

    :goto_f
    const-string p1, "\u1a7b\u06eb\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_6

    :cond_c
    const-string p2, "\u06eb\u1a77\u06df"

    invoke-static {p2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v2

    move p1, p2

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc9a6f -> :sswitch_b
        -0xbf2c86 -> :sswitch_4
        -0x73b70c -> :sswitch_9
        -0x31ed0c -> :sswitch_7
        -0x2f828a -> :sswitch_0
        -0x1cf0fe -> :sswitch_2
        -0x1cdf65 -> :sswitch_d
        -0x1a8b6b -> :sswitch_e
        0x1be580 -> :sswitch_a
        0x2ecb38 -> :sswitch_8
        0x2f3694 -> :sswitch_c
        0x500e4d -> :sswitch_5
        0xbf2fcc -> :sswitch_3
        0xda316e -> :sswitch_6
        0x2fab05b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final setOrientation(I)V
    .locals 0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
