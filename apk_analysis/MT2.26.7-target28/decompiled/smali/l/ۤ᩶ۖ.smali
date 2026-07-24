.class public final Ll/ۤ᩶ۖ;
.super Ljava/lang/Object;
.source "35ZP"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final ۨ۬ۗ:[S


# instance fields
.field public final synthetic ۘ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ᩶ۖ;->ۨ۬ۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xf6es
        0x6b97s
        0x6b99s
        0x6b92s
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ᩶ۖ;->ۘ:[I

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

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v4, "\u0733\u073d\u1a73"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 501
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_a

    goto/16 :goto_d

    .line 443
    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_c

    goto/16 :goto_6

    .line 735
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_6

    goto/16 :goto_8

    .line 420
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v4, :cond_1

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    :sswitch_5
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 1275
    invoke-static {v0, p1, p2, p5}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Ll/۟ᩴ᩸;->ۜ(ILjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-static {p1}, Ll/֨֡;->ۛۚۜ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    invoke-static {p2}, Ll/ܰۙ;->ۧᩴۖ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v4

    sget-object v5, Ll/ۤ᩶ۖ;->ۨ۬ۗ:[S

    .line 729
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p4, "\u06e1\u1a7a\u06da"

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v6, 0x1

    invoke-static {p4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v0, v6

    xor-int/2addr v0, v3

    const/4 v6, 0x2

    invoke-static {p4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    add-int/2addr p4, v0

    move-object v0, v5

    move-object v7, v4

    move v4, p4

    move-object p4, v7

    goto :goto_2

    .line 1274
    :sswitch_7
    iget-object v4, p0, Ll/ۤ᩶ۖ;->ۘ:[I

    const/4 v5, 0x0

    aput p3, v4, v5

    .line 1275
    sget-object v4, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    .line 637
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_2

    :cond_1
    const-string v4, "\u0733\u06eb\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_2
    const-string/jumbo p2, "\u1a7a\u05a8\u06e2"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v5

    move-object v7, v4

    move v4, p2

    move-object p2, v7

    goto/16 :goto_2

    :sswitch_8
    const p5, 0xfb7e

    goto :goto_3

    :sswitch_9
    const/16 p5, 0x6bf3

    :goto_3
    const-string/jumbo v4, "\u1a75\u06df\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_a

    :sswitch_a
    add-int/lit8 v4, v1, 0x1

    mul-int v4, v4, v4

    sub-int v4, p1, v4

    if-lez v4, :cond_3

    const-string v4, "\u073a\u0730\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_7

    :cond_3
    const-string v4, "\u06d6\u06d8\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_b

    :sswitch_b
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 1019
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string/jumbo p1, "\u1a79\u05ab\u06d8"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v5, p1

    move v7, v4

    move v4, p1

    move p1, v7

    goto/16 :goto_2

    :sswitch_c
    sget-object v4, Ll/ۤ᩶ۖ;->ۨ۬ۗ:[S

    const/4 v5, 0x0

    aget-short v4, v4, v5

    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_5

    :goto_5
    const-string v4, "\u06db\u06df\u05ab"

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06db\u06e2"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v7, v4

    move v4, v1

    move v1, v7

    goto/16 :goto_2

    .line 655
    :sswitch_d
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_7

    :cond_6
    :goto_6
    const-string v4, "\u06e7\u06db\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_7
    const-string v4, "\u06e0\u073f\u0730"

    goto/16 :goto_0

    .line 79
    :sswitch_e
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, "\u06da\u073f\u1a73"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 505
    :sswitch_f
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_9

    goto :goto_d

    :cond_9
    const-string/jumbo v4, "\u1a78\u06e8\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    :cond_a
    const-string/jumbo v4, "\u1a77\u1a7b\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_10
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_b

    :goto_8
    const-string v4, "\u06e7\u05a1\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :cond_b
    const-string/jumbo v4, "\u1a76\u0733\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_2

    .line 891
    :sswitch_11
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_d
    const-string v4, "\u06d8\u1a73\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_d
    const-string/jumbo v4, "\u1a76\u1a78\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int v4, v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eed57a -> :sswitch_f
        -0x5ee6e66 -> :sswitch_10
        -0x3ec77e9 -> :sswitch_e
        -0x2628d68 -> :sswitch_a
        -0xb52ccc -> :sswitch_9
        -0x9ef145 -> :sswitch_4
        -0x9bfdad -> :sswitch_8
        -0x63fe4c -> :sswitch_7
        -0x26b2d0 -> :sswitch_6
        -0x1d0eea -> :sswitch_5
        -0x1cef83 -> :sswitch_1
        -0x1c13ee -> :sswitch_11
        -0x1bf8bf -> :sswitch_3
        -0x1ab5dc -> :sswitch_b
        -0x1aa416 -> :sswitch_c
        -0x1aa1cb -> :sswitch_d
        -0x1a97df -> :sswitch_2
        -0x1a8464 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
