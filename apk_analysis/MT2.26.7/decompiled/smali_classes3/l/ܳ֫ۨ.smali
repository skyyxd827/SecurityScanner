.class public final Ll/ܳ֫ۨ;
.super Ljava/lang/Object;
.source "T7RG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final ۘ:Ll/᩻ܿۖ;


# direct methods
.method public constructor <init>(Ll/᩻ܿۖ;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ll/ܳ֫ۨ;->ۘ:Ll/᩻ܿۖ;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 99
    iget-object p1, p0, Ll/ܳ֫ۨ;->ۘ:Ll/᩻ܿۖ;

    invoke-virtual {p1}, Ll/᩻ܿۖ;->run()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/۬;->ۜ᩷ܳ:I

    sget p2, Ll/᩷ۡ;->ۧۡܰ:I

    const-string p3, "\u06eb\u1a79\u06d8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    add-int/2addr p4, p3

    :goto_3
    sparse-switch p4, :sswitch_data_0

    .line 1
    sget p3, Ll/᩵۬;->ܶۤ۫:I

    if-gez p3, :cond_6

    goto/16 :goto_f

    .line 0
    :sswitch_0
    sget p3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz p3, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string p3, "\u1a73\u073f\u073d"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean p3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p3, :cond_a

    goto/16 :goto_f

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget p3, Ll/֨֡;->۟ۘۢ:I

    if-eqz p3, :cond_1

    goto :goto_4

    :cond_1
    const-string p3, "\u06e4\u0733\u06eb"

    invoke-static {p3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto :goto_3

    :sswitch_6
    sget-boolean p3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz p3, :cond_2

    :goto_4
    const-string p3, "\u06e7\u06e2\u0736"

    goto :goto_8

    :cond_2
    const-string p3, "\u06d8\u0730\u06e0"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string p3, "\u0736\u06d9\u06dc"

    goto :goto_9

    :sswitch_8
    sget p3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz p3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string p3, "\u06e0\u073a\u06d6"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_6
    sub-int/2addr p4, p3

    goto :goto_3

    .line 0
    :sswitch_9
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_7

    :cond_5
    const-string p3, "\u073a\u06eb\u06e7"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_2

    .line 4
    :sswitch_a
    sget-boolean p3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p3, :cond_7

    :cond_6
    :goto_7
    const-string p3, "\u06db\u06db\u05a8"

    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    goto :goto_a

    :cond_7
    const-string p3, "\u073a\u06e8\u06e2"

    :goto_8
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_d

    .line 1
    :sswitch_b
    sget-boolean p3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p3, :cond_8

    goto :goto_c

    :cond_8
    const-string p3, "\u06dc\u1a77\u1a75"

    :goto_9
    invoke-static {p3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p3

    :goto_a
    xor-int p4, p3, p2

    goto/16 :goto_3

    .line 3
    :sswitch_c
    sget p3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p3, :cond_9

    goto :goto_f

    :cond_9
    const-string p3, "\u1a7a\u06e4\u1a7b"

    :goto_b
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_e

    :sswitch_d
    sget p3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz p3, :cond_b

    :cond_a
    :goto_c
    const-string p3, "\u06db\u06dc\u05a8"

    goto :goto_b

    :cond_b
    const-string p3, "\u06e1\u06e7\u06da"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    :goto_d
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2
    :sswitch_e
    sget p3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p3, :cond_c

    :goto_f
    const-string p3, "\u06e4\u06db\u1a79"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_6

    :cond_c
    const-string p3, "\u06d9\u0733\u06d7"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb65927 -> :sswitch_b
        -0x642686 -> :sswitch_1
        -0x2fc062 -> :sswitch_8
        -0x2f880d -> :sswitch_9
        -0x2f4640 -> :sswitch_c
        -0x26c172 -> :sswitch_2
        -0x1d2227 -> :sswitch_e
        -0x1d0a97 -> :sswitch_a
        -0x1be8f6 -> :sswitch_6
        -0x1ac46b -> :sswitch_4
        -0x1a9265 -> :sswitch_0
        -0x1a8d7a -> :sswitch_d
        -0x1544f6 -> :sswitch_7
        -0x148f59 -> :sswitch_3
        -0x47dc8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    sget p2, Ll/۟᩹;->ۗۚ᩶:I

    const-string p3, "\u06df\u0736\u06da"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    :goto_0
    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_1
    add-int/2addr p4, p3

    :goto_2
    sparse-switch p4, :sswitch_data_0

    .line 4
    sget p3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p3, :cond_5

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string p3, "\u06e1\u073a\u0736"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr p4, p3

    goto :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget p3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez p3, :cond_b

    goto :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean p3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez p3, :cond_8

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    :goto_3
    const-string p3, "\u06da\u073f\u06dc"

    goto :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    :sswitch_5
    return-void

    :sswitch_6
    sget p3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz p3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string p3, "\u1a76\u06e8\u1a76"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    .line 1
    :sswitch_7
    sget p3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz p3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string p3, "\u06db\u1a7b\u06e8"

    goto/16 :goto_d

    :sswitch_8
    sget p3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string p3, "\u06e0\u1a76\u1a76"

    :goto_4
    invoke-static {p3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_a

    :sswitch_9
    sget p3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz p3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string p3, "\u1a74\u1a7b\u1a78"

    :goto_5
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_9

    :cond_5
    const-string p3, "\u073a\u06d9\u06e0"

    :goto_7
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget p3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz p3, :cond_6

    goto :goto_c

    :cond_6
    const-string p3, "\u0733\u1a75\u1a76"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    :goto_8
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_9
    const/4 v0, 0x0

    goto :goto_10

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_b

    :cond_7
    const-string p3, "\u06e2\u1a73\u0733"

    invoke-static {p3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p3

    :goto_a
    xor-int p4, p3, p2

    goto/16 :goto_2

    :sswitch_c
    sget-boolean p3, Ll/ܶ;->ۧܰ֫:Z

    if-nez p3, :cond_9

    :cond_8
    :goto_b
    const-string p3, "\u06e4\u073d\u06ec"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_8

    :cond_9
    const-string p3, "\u0733\u06e2\u1a79"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result p3

    if-ltz p3, :cond_a

    :goto_c
    const-string p3, "\u06d9\u0736\u06df"

    goto :goto_4

    :cond_a
    const-string p3, "\u06d7\u073d\u06dc"

    :goto_d
    invoke-static {p3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result p3

    if-ltz p3, :cond_c

    :cond_b
    :goto_e
    const-string p3, "\u1a73\u06da\u06db"

    goto :goto_5

    :cond_c
    const-string p3, "\u05a8\u06dc\u06db"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    :goto_10
    invoke-static {p3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x497e24 -> :sswitch_1
        -0x3210c8 -> :sswitch_3
        -0x31b2da -> :sswitch_4
        -0x2f173e -> :sswitch_9
        -0x1cfa80 -> :sswitch_6
        -0x1aa065 -> :sswitch_e
        -0x1a99c2 -> :sswitch_c
        0x1622d2 -> :sswitch_d
        0x1a90b9 -> :sswitch_0
        0x1beae3 -> :sswitch_b
        0x1d161b -> :sswitch_7
        0x1d1a39 -> :sswitch_a
        0x2f0e38 -> :sswitch_2
        0xb6cfc1 -> :sswitch_5
        0x2bd0687 -> :sswitch_8
    .end sparse-switch
.end method
