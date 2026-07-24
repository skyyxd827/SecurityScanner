.class public final synthetic Ll/ۤۨ᩸;
.super Ljava/lang/Object;
.source "K1RB"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֡ۜ:Landroid/widget/EditText;

.field public final synthetic ۘ:Ll/֨ۧ᩸;

.field public final synthetic ۛۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۜۜ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۡۜ:Landroid/widget/EditText;

.field public final synthetic ۬:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06da\u1a77\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_3

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_6

    goto/16 :goto_e

    :sswitch_1
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_b

    goto :goto_3

    .line 4
    :sswitch_2
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06ec\u06dc\u06da"

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

    const/4 v4, 0x2

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p1, p0, Ll/ۤۨ᩸;->ۡۜ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۤۨ᩸;->֡ۜ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۤۨ᩸;->ۛۜ:Ll/ۚ᩷ۧ;

    return-void

    :sswitch_5
    iput-object p6, p0, Ll/ۤۨ᩸;->ۜۜ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u1a74\u06e7\u06e2"

    goto :goto_5

    :sswitch_6
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u05a1\u1a74\u0733"

    :goto_2
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_1

    :sswitch_7
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06e7\u06d6\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 4
    :sswitch_8
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_4

    :goto_3
    const-string/jumbo v2, "\u1a77\u06dc\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e8\u0733\u05a8"

    goto :goto_5

    .line 0
    :sswitch_9
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06e1\u1a75\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 3
    :sswitch_a
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u05ab\u0736\u1a78"

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "\u1a77\u06d7\u05ab"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_8

    :goto_6
    const-string v2, "\u05a8\u1a74\u1a73"

    goto :goto_b

    :cond_8
    const-string v2, "\u0730\u06e2\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u06df\u06d9\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :sswitch_d
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06da\u06e1\u05ab"

    :goto_b
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

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p4, p0, Ll/ۤۨ᩸;->ۘ:Ll/֨ۧ᩸;

    iput-object p5, p0, Ll/ۤۨ᩸;->۬:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u0730\u0736\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v2, "\u1a75\u1a79\u05a1"

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

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e78183 -> :sswitch_d
        -0x2bc47d8 -> :sswitch_8
        -0x6410c3 -> :sswitch_3
        -0x31d08b -> :sswitch_a
        -0x1bc267 -> :sswitch_2
        -0x1a91c8 -> :sswitch_b
        -0x185ac1 -> :sswitch_5
        -0x16468e -> :sswitch_1
        0x1881ba -> :sswitch_0
        0x1a8b15 -> :sswitch_c
        0x1ad94e -> :sswitch_7
        0x2ed030 -> :sswitch_6
        0x6422bc -> :sswitch_4
        0x643a98 -> :sswitch_9
        0x7ed58f -> :sswitch_e
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

    sget v4, Ll/֨;->ܰۡ֨:I

    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v6, "\u0736\u1a78\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

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

    sget p1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz p1, :cond_7

    goto/16 :goto_a

    .line 1
    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo p1, "\u1a76\u1a75\u06e8"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v5

    const/4 v1, 0x2

    goto/16 :goto_d

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_2
    const-string p1, "\u0733\u06d7\u06df"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 0
    :sswitch_5
    iget-object v13, p0, Ll/ۤۨ᩸;->ۜۜ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static/range {v8 .. v13}, Ll/֨ۧ᩸;->ۡ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ۤۨ᩸;->ۘ:Ll/֨ۧ᩸;

    iget-object v3, p0, Ll/ۤۨ᩸;->۬:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p1, "\u05a8\u073a\u06e8"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int v7, v0, p1

    goto/16 :goto_0

    .line 0
    :sswitch_7
    iget-object v0, p0, Ll/ۤۨ᩸;->ۛۜ:Ll/ۚ᩷ۧ;

    iget-object v1, p0, Ll/ۤۨ᩸;->ۡۜ:Landroid/widget/EditText;

    .line 1
    sget p1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "\u1a7a\u1a79\u06d6"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v5

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int v7, v2, p1

    move-object v10, v0

    move-object v8, v1

    goto/16 :goto_1

    .line 0
    :sswitch_8
    iget-object p1, p0, Ll/ۤۨ᩸;->֡ۜ:Landroid/widget/EditText;

    .line 4
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u05ab\u06e7\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v4

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v7, v1, v0

    move-object v9, p1

    goto/16 :goto_1

    .line 3
    :sswitch_9
    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_5

    :goto_4
    const-string p1, "\u06d9\u06d9\u06d9"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :cond_5
    const-string p1, "\u06e4\u06e1\u073a"

    :goto_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    const/4 v1, 0x0

    goto :goto_9

    .line 2
    :sswitch_a
    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p1, :cond_6

    goto :goto_7

    :cond_6
    const-string p1, "\u073a\u1a73\u1a75"

    goto :goto_6

    :cond_7
    const-string p1, "\u06dc\u073a\u1a77"

    goto :goto_c

    .line 4
    :sswitch_b
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_a

    :cond_8
    const-string p1, "\u06e8\u06e4\u073f"

    :goto_6
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v7, p1, v4

    goto/16 :goto_1

    :sswitch_c
    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_a

    :cond_9
    :goto_7
    const-string p1, "\u06e8\u1a7a\u1a79"

    goto :goto_5

    :cond_a
    const-string p1, "\u06e8\u06e7\u0733"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int v7, v0, p1

    goto/16 :goto_1

    .line 1
    :sswitch_d
    sget-boolean p1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    const-string p1, "\u06d6\u05ab\u05a1"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v5

    :goto_8
    const/4 v1, 0x2

    :goto_9
    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_e

    .line 3
    :sswitch_e
    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_c

    :goto_a
    const-string p1, "\u1a74\u1a73\u073a"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v4

    goto :goto_8

    :cond_c
    const-string/jumbo p1, "\u1a77\u06d7\u06d7"

    :goto_c
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    const/4 v1, 0x0

    :goto_d
    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    add-int v7, v0, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcf6b1 -> :sswitch_1
        -0xbf1ee9 -> :sswitch_a
        -0xa441d0 -> :sswitch_5
        -0x668c2c -> :sswitch_2
        -0x667bbe -> :sswitch_6
        -0x31a8e5 -> :sswitch_8
        -0x2eb82d -> :sswitch_d
        -0x1a3d99 -> :sswitch_c
        0x1629c2 -> :sswitch_7
        0x1aa224 -> :sswitch_0
        0x1bd0b6 -> :sswitch_3
        0x1e5c6c -> :sswitch_e
        0x1e7cb7 -> :sswitch_9
        0x669a04 -> :sswitch_4
        0x930dad -> :sswitch_b
    .end sparse-switch
.end method
