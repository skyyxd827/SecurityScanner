.class public final synthetic Ll/ᩴܰܽ;
.super Ljava/lang/Object;
.source "RAY9"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:Landroid/widget/TextView;

.field public final synthetic ۗ:Ll/ۙ۟ܽ;

.field public final synthetic ᩵᩵:Ll/ۖۙۡ;

.field public final synthetic ᩺:Ll/ۧᩴۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧᩴۛ;Ll/ۙ۟ܽ;Ll/ۖۙۡ;Landroid/widget/TextView;)V
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a73\u1a7b\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_1

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_9

    goto/16 :goto_5

    :sswitch_1
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v2, :cond_b

    goto :goto_4

    .line 2
    :sswitch_2
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_5

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto :goto_4

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ᩴܰܽ;->᩵᩵:Ll/ۖۙۡ;

    iput-object p4, p0, Ll/ᩴܰܽ;->֨᩵:Landroid/widget/TextView;

    return-void

    .line 1
    :sswitch_6
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_0

    const-string v2, "\u073f\u06e4\u06d9"

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06da\u0736\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u073f\u05a8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :sswitch_7
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_2

    :goto_4
    const-string v2, "\u06d9\u06d9\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_2
    const-string v2, "\u06db\u1a7a\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e2\u05ab\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_b

    :sswitch_9
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a73\u1a77\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 1
    :sswitch_a
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06e7\u06dc\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_6
    const-string v2, "\u1a74\u06e1\u1a74"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 3
    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06e2\u06db\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto :goto_f

    .line 0
    :sswitch_c
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "\u06ec\u06df\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :sswitch_d
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u0730\u0736\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_a
    const-string v2, "\u06e1\u06e8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_e
    iput-object p1, p0, Ll/ᩴܰܽ;->᩺:Ll/ۧᩴۛ;

    iput-object p2, p0, Ll/ᩴܰܽ;->ۗ:Ll/ۙ۟ܽ;

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u1a74\u06d8\u073f"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u1a75\u073f\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf72d2 -> :sswitch_8
        -0xb6dc87 -> :sswitch_c
        -0x7e81df -> :sswitch_2
        -0x643f39 -> :sswitch_9
        -0x642cf0 -> :sswitch_d
        -0x2f11ce -> :sswitch_4
        -0x2424dd -> :sswitch_0
        0x1a994e -> :sswitch_7
        0x1a9e15 -> :sswitch_5
        0x1ab091 -> :sswitch_3
        0x2ef21c -> :sswitch_b
        0x31a5c9 -> :sswitch_a
        0x8ac093 -> :sswitch_1
        0x95db00 -> :sswitch_6
        0x1727802 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v3, "\u1a77\u06e1\u06d9"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    const-string v3, "\u06e1\u06d8\u1a7a"

    goto :goto_0

    .line 2
    :sswitch_1
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-gez v3, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 0
    :sswitch_4
    iget-object v1, p0, Ll/ᩴܰܽ;->᩺:Ll/ۧᩴۛ;

    iget-object v2, p0, Ll/ᩴܰܽ;->ۗ:Ll/ۙ۟ܽ;

    invoke-static {v1, v2, p1, v0}, Ll/ۙ۟ܽ;->֨(Ll/ۧᩴۛ;Ll/ۙ۟ܽ;Ll/ۖۙۡ;Landroid/widget/TextView;)V

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/ᩴܰܽ;->֨᩵:Landroid/widget/TextView;

    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u1a79\u1a78\u06d8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    :sswitch_6
    iget-object v3, p0, Ll/ᩴܰܽ;->᩵᩵:Ll/ۖۙۡ;

    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p1, "\u073d\u06ec\u1a75"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06e2\u06e8\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_4
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_8
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06d9\u1a73\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 1
    :sswitch_9
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u05a8\u06dc\u0733"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 3
    :sswitch_a
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u1a79\u1a76\u06e1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    goto/16 :goto_2

    .line 2
    :sswitch_b
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u1a7b\u0736\u06e8"

    goto :goto_9

    :cond_8
    const-string v3, "\u05ab\u05a8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    :sswitch_c
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_9

    :goto_7
    const-string v3, "\u1a7b\u06e8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const-string v3, "\u06e4\u1a79\u073d"

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_a

    :goto_8
    const-string v3, "\u06db\u0730\u06e0"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_a
    const-string v3, "\u0736\u06e0\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 4
    :sswitch_e
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u06e1\u1a78\u06da"

    goto :goto_c

    :cond_c
    const-string v3, "\u1a73\u06d8\u0730"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3e41c1b -> :sswitch_d
        -0x1885dc3 -> :sswitch_2
        -0x10eea71 -> :sswitch_c
        -0x66b815 -> :sswitch_9
        -0x646d5e -> :sswitch_0
        -0x1cc4c1 -> :sswitch_7
        -0x1a82bc -> :sswitch_3
        -0x1a7491 -> :sswitch_6
        0x160306 -> :sswitch_8
        0x1ad53a -> :sswitch_1
        0x1c315d -> :sswitch_5
        0x1d0db1 -> :sswitch_b
        0x6420b6 -> :sswitch_e
        0x64e122 -> :sswitch_a
        0x668fe0 -> :sswitch_4
    .end sparse-switch
.end method
