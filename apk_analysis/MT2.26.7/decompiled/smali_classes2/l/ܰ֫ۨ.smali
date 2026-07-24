.class public final Ll/ܰ֫ۨ;
.super Ljava/lang/Object;
.source "W7SH"


# instance fields
.field public final ֡:Ll/ۙ֫ۨ;

.field public final ۖ:Ljava/lang/ref/WeakReference;

.field public final ۛ:Landroid/text/TextWatcher;

.field public ۜ:Z

.field public ۡ:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/᩻ܿۖ;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    sget v6, Ll/۬;->ۜ᩷ܳ:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "\u06da\u1a77\u05a8"

    :goto_0
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_1
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 33
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v7, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v7, :cond_4

    goto/16 :goto_8

    .line 1
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v7, :cond_c

    goto/16 :goto_a

    .line 42
    :sswitch_2
    sget v7, Ll/᩵;->ۧܽۚ:I

    if-gtz v7, :cond_a

    goto/16 :goto_a

    .line 30
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_a

    :sswitch_4
    const/4 v7, 0x1

    .line 52
    iput-boolean v7, p0, Ll/ܰ֫ۨ;->ۜ:Z

    goto :goto_5

    .line 51
    :sswitch_5
    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v7, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v7, "\u06ec\u06e8\u06e1"

    goto :goto_0

    :sswitch_6
    return-void

    .line 45
    :sswitch_7
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    iput-object v4, p0, Ll/ܰ֫ۨ;->ۡ:Landroid/view/ViewTreeObserver;

    goto :goto_4

    .line 50
    :sswitch_8
    instance-of v7, v3, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const-string v7, "\u05a8\u1a79\u1a73"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_6

    .line 43
    :sswitch_9
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v4, "\u1a74\u073f\u06e4"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    :goto_4
    const-string v7, "\u1a75\u05a1\u1a78"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_9

    .line 33
    :sswitch_a
    iput-object v2, p0, Ll/ܰ֫ۨ;->ۛ:Landroid/text/TextWatcher;

    .line 39
    invoke-static {v0}, Ll/ۤ֨;->۟ܳ۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_3

    :cond_2
    :goto_5
    const-string v7, "\u06df\u06e8\u1a75"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_6
    const/4 v9, 0x2

    :goto_7
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06eb\u1a77\u06eb"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v8, v3, v6

    move-object v3, v7

    goto/16 :goto_2

    .line 32
    :sswitch_b
    iput-object v1, p0, Ll/ܰ֫ۨ;->֡:Ll/ۙ֫ۨ;

    .line 33
    new-instance v7, Ll/ܳ֫ۨ;

    .line 5
    sget v8, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v8, :cond_5

    :cond_4
    const-string v7, "\u073f\u1a73\u06e0"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_b

    .line 33
    :cond_5
    invoke-direct {v7, p2}, Ll/ܳ֫ۨ;-><init>(Ll/᩻ܿۖ;)V

    .line 3
    sget v8, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v8, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06ec\u1a75\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v8, v2, v5

    move-object v2, v7

    goto/16 :goto_2

    .line 31
    :sswitch_c
    iput-object v0, p0, Ll/ܰ֫ۨ;->ۖ:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v7, Ll/ۙ֫ۨ;

    sget v8, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v8, :cond_7

    goto :goto_8

    :cond_7
    invoke-direct {v7, p2}, Ll/ۙ֫ۨ;-><init>(Ll/᩻ܿۖ;)V

    sget v8, Ll/᩵;->ۧܽۚ:I

    if-gtz v8, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v1, "\u06e4\u06d8\u0736"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v8, v1, v5

    move-object v1, v7

    goto/16 :goto_2

    .line 31
    :sswitch_d
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 38
    sget v8, Ll/᩷;->֡ۘۡ:I

    if-ltz v8, :cond_9

    goto :goto_8

    .line 31
    :cond_9
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    sget v8, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v8, :cond_b

    :cond_a
    :goto_8
    const-string v7, "\u073d\u1a77\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const-string v0, "\u05a8\u073a\u1a78"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v6

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_e
    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_d

    :cond_c
    const-string v7, "\u1a77\u1a78\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_1

    :cond_d
    const-string v7, "\u06e0\u06db\u0730"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_9
    xor-int v8, v7, v6

    goto/16 :goto_2

    .line 22
    :sswitch_f
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v7

    if-ltz v7, :cond_e

    :goto_a
    const-string v7, "\u1a75\u0736\u073f"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_b
    xor-int v8, v7, v5

    goto/16 :goto_2

    :cond_e
    const-string v7, "\u06d6\u06d8\u073d"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto :goto_d

    :sswitch_10
    const/4 v7, 0x0

    .line 28
    iput-boolean v7, p0, Ll/ܰ֫ۨ;->ۜ:Z

    .line 44
    sget v7, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v7, :cond_f

    :goto_c
    const-string v7, "\u06ec\u1a77\u1a7b"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    :cond_f
    const-string v7, "\u1a76\u06d8\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_d
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    add-int/2addr v8, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15af5af -> :sswitch_2
        -0xccc41c -> :sswitch_10
        -0xbeca50 -> :sswitch_3
        -0x641dbb -> :sswitch_8
        -0x31df0c -> :sswitch_7
        -0x2ecc4e -> :sswitch_f
        -0x1e7930 -> :sswitch_1
        -0x1d34ea -> :sswitch_9
        -0x1d219d -> :sswitch_a
        -0x1d1d49 -> :sswitch_0
        -0x1aae22 -> :sswitch_b
        -0x1aad04 -> :sswitch_d
        -0x1a9be0 -> :sswitch_6
        -0x1a62e1 -> :sswitch_e
        -0x185d67 -> :sswitch_5
        -0x1631b1 -> :sswitch_c
        -0xa61f5 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ֡()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v3, "\u05a8\u1a77\u05a1"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x2

    :goto_3
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 28
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_c

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_d

    :sswitch_1
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v3, :cond_b

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_6

    goto/16 :goto_e

    .line 38
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto/16 :goto_e

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 61
    :sswitch_7
    invoke-static {v0}, Ll/ܽ۠;->ܺ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "\u06e1\u06db\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    goto :goto_8

    :cond_0
    const-string v3, "\u06e8\u05a8\u0730"

    :goto_7
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_5

    :sswitch_8
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v3, "\u06eb\u06ec\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 19
    :sswitch_9
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u1a77\u1a78\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :sswitch_a
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_4

    :cond_3
    :goto_9
    const-string v3, "\u06d9\u0730\u1a76"

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u05ab\u1a77\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_5

    .line 4
    :sswitch_b
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_5

    goto :goto_e

    :cond_5
    const-string v3, "\u05a1\u073f\u06d8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :sswitch_c
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    :goto_d
    const-string v3, "\u1a73\u06ec\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_a

    :cond_7
    const-string v3, "\u06e1\u06da\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_2

    .line 42
    :sswitch_d
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_8

    :goto_e
    const-string v3, "\u073d\u06e2\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_6

    :cond_8
    const-string v3, "\u06e8\u06ec\u0733"

    goto :goto_11

    :sswitch_e
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_9

    goto :goto_10

    :cond_9
    const-string v3, "\u1a73\u1a77\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_f
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_a

    goto :goto_10

    :cond_a
    const-string/jumbo v3, "\u1a7b\u1a78\u06df"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_5

    :cond_b
    :goto_10
    const-string v3, "\u05ab\u06db\u1a75"

    goto/16 :goto_7

    :cond_c
    const-string v3, "\u06df\u0733\u06d6"

    :goto_11
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 61
    :sswitch_10
    iget-object v3, p0, Ll/ܰ֫ۨ;->ۖ:Ljava/lang/ref/WeakReference;

    .line 6
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_d

    :goto_12
    const-string v3, "\u06df\u1a74\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :cond_d
    const-string v0, "\u06e2\u06e4\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2581840 -> :sswitch_3
        -0xd08cc6 -> :sswitch_0
        -0xbf6c65 -> :sswitch_8
        -0xac1a4d -> :sswitch_9
        -0x9d0e08 -> :sswitch_7
        -0x66b362 -> :sswitch_e
        -0x666789 -> :sswitch_d
        -0x31ca41 -> :sswitch_c
        -0x312bb0 -> :sswitch_f
        -0x1bfe98 -> :sswitch_4
        -0x1ab08e -> :sswitch_5
        -0x1aa75d -> :sswitch_6
        -0x1a9c4a -> :sswitch_b
        -0x1a68b5 -> :sswitch_1
        -0x185ab2 -> :sswitch_10
        -0x1631ca -> :sswitch_2
        -0x16189a -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v6, "\u06ec\u06d9\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_0
    const/4 v8, 0x2

    :goto_1
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_16

    :sswitch_0
    sget v6, Ll/᩵;->ۧܽۚ:I

    if-gtz v6, :cond_9

    goto/16 :goto_d

    .line 40
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_b

    goto :goto_4

    .line 42
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_0

    goto/16 :goto_16

    :cond_0
    :goto_4
    const-string v6, "\u06db\u06e1\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto/16 :goto_14

    .line 51
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    return-void

    .line 73
    :sswitch_4
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 74
    iget-object v7, p0, Ll/ܰ֫ۨ;->ۛ:Landroid/text/TextWatcher;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_5

    .line 69
    :sswitch_5
    iget-object v6, p0, Ll/ܰ֫ۨ;->ۡ:Landroid/view/ViewTreeObserver;

    iget-object v7, p0, Ll/ܰ֫ۨ;->֡:Ll/ۙ֫ۨ;

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_6

    .line 73
    :sswitch_6
    instance-of v6, v2, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const-string v6, "\u06e2\u06e8\u05a1"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto :goto_3

    :sswitch_7
    return-void

    .line 68
    :sswitch_8
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "\u06eb\u073d\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    .line 73
    :sswitch_9
    iget-boolean v6, p0, Ll/ܰ֫ۨ;->ۜ:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "\u1a7b\u073f\u06eb"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_f

    :cond_1
    :goto_5
    const-string/jumbo v6, "\u1a78\u073d\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    .line 65
    :sswitch_a
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 68
    iget-object v6, p0, Ll/ܰ֫ۨ;->ۡ:Landroid/view/ViewTreeObserver;

    if-eqz v6, :cond_2

    const-string/jumbo v3, "\u1a7b\u06df\u1a77"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto/16 :goto_3

    :cond_2
    :goto_6
    const-string v6, "\u0730\u1a7b\u06e8"

    :goto_7
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    .line 65
    :sswitch_b
    invoke-static {v0}, Ll/ۤ֨;->۟ܳ۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    sget-boolean v7, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v7, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v1, "\u06db\u1a7b\u1a76"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_3

    :sswitch_c
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v6, "\u073a\u06d8\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_a

    .line 47
    :sswitch_d
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_b

    :cond_5
    const-string v6, "\u06db\u06e1\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_9
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_15

    .line 57
    :sswitch_e
    sget v6, Ll/֨;->ܰۡ֨:I

    if-gtz v6, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string/jumbo v6, "\u1a7a\u06eb\u06e8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_10

    .line 13
    :sswitch_f
    sget v6, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v6, :cond_7

    goto :goto_12

    :cond_7
    const-string v6, "\u05a8\u06e7\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 20
    :sswitch_10
    sget v6, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v6, :cond_8

    goto/16 :goto_16

    :cond_8
    const-string/jumbo v6, "\u1a79\u073a\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_11

    :sswitch_11
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_a

    :cond_9
    :goto_b
    const-string v6, "\u06e7\u073f\u05a8"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto :goto_c

    :cond_a
    const-string v6, "\u1a77\u05ab\u0730"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_c
    xor-int v7, v6, v5

    goto/16 :goto_3

    :sswitch_12
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v6, "\u1a78\u073f\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_9

    :cond_c
    const-string v6, "\u06da\u1a74\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_10
    const/4 v8, 0x2

    :goto_11
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 2
    :sswitch_13
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_12
    const-string v6, "\u0730\u1a73\u073d"

    goto/16 :goto_7

    :cond_d
    const-string/jumbo v6, "\u1a7a\u1a75\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    xor-int/2addr v7, v4

    :goto_14
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_15
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    goto/16 :goto_3

    .line 65
    :sswitch_14
    iget-object v6, p0, Ll/ܰ֫ۨ;->ۖ:Ljava/lang/ref/WeakReference;

    .line 24
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_e

    :goto_16
    const-string v6, "\u06d6\u06d8\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "\u1a7a\u1a75\u06e1"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5d1f8 -> :sswitch_13
        -0x8b0321 -> :sswitch_c
        -0x64540e -> :sswitch_6
        -0x641d39 -> :sswitch_10
        -0x641405 -> :sswitch_7
        -0x2f63fc -> :sswitch_e
        -0x1cf7dc -> :sswitch_11
        -0x1cc92f -> :sswitch_a
        -0x1addd5 -> :sswitch_1
        -0x1a68a5 -> :sswitch_3
        0x1a92a0 -> :sswitch_4
        0x1b0b01 -> :sswitch_14
        0x2f34f5 -> :sswitch_b
        0x345700 -> :sswitch_f
        0x6421bc -> :sswitch_d
        0x64367e -> :sswitch_8
        0xb6c8f3 -> :sswitch_9
        0xbf5a0c -> :sswitch_0
        0x1115187 -> :sswitch_5
        0x415d36a -> :sswitch_2
        0x614eb4d -> :sswitch_12
    .end sparse-switch
.end method

.method public final ۡ()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Ll/ܰ֫ۨ;->ۖ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ll/ۤ֨;->۟ܳ۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
