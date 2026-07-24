.class public final Ll/۫ܶ۠;
.super Ll/᩺۬ۨ;
.source "H5ZB"


# instance fields
.field public ۛ:[B

.field public final synthetic ۠:Ll/ۚۧ۠;

.field public final synthetic ܺ:Ll/ۖ֫۠;

.field public final synthetic ܽ:Ll/۟ܳ۠;


# direct methods
.method public constructor <init>(Ll/۟ܳ۠;Ll/ۖ֫۠;Ll/ۚۧ۠;)V
    .locals 2

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    .line 1046
    iput-object p1, p0, Ll/۫ܶ۠;->ܽ:Ll/۟ܳ۠;

    iput-object p2, p0, Ll/۫ܶ۠;->ܺ:Ll/ۖ֫۠;

    iput-object p3, p0, Ll/۫ܶ۠;->۠:Ll/ۚۧ۠;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    const-string p1, "\u05a8\u06e1\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 185
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 325
    :sswitch_0
    sget p1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string/jumbo p1, "\u1a78\u06e2\u06e8"

    goto :goto_3

    .line 846
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget p1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u1a78\u05ab\u1a76"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 825
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    const-string p1, "\u05ab\u0736\u0733"

    :goto_3
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 843
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    :goto_4
    const-string p1, "\u1a75\u1a7a\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_1

    :sswitch_4
    return-void

    .line 327
    :sswitch_5
    sget p1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz p1, :cond_3

    const-string p1, "\u073a\u06e4\u06e4"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_5

    :cond_3
    const-string p1, "\u05a1\u06e7\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_5
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb61cba -> :sswitch_5
        -0x643aa2 -> :sswitch_1
        -0x642cda -> :sswitch_2
        -0x1bf549 -> :sswitch_0
        -0x162fb8 -> :sswitch_3
        -0x15ef9e -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v4, "\u06d8\u06e2\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_a

    .line 428
    :sswitch_1
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_b

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_5

    goto/16 :goto_6

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto/16 :goto_6

    .line 896
    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    :sswitch_5
    const/16 v0, 0x64

    .line 1051
    invoke-virtual {p0, v1, v0}, Ll/᩺۬ۨ;->֨(Ll/۠ۖܽ;I)V

    return-void

    :sswitch_6
    invoke-static {v0}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v4

    .line 191
    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v1, "\u1a77\u1a7b\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 424
    :sswitch_7
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "\u05a8\u1a73\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const-string v4, "\u073f\u06e1\u06e2"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_3

    .line 740
    :sswitch_8
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06d6\u1a7a\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_9

    .line 642
    :sswitch_9
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_4

    :goto_6
    const-string/jumbo v4, "\u1a78\u1a76\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    :cond_4
    const-string v4, "\u0733\u06ec\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 29
    :sswitch_a
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_6

    :cond_5
    :goto_a
    const-string v4, "\u1a76\u073d\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_6
    const-string/jumbo v4, "\u1a7a\u05ab\u1a78"

    goto :goto_c

    :sswitch_b
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_7

    goto :goto_f

    :cond_7
    const-string v4, "\u1a75\u1a74\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    .line 401
    :sswitch_c
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_8

    :goto_b
    const-string v4, "\u06e7\u06e0\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v4, "\u1a78\u06df\u073a"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 858
    :sswitch_d
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_e
    const-string v4, "\u073a\u1a78\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_5

    :cond_a
    const-string v4, "\u06e0\u073a\u1a7b"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 1051
    :sswitch_e
    iget-object v4, p0, Ll/۫ܶ۠;->ܽ:Ll/۟ܳ۠;

    .line 47
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u1a74\u0736\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_c
    const-string/jumbo v0, "\u1a7b\u073d\u1a75"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1efb628 -> :sswitch_9
        -0x1d6431a -> :sswitch_b
        -0x1abb8bb -> :sswitch_2
        -0x162e5d3 -> :sswitch_5
        -0x3168a5 -> :sswitch_e
        -0x1e27ec -> :sswitch_1
        -0x1c18bd -> :sswitch_7
        -0x1bafa3 -> :sswitch_8
        0x1899c4 -> :sswitch_6
        0x1ab5b2 -> :sswitch_0
        0x1ad9a4 -> :sswitch_c
        0x642c76 -> :sswitch_3
        0x647350 -> :sswitch_d
        0x669a7c -> :sswitch_4
        0x2bbd54e -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 0

    .line 1074
    invoke-static {p0}, Ll/᩹ۖ;->۬ۡ֫(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۠()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v7, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v8, "\u06dc\u1a79\u06db"

    :goto_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_3
    const/4 v10, 0x0

    :goto_4
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    add-int/2addr v9, v8

    :goto_6
    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v8

    if-gtz v8, :cond_8

    goto/16 :goto_18

    .line 1024
    :sswitch_0
    sget v8, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v8, :cond_a

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v8, Ll/ۚۗ;->֨᩹۟:I

    if-gez v8, :cond_e

    goto :goto_7

    .line 1580
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v8, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v8, :cond_5

    goto :goto_7

    .line 1940
    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v8, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v8, :cond_c

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    :goto_7
    const-string v8, "\u06e7\u1a78\u0730"

    goto/16 :goto_11

    .line 936
    :sswitch_5
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    return-void

    .line 1056
    :sswitch_6
    invoke-static {v4, v5}, Ll/ܳ֨;->۫ۘۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 1059
    :sswitch_7
    invoke-static {v2}, Ll/ۚܿ;->ۗ֡ᩳ(Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_8
    return-void

    :sswitch_9
    if-eqz v2, :cond_0

    const-string v8, "\u06e4\u1a73\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1

    :cond_0
    :goto_8
    const-string v8, "\u06dc\u1a75\u1a76"

    :goto_9
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    goto :goto_4

    .line 1056
    :sswitch_a
    :try_start_0
    invoke-static {v2}, Ll/ۚܿ;->ۗ֡ᩳ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v5

    const-string v8, "\u1a74\u06eb\u0733"

    goto :goto_b

    :sswitch_b
    throw v4

    :sswitch_c
    if-eqz v2, :cond_1

    const-string v8, "\u0736\u1a73\u06e4"

    goto/16 :goto_e

    :cond_1
    :goto_a
    const-string v8, "\u1a76\u06d7\u0730"

    goto/16 :goto_13

    .line 180
    :sswitch_d
    :try_start_1
    new-array v8, v3, [B

    .line 1057
    iput-object v8, p0, Ll/۫ܶ۠;->ۛ:[B

    .line 2020
    invoke-static {v2, v8, v3}, Ll/ۨ᩺ܳ;->֨(Ljava/io/InputStream;[BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "\u06d6\u073a\u06e1"

    :goto_b
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_14

    :catchall_1
    move-exception v4

    const-string/jumbo v8, "\u1a78\u06ec\u06eb"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_17

    .line 180
    :sswitch_e
    iget-object v2, p0, Ll/۫ܶ۠;->ܺ:Ll/ۖ֫۠;

    invoke-virtual {v2, v1, v0}, Ll/ۖ֫۠;->᩵(Ll/۠ۖܽ;Ll/ۚۧ۠;)Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x68

    const-string/jumbo v8, "\u1a79\u06e4\u1a73"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto :goto_c

    :sswitch_f
    const/4 v8, 0x0

    .line 1078
    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_2

    goto :goto_10

    :cond_2
    const-string v1, "\u1a75\u06eb\u06e8"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_6

    :sswitch_10
    sget v8, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v8, :cond_3

    goto :goto_10

    :cond_3
    const-string v8, "\u1a74\u1a79\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_c
    const/4 v10, 0x0

    :goto_d
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_5

    .line 621
    :sswitch_11
    sget v8, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v8, :cond_4

    goto :goto_15

    :cond_4
    const-string/jumbo v8, "\u1a79\u1a7a\u05a8"

    :goto_e
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_16

    .line 853
    :sswitch_12
    sget v8, Ll/۫;->᩻ۨ᩵:I

    if-gtz v8, :cond_6

    :cond_5
    :goto_f
    const-string v8, "\u1a73\u06d9\u1a79"

    goto/16 :goto_9

    :cond_6
    const-string/jumbo v8, "\u1a78\u073d\u06e2"

    goto :goto_13

    .line 421
    :sswitch_13
    sget v8, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v8, :cond_7

    :goto_10
    const-string v8, "\u073d\u06d8\u06e2"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_19

    :cond_7
    const-string v8, "\u05a1\u06eb\u1a78"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    goto :goto_12

    :cond_8
    const-string v8, "\u06db\u073f\u06eb"

    :goto_11
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    :goto_12
    xor-int v9, v8, v7

    goto/16 :goto_6

    :sswitch_14
    sget-boolean v8, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v8, :cond_9

    goto :goto_15

    :cond_9
    const-string v8, "\u05a8\u1a75\u1a79"

    :goto_13
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    :goto_14
    xor-int v9, v8, v6

    goto/16 :goto_6

    :sswitch_15
    sget v8, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v8, :cond_b

    :cond_a
    :goto_15
    const-string v8, "\u06e0\u1a7a\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_3

    :cond_b
    const-string v8, "\u06d6\u06db\u0736"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_16
    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_17
    sub-int/2addr v9, v8

    goto/16 :goto_6

    .line 660
    :sswitch_16
    sget v8, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v8, :cond_d

    :cond_c
    :goto_18
    const-string v8, "\u073a\u05a1\u06db"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    :cond_d
    const-string v8, "\u06dc\u1a75\u073f"

    goto/16 :goto_0

    .line 1056
    :sswitch_17
    iget-object v8, p0, Ll/۫ܶ۠;->۠:Ll/ۚۧ۠;

    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_f

    :cond_e
    const-string v8, "\u073f\u06e0\u05ab"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_19
    const/4 v10, 0x2

    goto/16 :goto_d

    :cond_f
    const-string v0, "\u1a74\u06d7\u1a76"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x160637 -> :sswitch_12
        0x1ab608 -> :sswitch_9
        0x1ab7de -> :sswitch_13
        0x1c1b3e -> :sswitch_0
        0x1c3455 -> :sswitch_2
        0x1cfaf4 -> :sswitch_8
        0x1d30a6 -> :sswitch_5
        0x26b7c8 -> :sswitch_4
        0x2ffb42 -> :sswitch_e
        0x640d29 -> :sswitch_6
        0x64161a -> :sswitch_b
        0x6423fc -> :sswitch_3
        0x646588 -> :sswitch_11
        0x653538 -> :sswitch_a
        0x7f5836 -> :sswitch_14
        0xb503d7 -> :sswitch_16
        0xb55ff3 -> :sswitch_1
        0xb56492 -> :sswitch_17
        0xb66e8e -> :sswitch_d
        0xbf5b36 -> :sswitch_7
        0xbf9ada -> :sswitch_15
        0xc00f66 -> :sswitch_f
        0x172e7c3 -> :sswitch_10
        0x1ebd0ed -> :sswitch_c
    .end sparse-switch
.end method

.method public final ᩵()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v4, "\u06e4\u06e8\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 137
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_f

    .line 631
    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string/jumbo v4, "\u1a78\u073f\u06db"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_a

    goto/16 :goto_f

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v4, :cond_8

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    return-void

    .line 1064
    :sswitch_4
    iget-object v0, p0, Ll/۫ܶ۠;->ۛ:[B

    invoke-static {v1, v0}, Ll/ۘ֫۠;->᩵(Lbin/mt/plus/Main;[B)V

    return-void

    :sswitch_5
    invoke-static {v0}, Ll/ۤᩴ;->ܳܳۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v4

    .line 15
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u06dc\u06e1\u0730"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_6
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u0730\u06e4\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 263
    :sswitch_7
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v4, "\u06d7\u06eb\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 103
    :sswitch_8
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u1a73\u1a73\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_9
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "\u06d8\u06da\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_c

    .line 115
    :sswitch_a
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v4

    if-gtz v4, :cond_6

    :goto_5
    const-string v4, "\u06eb\u1a78\u06e2"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u06eb\u0733\u06d9"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_b
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_7

    goto :goto_f

    :cond_7
    const-string v4, "\u06e7\u06da\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_e

    .line 300
    :sswitch_c
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_9
    const-string v4, "\u05a1\u06da\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_9
    const-string v4, "\u1a77\u06d6\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_d
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u06d7\u06d8\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_b
    const-string/jumbo v4, "\u1a79\u1a74\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_e
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1064
    :sswitch_e
    iget-object v4, p0, Ll/۫ܶ۠;->ܽ:Ll/۟ܳ۠;

    .line 195
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_c

    :goto_f
    const-string v4, "\u073a\u05ab\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_c
    const-string v0, "\u06d9\u06d6\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a8a0c -> :sswitch_4
        0x1a9655 -> :sswitch_d
        0x1a99d1 -> :sswitch_8
        0x1a9b27 -> :sswitch_6
        0x1aab7a -> :sswitch_e
        0x1d2aa2 -> :sswitch_0
        0x2729cd -> :sswitch_3
        0x2ee830 -> :sswitch_a
        0x317e40 -> :sswitch_b
        0x754123 -> :sswitch_9
        0xb6535f -> :sswitch_5
        0xda64e1 -> :sswitch_2
        0x1c11d65 -> :sswitch_1
        0x2bbb111 -> :sswitch_7
        0x2bc798c -> :sswitch_c
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    const-string v3, "\u06d8\u06e2\u06d8"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_6

    goto/16 :goto_b

    :sswitch_0
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-gez v3, :cond_9

    goto :goto_7

    .line 373
    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_b

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    .line 1069
    :sswitch_5
    invoke-static {v0}, Ll/ۤᩴ;->ܳܳۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    invoke-static {v0, p1, v1}, Ll/ۢ۬;->ܳ᩶ۜ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1069
    :sswitch_6
    iget-object v3, p0, Ll/۫ܶ۠;->ܽ:Ll/۟ܳ۠;

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u0730\u05a8\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_5

    .line 969
    :sswitch_7
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_1

    goto :goto_7

    :cond_1
    const-string v3, "\u06e1\u073d\u06ec"

    goto :goto_0

    :sswitch_8
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06df\u06e1\u06eb"

    goto/16 :goto_f

    .line 531
    :sswitch_9
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_3

    :goto_6
    const-string v3, "\u1a75\u06eb\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_3
    const-string v3, "\u06d9\u073a\u06d9"

    goto/16 :goto_f

    .line 839
    :sswitch_a
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_7
    const-string v3, "\u1a76\u06dc\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_2

    :cond_5
    const-string v3, "\u05a1\u06e0\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u1a73\u06d9\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_5

    .line 554
    :sswitch_b
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string/jumbo v3, "\u1a78\u06e1\u06dc"

    goto :goto_f

    :sswitch_c
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_8

    :goto_9
    const-string v3, "\u06e1\u06d8\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_8
    const-string v3, "\u06dc\u06d6\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u06dc\u06d9\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_a
    const-string v3, "\u1a73\u06ec\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    .line 408
    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u0730\u06e2\u06eb"

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

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u0733\u073f\u073a"

    :goto_f
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x415c6b4 -> :sswitch_4
        -0x33ddf07 -> :sswitch_a
        -0xb70270 -> :sswitch_c
        -0x31fcda -> :sswitch_6
        -0x2f7782 -> :sswitch_1
        -0x2efc5f -> :sswitch_e
        -0x2ec3c1 -> :sswitch_2
        -0x26e886 -> :sswitch_9
        -0x1bcf21 -> :sswitch_d
        -0x1bc21e -> :sswitch_3
        -0x1ba8e5 -> :sswitch_5
        -0x1aba17 -> :sswitch_8
        -0x1ab86c -> :sswitch_0
        -0x1a8628 -> :sswitch_7
        -0x1a8355 -> :sswitch_b
    .end sparse-switch
.end method
