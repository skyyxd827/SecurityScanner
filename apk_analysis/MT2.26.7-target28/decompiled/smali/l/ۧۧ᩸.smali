.class public final synthetic Ll/ۧۧ᩸;
.super Ljava/lang/Object;
.source "C1RZ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֡ۜ:Landroid/widget/EditText;

.field public final synthetic ۘ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۛۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۜۜ:Ll/֨ۧ᩸;

.field public final synthetic ۡۜ:Landroid/widget/EditText;

.field public final synthetic ۬:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u06eb\u06e2"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_6

    goto/16 :goto_10

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_10

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_9

    goto/16 :goto_10

    :sswitch_2
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ۧۧ᩸;->ۡۜ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۧۧ᩸;->֡ۜ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۧۧ᩸;->ۛۜ:Ll/ۚ᩷ۧ;

    return-void

    :sswitch_6
    iput-object p4, p0, Ll/ۧۧ᩸;->ۜۜ:Ll/֨ۧ᩸;

    .line 3
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v2, "\u1a75\u06e0\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_7
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_1

    :goto_3
    const-string/jumbo v2, "\u1a78\u1a73\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a74\u06d8\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_2

    .line 4
    :sswitch_8
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u1a73\u073a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_9
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u0736\u1a7a\u073d"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_5

    :cond_4
    :goto_6
    const-string v2, "\u0733\u0736\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_5
    const-string/jumbo v2, "\u1a79\u073a\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_e

    :cond_6
    const-string v2, "\u06d6\u1a74\u05a1"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 0
    :sswitch_b
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06d9\u06d7\u06df"

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    :goto_8
    const-string v2, "\u06da\u06e0\u06dc"

    goto :goto_b

    :cond_8
    const-string v2, "\u06d7\u073a\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 4
    :sswitch_d
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u0733\u073d\u1a79"

    goto :goto_7

    :cond_a
    const-string/jumbo v2, "\u1a77\u06d9\u06df"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p5, p0, Ll/ۧۧ᩸;->ۘ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Ll/ۧۧ᩸;->۬:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u05a8\u1a76\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06eb\u073f\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int v2, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x187441 -> :sswitch_3
        0x1bc6a5 -> :sswitch_e
        0x1e539b -> :sswitch_8
        0x2f3896 -> :sswitch_c
        0x2f4272 -> :sswitch_0
        0x31ff1d -> :sswitch_1
        0x642f0b -> :sswitch_6
        0x646da0 -> :sswitch_9
        0x8b6425 -> :sswitch_d
        0x94fcc2 -> :sswitch_a
        0xbf5fe9 -> :sswitch_b
        0xbf9600 -> :sswitch_2
        0x2453376 -> :sswitch_5
        0x297aedc -> :sswitch_7
        0x2bbf525 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    const-string/jumbo v6, "\u1a7a\u073f\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v7, v6

    move-object v9, p1

    move-object v10, v0

    move-object v8, v1

    :goto_0
    move-object v11, v2

    move-object v12, v3

    :goto_1
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    .line 0
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-nez p1, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget p1, Ll/᩷;->֡ۘۡ:I

    if-ltz p1, :cond_8

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz p1, :cond_6

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    :sswitch_5
    iget-object v13, p0, Ll/ۧۧ᩸;->۬:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static/range {v8 .. v13}, Ll/֨ۧ᩸;->ۜ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ۧۧ᩸;->ۜۜ:Ll/֨ۧ᩸;

    iget-object v3, p0, Ll/ۧۧ᩸;->ۘ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result p1

    if-ltz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "\u06e1\u06d9\u1a74"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int v7, v0, p1

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Ll/ۧۧ᩸;->ۛۜ:Ll/ۚ᩷ۧ;

    iget-object v1, p0, Ll/ۧۧ᩸;->ۡۜ:Landroid/widget/EditText;

    .line 4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string p1, "\u06db\u06eb\u1a7a"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v7, p1, v4

    move-object v10, v0

    move-object v8, v1

    goto :goto_1

    .line 0
    :sswitch_8
    iget-object p1, p0, Ll/ۧۧ᩸;->֡ۜ:Landroid/widget/EditText;

    .line 4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "\u05ab\u0736\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v5

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v7, v1, v0

    move-object v9, p1

    goto/16 :goto_1

    .line 0
    :sswitch_9
    sget p1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz p1, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string p1, "\u0730\u06e7\u05ab"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v4

    const/4 v1, 0x2

    :goto_2
    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_d

    :cond_4
    const-string p1, "\u06ec\u05ab\u06e7"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_8

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result p1

    if-ltz p1, :cond_5

    :goto_3
    const-string p1, "\u05ab\u1a79\u1a7b"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string p1, "\u073d\u06eb\u06eb"

    :goto_4
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result p1

    if-ltz p1, :cond_7

    :cond_6
    :goto_5
    const-string p1, "\u0730\u1a74\u1a7a"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v4

    goto :goto_c

    :cond_7
    const-string p1, "\u1a74\u06d6\u06dc"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_6
    xor-int v7, p1, v4

    goto/16 :goto_1

    .line 0
    :sswitch_c
    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p1, :cond_9

    :cond_8
    :goto_7
    const-string p1, "\u06df\u1a76\u06d8"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :cond_9
    const-string p1, "\u06da\u0730\u06df"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_8
    sub-int v7, v0, p1

    goto/16 :goto_1

    :sswitch_d
    sget p1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p1, :cond_a

    :goto_9
    const-string p1, "\u073f\u06d6\u06e0"

    goto :goto_4

    :cond_a
    const-string p1, "\u06e7\u06d7\u1a74"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_a
    xor-int v7, p1, v5

    goto/16 :goto_1

    .line 4
    :sswitch_e
    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_c

    :cond_b
    const-string p1, "\u05a8\u06d7\u06da"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_6

    :cond_c
    const-string/jumbo p1, "\u1a78\u06dc\u06e7"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v5

    :goto_c
    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_d
    add-int v7, v0, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x10be5eb -> :sswitch_9
        -0xb5006d -> :sswitch_5
        -0x640b1f -> :sswitch_d
        -0x1cd599 -> :sswitch_2
        -0x1c2d51 -> :sswitch_0
        -0x1af4be -> :sswitch_c
        -0x15fe94 -> :sswitch_7
        0xdf87f -> :sswitch_b
        0x1613b0 -> :sswitch_1
        0x1aa831 -> :sswitch_6
        0x1bd9bd -> :sswitch_8
        0x1e4481 -> :sswitch_3
        0x28e71e -> :sswitch_e
        0x642d01 -> :sswitch_a
        0x2bd0cc3 -> :sswitch_4
    .end sparse-switch
.end method
