.class public final synthetic Ll/᩷ܿۨ;
.super Ljava/lang/Object;
.source "16B2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֡ۜ:Ll/᩹۬ۧ;

.field public final synthetic ۖۜ:Landroid/view/View;

.field public final synthetic ۘ:Lbin/mt/plus/Main;

.field public final synthetic ۛۜ:Landroid/view/View;

.field public final synthetic ۜۜ:Landroid/view/View;

.field public final synthetic ۡۜ:Ll/᩹۬ۧ;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Landroid/view/View;Landroid/view/View;Ll/᩹۬ۧ;Ll/᩹۬ۧ;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06da\u06e8\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_4

    goto/16 :goto_e

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v2, :cond_b

    goto/16 :goto_4

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_5

    goto/16 :goto_8

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p5, p0, Ll/᩷ܿۨ;->֡ۜ:Ll/᩹۬ۧ;

    iput-object p6, p0, Ll/᩷ܿۨ;->ۛۜ:Landroid/view/View;

    iput-object p7, p0, Ll/᩷ܿۨ;->ۖۜ:Landroid/view/View;

    return-void

    :sswitch_6
    iput-object p4, p0, Ll/᩷ܿۨ;->ۡۜ:Ll/᩹۬ۧ;

    .line 3
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u0730\u06ec\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_5

    .line 0
    :sswitch_7
    iput-object p3, p0, Ll/᩷ܿۨ;->ۜۜ:Landroid/view/View;

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_1

    :goto_2
    const-string v2, "\u0730\u1a77\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06eb\u06da\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 1
    :sswitch_8
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v2, "\u1a79\u06e0\u06df"

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

    goto/16 :goto_f

    .line 3
    :sswitch_9
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06e1\u05a1\u06e1"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_4
    const-string v2, "\u1a73\u06e2\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_a
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u1a77\u0733\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_6
    const-string v2, "\u05a1\u073f\u1a77"

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

    goto :goto_b

    .line 0
    :sswitch_b
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u05ab\u1a78\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_8
    const-string v2, "\u1a74\u1a75\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    const-string v2, "\u06d6\u1a7b\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 3
    :sswitch_d
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u06dc\u1a73\u0733"

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06ec\u06d9\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷ܿۨ;->ۘ:Lbin/mt/plus/Main;

    iput-object p2, p0, Ll/᩷ܿۨ;->۬:Landroid/view/View;

    .line 3
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u05a1\u06e8\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_c
    const-string v2, "\u05a1\u073d\u06e0"

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

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1132d3 -> :sswitch_a
        0x15e7ca -> :sswitch_1
        0x161f96 -> :sswitch_d
        0x1aa185 -> :sswitch_e
        0x1ade09 -> :sswitch_c
        0x1cce83 -> :sswitch_b
        0x2f0a9d -> :sswitch_6
        0x57b4c0 -> :sswitch_8
        0x640d4e -> :sswitch_9
        0x644318 -> :sswitch_7
        0x66910d -> :sswitch_4
        0x6fa3cd -> :sswitch_5
        0x82cf21 -> :sswitch_2
        0xb4e74a -> :sswitch_0
        0x320a358 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/۬;->ۜ᩷ܳ:I

    sget v8, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v9, "\u06dc\u06e2\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v10, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v11, v3

    move-object v12, v4

    :goto_0
    move-object v13, v5

    move-object v14, v6

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 0
    iget-object v1, v0, Ll/᩷ܿۨ;->ۛۜ:Landroid/view/View;

    .line 2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :sswitch_1
    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v1

    if-gez v1, :cond_8

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_3

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    return-void

    :sswitch_5
    iget-object v15, v0, Ll/᩷ܿۨ;->֡ۜ:Ll/᩹۬ۧ;

    invoke-static/range {v11 .. v17}, Lbin/mt/plus/Main;->ۜ(Lbin/mt/plus/Main;Landroid/view/View;Landroid/view/View;Ll/᩹۬ۧ;Ll/᩹۬ۧ;Landroid/view/View;Landroid/view/View;)V

    return-void

    :sswitch_6
    iget-object v5, v0, Ll/᩷ܿۨ;->ۜۜ:Landroid/view/View;

    iget-object v6, v0, Ll/᩷ܿۨ;->ۡۜ:Ll/᩹۬ۧ;

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06eb\u06e8\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v8

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v10, v2, v1

    goto :goto_0

    :sswitch_7
    iget-object v3, v0, Ll/᩷ܿۨ;->ۘ:Lbin/mt/plus/Main;

    iget-object v4, v0, Ll/᩷ܿۨ;->۬:Landroid/view/View;

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06d6\u06e2\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v8

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v10, v2, v1

    move-object v11, v3

    move-object v12, v4

    goto :goto_1

    :sswitch_8
    iget-object v2, v0, Ll/᩷ܿۨ;->ۖۜ:Landroid/view/View;

    .line 2
    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u1a77\u1a73\u073f"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v7

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v10, v3, v1

    move-object/from16 v17, v2

    goto/16 :goto_1

    :sswitch_9
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u0730\u1a77\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v7

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v10, v2, v1

    goto/16 :goto_1

    .line 0
    :sswitch_a
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_4

    :goto_3
    const-string v1, "\u06e8\u073a\u1a79"

    :goto_4
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v7

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :cond_4
    const-string v1, "\u06e4\u06eb\u06e1"

    :goto_5
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v8

    goto/16 :goto_1

    :sswitch_b
    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v1, :cond_5

    :goto_6
    const-string v1, "\u0730\u05ab\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v7

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :cond_5
    const-string v1, "\u1a77\u06e7\u05a8"

    goto :goto_9

    .line 2
    :sswitch_c
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_7

    :cond_6
    const-string v1, "\u1a73\u06e0\u06eb"

    goto :goto_5

    :cond_7
    const-string v1, "\u06da\u05ab\u0736"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    :sswitch_d
    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_9

    :cond_8
    :goto_7
    const-string v1, "\u06e1\u06df\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v8

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const-string v1, "\u1a76\u1a77\u1a78"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    xor-int v10, v1, v7

    goto/16 :goto_1

    :sswitch_e
    sget v1, Ll/֨;->ܰۡ֨:I

    if-gtz v1, :cond_a

    goto :goto_c

    :cond_a
    const-string v1, "\u1a77\u1a7b\u1a75"

    :goto_9
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v8

    const/4 v3, 0x2

    :goto_a
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int v10, v2, v1

    goto/16 :goto_1

    :cond_b
    :goto_c
    const-string v1, "\u1a75\u06e4\u1a77"

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v2, "\u1a78\u1a7a\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v10, v3, v2

    move-object/from16 v16, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x318338b -> :sswitch_e
        -0xd6cf36 -> :sswitch_8
        -0xbf8665 -> :sswitch_7
        -0x9cdec3 -> :sswitch_5
        -0x66a442 -> :sswitch_c
        -0x66836b -> :sswitch_d
        -0x64394c -> :sswitch_a
        -0x6435fe -> :sswitch_1
        -0x6406d1 -> :sswitch_2
        -0x31d2c2 -> :sswitch_3
        -0x1ab100 -> :sswitch_4
        -0x1aab7a -> :sswitch_9
        -0x1a68d4 -> :sswitch_b
        -0x1a67b9 -> :sswitch_6
        -0x103818 -> :sswitch_0
    .end sparse-switch
.end method
