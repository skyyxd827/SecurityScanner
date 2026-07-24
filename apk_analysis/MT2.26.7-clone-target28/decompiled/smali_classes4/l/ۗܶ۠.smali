.class public final Ll/ۗܶ۠;
.super Ljava/lang/Object;
.source "35ZP"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final ۘ᩵ܶ:[S


# instance fields
.field public final synthetic ᩺:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗܶ۠;->ۘ᩵ܶ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x436s
        0x6337s
        0x6339s
        0x6332s
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗܶ۠;->᩺:[I

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v5, "\u1a7b\u0733\u0730"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 1224
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v5

    if-lez v5, :cond_8

    goto/16 :goto_7

    .line 315
    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v5, "\u0733\u06dc\u06ec"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :sswitch_2
    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v5, :cond_c

    goto/16 :goto_7

    .line 221
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    :sswitch_4
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 1275
    invoke-static {v1, p1, p2, v0}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p3, p1}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p1

    invoke-static {p1}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    invoke-static {p4}, Ll/᩺ܶ;->ܺܽۡ(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v5

    sget-object v6, Ll/ۗܶ۠;->ۘ᩵ܶ:[S

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v7

    if-gtz v7, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p5, "\u06d9\u1a79\u1a78"

    const/4 v1, 0x1

    invoke-static {p5, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v7, 0x0

    invoke-static {p5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {p5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p5

    sub-int p5, v1, p5

    move-object v1, v6

    move v6, p5

    move-object p5, v5

    goto :goto_3

    .line 1274
    :sswitch_6
    iget-object v5, p0, Ll/ۗܶ۠;->᩺:[I

    const/4 v6, 0x0

    aput p3, v5, v6

    .line 1275
    sget-object v5, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget v6, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v6, :cond_2

    goto :goto_7

    :cond_2
    const-string p4, "\u1a75\u06d8\u1a79"

    const/4 v6, 0x0

    invoke-static {p4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {p4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {p4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    add-int/2addr v6, p4

    move-object p4, v5

    goto/16 :goto_3

    :sswitch_7
    const v0, 0x887e

    goto :goto_4

    :sswitch_8
    const/16 v0, 0x6353

    :goto_4
    const-string v5, "\u073d\u05a8\u0730"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_5
    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_9
    const v5, 0x3dbd344

    add-int/2addr v5, p2

    add-int/2addr v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_3

    const-string v5, "\u0733\u1a75\u06e0"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :cond_3
    const-string v5, "\u1a74\u06db\u073a"

    goto :goto_8

    :sswitch_a
    add-int/lit16 v5, v2, 0x1f6e

    mul-int v5, v5, v5

    mul-int v6, v2, v2

    .line 150
    sget v7, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v7, :cond_4

    :goto_7
    const-string v5, "\u06df\u05a8\u06e4"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_b

    :cond_4
    const-string p1, "\u1a73\u1a79\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int p2, p2, v7

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    move p2, v6

    move v6, p1

    move p1, v5

    goto/16 :goto_3

    :sswitch_b
    sget-object v5, Ll/ۗܶ۠;->ۘ᩵ܶ:[S

    const/4 v6, 0x0

    aget-short v5, v5, v6

    .line 693
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u1a7a\u073a\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v4

    move v2, v5

    goto/16 :goto_3

    .line 1183
    :sswitch_c
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_c

    :cond_6
    const-string v5, "\u1a76\u06dc\u06db"

    :goto_8
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x2

    goto/16 :goto_f

    :sswitch_d
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_7

    goto :goto_c

    :cond_7
    const-string v5, "\u06df\u1a75\u06eb"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 858
    :sswitch_e
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_a
    const-string v5, "\u073f\u1a74\u06db"

    goto/16 :goto_6

    :cond_9
    const-string v5, "\u1a73\u06e1\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_b
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :sswitch_f
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v5

    if-eqz v5, :cond_a

    :goto_c
    const-string v5, "\u06e8\u06d7\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_9

    :cond_a
    const-string v5, "\u073a\u06d8\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_d

    .line 762
    :sswitch_10
    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_b

    goto :goto_e

    :cond_b
    const-string v5, "\u06da\u06d8\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v5

    if-ltz v5, :cond_d

    :cond_c
    :goto_e
    const-string v5, "\u06e1\u06df\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u05a1\u06e4\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_f
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    add-int/2addr v6, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9f7f59 -> :sswitch_1
        -0x9e7013 -> :sswitch_7
        -0x642653 -> :sswitch_8
        -0x641f15 -> :sswitch_b
        -0x640eb0 -> :sswitch_5
        -0x4d34a6 -> :sswitch_e
        -0x2f71c5 -> :sswitch_10
        -0x1d0a41 -> :sswitch_c
        -0x1a6f1f -> :sswitch_3
        0x1aeeff -> :sswitch_0
        0x1bf67a -> :sswitch_2
        0x1bf6fc -> :sswitch_6
        0x2f89f1 -> :sswitch_d
        0x5fc388 -> :sswitch_4
        0x645e9b -> :sswitch_a
        0x7f9c36 -> :sswitch_f
        0x17242c3 -> :sswitch_9
        0x1fec15e -> :sswitch_11
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
