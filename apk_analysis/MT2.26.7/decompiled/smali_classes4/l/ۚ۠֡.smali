.class public final synthetic Ll/ۚ۠֡;
.super Ljava/lang/Object;
.source "Y196"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֡ۜ:Landroid/widget/TextView;

.field public final synthetic ۘ:Ll/ᩴ᩹֡;

.field public final synthetic ۛۜ:Landroid/widget/TextView;

.field public final synthetic ۜۜ:Landroid/widget/TextView;

.field public final synthetic ۡۜ:Landroid/widget/TextView;

.field public final synthetic ۬:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ll/ᩴ᩹֡;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7a\u06e8\u1a76"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_b

    goto/16 :goto_c

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v2, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    :goto_2
    const-string v2, "\u1a7a\u06df\u06dc"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ۚ۠֡;->ۡۜ:Landroid/widget/TextView;

    iput-object p5, p0, Ll/ۚ۠֡;->֡ۜ:Landroid/widget/TextView;

    iput-object p6, p0, Ll/ۚ۠֡;->ۛۜ:Landroid/widget/TextView;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ۚ۠֡;->ۜۜ:Landroid/widget/TextView;

    .line 2
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06e8\u1a77\u06df"

    goto :goto_5

    .line 1
    :sswitch_7
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u1a73\u1a75\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_8

    :sswitch_8
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u1a78\u0736\u1a75"

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

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06d7\u05a1\u06ec"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u0730\u1a74\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 3
    :sswitch_a
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e4\u073f\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u0730\u1a74\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 4
    :sswitch_c
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u06db\u1a75\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_8
    const-string v2, "\u06e7\u06dc\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06e7\u06e7\u06e1"

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

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u1a78\u06ec\u06db"

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

    goto :goto_d

    :cond_b
    const-string v2, "\u0733\u1a7a\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_e
    iput-object p1, p0, Ll/ۚ۠֡;->ۘ:Ll/ᩴ᩹֡;

    iput-object p2, p0, Ll/ۚ۠֡;->۬:Landroid/widget/TextView;

    .line 1
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_c

    :goto_c
    const-string v2, "\u06e4\u06e2\u06e8"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06d8\u1a79\u06e1"

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

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bf697e -> :sswitch_6
        -0x2bbbd43 -> :sswitch_a
        -0xb63866 -> :sswitch_d
        -0x64546b -> :sswitch_e
        -0x643f36 -> :sswitch_4
        -0x642d14 -> :sswitch_c
        -0x641dba -> :sswitch_3
        -0x1e2907 -> :sswitch_8
        -0x1d2c1d -> :sswitch_5
        -0x1ce9ba -> :sswitch_1
        -0x1ac198 -> :sswitch_9
        -0x1abe07 -> :sswitch_0
        -0x1ab8e2 -> :sswitch_2
        -0x1a66af -> :sswitch_7
        -0x1467f0 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v7, "\u0730\u1a75\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v8, v7

    move-object v13, v0

    move-object v14, v1

    move-object v9, v2

    :goto_0
    move-object v10, v3

    move-object v11, v4

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 4
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 2
    :sswitch_0
    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06db\u1a76\u06d6"

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_a

    goto/16 :goto_c

    .line 0
    :sswitch_2
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    :sswitch_5
    iget-object v12, p0, Ll/ۚ۠֡;->ۡۜ:Landroid/widget/TextView;

    invoke-static/range {v9 .. v14}, Ll/ᩴ᩹֡;->ۜ(Ll/ᩴ᩹֡;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ۚ۠֡;->۬:Landroid/widget/TextView;

    iget-object v4, p0, Ll/ۚ۠֡;->ۜۜ:Landroid/widget/TextView;

    .line 2
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "\u06da\u1a7b\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v8, v1, v0

    goto :goto_0

    .line 0
    :sswitch_7
    iget-object v2, p0, Ll/ۚ۠֡;->ۘ:Ll/ᩴ᩹֡;

    .line 4
    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u1a73\u06d9\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v5

    move-object v9, v2

    goto :goto_1

    .line 0
    :sswitch_8
    iget-object v1, p0, Ll/ۚ۠֡;->ۛۜ:Landroid/widget/TextView;

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "\u05a1\u06e0\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v8, v2, v0

    move-object v14, v1

    goto/16 :goto_1

    .line 3
    :sswitch_9
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06dc\u1a79\u06db"

    goto/16 :goto_8

    :sswitch_a
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v0, "\u06df\u06da\u06da"

    :goto_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "\u06d7\u1a77\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v6

    const/4 v2, 0x2

    goto :goto_6

    :cond_7
    const-string v0, "\u1a79\u06e4\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    sub-int v8, v1, v0

    goto/16 :goto_1

    :sswitch_b
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u06e0\u1a75\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    :goto_6
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    .line 2
    :sswitch_c
    sget-boolean v0, Ll/ܶ;->ۧܰ֫:Z

    if-nez v0, :cond_9

    :goto_7
    const-string v0, "\u1a76\u073a\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v6

    goto :goto_a

    :cond_9
    const-string v0, "\u06dc\u06e8\u06da"

    :goto_8
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v6

    goto/16 :goto_1

    .line 3
    :sswitch_d
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_b

    :cond_a
    :goto_9
    const-string v0, "\u06e0\u06df\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_b
    const-string v0, "\u06e2\u06e4\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    :goto_a
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int v8, v1, v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iget-object v0, p0, Ll/ۚ۠֡;->֡ۜ:Landroid/widget/TextView;

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v1

    if-gtz v1, :cond_c

    :goto_c
    const-string v0, "\u073d\u1a77\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_5

    :cond_c
    const-string v1, "\u0736\u1a74\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v8, v2, v1

    move-object v13, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bbc671 -> :sswitch_e
        -0x22cad3b -> :sswitch_a
        -0xbf34c7 -> :sswitch_0
        -0xbe5bc9 -> :sswitch_d
        -0xb66963 -> :sswitch_c
        -0x8ceef4 -> :sswitch_2
        -0x8cdb7b -> :sswitch_9
        -0x64367b -> :sswitch_6
        -0x41d010 -> :sswitch_5
        -0x3fed5e -> :sswitch_4
        -0x3c8557 -> :sswitch_1
        -0x2f1942 -> :sswitch_7
        -0x1ce8bd -> :sswitch_8
        -0x1cd7f0 -> :sswitch_3
        -0x1a8f2d -> :sswitch_b
    .end sparse-switch
.end method
