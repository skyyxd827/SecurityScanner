.class public final Ll/ۗۨۨ;
.super Ljava/lang/Object;
.source "GA33"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ᩺:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Ll/ۗۨۨ;->᩺:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 p1, 0x0

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v2, "\u1a77\u06e1\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 23
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v2, :cond_a

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06db\u06d9\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 76
    :sswitch_1
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_4

    goto/16 :goto_d

    .line 71
    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_d

    .line 79
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    return-void

    :sswitch_4
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_2

    :sswitch_5
    return-void

    .line 98
    :sswitch_6
    iget-object v2, p0, Ll/ۗۨۨ;->᩺:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "\u06dc\u06e7\u06dc"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v3, p1

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    :goto_2
    const-string v2, "\u1a73\u06e7\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 1
    :sswitch_7
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_2

    const-string v2, "\u05a1\u06e4\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u06d9\u06e4\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 78
    :sswitch_8
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u06d9\u06eb\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_6

    .line 57
    :sswitch_9
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u05a8\u06e7\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u05a1\u1a73\u1a7a"

    goto/16 :goto_9

    .line 22
    :sswitch_a
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u1a77\u06e7\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    .line 13
    :sswitch_b
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u073d\u0730\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 24
    :sswitch_c
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06d8\u1a7b\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u05a8\u06e0\u06e4"

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

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 65
    :sswitch_e
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_7
    const-string v2, "\u06da\u1a7a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    :cond_b
    const-string v2, "\u06df\u1a7a\u1a79"

    :goto_9
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 32
    :sswitch_f
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_c

    goto :goto_d

    :cond_c
    const-string v2, "\u06d9\u06e8\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 23
    :sswitch_10
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_d

    :goto_d
    const-string v2, "\u06e7\u1a73\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_d
    const-string v2, "\u06d8\u1a73\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc5f21 -> :sswitch_3
        -0xb74729 -> :sswitch_1
        -0xb70a6b -> :sswitch_f
        -0x64420b -> :sswitch_10
        -0x603d87 -> :sswitch_a
        -0x60303e -> :sswitch_5
        -0x602b2e -> :sswitch_9
        -0x5692a4 -> :sswitch_4
        -0x56873a -> :sswitch_6
        -0x2729e7 -> :sswitch_7
        -0x1d1025 -> :sswitch_d
        -0x1d0572 -> :sswitch_b
        -0x194030 -> :sswitch_e
        -0x1865b3 -> :sswitch_8
        -0x1613cf -> :sswitch_c
        -0x160dab -> :sswitch_2
        -0x15f894 -> :sswitch_0
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/᩸֫;->ܰۚᩴ:I

    sget p2, Ll/۫;->᩻ۨ᩵:I

    const-string p3, "\u073a\u06ec\u06dc"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    :goto_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_1
    sub-int/2addr p4, p3

    :goto_2
    sparse-switch p4, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget p3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez p3, :cond_7

    goto/16 :goto_8

    .line 2
    :sswitch_1
    sget p3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz p3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p3, "\u1a7b\u1a78\u06e1"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_3

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result p3

    if-ltz p3, :cond_9

    goto/16 :goto_8

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_8

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    return-void

    .line 4
    :sswitch_5
    sget-boolean p3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez p3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string p3, "\u1a78\u1a75\u06d6"

    goto/16 :goto_f

    .line 3
    :sswitch_6
    sget-boolean p3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p3, "\u06d8\u06e8\u06e7"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_1

    .line 0
    :sswitch_7
    sget p3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p3, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string p3, "\u0733\u1a7b\u073f"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    goto :goto_6

    .line 3
    :sswitch_8
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result p3

    if-gtz p3, :cond_4

    goto :goto_7

    :cond_4
    const-string p3, "\u06da\u06eb\u06e4"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result p3

    if-gtz p3, :cond_5

    goto :goto_7

    :cond_5
    const-string p3, "\u06da\u1a77\u06e8"

    goto/16 :goto_f

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result p3

    if-ltz p3, :cond_6

    goto :goto_8

    :cond_6
    const-string p3, "\u06e8\u06e4\u06e1"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    :goto_4
    const-string p3, "\u06da\u06e7\u06e2"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    goto :goto_b

    :cond_8
    const-string p3, "\u06d8\u06e1\u06d9"

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

    :goto_5
    const/4 v0, 0x2

    :goto_6
    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_d

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_9
    :goto_7
    const-string p3, "\u05a1\u0730\u1a7a"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    goto/16 :goto_0

    :cond_a
    const-string p3, "\u06da\u073f\u06e4"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    goto :goto_c

    .line 2
    :sswitch_d
    sget p3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz p3, :cond_b

    :goto_8
    const-string p3, "\u1a78\u0733\u06d7"

    :goto_9
    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p2

    goto/16 :goto_2

    :cond_b
    const-string p3, "\u1a7b\u1a73\u1a79"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    :goto_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_d
    add-int/2addr p4, p3

    goto/16 :goto_2

    .line 0
    :sswitch_e
    sget p3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz p3, :cond_c

    :goto_e
    const-string p3, "\u06da\u1a7b\u0733"

    goto :goto_9

    :cond_c
    const-string p3, "\u06e8\u06db\u1a76"

    :goto_f
    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f7a6d -> :sswitch_1
        -0x2adeb3 -> :sswitch_3
        -0x2ad3bf -> :sswitch_5
        -0x1cf304 -> :sswitch_8
        -0x1adb4c -> :sswitch_d
        -0x1a9170 -> :sswitch_b
        -0x1a7fe7 -> :sswitch_a
        0x1a884a -> :sswitch_7
        0x1cfbdb -> :sswitch_0
        0x2f70b5 -> :sswitch_9
        0x42f5c6 -> :sswitch_e
        0x644dd5 -> :sswitch_4
        0xbff61f -> :sswitch_6
        0x241ae8a -> :sswitch_2
        0x2bc3c6d -> :sswitch_c
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    sget p2, Ll/ۗ۫;->۫ᩴܳ:I

    const-string p3, "\u06e2\u1a74\u06e2"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_0
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    :goto_1
    const/4 v0, 0x2

    :goto_2
    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_3
    add-int/2addr p4, p3

    :goto_4
    sparse-switch p4, :sswitch_data_0

    .line 2
    sget p3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz p3, :cond_5

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result p3

    if-lez p3, :cond_1

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_e

    .line 3
    :sswitch_2
    sget-boolean p3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz p3, :cond_9

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    :sswitch_5
    return-void

    .line 0
    :sswitch_6
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    const-string p3, "\u0733\u05a1\u06e0"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_7
    sget p3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz p3, :cond_2

    :cond_1
    const-string p3, "\u1a73\u06e2\u06da"

    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto :goto_4

    :cond_2
    const-string p3, "\u06da\u06df\u0730"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_7

    .line 1
    :sswitch_8
    sget p3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz p3, :cond_3

    :goto_5
    const-string p3, "\u06e0\u05a8\u0736"

    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    goto :goto_a

    :cond_3
    const-string p3, "\u06e7\u1a79\u06eb"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 4
    :sswitch_9
    sget p3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz p3, :cond_4

    goto :goto_b

    :cond_4
    const-string p3, "\u06d6\u05a1\u06d9"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_d

    :cond_5
    const-string p3, "\u1a74\u0736\u06eb"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    :goto_8
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr p4, p3

    goto/16 :goto_4

    .line 0
    :sswitch_a
    sget p3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz p3, :cond_6

    goto :goto_b

    :cond_6
    const-string p3, "\u1a73\u1a74\u05ab"

    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    :goto_a
    xor-int p4, p3, p2

    goto/16 :goto_4

    :sswitch_b
    sget p3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz p3, :cond_8

    :cond_7
    :goto_b
    const-string p3, "\u06e4\u06ec\u06e4"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_8
    const-string p3, "\u1a77\u05ab\u06d8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_0

    :sswitch_c
    sget p3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz p3, :cond_a

    :cond_9
    const-string p3, "\u073d\u0736\u1a79"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_a
    const-string p3, "\u1a73\u06db\u1a7a"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    :goto_c
    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_3

    :sswitch_d
    sget p3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz p3, :cond_b

    goto :goto_e

    :cond_b
    const-string p3, "\u06e1\u0733\u06dc"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_d
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    .line 3
    :sswitch_e
    sget p3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz p3, :cond_c

    :goto_e
    const-string p3, "\u073d\u06dc\u1a78"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    goto/16 :goto_8

    :cond_c
    const-string p3, "\u06e0\u1a74\u05a8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x315f7b -> :sswitch_6
        -0x1d00c1 -> :sswitch_d
        -0x1aae6f -> :sswitch_c
        -0x1a81eb -> :sswitch_0
        -0x1a4c79 -> :sswitch_8
        -0x1118ad -> :sswitch_4
        -0x10a268 -> :sswitch_2
        0x1d24f9 -> :sswitch_e
        0x26adcc -> :sswitch_5
        0x6422ed -> :sswitch_a
        0x6424bb -> :sswitch_b
        0x643192 -> :sswitch_1
        0xb73e51 -> :sswitch_7
        0xbef83c -> :sswitch_3
        0x1febee1 -> :sswitch_9
    .end sparse-switch
.end method
