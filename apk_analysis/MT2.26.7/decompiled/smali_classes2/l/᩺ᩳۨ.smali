.class public final synthetic Ll/᩺ᩳۨ;
.super Ljava/lang/Object;
.source "47YH"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/ܺᩳۨ;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۡۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ll/ܺᩳۨ;Ll/ۚ᩷ۧ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a1\u1a74\u05ab"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_b

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_b

    goto/16 :goto_a

    :sswitch_1
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_7

    goto/16 :goto_a

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_3

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_a

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/᩺ᩳۨ;->ۜۜ:Ljava/lang/String;

    iput-object p3, p0, Ll/᩺ᩳۨ;->ۡۜ:Ll/ۚ᩷ۧ;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u05ab\u06e1\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    goto/16 :goto_c

    :sswitch_7
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06db\u1a7b\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_8
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_2

    goto :goto_b

    :cond_2
    const-string v2, "\u06eb\u06e0\u1a7a"

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    :goto_8
    const-string v2, "\u073f\u06e7\u1a74"

    goto :goto_9

    :cond_4
    const-string v2, "\u1a77\u06d6\u06d6"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string/jumbo v2, "\u1a7a\u06eb\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    :sswitch_b
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_6

    :goto_a
    const-string v2, "\u06df\u06e4\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_6
    const-string v2, "\u0730\u06e8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :cond_7
    :goto_b
    const-string v2, "\u1a74\u06e4\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_8
    const-string v2, "\u06e8\u1a76\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 2
    :sswitch_c
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string/jumbo v2, "\u1a7a\u06ec\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 3
    :sswitch_d
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_a

    :goto_e
    const-string v2, "\u06dc\u06e1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u1a76\u06e2\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_13

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/᩺ᩳۨ;->ۘ:Ll/ܺᩳۨ;

    iput-object p1, p0, Ll/᩺ᩳۨ;->۬:Landroid/view/View;

    .line 3
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06d7\u06e2\u073a"

    goto :goto_11

    :cond_c
    const-string v2, "\u1a74\u073d\u1a77"

    :goto_11
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_13
    const/4 v4, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f5e60f -> :sswitch_2
        -0x1932922 -> :sswitch_6
        -0xd95baa -> :sswitch_5
        -0xc71011 -> :sswitch_b
        -0xb6ba9f -> :sswitch_a
        -0xb5f98e -> :sswitch_7
        -0x95e424 -> :sswitch_e
        -0x642601 -> :sswitch_c
        -0x642344 -> :sswitch_8
        -0x641400 -> :sswitch_9
        -0x63f2eb -> :sswitch_d
        -0x1bf54d -> :sswitch_3
        -0x1a9b8a -> :sswitch_1
        -0x29976 -> :sswitch_4
        -0x27030 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x0

    sget p2, Ll/۬;->ۜ᩷ܳ:I

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    const-string v1, "\u05a1\u06e7\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 67
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_b

    goto :goto_4

    .line 85
    :sswitch_0
    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v1, :cond_6

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_3
    const-string v1, "\u06e7\u1a79\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 194
    :sswitch_4
    new-instance v1, Ll/ۙᩳۨ;

    iget-object v2, p0, Ll/᩺ᩳۨ;->ۘ:Ll/ܺᩳۨ;

    iget-object v3, p0, Ll/᩺ᩳۨ;->ۡۜ:Ll/ۚ᩷ۧ;

    .line 33
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_4
    const-string v1, "\u0736\u05ab\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 194
    :cond_1
    iget-object p2, p0, Ll/᩺ᩳۨ;->ۜۜ:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, p2}, Ll/ۙᩳۨ;-><init>(Landroid/view/View;Ll/ܺᩳۨ;Ll/ۚ᩷ۧ;Ljava/lang/String;)V

    .line 238
    invoke-static {v1}, Ll/ܰۙ;->ۢ᩶۟(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const/4 v1, 0x0

    .line 193
    iget-object v2, p0, Ll/᩺ᩳۨ;->۬:Landroid/view/View;

    invoke-static {v2, v1}, Ll/ۗۧ;->ۡ᩶ۘ(Ljava/lang/Object;Z)V

    .line 98
    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_2

    const-string v1, "\u1a77\u05a1\u06e4"

    goto :goto_5

    :cond_2
    const-string p1, "\u06ec\u06dc\u06db"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v1

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_2

    .line 2
    :sswitch_6
    sget v1, Ll/ܺᩳۨ;->ܺۡ:I

    .line 97
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_7

    :cond_3
    const-string v1, "\u06d7\u1a77\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 210
    :sswitch_7
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u06e0\u06df\u1a74"

    :goto_5
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto/16 :goto_2

    .line 199
    :sswitch_8
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "\u1a76\u05a1\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_9
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_7

    :cond_6
    :goto_7
    const-string v1, "\u05a1\u1a7b\u05a8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, p2

    goto/16 :goto_2

    :cond_7
    const-string v1, "\u1a78\u06df\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 222
    :sswitch_a
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_8

    goto :goto_c

    :cond_8
    const-string v1, "\u05ab\u06ec\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_e

    .line 95
    :sswitch_b
    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v1, :cond_9

    goto :goto_c

    :cond_9
    const-string v1, "\u06d7\u0736\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 176
    :sswitch_c
    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_a

    goto :goto_c

    :cond_a
    const-string v1, "\u1a78\u05a1\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    :goto_b
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    .line 138
    :sswitch_d
    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_c
    const-string v1, "\u0733\u0733\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_c
    const-string v1, "\u05a1\u1a7b\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    sub-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xcc6a6f -> :sswitch_5
        -0xb69465 -> :sswitch_d
        -0x643145 -> :sswitch_8
        -0x63fdae -> :sswitch_7
        -0x1d14b8 -> :sswitch_3
        -0x185c79 -> :sswitch_1
        -0x467af -> :sswitch_a
        0x1aaaa1 -> :sswitch_6
        0x1bf82b -> :sswitch_0
        0x271d38 -> :sswitch_2
        0x2f19ac -> :sswitch_4
        0x51ec0f -> :sswitch_c
        0x6424e2 -> :sswitch_b
        0x667392 -> :sswitch_9
    .end sparse-switch
.end method
