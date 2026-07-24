.class public final synthetic Ll/ܿۨ᩸;
.super Ljava/lang/Object;
.source "O1RF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۜۜ:Ll/֨ۧ᩸;

.field public final synthetic ۡۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۬:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073d\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    iput-object p4, p0, Ll/ܿۨ᩸;->ۘ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Ll/ܿۨ᩸;->۬:Landroid/widget/EditText;

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_c

    goto/16 :goto_d

    :sswitch_0
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_8

    goto/16 :goto_6

    :sswitch_1
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v2, :cond_a

    goto/16 :goto_d

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ܿۨ᩸;->ۜۜ:Ll/֨ۧ᩸;

    iput-object p2, p0, Ll/ܿۨ᩸;->ۡۜ:Ll/ۚ᩷ۧ;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_0

    const-string v2, "\u1a75\u1a73\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_0
    const-string v2, "\u06d7\u06e1\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_b

    :sswitch_7
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06db\u06db\u0730"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_1

    .line 2
    :sswitch_8
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06da\u1a7a\u06e4"

    :goto_4
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto :goto_1

    .line 4
    :sswitch_9
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06eb\u06e4\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_a
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06dc\u06e2\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u06da\u06d6\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    :cond_6
    const-string v2, "\u0736\u06d6\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    .line 3
    :sswitch_c
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string/jumbo v2, "\u1a7a\u073d\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_d
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    const-string v2, "\u06e7\u073a\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u06da\u073d\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_e
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u1a75\u05a8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_b
    const-string/jumbo v2, "\u1a79\u0733\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :goto_d
    const-string v2, "\u06e2\u1a76\u06e2"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u05a1\u05a1\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xeedfb5 -> :sswitch_9
        -0xbf3bdb -> :sswitch_b
        -0xb644d5 -> :sswitch_8
        -0x957ab7 -> :sswitch_2
        -0x669bbb -> :sswitch_0
        -0x6427f6 -> :sswitch_d
        -0x319f2f -> :sswitch_c
        -0x315432 -> :sswitch_a
        -0x1d01ce -> :sswitch_4
        -0x1ce448 -> :sswitch_7
        -0x1ad2a8 -> :sswitch_1
        -0x1ab3e4 -> :sswitch_6
        -0x1a9f8f -> :sswitch_5
        -0x1a952c -> :sswitch_3
        -0x15d8b9 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v3, "\u06eb\u1a7b\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 3
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_6

    goto/16 :goto_a

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_9

    goto/16 :goto_c

    .line 0
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u1a75\u06e8\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_6

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    :goto_4
    const-string v3, "\u1a77\u05a8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/ܿۨ᩸;->۬:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ܿۨ᩸;->ۘ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0, p1, v2}, Ll/֨ۧ᩸;->ۜ(Landroid/widget/EditText;Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ܿۨ᩸;->ۡۜ:Ll/ۚ᩷ۧ;

    .line 2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_7

    :cond_1
    const-string v0, "\u06dc\u06e2\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_3

    .line 0
    :sswitch_7
    iget-object v3, p0, Ll/ܿۨ᩸;->ۜۜ:Ll/֨ۧ᩸;

    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_2

    goto :goto_7

    :cond_2
    const-string/jumbo p1, "\u1a7a\u06e4\u05a8"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v4, p1

    move-object p1, v3

    goto/16 :goto_3

    .line 2
    :sswitch_8
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06ec\u05ab\u073d"

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

    :goto_6
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_7
    const-string/jumbo v3, "\u1a79\u06ec\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :cond_4
    const-string/jumbo v3, "\u1a78\u1a77\u06ec"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    .line 2
    :sswitch_a
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u1a74\u06e0\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06da\u06d7\u06ec"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_b
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u0736\u06d7\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    .line 4
    :sswitch_c
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u06dc\u06db\u073f"

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

    goto :goto_e

    :sswitch_d
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06d9\u1a7a\u0730"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u06eb\u05a1\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 1
    :sswitch_e
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u073d\u0730\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06d8\u1a74\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2fc5241 -> :sswitch_0
        -0x2bca196 -> :sswitch_e
        -0x668e00 -> :sswitch_8
        -0x31f6b6 -> :sswitch_2
        -0x1ab55a -> :sswitch_c
        -0x1aaa57 -> :sswitch_7
        -0x1a897e -> :sswitch_a
        -0x1a8621 -> :sswitch_5
        0x1a8d41 -> :sswitch_b
        0x1cf5b4 -> :sswitch_1
        0x290eaa -> :sswitch_4
        0x3139c8 -> :sswitch_3
        0x644255 -> :sswitch_6
        0xb6118f -> :sswitch_9
        0xd63f00 -> :sswitch_d
    .end sparse-switch
.end method
