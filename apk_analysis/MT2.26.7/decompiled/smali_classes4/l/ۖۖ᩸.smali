.class public final synthetic Ll/ۖۖ᩸;
.super Ljava/lang/Object;
.source "O1G3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֡ۜ:Z

.field public final synthetic ۘ:Ll/۟ۖ᩸;

.field public final synthetic ۜۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۡۜ:Landroid/view/View;

.field public final synthetic ۬:Ll/۬۠ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۖ᩸;Ll/۬۠ۨ;Ll/ۚ᩷ۧ;Landroid/view/View;Z)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u05a8\u05a8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_a

    goto/16 :goto_b

    .line 0
    :sswitch_2
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_7

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p4, p0, Ll/ۖۖ᩸;->ۡۜ:Landroid/view/View;

    iput-boolean p5, p0, Ll/ۖۖ᩸;->֡ۜ:Z

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ۖۖ᩸;->ۜۜ:Ll/ۚ᩷ۧ;

    .line 4
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06d7\u06e8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u0736\u06e2\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_1

    .line 3
    :sswitch_6
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "\u1a76\u0730\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u1a75\u1a74\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_2

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v2, "\u0730\u06eb\u06db"

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

    :goto_1
    const/4 v4, 0x2

    goto/16 :goto_e

    .line 0
    :sswitch_8
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u1a7a\u06e1\u1a76"

    goto/16 :goto_8

    :sswitch_9
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06e7\u1a73\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_5

    .line 2
    :sswitch_a
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u1a7b\u06dc\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_b
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u06e8\u073a\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_8
    const-string v2, "\u1a77\u06e2\u05ab"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06da\u1a7a\u1a7a"

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

    const/4 v4, 0x2

    :goto_5
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_d
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u05ab\u06d6\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_b
    const-string v2, "\u06d6\u06e7\u1a73"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۖۖ᩸;->ۘ:Ll/۟ۖ᩸;

    iput-object p2, p0, Ll/ۖۖ᩸;->۬:Ll/۬۠ۨ;

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_c

    :goto_b
    const-string v2, "\u06e8\u06dc\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_c
    const-string v2, "\u06d9\u06d8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x640ddb -> :sswitch_e
        -0x4dfe44 -> :sswitch_9
        -0x4a5ca2 -> :sswitch_7
        -0x2f557e -> :sswitch_0
        -0x1bceaf -> :sswitch_6
        -0x146ae3 -> :sswitch_3
        -0x1338fb -> :sswitch_c
        0x1bfb3c -> :sswitch_4
        0x1d18b2 -> :sswitch_b
        0x2ed3b5 -> :sswitch_2
        0x2ee349 -> :sswitch_d
        0x31a9be -> :sswitch_1
        0x6420d8 -> :sswitch_a
        0xf93f75 -> :sswitch_5
        0x2bbf154 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/֨;->ܰۡ֨:I

    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    const-string v6, "\u06d6\u06da\u1a75"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v7, v6

    move-object v11, v0

    move-object v8, v2

    move-object v9, v3

    const/4 v12, 0x0

    :goto_0
    sparse-switch v7, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    .line 0
    :sswitch_0
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06e2\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    .line 3
    :sswitch_1
    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_9

    goto :goto_1

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    const-string v0, "\u06dc\u06d7\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_9

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    .line 0
    :sswitch_5
    iget-object v10, p0, Ll/ۖۖ᩸;->ۜۜ:Ll/ۚ᩷ۧ;

    move-object v13, p1

    invoke-static/range {v8 .. v13}, Ll/۟ۖ᩸;->ۜ(Ll/۟ۖ᩸;Ll/۬۠ۨ;Ll/ۚ᩷ۧ;Landroid/view/View;ZLandroid/view/View;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ۖۖ᩸;->ۘ:Ll/۟ۖ᩸;

    iget-object v3, p0, Ll/ۖۖ᩸;->۬:Ll/۬۠ۨ;

    .line 1
    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u073f\u06eb\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v7, v1, v0

    move-object v8, v2

    move-object v9, v3

    goto :goto_0

    .line 0
    :sswitch_7
    iget-boolean v1, p0, Ll/ۖۖ᩸;->֡ۜ:Z

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "\u1a79\u06db\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v7, v2, v0

    move v12, v1

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Ll/ۖۖ᩸;->ۡۜ:Landroid/view/View;

    .line 4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u073a\u0733\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v4

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v7, v2, v1

    move-object v11, v0

    goto/16 :goto_0

    .line 2
    :sswitch_9
    sget v0, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u073d\u06ec\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_a
    sget-boolean v0, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u1a78\u0736\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u06e0\u06dc\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v4

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 0
    :sswitch_c
    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v0, :cond_8

    :goto_4
    const-string v0, "\u06e4\u06da\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    :cond_8
    const-string v0, "\u073a\u1a77\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v5

    goto/16 :goto_0

    .line 2
    :sswitch_d
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u1a77\u06db\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    goto :goto_3

    :cond_a
    const-string v0, "\u06e1\u06e8\u06df"

    :goto_6
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v4

    goto :goto_c

    :cond_b
    const-string v0, "\u05a1\u1a73\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    sub-int v7, v1, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_c

    :goto_9
    const-string v0, "\u06da\u05ab\u1a74"

    goto :goto_6

    :cond_c
    const-string v0, "\u1a78\u073a\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v5

    :goto_c
    const/4 v2, 0x2

    :goto_d
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v7, v1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb52a8a -> :sswitch_6
        -0x7f1693 -> :sswitch_5
        -0x49938a -> :sswitch_d
        -0x26b765 -> :sswitch_2
        -0x1e78f6 -> :sswitch_b
        -0x1c0f11 -> :sswitch_8
        -0x1a9625 -> :sswitch_1
        0x1a8736 -> :sswitch_3
        0x1a888c -> :sswitch_e
        0x1a9618 -> :sswitch_4
        0x1ac1f1 -> :sswitch_c
        0x1bf1f4 -> :sswitch_7
        0x643694 -> :sswitch_9
        0x93b7ca -> :sswitch_0
        0xb5a36b -> :sswitch_a
    .end sparse-switch
.end method
