.class public final synthetic Ll/۠ۧ᩸;
.super Ljava/lang/Object;
.source "F1RW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۜۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۡۜ:Ll/֨ۧ᩸;

.field public final synthetic ۬:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a74\u1a78\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v2, :cond_4

    goto/16 :goto_6

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۠ۧ᩸;->ۜۜ:Ll/ۚ᩷ۧ;

    iput-object p3, p0, Ll/۠ۧ᩸;->ۡۜ:Ll/֨ۧ᩸;

    return-void

    :cond_0
    const-string v2, "\u06ec\u0733\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_7

    .line 1
    :sswitch_6
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u073f\u1a78\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_2
    const-string v2, "\u06e4\u06df\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_7
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06e8\u1a76\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u1a78\u073a\u0733"

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u1a76\u073f\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 3
    :sswitch_9
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u1a79\u1a7a\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 1
    :sswitch_a
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06e7\u1a79\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_8

    :goto_6
    const-string v2, "\u1a7b\u0736\u06e2"

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

    goto :goto_8

    :cond_8
    const-string v2, "\u0736\u0733\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 4
    :sswitch_c
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_9

    :goto_9
    const-string v2, "\u0733\u06db\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_9
    const-string v2, "\u073d\u073d\u06d8"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u05ab\u05ab\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p4, p0, Ll/۠ۧ᩸;->ۘ:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Ll/۠ۧ᩸;->۬:Landroid/widget/EditText;

    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06d9\u05ab\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a7a\u073d\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb634b4 -> :sswitch_2
        -0x64234a -> :sswitch_1
        -0x5632c8 -> :sswitch_9
        -0x33f5f9 -> :sswitch_d
        -0x3223a1 -> :sswitch_7
        -0x3170eb -> :sswitch_5
        -0x1c138b -> :sswitch_b
        0x1bd600 -> :sswitch_0
        0x1d3c32 -> :sswitch_6
        0x28aed9 -> :sswitch_c
        0x645a5d -> :sswitch_4
        0x6687ac -> :sswitch_8
        0x785e66 -> :sswitch_3
        0xbe72f2 -> :sswitch_a
        0x1798ce2 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/۟;->ۗ֨ۘ:I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v3, "\u1a74\u06ec\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 4
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_4

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-lez v3, :cond_a

    goto/16 :goto_d

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u06e7\u06d9\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_6

    goto/16 :goto_d

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto/16 :goto_d

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/۠ۧ᩸;->۬:Landroid/widget/EditText;

    iget-object v2, p0, Ll/۠ۧ᩸;->ۘ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p1, v0, v2}, Ll/֨ۧ᩸;->ۡ(Landroid/widget/EditText;Ll/ۚ᩷ۧ;Ll/֨ۧ᩸;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/۠ۧ᩸;->ۡۜ:Ll/֨ۧ᩸;

    .line 4
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u073a\u06e2\u06d8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 0
    :sswitch_7
    iget-object v3, p0, Ll/۠ۧ᩸;->ۜۜ:Ll/ۚ᩷ۧ;

    .line 2
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_2

    :goto_5
    const-string v3, "\u1a77\u05a8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_2
    const-string p1, "\u06dc\u073f\u06d7"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v4, p1

    move-object p1, v3

    goto/16 :goto_4

    .line 4
    :sswitch_8
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u1a77\u05a1\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u0736\u1a7a\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    .line 1
    :sswitch_9
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u0736\u1a76\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 4
    :sswitch_a
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u06d8\u06e1\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u06d7\u073d\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u1a75\u06ec\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 3
    :sswitch_c
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u06e4\u1a75\u06d9"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 2
    :sswitch_d
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u06dc\u0736\u073d"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u06e7\u1a79\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_c

    :goto_d
    const-string v3, "\u1a74\u06e8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    const-string v3, "\u0736\u06e8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344764a -> :sswitch_0
        -0x343d042 -> :sswitch_7
        -0x64371d -> :sswitch_a
        -0x31bb96 -> :sswitch_3
        -0x2fd595 -> :sswitch_d
        -0x1d02db -> :sswitch_b
        -0x1be553 -> :sswitch_5
        0x1ab5bb -> :sswitch_1
        0x1ab8dc -> :sswitch_9
        0x1aba3c -> :sswitch_6
        0x1d1606 -> :sswitch_c
        0x1e6fd9 -> :sswitch_8
        0x2fd2b4 -> :sswitch_4
        0x645184 -> :sswitch_e
        0x96217c -> :sswitch_2
    .end sparse-switch
.end method
