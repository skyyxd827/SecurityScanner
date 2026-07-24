.class public final synthetic Ll/᩶ۚۨ;
.super Ljava/lang/Object;
.source "5AY7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Landroid/content/ClipboardManager;

.field public final synthetic ۬:Ll/ۗ᩻ۨ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Ll/ۗ᩻ۨ;)V
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u06e8\u05a8"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    iput-object p2, p0, Ll/᩶ۚۨ;->۬:Ll/ۗ᩻ۨ;

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_c

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v2, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_5
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06d7\u1a79\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    :sswitch_6
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_1

    :goto_5
    const-string v2, "\u06d6\u05a1\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_1
    const-string v2, "\u1a73\u06db\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_7
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v2, "\u1a75\u06dc\u06d9"

    goto :goto_9

    :sswitch_8
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string/jumbo v2, "\u1a7a\u05a8\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 0
    :sswitch_9
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v2, "\u1a73\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u06e4\u06df\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_6
    const-string v2, "\u06df\u05ab\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 1
    :sswitch_b
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06d7\u0736\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_8
    const-string v2, "\u06eb\u0730\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u05a1\u06e4\u1a7b"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_d
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06d7\u06db\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_10

    :cond_a
    const-string v2, "\u073d\u073a\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩶ۚۨ;->ۘ:Landroid/content/ClipboardManager;

    .line 1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_12
    const-string v2, "\u0730\u06e4\u05a1"

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

    goto :goto_f

    :cond_c
    const-string v2, "\u06d7\u06eb\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb7be7d -> :sswitch_4
        -0xaf07d3 -> :sswitch_d
        -0xa844fd -> :sswitch_0
        -0x640549 -> :sswitch_7
        -0x313f09 -> :sswitch_3
        -0x266f53 -> :sswitch_5
        -0x1c0dd3 -> :sswitch_c
        -0x1a5ecf -> :sswitch_9
        0x161889 -> :sswitch_b
        0x1ac101 -> :sswitch_2
        0x1bdde0 -> :sswitch_1
        0x60bb8c -> :sswitch_e
        0x643403 -> :sswitch_6
        0x6bd59b -> :sswitch_a
        0x1750d49 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v4, "\u1a77\u06d8\u1a77"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    const-string v1, ""

    goto :goto_3

    .line 1186
    :sswitch_0
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-gez v4, :cond_e

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_7

    .line 1037
    :sswitch_2
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v4, :cond_7

    goto/16 :goto_7

    .line 135
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_7

    .line 24
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    .line 1321
    :sswitch_5
    iget-object v4, p0, Ll/᩶ۚۨ;->۬:Ll/ۗ᩻ۨ;

    invoke-virtual {v4, v1}, Ll/۫ۛۖ;->ۜ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ll/۫ۛۖ;->᩶()V

    goto/16 :goto_6

    :sswitch_6
    invoke-static {v0}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    move-object v1, v4

    :goto_3
    const-string v4, "\u1a77\u1a7a\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 1320
    :sswitch_7
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "\u06e8\u06e8\u06eb"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    :goto_4
    const-string v4, "\u0733\u1a77\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_8
    return-void

    .line 1318
    :sswitch_9
    iget-object v4, p0, Ll/᩶ۚۨ;->ۘ:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "\u06d9\u06df\u06e7"

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v5

    move-object v7, v4

    move v4, p1

    move-object p1, v7

    goto/16 :goto_2

    :cond_2
    :goto_6
    const-string/jumbo v4, "\u1a79\u05ab\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_c

    .line 2
    :sswitch_a
    sget v4, Ll/᩹᩻ۨ;->᩵֡:I

    .line 843
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u1a77\u1a73\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_d

    :sswitch_b
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_4

    goto :goto_f

    :cond_4
    const-string v4, "\u06e4\u06d8\u06e2"

    goto :goto_8

    .line 459
    :sswitch_c
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_5

    goto :goto_f

    :cond_5
    const-string v4, "\u06d8\u06da\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_10

    .line 1054
    :sswitch_d
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_6

    :goto_7
    const-string/jumbo v4, "\u1a7a\u073a\u06d9"

    goto/16 :goto_15

    :cond_6
    const-string v4, "\u06db\u0730\u1a7a"

    :goto_8
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 789
    :sswitch_e
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_9
    const-string v4, "\u1a75\u05a1\u06db"

    :goto_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u1a73\u06e8\u05a8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_16

    .line 790
    :sswitch_f
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_9

    goto :goto_13

    :cond_9
    const-string v4, "\u0733\u06db\u06d9"

    :goto_b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v4

    if-eqz v4, :cond_a

    :goto_f
    const-string v4, "\u06dc\u06da\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_11

    :cond_a
    const-string v4, "\u1a74\u06eb\u073a"

    goto/16 :goto_0

    .line 1134
    :sswitch_11
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_b

    goto :goto_14

    :cond_b
    const-string v4, "\u06dc\u1a75\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_10
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 827
    :sswitch_12
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_13
    const-string v4, "\u073d\u1a76\u06e0"

    goto :goto_b

    :cond_d
    const-string v4, "\u073f\u06d7\u06e7"

    goto :goto_15

    :sswitch_13
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_f

    :cond_e
    :goto_14
    const-string v4, "\u0733\u06d8\u05a8"

    goto :goto_a

    :cond_f
    const-string v4, "\u05ab\u06d9\u1a7a"

    :goto_15
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_16
    xor-int/2addr v4, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x142f9cd -> :sswitch_5
        -0x645120 -> :sswitch_13
        -0x643d6b -> :sswitch_f
        -0x6412d2 -> :sswitch_8
        -0x63e323 -> :sswitch_3
        -0x540ce0 -> :sswitch_10
        -0x1bc72b -> :sswitch_1
        -0x1aaea8 -> :sswitch_a
        -0x1aa32d -> :sswitch_c
        -0x1a98ed -> :sswitch_7
        0x162158 -> :sswitch_12
        0x1bd4e5 -> :sswitch_e
        0x1c1a9b -> :sswitch_11
        0x1e7b93 -> :sswitch_2
        0x2fd8f4 -> :sswitch_6
        0x643187 -> :sswitch_d
        0x645e2d -> :sswitch_4
        0x7c63a0 -> :sswitch_b
        0x7cac52 -> :sswitch_0
        0xb639e9 -> :sswitch_9
    .end sparse-switch
.end method
