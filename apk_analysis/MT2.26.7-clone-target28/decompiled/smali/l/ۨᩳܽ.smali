.class public final Ll/ۨᩳܽ;
.super Ljava/lang/Object;
.source "H7P7"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

.field public final synthetic ᩺:Ll/۬ᩳܽ;


# direct methods
.method public constructor <init>(Ll/۬ᩳܽ;Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)V
    .locals 5

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u05ab\u0730"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_0

    goto/16 :goto_6

    .line 9
    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_2

    goto/16 :goto_d

    .line 24
    :sswitch_1
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v2, :cond_6

    goto :goto_2

    .line 9
    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_b

    goto :goto_2

    .line 18
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    :goto_2
    const-string v2, "\u06d9\u05a8\u06df"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_7

    .line 17
    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 33
    :sswitch_5
    iput-object p2, p0, Ll/ۨᩳܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

    return-void

    :cond_0
    const-string v2, "\u1a73\u1a74\u06d8"

    goto/16 :goto_8

    .line 32
    :sswitch_6
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u073f\u05a8\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 1
    :sswitch_7
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "\u06ec\u06e1\u1a7b"

    goto :goto_3

    :cond_3
    const-string v2, "\u05ab\u06d6\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 10
    :sswitch_8
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u073a\u1a75\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_b

    .line 4
    :sswitch_9
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u0733\u06e8\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 2
    :sswitch_a
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "\u073a\u06e2\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_7
    const-string v2, "\u1a76\u05a1\u06e2"

    goto/16 :goto_0

    .line 30
    :sswitch_b
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    const-string v2, "\u06e1\u05a8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_8
    const-string v2, "\u06da\u05ab\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 15
    :sswitch_c
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u1a73\u06e2\u06da"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06dc\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 33
    :sswitch_e
    iput-object p1, p0, Ll/ۨᩳܽ;->᩺:Ll/۬ᩳܽ;

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06e4\u06e7\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_c
    const-string v2, "\u06df\u1a76\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1654c3 -> :sswitch_d
        0x1aa3f6 -> :sswitch_3
        0x1baa05 -> :sswitch_e
        0x1bdf15 -> :sswitch_8
        0x2895c2 -> :sswitch_c
        0x290008 -> :sswitch_0
        0x2f4ece -> :sswitch_2
        0x641247 -> :sswitch_9
        0x643cdc -> :sswitch_b
        0x669da0 -> :sswitch_5
        0xb495d3 -> :sswitch_6
        0xbfb436 -> :sswitch_7
        0xc3fda8 -> :sswitch_a
        0xcb7a19 -> :sswitch_4
        0xd611b1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    sget p1, Ll/ۗ۫;->۫ᩴܳ:I

    sget p2, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string/jumbo p4, "\u1a7b\u06e7\u06df"

    :goto_0
    invoke-static {p4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p4, p2

    :goto_1
    sparse-switch p4, :sswitch_data_0

    .line 12
    sget p4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz p4, :cond_4

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget-boolean p4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz p4, :cond_b

    goto/16 :goto_9

    .line 10
    :sswitch_1
    sget p4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz p4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p4, "\u073a\u073f\u06e8"

    goto/16 :goto_e

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result p4

    if-ltz p4, :cond_8

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    return-void

    .line 36
    :sswitch_5
    iget-object p1, p0, Ll/ۨᩳܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

    iget-object p2, p0, Ll/ۨᩳܽ;->᩺:Ll/۬ᩳܽ;

    invoke-interface {p1, p2, p3}, Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;->onItemSelected(Lbin/mt/plugin/api/ui/PluginSpinner;I)V

    return-void

    .line 8
    :sswitch_6
    sget p4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz p4, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p4, "\u0730\u06e7\u0733"

    const/4 p5, 0x0

    invoke-static {p4, p5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit16 p5, p5, 0x3c1

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p5, v0

    xor-int/2addr p5, p2

    goto :goto_4

    .line 28
    :sswitch_7
    sget p4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz p4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string p4, "\u06df\u06d6\u06db"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p5

    xor-int/2addr p5, p2

    goto :goto_8

    .line 7
    :sswitch_8
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result p4

    if-ltz p4, :cond_3

    goto :goto_5

    :cond_3
    const-string p4, "\u0733\u1a79\u1a76"

    :goto_3
    const/4 p5, 0x0

    invoke-static {p4, p5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit16 p5, p5, 0x3c1

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p5, v0

    xor-int/2addr p5, p1

    :goto_4
    const/4 v0, 0x2

    invoke-static {p4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_10

    :cond_4
    const-string/jumbo p4, "\u1a79\u0736\u06d9"

    goto/16 :goto_0

    .line 6
    :sswitch_9
    sget p4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz p4, :cond_5

    goto :goto_9

    :cond_5
    const-string p4, "\u073f\u1a7b\u05a1"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p5

    goto :goto_7

    .line 1
    :sswitch_a
    sget p4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz p4, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string p4, "\u06d8\u06dc\u06df"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p5

    const/4 v0, 0x2

    invoke-static {p4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p5, p5, v0

    xor-int/2addr p5, p2

    const/4 v0, 0x0

    goto/16 :goto_f

    :sswitch_b
    sget-boolean p4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p4, :cond_7

    :goto_5
    const-string p4, "\u073a\u06ec\u06e2"

    goto :goto_6

    :cond_7
    const-string p4, "\u06da\u1a7b\u1a73"

    :goto_6
    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p5

    :goto_7
    xor-int/2addr p5, p1

    :goto_8
    const/4 v0, 0x0

    invoke-static {p4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p5, p5, v0

    const/4 v0, 0x2

    invoke-static {p4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_c

    :sswitch_c
    sget p4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p4, :cond_9

    :cond_8
    :goto_9
    const-string p4, "\u06e7\u06d8\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string p4, "\u06db\u06da\u06d9"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p5

    xor-int/2addr p5, p2

    goto :goto_b

    :sswitch_d
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result p4

    if-ltz p4, :cond_a

    :goto_a
    const-string p4, "\u1a73\u06e0\u1a7a"

    const/4 p5, 0x0

    invoke-static {p4, p5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit16 p5, p5, 0x3c1

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    :cond_a
    const-string p4, "\u1a75\u1a7a\u0730"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p5

    xor-int/2addr p5, p1

    :goto_b
    const/4 v0, 0x0

    invoke-static {p4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p5, p5, v0

    const/4 v0, 0x2

    invoke-static {p4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_c
    sub-int p4, p5, p4

    goto/16 :goto_1

    .line 2
    :sswitch_e
    sget p4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p4, :cond_c

    :cond_b
    :goto_d
    const-string p4, "\u06e0\u06e0\u06d7"

    goto/16 :goto_3

    :cond_c
    const-string p4, "\u06e2\u073a\u1a7a"

    :goto_e
    const/4 p5, 0x0

    invoke-static {p4, p5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit16 p5, p5, 0x3c1

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p5, v0

    xor-int/2addr p5, p1

    const/4 v0, 0x2

    :goto_f
    invoke-static {p4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_10
    add-int/2addr p4, p5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x33417bb -> :sswitch_c
        -0xd48073 -> :sswitch_a
        -0x1e2529 -> :sswitch_7
        -0x1bfef8 -> :sswitch_2
        -0x1a99ae -> :sswitch_1
        -0x1a9873 -> :sswitch_d
        -0x1171ac -> :sswitch_4
        0xc6d55 -> :sswitch_6
        0xcb85b -> :sswitch_b
        0x1ac336 -> :sswitch_3
        0x1bdd62 -> :sswitch_5
        0x2f2d7a -> :sswitch_9
        0x64344f -> :sswitch_0
        0x64419a -> :sswitch_8
        0x644395 -> :sswitch_e
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
