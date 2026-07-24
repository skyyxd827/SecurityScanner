.class public final synthetic Ll/ۖۧ᩸;
.super Ljava/lang/Object;
.source "S1RJ"

# interfaces
.implements Ll/ۘ᩸᩸;


# instance fields
.field public final synthetic ۘ:Ll/۫ۖۖ;

.field public final synthetic ۜۜ:Landroid/widget/EditText;

.field public final synthetic ۡۜ:Ll/֨ۧ᩸;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۖۖ;Landroid/view/View;Landroid/widget/EditText;Ll/֨ۧ᩸;)V
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a75\u06d9\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_2

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-gez v2, :cond_9

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    :goto_5
    const-string v2, "\u1a73\u1a7a\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۖۧ᩸;->ۜۜ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ۖۧ᩸;->ۡۜ:Ll/֨ۧ᩸;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_0

    goto :goto_8

    :cond_0
    const-string v2, "\u06e2\u05a8\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u1a7a\u06e2\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_2
    const-string v2, "\u06e4\u06e2\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    .line 2
    :sswitch_8
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    goto :goto_c

    :cond_3
    const-string v2, "\u06d9\u0733\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :sswitch_9
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u0730\u06e4\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 1
    :sswitch_a
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_5

    :goto_8
    const-string v2, "\u1a79\u06e2\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :cond_5
    const-string v2, "\u06d9\u1a79\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4
    :sswitch_b
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_10

    :cond_6
    const-string v2, "\u073a\u073a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 2
    :sswitch_c
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_c
    const-string v2, "\u073f\u073d\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_8
    const-string v2, "\u06da\u073d\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :sswitch_d
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u1a7b\u05ab\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u05a8\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۖۧ᩸;->ۘ:Ll/۫ۖۖ;

    iput-object p2, p0, Ll/ۖۧ᩸;->۬:Landroid/view/View;

    .line 4
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u0736\u1a76\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06e8\u06d8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1ab2d1 -> :sswitch_7
        0x1e7909 -> :sswitch_3
        0x2f9dfe -> :sswitch_8
        0x319b26 -> :sswitch_a
        0x31a288 -> :sswitch_1
        0x5010b5 -> :sswitch_c
        0x5be575 -> :sswitch_5
        0x61be7d -> :sswitch_d
        0x6442f5 -> :sswitch_e
        0x6457d7 -> :sswitch_0
        0x666de2 -> :sswitch_4
        0x962956 -> :sswitch_2
        0xb63d40 -> :sswitch_6
        0xb66810 -> :sswitch_9
        0xcfa25b -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ll/۬ۖ᩸;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v4, "\u06d7\u06da\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 0
    iget-object v4, p0, Ll/ۖۧ᩸;->ۜۜ:Landroid/widget/EditText;

    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_1

    goto/16 :goto_8

    .line 4
    :sswitch_0
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v4, :cond_9

    goto/16 :goto_8

    .line 2
    :sswitch_1
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_2

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_b

    goto/16 :goto_8

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_8

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ۖۧ᩸;->ۘ:Ll/۫ۖۖ;

    iget-object v3, p0, Ll/ۖۧ᩸;->۬:Landroid/view/View;

    invoke-static {v2, v3, v0, v1, p1}, Ll/֨ۧ᩸;->ۜ(Ll/۫ۖۖ;Landroid/view/View;Landroid/widget/EditText;Ll/֨ۧ᩸;Ll/۬ۖ᩸;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ۖۧ᩸;->ۡۜ:Ll/֨ۧ᩸;

    .line 4
    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u073d\u06d9\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :cond_1
    const-string v0, "\u06e1\u06d9\u05a1"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto :goto_4

    .line 2
    :sswitch_7
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    const-string v4, "\u1a77\u06d7\u06e4"

    :goto_5
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u1a79\u1a7a\u0733"

    :goto_6
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 0
    :sswitch_8
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u073f\u06d7\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_9
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_5

    :goto_8
    const-string v4, "\u1a7a\u073f\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_5
    const-string v4, "\u06e4\u06e1\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_e

    .line 1
    :sswitch_a
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_d

    :cond_6
    const-string v4, "\u06e0\u06d6\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    .line 2
    :sswitch_b
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u1a7b\u06db\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_8

    :goto_9
    const-string v4, "\u06ec\u073a\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_8
    const-string v4, "\u06eb\u06da\u06d9"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 2
    :sswitch_d
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_a
    const-string v4, "\u0733\u05a8\u06df"

    goto/16 :goto_5

    :cond_a
    const-string v4, "\u073f\u06eb\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 0
    :sswitch_e
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u1a78\u06ec\u0736"

    goto/16 :goto_6

    :cond_c
    const-string v4, "\u0730\u06d9\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x11a456a -> :sswitch_4
        -0x6437d6 -> :sswitch_3
        -0x534600 -> :sswitch_c
        -0x2f1f0d -> :sswitch_e
        -0x2f1621 -> :sswitch_a
        -0x1acf30 -> :sswitch_0
        -0x1ab7d4 -> :sswitch_8
        0x1a8bf4 -> :sswitch_6
        0x1af3d1 -> :sswitch_b
        0x1bf6ac -> :sswitch_d
        0x2f3337 -> :sswitch_9
        0xb57c35 -> :sswitch_5
        0x10ae0ea -> :sswitch_1
        0x11661b3 -> :sswitch_7
        0x3f8cd50 -> :sswitch_2
    .end sparse-switch
.end method
