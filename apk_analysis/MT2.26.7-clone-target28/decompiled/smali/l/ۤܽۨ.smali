.class public final synthetic Ll/ۤܽۨ;
.super Ljava/lang/Object;
.source "G1R7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:Ll/ۖۙۡ;

.field public final synthetic ۗ:Landroid/widget/EditText;

.field public final synthetic ᩵᩵:Ll/᩸ۡۨ;

.field public final synthetic ᩺:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۖۙۡ;Ll/᩸ۡۨ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a73\u073f\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_8

    goto/16 :goto_9

    .line 3
    :sswitch_0
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v2, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u05ab\u06d8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p3, p0, Ll/ۤܽۨ;->᩵᩵:Ll/᩸ۡۨ;

    iput-object p2, p0, Ll/ۤܽۨ;->֨᩵:Ll/ۖۙۡ;

    return-void

    .line 4
    :sswitch_5
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "\u06eb\u1a75\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_10

    .line 1
    :sswitch_6
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e1\u05a8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_7
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06df\u06d9\u1a76"

    goto/16 :goto_a

    .line 4
    :sswitch_8
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a76\u1a73\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :sswitch_9
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u1a73\u06e1\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u05ab\u06dc\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 4
    :sswitch_b
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_7

    :goto_4
    const-string v2, "\u1a74\u0736\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_7
    const-string/jumbo v2, "\u1a78\u1a77\u06db"

    goto :goto_d

    .line 1
    :sswitch_c
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u1a76\u1a75\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_9
    const-string v2, "\u06ec\u1a78\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_a

    :goto_9
    const-string v2, "\u06d7\u073f\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "\u1a78\u1a73\u06df"

    :goto_a
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p4, p0, Ll/ۤܽۨ;->᩺:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Ll/ۤܽۨ;->ۗ:Landroid/widget/EditText;

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u0730\u06df\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a74\u06d8\u06e4"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b2a7e4 -> :sswitch_8
        -0x83b726 -> :sswitch_5
        -0x756297 -> :sswitch_1
        -0x59b587 -> :sswitch_b
        -0x34352b -> :sswitch_3
        -0x31c4fb -> :sswitch_e
        -0x162087 -> :sswitch_9
        0x1aa589 -> :sswitch_6
        0x1d4a7b -> :sswitch_4
        0x2f4ea9 -> :sswitch_d
        0x668b11 -> :sswitch_c
        0x66939f -> :sswitch_7
        0xb58c10 -> :sswitch_a
        0xbe4f1b -> :sswitch_2
        0x2d47134 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    const-string v3, "\u06db\u06d6\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 0
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_7

    goto/16 :goto_c

    .line 2
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_8

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-gez v3, :cond_8

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_7

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/ۤܽۨ;->ۗ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۤܽۨ;->᩺:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0, p1, v2}, Ll/᩸ۡۨ;->᩵(Landroid/widget/EditText;Ll/ۖۙۡ;Ll/᩸ۡۨ;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ۤܽۨ;->֨᩵:Ll/ۖۙۡ;

    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u1a75\u06e8\u06dc"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    :sswitch_7
    iget-object v3, p0, Ll/ۤܽۨ;->᩵᩵:Ll/᩸ۡۨ;

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string p1, "\u06db\u06d6\u1a76"

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v4, p1

    move-object p1, v3

    goto :goto_4

    .line 2
    :sswitch_8
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_2

    :goto_5
    const-string/jumbo v3, "\u1a79\u0736\u1a7a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v3, "\u1a7a\u06d7\u1a74"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 3
    :sswitch_9
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u1a77\u06e4\u06df"

    goto :goto_6

    :cond_4
    const-string v3, "\u06e1\u06e7\u0733"

    goto/16 :goto_a

    .line 2
    :sswitch_a
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06d9\u1a7b\u05ab"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 1
    :sswitch_b
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_6

    :goto_7
    const-string v3, "\u06e7\u073d\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :cond_6
    const-string v3, "\u073a\u06df\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u06d7\u06d9\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 2
    :sswitch_c
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u06e8\u05ab\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_e

    :cond_9
    const-string/jumbo v3, "\u1a79\u1a78\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    const-string v3, "\u06db\u0736\u1a78"

    :goto_a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string/jumbo v3, "\u1a78\u1a74\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_c
    const-string v3, "\u06d7\u1a77\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xffdd38 -> :sswitch_a
        -0xf30b46 -> :sswitch_6
        -0x669ac9 -> :sswitch_1
        -0x2ef1d1 -> :sswitch_e
        -0x1cca91 -> :sswitch_9
        -0x1ae555 -> :sswitch_4
        -0x1ab1f2 -> :sswitch_3
        0x1a95e2 -> :sswitch_8
        0x1ad808 -> :sswitch_c
        0x2f0e7e -> :sswitch_b
        0x2f9920 -> :sswitch_2
        0x647c08 -> :sswitch_0
        0xb4e3d3 -> :sswitch_7
        0xb5daec -> :sswitch_d
        0x3657025 -> :sswitch_5
    .end sparse-switch
.end method
