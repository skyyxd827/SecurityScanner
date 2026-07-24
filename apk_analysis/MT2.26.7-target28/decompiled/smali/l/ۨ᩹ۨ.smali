.class public final Ll/ۨ᩹ۨ;
.super Landroid/webkit/WebViewClient;
.source "I15N"


# instance fields
.field public final synthetic ۜ:Ll/᩸᩹ۨ;


# direct methods
.method public constructor <init>(Ll/᩸᩹ۨ;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ll/ۨ᩹ۨ;->ۜ:Ll/᩸᩹ۨ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 p1, 0x0

    sget p2, Ll/ۤۖ;->᩵᩵֫:I

    sget p3, Ll/֨;->ܰۡ֨:I

    const-string v0, "\u06e4\u073a\u073d"

    :goto_0
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    xor-int/2addr v0, p3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    .line 39
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_4

    goto/16 :goto_f

    .line 40
    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v0

    if-ltz v0, :cond_a

    goto/16 :goto_8

    .line 64
    :sswitch_1
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v0, :cond_c

    goto/16 :goto_6

    .line 21
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v0, :cond_6

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_8

    .line 27
    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    return-void

    .line 64
    :sswitch_5
    invoke-static {p1}, Ll/᩸᩹ۨ;->ۡ(Ll/᩸᩹ۨ;)Ll/۫ۖۖ;

    move-result-object v0

    invoke-static {v0}, Ll/ۚܶ;->ܿ᩶ۛ(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Ll/᩸᩹ۨ;->֡(Ll/᩸᩹ۨ;)V

    goto :goto_3

    :sswitch_6
    return-void

    .line 63
    :sswitch_7
    iget-object v0, p0, Ll/ۨ᩹ۨ;->ۜ:Ll/᩸᩹ۨ;

    invoke-static {v0}, Ll/᩸᩹ۨ;->ۡ(Ll/᩸᩹ۨ;)Ll/۫ۖۖ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "\u06dc\u06da\u1a79"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v1, p1

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    goto :goto_2

    :cond_0
    :goto_3
    const-string/jumbo v0, "\u1a7a\u1a7b\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 10
    :sswitch_8
    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_1

    goto :goto_7

    :cond_1
    const-string v0, "\u06d9\u06dc\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 28
    :sswitch_9
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v0, "\u06e8\u0736\u0730"

    goto/16 :goto_10

    :sswitch_a
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v0, "\u06d9\u1a77\u1a78"

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06d9\u1a77\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 21
    :sswitch_b
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    const-string/jumbo v0, "\u1a77\u06e0\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 51
    :sswitch_c
    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v0, :cond_7

    :cond_6
    :goto_6
    const-string v0, "\u1a73\u06da\u05ab"

    goto :goto_9

    :cond_7
    const-string/jumbo v0, "\u1a7a\u1a79\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_e

    .line 46
    :sswitch_d
    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_8

    :goto_7
    const-string/jumbo v0, "\u1a7a\u06da\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_8
    const-string v0, "\u06d6\u073d\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p3

    goto :goto_11

    .line 60
    :sswitch_e
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_9

    :goto_8
    const-string v0, "\u06d8\u1a79\u073d"

    :goto_9
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u05ab\u073d\u0736"

    :goto_b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_c
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_13

    .line 6
    :sswitch_f
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "\u1a73\u1a7b\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_4

    :cond_b
    const-string v0, "\u0733\u1a75\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    xor-int/2addr v1, p3

    :goto_e
    const/4 v2, 0x0

    goto :goto_12

    :sswitch_10
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_d

    :cond_c
    :goto_f
    const-string/jumbo v0, "\u1a7a\u05ab\u1a7b"

    goto :goto_b

    :cond_d
    const-string v0, "\u1a73\u06e7\u06d6"

    :goto_10
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_11
    const/4 v2, 0x2

    :goto_12
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int/2addr v0, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x163aa6 -> :sswitch_d
        0x1aa0e8 -> :sswitch_c
        0x1ad68c -> :sswitch_10
        0x1adf7c -> :sswitch_8
        0x1d10d1 -> :sswitch_9
        0x2f2594 -> :sswitch_7
        0x432df3 -> :sswitch_4
        0x641268 -> :sswitch_f
        0x64220c -> :sswitch_2
        0x817977 -> :sswitch_5
        0xb51ea8 -> :sswitch_a
        0xb55af0 -> :sswitch_1
        0xb5fefe -> :sswitch_e
        0x2371618 -> :sswitch_3
        0x2379766 -> :sswitch_0
        0x2bc7764 -> :sswitch_b
        0x2bd0e10 -> :sswitch_6
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u06e7\u073d\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_7

    :sswitch_0
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_a

    goto/16 :goto_c

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_7

    goto/16 :goto_9

    .line 39
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    const/4 p1, 0x0

    return p1

    .line 57
    :sswitch_4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u06e8\u06df\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 33
    :sswitch_6
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    const-string/jumbo v2, "\u1a76\u06d8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 52
    :sswitch_7
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v2, "\u1a78\u1a73\u06eb"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    .line 51
    :sswitch_8
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_3

    goto :goto_e

    :cond_3
    const-string/jumbo v2, "\u1a77\u05ab\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_9
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_4

    :goto_7
    const-string v2, "\u0733\u06d8\u05a1"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_4
    const-string v2, "\u06d7\u073a\u06d9"

    goto :goto_a

    .line 15
    :sswitch_a
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_9
    const-string v2, "\u06e0\u05ab\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_6
    const-string v2, "\u06e2\u06e0\u05a1"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 19
    :sswitch_b
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_c
    const-string v2, "\u073f\u06dc\u06d8"

    goto :goto_5

    :cond_8
    const-string v2, "\u06d9\u06ec\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 35
    :sswitch_c
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u073a\u1a7b\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 29
    :sswitch_d
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_e
    const-string v2, "\u0736\u073d\u06d7"

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

    const/4 v4, 0x2

    goto :goto_6

    :cond_b
    const-string v2, "\u06e2\u06e2\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 54
    :sswitch_e
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_c

    :goto_f
    const-string v2, "\u05a8\u06e2\u073d"

    goto :goto_8

    :cond_c
    const-string/jumbo v2, "\u1a75\u06ec\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5466e -> :sswitch_b
        -0x321eb1 -> :sswitch_d
        -0x316014 -> :sswitch_5
        -0x1bc326 -> :sswitch_3
        -0x1ab0f0 -> :sswitch_8
        -0x1a923b -> :sswitch_9
        -0x163b5b -> :sswitch_0
        0x1c0079 -> :sswitch_1
        0x1c0540 -> :sswitch_2
        0x566a14 -> :sswitch_e
        0x5b51d8 -> :sswitch_a
        0x5bd758 -> :sswitch_c
        0x5c73b8 -> :sswitch_4
        0x669ceb -> :sswitch_6
        0x961adf -> :sswitch_7
    .end sparse-switch
.end method
