.class public final synthetic Ll/ۖۤܽ;
.super Ljava/lang/Object;
.source "66AX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/۠ۖܽ;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;I)V
    .locals 3

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    .line 0
    iput p2, p0, Ll/ۖۤܽ;->᩺:I

    iput-object p1, p0, Ll/ۖۤܽ;->ۗ:Ll/۠ۖܽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06db\u073d\u06ec"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    .line 0
    :sswitch_0
    sget-boolean p1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u1a76\u06db\u0730"

    goto :goto_3

    .line 3
    :sswitch_1
    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u0733\u0736\u06dc"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_2
    :goto_2
    const-string p1, "\u073a\u1a7b\u1a7b"

    :goto_3
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    sub-int p1, p2, p1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    :goto_5
    const-string p1, "\u073f\u073a\u1a77"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e8\u06e2\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :cond_3
    const-string p1, "\u06e8\u06db\u1a77"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c595c8 -> :sswitch_1
        -0x61c663 -> :sswitch_2
        -0x1ab493 -> :sswitch_5
        0x1af121 -> :sswitch_4
        0x1c3a3b -> :sswitch_3
        0x764d0f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Ll/ۚۗ;->֨᩹۟:I

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v1, "\u06e0\u1a75\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    sub-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 0
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_8

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-lez v1, :cond_b

    goto/16 :goto_8

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u06e1\u1a76\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_2
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v1, :cond_7

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ۖۤܽ;->ۗ:Ll/۠ۖܽ;

    check-cast p1, Ll/ۙ۟ܽ;

    invoke-static {p1}, Ll/ۙ۟ܽ;->ۘ(Ll/ۙ۟ܽ;)V

    return-void

    :sswitch_6
    iget-object p1, p0, Ll/ۖۤܽ;->ۗ:Ll/۠ۖܽ;

    check-cast p1, Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۜ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_7
    iget v1, p0, Ll/ۖۤܽ;->᩺:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u1a73\u1a75\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :pswitch_0
    const-string v1, "\u1a74\u0736\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    .line 4
    :sswitch_8
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e8\u06e7\u06e2"

    goto :goto_6

    :cond_1
    const-string v1, "\u06da\u1a77\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_9
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_2

    goto :goto_8

    :cond_2
    const-string v1, "\u06da\u05a1\u1a77"

    goto :goto_5

    .line 0
    :sswitch_a
    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v1, :cond_3

    goto :goto_8

    :cond_3
    const-string v1, "\u0736\u06e2\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 2
    :sswitch_b
    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v1, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u1a75\u06eb\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_10

    .line 1
    :sswitch_c
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v1, :cond_5

    goto :goto_c

    :cond_5
    const-string v1, "\u073a\u05ab\u0733"

    :goto_5
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    .line 4
    :sswitch_d
    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v1, :cond_6

    goto :goto_c

    :cond_6
    const-string v1, "\u06e0\u073a\u05a8"

    :goto_6
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_7
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    :cond_7
    :goto_8
    const-string v1, "\u05ab\u05a1\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto :goto_e

    :cond_8
    const-string v1, "\u06d6\u1a76\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    goto :goto_11

    .line 3
    :sswitch_e
    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v1, :cond_9

    goto :goto_f

    :cond_9
    const-string v1, "\u06db\u06d8\u1a76"

    :goto_a
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    xor-int v2, v1, p1

    goto/16 :goto_2

    .line 0
    :sswitch_f
    sget v1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v1, :cond_a

    :goto_c
    const-string v1, "\u06e1\u06db\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    xor-int/2addr v2, p1

    goto :goto_7

    :cond_a
    const-string v1, "\u06d8\u06da\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_e
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_12

    :sswitch_10
    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_f
    const-string v1, "\u0733\u1a76\u06d6"

    goto :goto_a

    :cond_c
    const-string v1, "\u06e7\u05a1\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    :goto_10
    const/4 v3, 0x2

    :goto_11
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_12
    add-int/2addr v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf8036 -> :sswitch_d
        -0x932bcb -> :sswitch_2
        -0x437fc9 -> :sswitch_4
        -0x33d5fe -> :sswitch_6
        -0x1e4e87 -> :sswitch_1
        -0x1bd8b8 -> :sswitch_b
        -0x1a91d9 -> :sswitch_f
        -0x1a8e46 -> :sswitch_8
        0x160027 -> :sswitch_3
        0x1c1248 -> :sswitch_9
        0x2ee839 -> :sswitch_e
        0x494061 -> :sswitch_7
        0x495f89 -> :sswitch_10
        0x643e5a -> :sswitch_a
        0x6672bc -> :sswitch_5
        0x98d3ee -> :sswitch_0
        0xa4f378 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
