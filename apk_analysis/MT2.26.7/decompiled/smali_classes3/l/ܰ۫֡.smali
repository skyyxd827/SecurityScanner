.class public final synthetic Ll/ܰ۫֡;
.super Ljava/lang/Object;
.source "V170"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/᩹۫֡;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۡۜ:Landroid/widget/CheckBox;

.field public final synthetic ۬:Ll/ۚ᩷ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/᩹۫֡;Ll/ۚ᩷ۧ;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 5

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06eb\u06eb\u06db"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_4

    goto :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    const-string v2, "\u06dc\u1a74\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto/16 :goto_b

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ܰ۫֡;->ۜۜ:Ljava/lang/String;

    iput-object p4, p0, Ll/ܰ۫֡;->ۡۜ:Landroid/widget/CheckBox;

    return-void

    :sswitch_5
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u05a1\u073d\u073d"

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

    goto :goto_4

    :sswitch_6
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u073f\u06e1\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_7
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u05a8\u06d8\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :sswitch_8
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_5

    :cond_4
    const-string v2, "\u06e1\u0733\u06e8"

    goto :goto_a

    :cond_5
    const-string v2, "\u1a73\u05ab\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_9
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u06d9\u1a73\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 2
    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06eb\u06d6\u073d"

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_8

    :goto_7
    const-string v2, "\u06db\u1a79\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_8
    const-string v2, "\u05ab\u06d8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06eb\u0736\u1a74"

    :goto_a
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_a

    :goto_b
    const-string v2, "\u1a79\u073f\u073d"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u0733\u073a\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܰ۫֡;->ۘ:Ll/᩹۫֡;

    iput-object p2, p0, Ll/ܰ۫֡;->۬:Ll/ۚ᩷ۧ;

    .line 4
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a7b\u1a74\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_c
    const-string v2, "\u06da\u1a7a\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5ee9e9c -> :sswitch_1
        -0x1934a67 -> :sswitch_0
        -0x193186a -> :sswitch_2
        -0x192e7d1 -> :sswitch_d
        -0x1929051 -> :sswitch_8
        -0x11cc34d -> :sswitch_c
        -0xb523ac -> :sswitch_a
        -0x6468a2 -> :sswitch_3
        -0x31607d -> :sswitch_6
        -0x26cef2 -> :sswitch_7
        -0x1c0d8e -> :sswitch_5
        -0x1af658 -> :sswitch_e
        -0x1af07f -> :sswitch_9
        -0x1ad106 -> :sswitch_b
        -0x161bac -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    const-string v3, "\u05a1\u073d\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 1
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_3

    goto/16 :goto_3

    .line 0
    :sswitch_0
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_9

    goto/16 :goto_3

    :sswitch_1
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u05a8\u06e7\u05ab"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/ܰ۫֡;->ۘ:Ll/᩹۫֡;

    iget-object v2, p0, Ll/ܰ۫֡;->۬:Ll/ۚ᩷ۧ;

    invoke-static {v1, v2, p1, v0}, Ll/᩹۫֡;->ۜ(Ll/᩹۫֡;Ll/ۚ᩷ۧ;Ljava/lang/String;Landroid/widget/CheckBox;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ܰ۫֡;->ۡۜ:Landroid/widget/CheckBox;

    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06d8\u06dc\u06dc"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    iget-object v3, p0, Ll/ܰ۫֡;->ۜۜ:Ljava/lang/String;

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p1, "\u1a75\u0730\u1a76"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v4, p1

    move-object p1, v3

    goto :goto_2

    :goto_3
    const-string v3, "\u05a8\u06e1\u06e8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_3
    const-string v3, "\u0736\u1a7b\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_8
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u06e7\u1a73\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u0733\u06dc\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_a
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06ec\u1a74\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :sswitch_b
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u1a79\u06d6\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_7
    const-string v3, "\u0733\u06db\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_8
    const-string v3, "\u073f\u06d7\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :sswitch_d
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_8
    const-string v3, "\u0736\u06d9\u1a78"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_a
    const-string v3, "\u06e2\u06ec\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 3
    :sswitch_e
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u0733\u0733\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a74\u05a8\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb64948 -> :sswitch_9
        -0x641d1e -> :sswitch_6
        -0x6403a0 -> :sswitch_d
        -0x5e8cbc -> :sswitch_7
        -0x5c4132 -> :sswitch_e
        -0x2f3c66 -> :sswitch_a
        -0x2f0674 -> :sswitch_0
        -0x2f03af -> :sswitch_5
        -0x1c07e4 -> :sswitch_1
        -0x1bf944 -> :sswitch_b
        -0x1bc599 -> :sswitch_8
        -0x1aa11e -> :sswitch_c
        -0x1600ad -> :sswitch_4
        -0x160030 -> :sswitch_2
        -0x4b1f4 -> :sswitch_3
    .end sparse-switch
.end method
