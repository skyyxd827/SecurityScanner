.class public final Ll/֫ᩳܽ;
.super Ljava/lang/Object;
.source "R7RE"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final ᩺:Ll/ۢۤ۠;


# direct methods
.method public constructor <init>(Ll/ۢۤ۠;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ll/֫ᩳܽ;->᩺:Ll/ۢۤ۠;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 99
    iget-object p1, p0, Ll/֫ᩳܽ;->᩺:Ll/ۢۤ۠;

    invoke-virtual {p1}, Ll/ۢۤ۠;->run()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/ۚۗ;->֨᩹۟:I

    sget p2, Ll/֨ܰ;->᩶ۛܶ:I

    const-string p3, "\u073f\u0733\u06df"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_0
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    :goto_1
    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    add-int/2addr p4, p3

    :goto_3
    sparse-switch p4, :sswitch_data_0

    .line 3
    sget-boolean p3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p3, :cond_c

    goto/16 :goto_f

    .line 1
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result p3

    if-gez p3, :cond_b

    goto :goto_4

    .line 0
    :sswitch_1
    sget p3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz p3, :cond_6

    goto :goto_4

    .line 2
    :sswitch_2
    sget-boolean p3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz p3, :cond_9

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string p3, "\u1a75\u1a75\u073d"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :sswitch_7
    sget-boolean p3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p3, :cond_1

    :goto_4
    const-string p3, "\u05a8\u06e0\u1a75"

    goto :goto_8

    :cond_1
    const-string p3, "\u06d8\u06dc\u06df"

    goto/16 :goto_10

    :sswitch_8
    sget p3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p3, :cond_2

    goto :goto_7

    :cond_2
    const-string p3, "\u06d9\u05ab\u1a7a"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result p3

    if-gtz p3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string p3, "\u1a76\u06dc\u0736"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_5
    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr p4, p3

    goto :goto_3

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_9

    :cond_4
    const-string p3, "\u05ab\u1a76\u1a74"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_b
    sget p3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz p3, :cond_5

    goto :goto_f

    :cond_5
    const-string p3, "\u1a74\u06da\u073f"

    goto :goto_d

    .line 3
    :sswitch_c
    sget p3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p3, :cond_7

    :cond_6
    :goto_7
    const-string p3, "\u06db\u05a1\u06dc"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_a

    :cond_7
    const-string p3, "\u06d6\u05a1\u1a75"

    :goto_8
    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    goto :goto_b

    :sswitch_d
    sget-boolean p3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p3, :cond_8

    :goto_9
    const-string p3, "\u06d9\u06e2\u06d9"

    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_11

    :cond_8
    const-string p3, "\u073d\u1a74\u06d8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    :goto_a
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    :goto_b
    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_2

    .line 4
    :sswitch_e
    sget-boolean p3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez p3, :cond_a

    :cond_9
    :goto_c
    const-string p3, "\u05a1\u06db\u06d9"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_5

    :cond_a
    const-string p3, "\u06e1\u1a79\u06d6"

    :goto_d
    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    :goto_e
    xor-int p4, p3, p1

    goto/16 :goto_3

    :cond_b
    :goto_f
    const-string p3, "\u05ab\u1a79\u1a77"

    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    goto :goto_e

    :cond_c
    const-string p3, "\u1a7a\u073a\u1a77"

    :goto_10
    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    :goto_11
    xor-int p4, p3, p2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x235a692 -> :sswitch_5
        -0x1030e52 -> :sswitch_8
        -0x961793 -> :sswitch_7
        -0x64260d -> :sswitch_a
        -0x373d08 -> :sswitch_3
        -0x1d010c -> :sswitch_d
        -0x18991d -> :sswitch_1
        0x1898e6 -> :sswitch_9
        0x1a76b9 -> :sswitch_2
        0x1a891c -> :sswitch_6
        0x1a9597 -> :sswitch_0
        0x1e6c26 -> :sswitch_c
        0x645b30 -> :sswitch_e
        0x94f0a8 -> :sswitch_b
        0xb5e6cf -> :sswitch_4
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/۬۬;->᩷ۙ۫:I

    sget p2, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string p3, "\u06e1\u06da\u05a8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    add-int/2addr p4, p3

    :goto_3
    sparse-switch p4, :sswitch_data_0

    .line 1
    sget-boolean p3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p3, :cond_b

    goto/16 :goto_c

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget p3, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez p3, :cond_6

    goto :goto_4

    .line 3
    :sswitch_1
    sget-boolean p3, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez p3, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_4
    const-string p3, "\u1a79\u0736\u05ab"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_e

    .line 2
    :sswitch_2
    sget p3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz p3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string p3, "\u1a77\u0733\u073f"

    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result p3

    if-ltz p3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string p3, "\u06da\u1a76\u06e8"

    goto :goto_6

    :sswitch_7
    sget p3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz p3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string p3, "\u1a7b\u0736\u05a1"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_b

    :sswitch_8
    sget p3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz p3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string p3, "\u06d8\u06e0\u05ab"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_9

    .line 2
    :sswitch_9
    sget p3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz p3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string p3, "\u06dc\u06e2\u06e0"

    :goto_6
    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    :goto_7
    xor-int p4, p3, p2

    goto :goto_3

    .line 3
    :sswitch_a
    sget p3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz p3, :cond_7

    :cond_6
    const-string p3, "\u0736\u1a76\u1a76"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    :goto_8
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :cond_7
    const-string p3, "\u073d\u05a8\u06da"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    :goto_9
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 4
    :sswitch_b
    sget-boolean p3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez p3, :cond_8

    goto :goto_c

    :cond_8
    const-string p3, "\u06d7\u0736\u0733"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_b
    sub-int/2addr p4, p3

    goto/16 :goto_3

    :sswitch_c
    sget p3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz p3, :cond_9

    goto :goto_c

    :cond_9
    const-string p3, "\u06da\u1a74\u06da"

    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto/16 :goto_3

    :sswitch_d
    sget p3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz p3, :cond_a

    goto :goto_d

    :cond_a
    const-string p3, "\u1a7a\u06d9\u1a73"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    goto :goto_f

    :goto_c
    const-string p3, "\u073d\u073a\u0736"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    goto :goto_8

    :cond_b
    const-string p3, "\u1a78\u1a7a\u1a79"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    goto/16 :goto_0

    .line 3
    :sswitch_e
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result p3

    if-nez p3, :cond_c

    :goto_d
    const-string p3, "\u06db\u06e2\u06e1"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_e
    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :cond_c
    const-string p3, "\u06db\u06d8\u1a78"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    :goto_f
    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a8210 -> :sswitch_8
        0x1a98b3 -> :sswitch_7
        0x1bd47f -> :sswitch_9
        0x1ce5b0 -> :sswitch_b
        0x1ced86 -> :sswitch_5
        0x203bb2 -> :sswitch_1
        0x26e5fb -> :sswitch_e
        0x642129 -> :sswitch_3
        0x6e2485 -> :sswitch_4
        0x80bbec -> :sswitch_0
        0xac9231 -> :sswitch_a
        0xb51deb -> :sswitch_c
        0x1d67ceb -> :sswitch_2
        0x29c3233 -> :sswitch_6
        0x2bd0bd2 -> :sswitch_d
    .end sparse-switch
.end method
