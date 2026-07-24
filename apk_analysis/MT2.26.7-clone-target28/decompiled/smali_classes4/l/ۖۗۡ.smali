.class public Ll/ۖۗۡ;
.super Landroid/widget/ListView;
.source "25HD"


# static fields
.field private static final ۛܰۜ:[S


# instance fields
.field public ֡᩵:Z

.field public ֨᩵:F

.field public ֫᩵:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public ۖ᩵:I

.field public final ۗ:Landroid/database/DataSetObserver;

.field public ۘ᩵:F

.field public ۙ᩵:F

.field public ۛ᩵:Ll/۟֨᩵;

.field public ۜ᩵:J

.field public ۠᩵:I

.field public ۡ᩵:F

.field public ۧ᩵:Ll/ۛۜۨ;

.field public ۨ᩵:I

.field public ۬᩵:Z

.field public ܰ᩵:Z

.field public final ܳ᩵:Ll/֡ۗۡ;

.field public ܶ᩵:Z

.field public ܺ᩵:I

.field public ܽ᩵:F

.field public ܿ᩵:Ljava/util/ArrayList;

.field public ᩳ᩵:Z

.field public ᩴ᩵:Z

.field public ᩵᩵:J

.field public ᩶᩵:J

.field public ᩷᩵:Z

.field public ᩹᩵:I

.field public ᩺:Landroid/view/View$OnTouchListener;

.field public ᩻᩵:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۗۡ;->ۛܰۜ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ۙۙ;->ۧۜܽ:I

    sget v11, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v12, "\u073f\u1a75\u06df"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    xor-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 15
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v12

    if-gtz v12, :cond_d

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v12

    if-gtz v12, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v12, "\u1a77\u06e2\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto/16 :goto_5

    :sswitch_1
    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v12, :cond_2

    goto/16 :goto_f

    .line 17
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v12, :cond_c

    goto/16 :goto_8

    :sswitch_4
    add-int v12, v4, v5

    .line 8
    sget v13, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v13, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v6, "\u06da\u06eb\u06d9"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    const/4 v7, 0x1

    move v15, v12

    move v12, v6

    move v6, v15

    goto :goto_1

    .line 28
    :sswitch_5
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4
    :sswitch_6
    sget-boolean v12, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v12, :cond_5

    goto/16 :goto_8

    .line 36
    :sswitch_7
    sget v12, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v12, :cond_3

    :cond_2
    const-string v12, "\u06db\u0730\u06d8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_3

    :cond_3
    const-string v12, "\u06df\u1a77\u06e1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    .line 13
    :sswitch_8
    sget-object v12, Ll/ۖۗۡ;->ۛܰۜ:[S

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v13, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06ec\u1a74\u1a77"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    const/4 v1, 0x0

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto/16 :goto_1

    :sswitch_9
    sget v12, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v12, :cond_6

    :cond_5
    :goto_2
    const-string v12, "\u06e0\u06d6\u1a77"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_6
    const-string v12, "\u0730\u06d6\u0730"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_9

    :sswitch_a
    return-void

    .line 36
    :sswitch_b
    aget-short v12, v0, v1

    sget v13, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v13, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v2, "\u06d9\u073f\u06ec"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move v15, v12

    move v12, v2

    move v2, v15

    goto/16 :goto_1

    .line 0
    :sswitch_c
    :try_start_0
    sget-object v12, Ll/ۖۗۡ;->ۛܰۜ:[S

    const/4 v13, 0x1

    const/16 v14, 0x1e

    invoke-static {v12, v13, v14, v9}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v12, 0x1

    .line 45
    sput-boolean v12, Ll/ۡ᩹ۨ;->᩵:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v12, "\u06d6\u1a76\u06eb"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_a

    :sswitch_d
    const v9, 0xf02a

    goto/16 :goto_d

    :sswitch_e
    mul-int v12, v8, v8

    sub-int v12, v6, v12

    if-gtz v12, :cond_8

    const-string v12, "\u073f\u06eb\u06df"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    .line 15
    :goto_5
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    :cond_8
    const-string v12, "\u06d7\u06dc\u06d9"

    .line 45
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_0

    .line 15
    :sswitch_f
    sget-boolean v12, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v12, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v12, "\u1a77\u06eb\u073a"

    goto :goto_7

    :sswitch_10
    mul-int v12, v2, v3

    .line 36
    sget-boolean v13, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v13, :cond_a

    :goto_6
    const-string v12, "\u06ec\u06e1\u0736"

    :goto_7
    const/4 v13, 0x1

    .line 15
    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_e

    :cond_a
    const-string v4, "\u06e4\u0730\u05a1"

    const/4 v5, 0x1

    .line 36
    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    const/4 v5, 0x1

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_1

    :sswitch_11
    add-int v12, v2, v7

    .line 45
    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v13, :cond_b

    :goto_8
    const-string v12, "\u1a7b\u06d7\u06e2"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_a
    const/4 v14, 0x2

    .line 13
    :goto_b
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    add-int/2addr v12, v13

    goto/16 :goto_1

    :cond_b
    const-string v8, "\u073f\u073f\u06db"

    const/4 v13, 0x0

    .line 45
    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v13

    move v15, v12

    move v12, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_12
    const v9, 0x848d

    :goto_d
    const-string v12, "\u0736\u1a7b\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_e
    mul-int v13, v13, v14

    const/4 v14, 0x2

    .line 15
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_10

    :cond_c
    :goto_f
    const-string v12, "\u06ec\u06d8\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    sub-int v12, v13, v12

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u06ec\u06e1\u06df"

    const/4 v12, 0x0

    .line 36
    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v12, v3

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaadb -> :sswitch_12
        0x1ab7e7 -> :sswitch_11
        0x1ad630 -> :sswitch_10
        0x1bd890 -> :sswitch_f
        0x1c1135 -> :sswitch_e
        0x1c329a -> :sswitch_d
        0x1cc4c3 -> :sswitch_c
        0x1ce4a8 -> :sswitch_b
        0x1d06da -> :sswitch_a
        0x1d5415 -> :sswitch_9
        0x1e4cc6 -> :sswitch_8
        0x2f5c75 -> :sswitch_7
        0x3135d5 -> :sswitch_6
        0x642ca0 -> :sswitch_5
        0xae3c47 -> :sswitch_4
        0xb4fde0 -> :sswitch_3
        0xfd2ab9 -> :sswitch_2
        0xfddd32 -> :sswitch_1
        0x3c9a902 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x151cs
        -0xfb7s
        -0xfbbs
        -0xfb9s
        -0xffcs
        -0xfb7s
        -0xfb5s
        -0xfb9s
        -0xfb1s
        -0xfbas
        -0xffcs
        -0xfa8s
        -0xfa1s
        -0xfbcs
        -0xfa2s
        -0xfbds
        -0xfb9s
        -0xfb1s
        -0xffcs
        -0xf9cs
        -0xfb5s
        -0xfa2s
        -0xfbds
        -0xfa4s
        -0xfb1s
        -0xf91s
        -0xfbcs
        -0xfb3s
        -0xfbds
        -0xfbcs
        -0xfb1s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v2}, Ll/ۖۗۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u1a78\u0733\u06df"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 49
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget p1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06e0\u06d7\u06e4"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "\u06d7\u06ec\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    .line 68
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    const-string p1, "\u06d8\u0730\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    sub-int p1, p2, p1

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    :goto_4
    const-string p1, "\u073d\u1a7a\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_5
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 68
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 32
    :sswitch_5
    sget p1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a75\u1a78\u06d8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_5

    :cond_3
    const-string p1, "\u1a7b\u1a76\u06d8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x645cfe -> :sswitch_5
        0x66a1db -> :sswitch_4
        0x66a29f -> :sswitch_0
        0xa8231a -> :sswitch_1
        0xacf7fd -> :sswitch_2
        0xbf59df -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/᩸֫;->ܰۚᩴ:I

    sget v10, Ll/᩸۠;->۫ۡ֫:I

    .line 107
    invoke-direct/range {p0 .. p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v11, "\u06dc\u1a75\u06d7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    const v11, -0x22888889

    .line 147
    iput v11, v0, Ll/ۖۗۡ;->ܺ᩵:I

    .line 62
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v11

    if-ltz v11, :cond_3

    goto/16 :goto_10

    .line 8
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v11

    if-gtz v11, :cond_e

    goto/16 :goto_f

    .line 86
    :sswitch_1
    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v11, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v11, "\u06d6\u06df\u06e2"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_d

    :sswitch_2
    sget v11, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v11, :cond_b

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 144
    :sswitch_5
    new-instance v11, Ll/᩹ۗۡ;

    invoke-direct {v11, v0}, Ll/᩹ۗۡ;-><init>(Ll/ۖۗۡ;)V

    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 150
    :sswitch_6
    iput v8, v0, Ll/ۖۗۡ;->ܽ᩵:F

    .line 153
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Ll/ۖۗۡ;->᩹᩵:I

    return-void

    :sswitch_7
    mul-float v11, v3, v7

    .line 149
    iput v11, v0, Ll/ۖۗۡ;->ۡ᩵:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float v11, v11, v3

    .line 98
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v12

    if-ltz v12, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v8, "\u06eb\u0730\u1a7a"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v12, v8

    move v8, v11

    goto :goto_2

    :sswitch_8
    const v11, 0x39777777

    .line 148
    iput v11, v0, Ll/ۖۗۡ;->ۨ᩵:I

    const/high16 v11, 0x41000000    # 8.0f

    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v7, "\u1a7b\u06d9\u06e0"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v12, v7

    const/high16 v7, 0x41000000    # 8.0f

    goto/16 :goto_2

    :cond_3
    const-string v11, "\u05a8\u1a79\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    .line 145
    :sswitch_9
    invoke-static/range {p1 .. p1}, Ll/ܳܶ;->ۖۗܳ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 146
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v12

    if-ltz v12, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u06e7\u073a\u06d8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v12, v3, v10

    move v3, v11

    goto/16 :goto_2

    .line 203
    :sswitch_a
    iput-boolean v6, v0, Ll/ۖۗۡ;->ᩴ᩵:Z

    goto :goto_6

    .line 142
    :sswitch_b
    invoke-super {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "\u1a7b\u06e2\u06db"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    goto :goto_8

    :cond_5
    :goto_3
    const-string v11, "\u06e0\u06ec\u1a73"

    :goto_4
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_b

    .line 111
    :sswitch_c
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_c

    .line 113
    :sswitch_d
    new-instance v11, Ll/ᩳۗۡ;

    invoke-direct {v11, v0}, Ll/ᩳۗۡ;-><init>(Ll/ۖۗۡ;)V

    invoke-super {v0, v11}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 139
    invoke-super/range {p0 .. p0}, Landroid/widget/ListView;->isFastScrollEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "\u1a7a\u06d9\u1a76"

    goto :goto_9

    :cond_6
    :goto_6
    const-string v11, "\u06dc\u05a8\u06e7"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_8
    const/4 v13, 0x2

    goto :goto_a

    .line 230
    :sswitch_e
    iput v6, v0, Ll/ۖۗۡ;->ۖ᩵:I

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 110
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_7

    const-string v11, "\u05a8\u1a79\u06df"

    :goto_9
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    :goto_a
    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    add-int/2addr v12, v11

    goto/16 :goto_2

    :cond_7
    :goto_c
    const-string v11, "\u06d7\u06d7\u06eb"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    :goto_d
    xor-int v12, v11, v10

    goto/16 :goto_2

    .line 206
    :sswitch_f
    iput-object v5, v0, Ll/ۖۗۡ;->ۗ:Landroid/database/DataSetObserver;

    const/4 v11, 0x1

    .line 156
    sget-boolean v12, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v12, :cond_8

    :goto_e
    const-string v11, "\u06db\u06d9\u06e7"

    goto :goto_4

    :cond_8
    const-string v6, "\u1a7a\u0736\u06d9"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v12, v6

    const/4 v6, 0x1

    goto/16 :goto_2

    :sswitch_10
    iput-wide v1, v0, Ll/ۖۗۡ;->᩵᩵:J

    .line 206
    new-instance v11, Ll/᩶ۗۡ;

    invoke-direct {v11, v0}, Ll/᩶ۗۡ;-><init>(Ll/ۖۗۡ;)V

    .line 203
    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_9

    goto :goto_f

    :cond_9
    const-string v5, "\u06ec\u06e2\u06d7"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v12, v5, v9

    move-object v5, v11

    goto/16 :goto_2

    :sswitch_11
    const/4 v11, 0x0

    .line 74
    iput-boolean v11, v0, Ll/ۖۗۡ;->۬᩵:Z

    .line 70
    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_a

    goto :goto_10

    :cond_a
    const-string v4, "\u1a73\u073a\u1a79"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v12, v4

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 71
    :sswitch_12
    new-instance v11, Ll/֡ۗۡ;

    invoke-direct {v11, v0}, Ll/֡ۗۡ;-><init>(Ll/ۖۗۡ;)V

    iput-object v11, v0, Ll/ۖۗۡ;->ܳ᩵:Ll/֡ۗۡ;

    .line 88
    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v11, :cond_c

    :cond_b
    :goto_f
    const-string v11, "\u073d\u06e2\u0730"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :cond_c
    const-string v11, "\u06dc\u05a8\u06ec"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_2

    :sswitch_13
    const-wide/16 v11, 0x0

    .line 64
    iput-wide v11, v0, Ll/ۖۗۡ;->᩶᩵:J

    .line 68
    new-instance v13, Ll/ۛۜۨ;

    const/4 v14, 0x3

    .line 129
    sget v15, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v15, :cond_d

    :goto_10
    const-string v11, "\u05a1\u06e7\u05a1"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_7

    .line 20
    :cond_d
    invoke-direct {v13, v14}, Ll/ۛۜۨ;-><init>(I)V

    .line 68
    iput-object v13, v0, Ll/ۖۗۡ;->ۧ᩵:Ll/ۛۜۨ;

    sget v13, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v13, :cond_f

    :cond_e
    :goto_11
    const-string v11, "\u1a7b\u06da\u06e7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u1a7a\u06d7\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int/2addr v2, v10

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-wide/from16 v16, v11

    move v12, v1

    move-wide/from16 v1, v16

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc294c -> :sswitch_8
        -0x15ea8ac -> :sswitch_10
        -0xb8519f -> :sswitch_13
        -0xb70dcd -> :sswitch_9
        -0xb5e028 -> :sswitch_c
        -0xb51835 -> :sswitch_a
        -0xaace28 -> :sswitch_1
        -0x644326 -> :sswitch_e
        -0x6436d7 -> :sswitch_5
        -0x6417ff -> :sswitch_12
        -0x5b36a5 -> :sswitch_3
        -0x2f3c8d -> :sswitch_4
        -0x2eff20 -> :sswitch_7
        -0x1ad88a -> :sswitch_f
        -0x1ac208 -> :sswitch_6
        -0x1a8f44 -> :sswitch_2
        -0x1a8272 -> :sswitch_d
        -0x1a7689 -> :sswitch_11
        -0x1a5e68 -> :sswitch_b
        -0x15f780 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic ֨(Ll/ۖۗۡ;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۗۡ;->᩻᩵:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private ֨(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/۫;->᩻ۨ᩵:I

    sget v9, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v10, "\u06dc\u06da\u06d7"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_1
    const/4 v12, 0x2

    :goto_2
    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    add-int/2addr v11, v10

    :goto_4
    sparse-switch v11, :sswitch_data_0

    .line 306
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v10

    if-ltz v10, :cond_a

    goto/16 :goto_9

    :sswitch_0
    sget v10, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v10, :cond_c

    goto/16 :goto_b

    .line 198
    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v10, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v10, :cond_8

    goto/16 :goto_9

    .line 202
    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    :sswitch_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 400
    :sswitch_5
    invoke-static {p0, v2}, Ll/᩸ۜ;->ᩴܰܶ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setPressed(Z)V

    .line 250
    sget v10, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v10, "\u05a1\u1a73\u06df"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    goto/16 :goto_8

    .line 404
    :sswitch_6
    invoke-super {p0, v3}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 405
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :sswitch_7
    or-int v10, v6, v7

    .line 403
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 116
    sget v10, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v10, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v10, "\u06d8\u1a7a\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    :sswitch_8
    shl-int v10, v4, v5

    const/4 v11, 0x3

    .line 51
    sget v12, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v12, :cond_2

    goto :goto_5

    :cond_2
    const-string v6, "\u0733\u06db\u06d9"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v9

    move v11, v6

    move v6, v10

    const/4 v7, 0x3

    goto/16 :goto_4

    :sswitch_9
    const/16 v10, 0x8

    sget v11, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v11, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v5, "\u06e7\u06d9\u06e8"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v11, v5

    const/16 v5, 0x8

    goto/16 :goto_4

    .line 402
    :sswitch_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    sget v12, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v12, :cond_4

    :goto_5
    const-string v10, "\u06eb\u1a77\u1a7b"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    goto :goto_7

    :cond_4
    const-string v3, "\u1a79\u0730\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v8

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v4, v11

    move v11, v3

    move-object v3, v10

    goto/16 :goto_4

    :sswitch_b
    if-ge v2, v1, :cond_5

    const-string v10, "\u05a1\u06df\u0736"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_c

    :cond_5
    const-string v10, "\u06d9\u0733\u1a74"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    .line 398
    :sswitch_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 399
    invoke-static {p0}, Ll/ۚܿ;->᩻ۛ᩺(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    const-string v10, "\u06eb\u0733\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    :goto_7
    const/4 v12, 0x0

    :goto_8
    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_3

    :sswitch_d
    const/4 v10, 0x0

    .line 176
    sget v11, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v11, :cond_6

    goto :goto_f

    :cond_6
    const-string v0, "\u0736\u06df\u1a74"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v11, v0, v8

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 397
    :sswitch_e
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 190
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v10

    if-gtz v10, :cond_7

    :goto_9
    const-string v10, "\u0736\u06db\u1a77"

    goto :goto_10

    :cond_7
    const-string v10, "\u06e8\u1a75\u073d"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    goto :goto_e

    :sswitch_f
    sget-boolean v10, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v10, :cond_9

    :cond_8
    :goto_b
    const-string v10, "\u06e4\u06db\u06df"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_4

    :cond_9
    const-string v10, "\u06e8\u06db\u06e7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_c
    sub-int/2addr v11, v10

    goto/16 :goto_4

    .line 50
    :sswitch_10
    sget-boolean v10, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v10, :cond_b

    :cond_a
    const-string v10, "\u06d8\u05a1\u06eb"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :cond_b
    const-string v10, "\u0730\u06eb\u06d9"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    :goto_e
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 191
    :sswitch_11
    sget v10, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v10, :cond_d

    :cond_c
    :goto_f
    const-string v10, "\u06eb\u06e1\u05a1"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_1

    :cond_d
    const-string v10, "\u0733\u1a7a\u1a7b"

    :goto_10
    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1856e8 -> :sswitch_4
        0x18e679 -> :sswitch_e
        0x1a97dc -> :sswitch_11
        0x1ab0f5 -> :sswitch_a
        0x1abc0f -> :sswitch_2
        0x1ac864 -> :sswitch_1
        0x1be496 -> :sswitch_7
        0x1c0e82 -> :sswitch_c
        0x1c0f1b -> :sswitch_3
        0x1e5a1d -> :sswitch_10
        0x26fc64 -> :sswitch_0
        0x2f56d6 -> :sswitch_8
        0x2f57ca -> :sswitch_f
        0x353a00 -> :sswitch_5
        0x9625af -> :sswitch_6
        0xbe9007 -> :sswitch_b
        0xbf8c8e -> :sswitch_d
        0xe3936f -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۘ(Ll/ۖۗۡ;)V
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v6, "\u06d7\u06e8\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    sub-int/2addr v7, v6

    :goto_1
    sparse-switch v7, :sswitch_data_0

    sget v6, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v6, :cond_9

    goto/16 :goto_9

    .line 91
    :sswitch_0
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_b

    goto/16 :goto_9

    .line 100
    :sswitch_1
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget-boolean v6, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v6, :cond_8

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    :goto_2
    const-string v6, "\u06d7\u1a74\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_4
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    .line 74
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    return-void

    :sswitch_5
    add-long/2addr v0, v2

    .line 174
    iput-wide v0, p0, Ll/ۖۗۡ;->᩵᩵:J

    return-void

    :sswitch_6
    const-wide/16 v6, 0x1f4

    sget v8, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v8, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06e2\u06d8\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-wide v9, v6

    move v7, v2

    move-wide v2, v9

    goto :goto_1

    .line 9
    :sswitch_7
    sget v6, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v6, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v6, "\u1a77\u05a8\u06e0"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_6

    .line 152
    :sswitch_8
    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v6, :cond_2

    goto :goto_7

    :cond_2
    const-string v6, "\u073d\u06d6\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v6

    if-ltz v6, :cond_3

    goto :goto_9

    :cond_3
    const-string v6, "\u05ab\u1a76\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_a

    .line 23
    :sswitch_a
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_4

    goto :goto_c

    :cond_4
    const-string v6, "\u06ec\u0730\u1a75"

    :goto_5
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_1

    .line 71
    :sswitch_b
    sget v6, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v6, :cond_5

    goto :goto_9

    :cond_5
    const-string v6, "\u06e2\u1a76\u06d7"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_6
    xor-int v7, v6, v5

    goto/16 :goto_1

    .line 96
    :sswitch_c
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v6

    if-ltz v6, :cond_7

    :cond_6
    :goto_7
    const-string v6, "\u06da\u05a8\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_7
    const-string v6, "\u073f\u1a7a\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    :cond_8
    :goto_9
    const-string v6, "\u06e1\u06e7\u0730"

    goto :goto_5

    :cond_9
    const-string v6, "\u1a73\u0736\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_a
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    add-int/2addr v7, v6

    goto/16 :goto_1

    .line 12
    :sswitch_d
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_c
    const-string v6, "\u06df\u1a74\u05a1"

    goto :goto_5

    :cond_a
    const-string v6, "\u1a77\u06eb\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 174
    :sswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-boolean v8, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v8, :cond_c

    :cond_b
    :goto_e
    const-string v6, "\u1a76\u1a73\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u05a8\u06db\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int/2addr v1, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v9, v6

    move v7, v0

    move-wide v0, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x16115d -> :sswitch_d
        0x1a89ff -> :sswitch_2
        0x1ad304 -> :sswitch_9
        0x1d0210 -> :sswitch_4
        0x1d0b8e -> :sswitch_a
        0x1d22f9 -> :sswitch_0
        0x318784 -> :sswitch_c
        0x6414e2 -> :sswitch_6
        0x66ad67 -> :sswitch_1
        0x95c107 -> :sswitch_3
        0xbe2fd8 -> :sswitch_8
        0xe0c065 -> :sswitch_e
        0xe297fd -> :sswitch_5
        0xee03dd -> :sswitch_7
        0x1b4f997 -> :sswitch_b
    .end sparse-switch
.end method

.method private ۘ(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v4, "\u1a73\u06d7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 437
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v4, :cond_0

    goto/16 :goto_18

    :cond_0
    const-string v4, "\u06d6\u06d8\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v4, :cond_c

    goto :goto_4

    :sswitch_2
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_1

    goto/16 :goto_18

    :cond_1
    :goto_4
    const-string v4, "\u0733\u1a74\u06d6"

    goto/16 :goto_19

    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_18

    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    .line 439
    :sswitch_6
    invoke-static {v1}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnTouchListener;

    .line 440
    invoke-interface {v4, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u06e7\u0733\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    .line 439
    :sswitch_7
    invoke-static {v1}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u06e4\u0733\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_a

    :sswitch_8
    iget-object v1, p0, Ll/ۖۗۡ;->ܿ᩵:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const-string v4, "\u06e1\u1a76\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    .line 435
    :sswitch_9
    iget-object v4, p0, Ll/ۖۗۡ;->᩺:Landroid/view/View$OnTouchListener;

    if-eqz v4, :cond_3

    const-string v0, "\u06d7\u1a7a\u06e4"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :cond_3
    :goto_5
    const-string v4, "\u1a74\u1a74\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_e

    .line 432
    :sswitch_a
    iget-object v4, p0, Ll/ۖۗۡ;->ܿ᩵:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u0730\u06d6\u1a79"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_b
    const/4 p1, 0x0

    return p1

    :sswitch_c
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u0730\u05ab\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    :cond_5
    :goto_7
    const-string v4, "\u06d6\u1a77\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_d

    .line 93
    :sswitch_d
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_6

    goto/16 :goto_16

    :cond_6
    const-string v4, "\u05a1\u1a73\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    .line 15
    :sswitch_e
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v4, "\u1a78\u05a8\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    goto :goto_f

    :sswitch_f
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_8

    goto/16 :goto_16

    :cond_8
    const-string v4, "\u073a\u073f\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_13

    .line 51
    :sswitch_10
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_9

    goto/16 :goto_16

    :cond_9
    const-string v4, "\u0730\u06d9\u06e4"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 114
    :sswitch_11
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v4

    if-ltz v4, :cond_a

    goto/16 :goto_18

    :cond_a
    const-string v4, "\u06da\u05a8\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x2

    goto :goto_14

    .line 143
    :sswitch_12
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_b

    goto/16 :goto_18

    :cond_b
    const-string v4, "\u0730\u1a79\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x2

    :goto_f
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_15

    :sswitch_13
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u1a73\u1a78\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_d
    const-string v4, "\u0733\u06d9\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_12

    .line 38
    :sswitch_14
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_16

    :cond_e
    const-string v4, "\u073f\u05a8\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_13
    const/4 v6, 0x0

    :goto_14
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    add-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_15
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_f

    :goto_16
    const-string v4, "\u06dc\u1a7a\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_f
    const-string v4, "\u05ab\u06eb\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_17
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 189
    :sswitch_16
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_10

    :goto_18
    const-string v4, "\u05ab\u05a8\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_17

    :cond_10
    const-string v4, "\u0733\u1a79\u06eb"

    :goto_19
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c34f61 -> :sswitch_16
        -0xbe5cd5 -> :sswitch_5
        -0xb69160 -> :sswitch_1
        -0xb52be9 -> :sswitch_2
        -0x964065 -> :sswitch_14
        -0x921122 -> :sswitch_4
        -0x667ffb -> :sswitch_8
        -0x32103a -> :sswitch_e
        -0x317400 -> :sswitch_12
        -0x3123e6 -> :sswitch_6
        -0x29161c -> :sswitch_a
        -0x28b536 -> :sswitch_13
        -0x26c7dd -> :sswitch_d
        -0x1e2cdc -> :sswitch_11
        -0x1d1639 -> :sswitch_7
        -0x1ce881 -> :sswitch_0
        -0x1cbf74 -> :sswitch_b
        -0x1bf5f9 -> :sswitch_9
        -0x1bcdb0 -> :sswitch_f
        -0x1a7501 -> :sswitch_10
        -0x18424b -> :sswitch_c
        -0xb3835 -> :sswitch_15
        -0xada89 -> :sswitch_3
    .end sparse-switch
.end method

.method private ۛ(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v3, "\u06db\u06df\u06d9"

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

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 76
    :sswitch_0
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v3, :cond_8

    goto/16 :goto_a

    .line 119
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_6

    goto/16 :goto_b

    .line 247
    :sswitch_2
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_c

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto/16 :goto_a

    .line 357
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    :sswitch_5
    return-void

    :cond_0
    const-string v3, "\u06d8\u05a8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_6
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const-string v3, "\u06e8\u06e1\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_3

    :sswitch_7
    const/4 p1, 0x0

    .line 389
    iput-boolean p1, p0, Ll/ۖۗۡ;->ܶ᩵:Z

    return-void

    .line 387
    :sswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "\u1a76\u06e2\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_2
    const-string v3, "\u1a77\u0736\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_8

    .line 28
    :sswitch_9
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u0736\u073d\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 230
    :sswitch_a
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u06e0\u073d\u06da"

    goto/16 :goto_10

    .line 121
    :sswitch_b
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u06e2\u073a\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 3
    :sswitch_c
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u06db\u06e8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_12

    .line 78
    :sswitch_d
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06db\u073d\u1a7a"

    goto/16 :goto_10

    :cond_7
    const-string v3, "\u06e7\u06e8\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_6
    const-string v3, "\u06db\u06e0\u073d"

    goto :goto_7

    :cond_9
    const-string v3, "\u06dc\u06eb\u0730"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    :sswitch_f
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u06da\u06dc\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 237
    :sswitch_10
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_b

    :goto_a
    const-string v3, "\u1a73\u06e2\u06da"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_b
    const-string v3, "\u06df\u073a\u06e8"

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

    goto :goto_d

    .line 151
    :sswitch_11
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_d

    :cond_c
    :goto_b
    const-string v3, "\u1a76\u06d9\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u05ab\u05a8\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    .line 81
    :sswitch_12
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_e

    :goto_f
    const-string v3, "\u0736\u1a7b\u06df"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    :cond_e
    const-string v3, "\u1a73\u1a74\u1a77"

    :goto_10
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    add-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bbeaee -> :sswitch_11
        -0x1d542ce -> :sswitch_7
        -0xbfacc4 -> :sswitch_2
        -0x643368 -> :sswitch_4
        -0x31cf12 -> :sswitch_1
        -0x31a8c1 -> :sswitch_d
        -0x317a9f -> :sswitch_9
        -0x1acf3a -> :sswitch_c
        -0x15c657 -> :sswitch_10
        0x1a93f8 -> :sswitch_f
        0x1e6b4f -> :sswitch_0
        0x2fe7a8 -> :sswitch_b
        0x31b683 -> :sswitch_8
        0x31ce45 -> :sswitch_a
        0x6408d0 -> :sswitch_3
        0x6417b1 -> :sswitch_6
        0xe161f1 -> :sswitch_e
        0xe19d55 -> :sswitch_12
        0xf3a001 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۛ(Ll/ۖۗۡ;)Z
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget v5, Ll/۫;->᩻ۨ᩵:I

    sget v6, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v7, "\u06ec\u06e8\u06d7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_0
    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_12

    .line 48
    :sswitch_0
    sget v7, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v7, :cond_b

    goto/16 :goto_6

    .line 107
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v7, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v7, :cond_5

    goto/16 :goto_c

    .line 57
    :sswitch_2
    sget v7, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v7, :cond_8

    goto/16 :goto_12

    .line 109
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 p0, 0x0

    return p0

    .line 164
    :sswitch_4
    iput-wide v3, p0, Ll/ۖۗۡ;->᩵᩵:J

    return v2

    :sswitch_5
    const/4 p0, 0x0

    return p0

    :sswitch_6
    return v2

    .line 163
    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-lez v9, :cond_0

    const-string v7, "\u06df\u1a77\u1a7b"

    goto/16 :goto_4

    :cond_0
    const-string v7, "\u0733\u05a1\u06d9"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_0

    :sswitch_8
    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-nez v9, :cond_1

    const-string v7, "\u06e7\u1a75\u1a77"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u1a7a\u073a\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-wide v10, v7

    move v8, v3

    move-wide v3, v10

    goto :goto_3

    :sswitch_9
    const/4 v7, 0x1

    .line 74
    sget v8, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v8, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v2, "\u1a74\u06d6\u06df"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v8, v2

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 140
    :sswitch_a
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v7, "\u06e1\u0730\u1a73"

    :goto_4
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_5
    const/4 v9, 0x0

    goto :goto_b

    .line 38
    :sswitch_b
    sget v7, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v7, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v7, "\u1a79\u06e0\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_f

    :sswitch_c
    sget-boolean v7, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v7, :cond_6

    :cond_5
    :goto_6
    const-string v7, "\u0733\u06da\u06e1"

    :goto_7
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    :cond_6
    const-string v7, "\u05ab\u06e1\u073f"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x2

    :goto_b
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 89
    :sswitch_d
    sget-boolean v7, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v7, :cond_7

    goto :goto_c

    :cond_7
    const-string v7, "\u06db\u06dc\u0736"

    goto :goto_d

    .line 6
    :sswitch_e
    sget v7, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v7, :cond_9

    :cond_8
    :goto_c
    const-string v7, "\u06e1\u1a79\u1a76"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_a

    :cond_9
    const-string v7, "\u06e2\u06e1\u06d6"

    :goto_d
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    .line 20
    :sswitch_f
    sget-boolean v7, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v7, :cond_a

    goto :goto_12

    :cond_a
    const-string v7, "\u073a\u05ab\u1a78"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    .line 37
    :sswitch_10
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v7

    if-ltz v7, :cond_c

    :cond_b
    :goto_e
    const-string v7, "\u1a75\u073d\u06dc"

    goto :goto_7

    :cond_c
    const-string v7, "\u06e7\u06d6\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    .line 53
    :sswitch_11
    sget v7, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v7, :cond_d

    :goto_10
    const-string v7, "\u06da\u073d\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v7, "\u06df\u06eb\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    sub-int/2addr v8, v7

    goto/16 :goto_3

    .line 159
    :sswitch_12
    iget-wide v7, p0, Ll/ۖۗۡ;->᩵᩵:J

    .line 137
    sget v9, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v9, :cond_e

    :goto_12
    const-string v7, "\u1a73\u06df\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_5

    :cond_e
    const-string v0, "\u1a77\u06ec\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v1, v1, v9

    xor-int/2addr v1, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v10, v7

    move v8, v0

    move-wide v0, v10

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x16142e -> :sswitch_b
        0x1a985c -> :sswitch_c
        0x1abdde -> :sswitch_d
        0x1ac998 -> :sswitch_12
        0x1bc234 -> :sswitch_5
        0x1bd0fd -> :sswitch_2
        0x1bfa22 -> :sswitch_e
        0x1d280e -> :sswitch_6
        0x2fe3d4 -> :sswitch_11
        0x319f35 -> :sswitch_0
        0x417124 -> :sswitch_f
        0x642839 -> :sswitch_1
        0x64387a -> :sswitch_8
        0x64528d -> :sswitch_7
        0x984b9a -> :sswitch_10
        0xb5e8c0 -> :sswitch_3
        0xbe1c1a -> :sswitch_9
        0x24a324a -> :sswitch_a
        0x2bcc963 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۠()Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ۗ۬;->֡᩸ۤ:I

    sget v8, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v9, "\u1a79\u06d8\u06e1"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_2
    const/4 v11, 0x0

    :goto_3
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    add-int/2addr v10, v9

    :goto_5
    sparse-switch v10, :sswitch_data_0

    .line 347
    sget v9, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v9, :cond_b

    goto/16 :goto_10

    .line 230
    :sswitch_0
    sget-boolean v9, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v9, :cond_0

    goto :goto_6

    :cond_0
    const-string v9, "\u06da\u073f\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_e

    .line 151
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v9, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v9, :cond_3

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v9, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v9, :cond_9

    goto :goto_6

    .line 121
    :sswitch_3
    sget v9, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v9, :cond_c

    goto/16 :goto_16

    .line 258
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean v9, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v9, :cond_1

    goto/16 :goto_16

    :cond_1
    const-string v9, "\u06ec\u1a79\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_b

    .line 259
    :sswitch_5
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v9, Ll/ۖ;->ۗۙᩴ:I

    if-gez v9, :cond_10

    goto :goto_6

    .line 35
    :sswitch_6
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    :goto_6
    const-string v9, "\u1a74\u1a74\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1a

    .line 160
    :sswitch_7
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 v0, 0x0

    return v0

    .line 358
    :sswitch_8
    iget-boolean v9, p0, Ll/ۖۗۡ;->ᩳ᩵:Z

    if-eqz v9, :cond_12

    goto/16 :goto_7

    :sswitch_9
    iget-boolean v9, p0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-nez v9, :cond_5

    const-string v9, "\u0736\u06e0\u073d"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    goto/16 :goto_19

    :sswitch_a
    const/4 v0, 0x1

    return v0

    :sswitch_b
    div-float v9, v0, v2

    const/high16 v10, 0x40600000    # 3.5f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_12

    goto :goto_9

    :sswitch_c
    int-to-float v9, v1

    .line 98
    sget v10, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v10, :cond_2

    goto/16 :goto_13

    :cond_2
    const-string v2, "\u06dc\u06eb\u1a75"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v10, v2, v8

    move v2, v9

    goto/16 :goto_5

    :sswitch_d
    int-to-float v9, v5

    .line 348
    invoke-virtual {p0}, Ll/ۖۗۡ;->᩵()I

    move-result v10

    sget-boolean v11, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v11, :cond_4

    :cond_3
    const-string v9, "\u06d9\u06e2\u06ec"

    goto/16 :goto_17

    :cond_4
    const-string v0, "\u1a7a\u1a77\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int/2addr v1, v8

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v1, v10

    move v10, v0

    move v0, v9

    goto/16 :goto_5

    .line 358
    :sswitch_e
    iget-boolean v9, p0, Ll/ۖۗۡ;->᩷᩵:Z

    if-nez v9, :cond_5

    const-string v9, "\u05a1\u1a77\u073f"

    goto :goto_a

    :cond_5
    :goto_7
    const-string v9, "\u06d7\u06e4\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1c

    .line 346
    :sswitch_f
    iget-boolean v9, p0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-nez v9, :cond_6

    const-string v9, "\u1a76\u06e0\u073f"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_5

    :cond_6
    :goto_9
    const-string v9, "\u0733\u06df\u06d8"

    :goto_a
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto :goto_c

    :sswitch_10
    sub-int v9, v5, v6

    if-lez v9, :cond_12

    const-string v9, "\u0730\u0733\u06dc"

    goto/16 :goto_0

    .line 344
    :sswitch_11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v9

    .line 345
    invoke-static {p0}, Ll/᩺ܶ;->᩺֡ᩳ(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_12

    const-string v5, "\u06ec\u073f\u073d"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v7

    move v6, v10

    move v10, v5

    move v5, v9

    goto/16 :goto_5

    .line 365
    :sswitch_12
    iget v9, v3, Ll/ۛۜۨ;->᩵:F

    iget v10, v3, Ll/ۛۜۨ;->۠:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_12

    const-string v9, "\u05a8\u1a79\u1a75"

    goto :goto_f

    :sswitch_13
    iget v9, v3, Ll/ۛۜۨ;->֨:F

    cmpl-float v9, v4, v9

    if-lez v9, :cond_12

    const-string v9, "\u06e0\u06e2\u05ab"

    goto :goto_d

    .line 156
    :sswitch_14
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v9

    if-gtz v9, :cond_7

    goto :goto_10

    :cond_7
    const-string v9, "\u06d6\u06e2\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    xor-int/2addr v10, v8

    :goto_c
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1b

    :sswitch_15
    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_8

    goto :goto_10

    :cond_8
    const-string v9, "\u06d8\u05ab\u05a8"

    goto :goto_14

    :sswitch_16
    sget-boolean v9, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v9, :cond_a

    :cond_9
    const-string v9, "\u06eb\u06ec\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_8

    :cond_a
    const-string v9, "\u06e2\u073f\u06e0"

    :goto_d
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_e
    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_b
    const-string v9, "\u06e7\u06d8\u1a75"

    :goto_f
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_15

    :sswitch_17
    sget v9, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v9, :cond_d

    :cond_c
    :goto_10
    const-string v9, "\u06df\u06e4\u06e4"

    goto :goto_11

    :cond_d
    const-string v9, "\u073f\u06d9\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_18

    .line 77
    :sswitch_18
    sget v9, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v9, :cond_e

    goto :goto_13

    :cond_e
    const-string v9, "\u06d9\u1a73\u0736"

    :goto_11
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_12
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_2

    :sswitch_19
    sget v9, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v9, :cond_f

    :goto_13
    const-string v9, "\u1a73\u1a7a\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_12

    :cond_f
    const-string v9, "\u06eb\u1a75\u06da"

    :goto_14
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    :goto_15
    xor-int v10, v9, v8

    goto/16 :goto_5

    .line 365
    :sswitch_1a
    iget-object v9, p0, Ll/ۖۗۡ;->ۧ᩵:Ll/ۛۜۨ;

    iget v10, v9, Ll/ۛۜۨ;->ۛ:F

    sget v11, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v11, :cond_11

    :cond_10
    :goto_16
    const-string v9, "\u1a73\u06e4\u1a78"

    :goto_17
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :cond_11
    const-string v3, "\u06d8\u1a7b\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int/2addr v4, v8

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v4, v10

    move v10, v3

    move-object v3, v9

    goto/16 :goto_5

    :sswitch_1b
    const/4 v0, 0x0

    return v0

    .line 355
    :sswitch_1c
    iget-boolean v9, p0, Ll/ۖۗۡ;->ᩴ᩵:Z

    if-eqz v9, :cond_12

    const-string v9, "\u06eb\u0733\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_18
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    :goto_19
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_4

    :cond_12
    const-string v9, "\u1a75\u073d\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1a
    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1b
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1c
    sub-int/2addr v10, v9

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd04ab -> :sswitch_19
        -0x1d42ffb -> :sswitch_1b
        -0x15731ad -> :sswitch_7
        -0xbea8f6 -> :sswitch_17
        -0xb6bc28 -> :sswitch_0
        -0xb65b8a -> :sswitch_6
        -0x7b1fa5 -> :sswitch_13
        -0x759394 -> :sswitch_e
        -0x7155eb -> :sswitch_3
        -0x7058a7 -> :sswitch_a
        -0x668895 -> :sswitch_c
        -0x6427da -> :sswitch_d
        -0x5cd87f -> :sswitch_5
        -0x491dbb -> :sswitch_9
        -0x316f99 -> :sswitch_f
        -0x31246f -> :sswitch_1a
        -0x2fac6c -> :sswitch_2
        -0x2f66be -> :sswitch_4
        -0x2eea4c -> :sswitch_1c
        -0x1d242d -> :sswitch_18
        -0x1bea8e -> :sswitch_8
        -0x1af547 -> :sswitch_10
        -0x1ac0d9 -> :sswitch_16
        -0x1aad08 -> :sswitch_12
        -0x1aa7db -> :sswitch_b
        -0x1a9ab0 -> :sswitch_15
        -0x1a88b8 -> :sswitch_1
        -0x1a712a -> :sswitch_14
        -0x189dd9 -> :sswitch_11
    .end sparse-switch
.end method

.method public static bridge synthetic ۠(Ll/ۖۗۡ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۖۗۡ;->ܺ()Z

    move-result p0

    return p0
.end method

.method private ܺ()Z
    .locals 15

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    sget v6, Ll/۬۬;->᩷ۙ۫:I

    sget v7, Ll/᩸֫;->ܰۚᩴ:I

    const-string v8, "\u1a79\u1a7a\u05a1"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    :goto_0
    xor-int/2addr v8, v7

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 51
    sget v8, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v8, :cond_a

    goto/16 :goto_5

    .line 15
    :sswitch_0
    sget v8, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v8, :cond_7

    goto/16 :goto_5

    .line 24
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean v8, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v8, :cond_5

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-wide/16 v8, 0x1f4

    cmp-long v10, v4, v8

    if-gez v10, :cond_d

    const-string v8, "\u0733\u1a76\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_c

    :sswitch_6
    sub-long v8, v0, v2

    sget-boolean v10, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v10, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v4, "\u06e0\u05a8\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v7

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-wide v13, v8

    move v8, v4

    move-wide v4, v13

    goto :goto_1

    .line 35
    :sswitch_7
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_5

    :cond_1
    const-string v8, "\u06e0\u06d7\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_b

    :sswitch_8
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    const-string v8, "\u0733\u1a7a\u06e8"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_8

    :sswitch_9
    sget v8, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v8, :cond_3

    :goto_2
    const-string v8, "\u06e2\u06ec\u06e1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_3

    :cond_3
    const-string v8, "\u06e2\u06e1\u073d"

    goto :goto_7

    .line 1
    :sswitch_a
    sget v8, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v8, :cond_4

    goto :goto_e

    :cond_4
    const-string v8, "\u06db\u0736\u06d6"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_4
    const/4 v10, 0x2

    goto :goto_d

    .line 19
    :sswitch_b
    sget v8, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v8, :cond_6

    :cond_5
    :goto_5
    const-string v8, "\u06da\u06d8\u073a"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_4

    :cond_6
    const-string v8, "\u1a7a\u1a73\u06e1"

    :goto_7
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_8
    xor-int/2addr v8, v6

    goto/16 :goto_1

    :sswitch_c
    sget v8, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v8, :cond_8

    :cond_7
    const-string v8, "\u06eb\u1a7b\u06db"

    :goto_9
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    :cond_8
    const-string v8, "\u06ec\u0730\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_c
    const/4 v10, 0x0

    :goto_d
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_f

    .line 39
    :sswitch_d
    sget v8, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v8, :cond_9

    goto :goto_e

    :cond_9
    const-string v8, "\u06d6\u1a74\u073d"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_0

    .line 47
    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v8

    if-gtz v8, :cond_b

    :cond_a
    :goto_e
    const-string v8, "\u06e4\u073d\u06da"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_6

    :cond_b
    const-string v8, "\u06e8\u06e0\u06dc"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    add-int/2addr v8, v9

    goto/16 :goto_1

    .line 87
    :sswitch_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Ll/ۖۗۡ;->ۜ᩵:J

    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v12, :cond_c

    :goto_10
    const-string v8, "\u06d6\u06e4\u1a77"

    goto :goto_9

    :cond_c
    const-string v0, "\u1a79\u06ec\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v7

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v2, v10

    move-wide v13, v8

    move v8, v0

    move-wide v0, v13

    goto/16 :goto_1

    :sswitch_10
    const/4 v0, 0x0

    return v0

    .line 86
    :sswitch_11
    iget-boolean v8, p0, Ll/ۖۗۡ;->۬᩵:Z

    if-eqz v8, :cond_d

    const-string v8, "\u05a8\u06e4\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_11

    :cond_d
    const-string v8, "\u06e8\u06eb\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    sub-int v8, v9, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb582a7 -> :sswitch_1
        -0x669a09 -> :sswitch_11
        -0x642f8f -> :sswitch_e
        -0x316aad -> :sswitch_b
        -0x2ee38d -> :sswitch_6
        -0x226dc8 -> :sswitch_5
        -0x1ce438 -> :sswitch_c
        -0x1aa57e -> :sswitch_3
        -0x1a9438 -> :sswitch_9
        0x1aa1ac -> :sswitch_2
        0x1aa42e -> :sswitch_8
        0x1aaf91 -> :sswitch_0
        0x1adbd4 -> :sswitch_d
        0x1e54d1 -> :sswitch_7
        0x5aea3c -> :sswitch_f
        0x668838 -> :sswitch_a
        0x6f34cd -> :sswitch_10
        0xb61a79 -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/ۖۗۡ;)Ll/֡ۗۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۗۡ;->ܳ᩵:Ll/֡ۗۡ;

    return-object p0
.end method

.method private ᩵(Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩸ۜ;->۫۫۫:I

    sget v7, Ll/᩸۠;->۫ۡ֫:I

    const-string v8, "\u1a7b\u06ec\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    .line 412
    iput v0, p0, Ll/ۖۗۡ;->֨᩵:F

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_c

    .line 390
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v8

    if-lez v8, :cond_a

    goto/16 :goto_f

    .line 276
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    .line 77
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    return-void

    .line 424
    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v8, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :sswitch_6
    return-void

    .line 418
    :sswitch_7
    iget v8, p0, Ll/ۖۗۡ;->۠᩵:I

    invoke-virtual {v3, v2, v8}, Ll/۟֨᩵;->᩵(II)V

    goto/16 :goto_8

    .line 422
    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "\u06eb\u06e4\u1a74"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_11

    :cond_0
    :goto_5
    const-string v8, "\u06d6\u06e4\u06ec"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_d

    .line 421
    :sswitch_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Ll/ۖۗۡ;->᩶᩵:J

    .line 195
    sget v8, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v8, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v8, "\u05ab\u1a78\u1a75"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto/16 :goto_2

    :sswitch_a
    sub-float v8, v4, v5

    .line 420
    iput v8, p0, Ll/ۖۗۡ;->ۙ᩵:F

    sget-boolean v8, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v8, :cond_2

    :goto_6
    const-string v8, "\u0730\u1a73\u06d9"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_b

    :cond_2
    const-string v8, "\u073a\u1a79\u06da"

    :goto_7
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_4

    :sswitch_b
    iget v8, p0, Ll/ۖۗۡ;->ۘ᩵:F

    .line 238
    sget-boolean v9, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v9, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v5, "\u06da\u06dc\u05a1"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v9, v5, v7

    move v5, v8

    goto/16 :goto_4

    .line 420
    :sswitch_c
    iget-object v8, p0, Ll/ۖۗۡ;->ۧ᩵:Ll/ۛۜۨ;

    iget v8, v8, Ll/ۛۜۨ;->۠:F

    .line 109
    sget-boolean v9, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v9, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u06eb\u06d6\u06e0"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move v4, v8

    goto/16 :goto_4

    :sswitch_d
    const/4 v2, 0x1

    .line 416
    iput-boolean v2, p0, Ll/ۖۗۡ;->ܰ᩵:Z

    .line 417
    iget-object v8, p0, Ll/ۖۗۡ;->ۛ᩵:Ll/۟֨᩵;

    if-eqz v8, :cond_5

    const-string v3, "\u1a78\u06e0\u1a7b"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v9, v3, v6

    move-object v3, v8

    goto/16 :goto_4

    :cond_5
    :goto_8
    const-string v8, "\u06e0\u073f\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_1

    .line 415
    :sswitch_e
    iput-boolean v1, p0, Ll/ۖۗۡ;->ᩳ᩵:Z

    .line 117
    sget v8, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v8, :cond_6

    goto :goto_a

    :cond_6
    const-string v8, "\u073f\u1a77\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_12

    .line 414
    :sswitch_f
    invoke-direct {p0, p1}, Ll/ۖۗۡ;->֨(Landroid/view/MotionEvent;)V

    const/4 v8, 0x0

    .line 311
    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_8

    :cond_7
    :goto_a
    const-string v8, "\u06e8\u1a7a\u1a73"

    goto/16 :goto_7

    :cond_8
    const-string v1, "\u1a75\u06d9\u06d9"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 413
    :sswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, p0, Ll/ۖۗۡ;->ۘ᩵:F

    .line 234
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v8

    if-gtz v8, :cond_9

    goto :goto_10

    :cond_9
    const-string v8, "\u1a75\u06d9\u06e4"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    :goto_b
    xor-int v9, v8, v6

    goto/16 :goto_4

    :cond_a
    :goto_c
    const-string v8, "\u1a78\u1a7a\u05ab"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_e

    :cond_b
    const-string v8, "\u1a7a\u1a7b\u1a78"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_d
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_e
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    .line 412
    :sswitch_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 83
    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v9, :cond_d

    :cond_c
    :goto_f
    const-string v8, "\u1a79\u06e0\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u1a78\u1a78\u1a77"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v6

    move v0, v8

    goto/16 :goto_4

    .line 268
    :sswitch_12
    sget-boolean v8, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v8, :cond_e

    :goto_10
    const-string v8, "\u0730\u06df\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u05a1\u0730\u0733"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_11
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_12
    sub-int/2addr v9, v8

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc271fd -> :sswitch_11
        -0xb71d7c -> :sswitch_12
        -0x746fe8 -> :sswitch_d
        -0x66aedd -> :sswitch_1
        -0x66782e -> :sswitch_10
        -0x6469ab -> :sswitch_7
        -0x6409da -> :sswitch_f
        -0x576a69 -> :sswitch_5
        -0x31cc61 -> :sswitch_2
        -0x31bc6c -> :sswitch_0
        -0x2ecf17 -> :sswitch_e
        -0x2930cd -> :sswitch_c
        -0x1e5642 -> :sswitch_9
        -0x1e1050 -> :sswitch_4
        -0x1d365c -> :sswitch_3
        -0x1ae2cd -> :sswitch_b
        -0x1a98e6 -> :sswitch_a
        -0x1a6d9d -> :sswitch_6
        -0x184456 -> :sswitch_8
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/ۖۗۡ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۖۗۡ;->ۜ᩵:J

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ۖۗۡ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۖۗۡ;->۬᩵:Z

    return-void
.end method

.method public static synthetic ᩵(Ll/ۖۗۡ;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v4, "\u073f\u06e2\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto/16 :goto_b

    .line 609
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v4, :cond_e

    goto/16 :goto_b

    .line 86
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-gtz v4, :cond_c

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_7

    goto/16 :goto_b

    .line 670
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    const/4 p0, 0x0

    return p0

    :sswitch_4
    const/4 p0, 0x1

    return p0

    .line 752
    :sswitch_5
    invoke-static {v1}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnTouchListener;

    .line 753
    invoke-interface {v4, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u1a73\u06da\u06dc"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    :sswitch_6
    const/4 p0, 0x0

    return p0

    .line 752
    :sswitch_7
    invoke-static {v1}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u06db\u1a7b\u05a8"

    goto :goto_7

    :cond_0
    const-string v4, "\u06e0\u0730\u05a8"

    goto/16 :goto_11

    .line 750
    :sswitch_8
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 752
    :sswitch_9
    iget-object v1, p0, Ll/ۖۗۡ;->ܿ᩵:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const-string v4, "\u1a77\u06ec\u06d7"

    goto :goto_5

    .line 748
    :sswitch_a
    iget-object v4, p0, Ll/ۖۗۡ;->᩺:Landroid/view/View$OnTouchListener;

    if-eqz v4, :cond_2

    const-string v0, "\u06d8\u06d9\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto :goto_3

    :cond_2
    :goto_4
    const-string v4, "\u06e2\u06d6\u1a74"

    :goto_5
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v5, v4, v2

    goto :goto_3

    .line 338
    :sswitch_b
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_3

    const-string v4, "\u06e2\u06dc\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06eb\u06e7\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 313
    :sswitch_c
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u1a74\u1a79\u06d6"

    :goto_7
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_f

    :sswitch_d
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u06da\u06d9\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_15

    .line 626
    :sswitch_e
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u1a77\u0736\u06e2"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 349
    :sswitch_f
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_8

    :cond_7
    :goto_a
    const-string v4, "\u06e4\u06e4\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_13

    :cond_8
    const-string v4, "\u1a77\u1a77\u1a78"

    goto :goto_d

    :sswitch_10
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_9

    goto :goto_16

    :cond_9
    const-string v4, "\u06dc\u1a76\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_14

    :sswitch_11
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v4

    if-gtz v4, :cond_a

    :goto_b
    const-string v4, "\u06d6\u06d6\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v4, "\u1a73\u0730\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 381
    :sswitch_12
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_b

    goto :goto_10

    :cond_b
    const-string v4, "\u06d9\u06db\u0730"

    :goto_d
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

    :goto_f
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 417
    :sswitch_13
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u073f\u073d\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :cond_d
    const-string v4, "\u06eb\u06d6\u06d9"

    :goto_11
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    xor-int/2addr v5, v3

    :goto_13
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_14
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_14
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_f

    :cond_e
    :goto_16
    const-string v4, "\u06da\u06e8\u05a8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_6

    :cond_f
    const-string v4, "\u1a75\u06e0\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a730d -> :sswitch_3
        0x1a9076 -> :sswitch_8
        0x1ab1ce -> :sswitch_1
        0x1ae114 -> :sswitch_9
        0x1cda7c -> :sswitch_5
        0x2f1ee9 -> :sswitch_13
        0x2f3bb2 -> :sswitch_0
        0x31541f -> :sswitch_10
        0x316a9d -> :sswitch_11
        0x31b174 -> :sswitch_a
        0x31cb51 -> :sswitch_14
        0x6413f6 -> :sswitch_7
        0x6424af -> :sswitch_d
        0x643f79 -> :sswitch_4
        0x66aea5 -> :sswitch_b
        0xc586d8 -> :sswitch_6
        0xc8f12f -> :sswitch_c
        0xcb06c5 -> :sswitch_12
        0xcfdfb7 -> :sswitch_2
        0x1b47450 -> :sswitch_f
        0x2bc7293 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ᩵(Ll/ۖۗۡ;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۚۗ;->֨᩹۟:I

    sget v6, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v7, "\u0736\u05a8\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_2
    const/4 v9, 0x0

    :goto_3
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    add-int/2addr v8, v7

    :goto_5
    sparse-switch v8, :sswitch_data_0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v13, p4

    .line 585
    invoke-interface/range {v9 .. v14}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "\u06e1\u073a\u1a75"

    :goto_6
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :sswitch_0
    sget-boolean v7, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v7, :cond_8

    goto/16 :goto_14

    .line 535
    :sswitch_1
    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v7, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v7, "\u06d6\u0733\u06e4"

    goto :goto_6

    .line 546
    :sswitch_2
    sget v7, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v7, :cond_b

    goto/16 :goto_14

    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto/16 :goto_14

    .line 292
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    const/4 v0, 0x0

    return v0

    .line 379
    :sswitch_5
    iput-boolean v3, v0, Ll/ۖۗۡ;->ܶ᩵:Z

    .line 380
    iput-boolean v2, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    goto :goto_7

    :sswitch_6
    return v4

    :sswitch_7
    const/4 v4, 0x1

    goto :goto_8

    :sswitch_8
    if-eqz v4, :cond_1

    const-string v7, "\u0730\u06eb\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_f

    :cond_1
    :goto_7
    const-string v7, "\u0733\u073d\u0730"

    goto :goto_a

    :sswitch_9
    const/4 v4, 0x0

    :goto_8
    const-string v7, "\u1a74\u05a1\u06da"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    goto :goto_b

    .line 584
    :sswitch_a
    iget-object v2, v0, Ll/ۖۗۡ;->֫᩵:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const-string v1, "\u06e8\u1a75\u06e1"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v8, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_3
    const-string v7, "\u06d8\u073d\u06da"

    goto :goto_a

    .line 214
    :sswitch_b
    sget v7, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v7, :cond_4

    goto :goto_9

    :cond_4
    const-string v7, "\u06d7\u1a7b\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 286
    :sswitch_c
    sget-boolean v7, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v7, :cond_5

    :goto_9
    const-string v7, "\u06eb\u06d8\u06d8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_12

    :cond_5
    const-string v7, "\u06d9\u0730\u073a"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_5

    .line 465
    :sswitch_d
    sget v7, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v7, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v7, "\u1a79\u0730\u1a79"

    :goto_a
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    :goto_b
    xor-int v8, v7, v5

    goto/16 :goto_5

    .line 502
    :sswitch_e
    sget v7, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v7, :cond_7

    goto/16 :goto_14

    :cond_7
    const-string v7, "\u1a7a\u05a8\u1a77"

    goto :goto_c

    .line 181
    :sswitch_f
    sget v7, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v7, :cond_9

    :cond_8
    const-string v7, "\u073d\u06d6\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :cond_9
    const-string v7, "\u1a73\u06d6\u06e8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_10

    .line 438
    :sswitch_10
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_e

    :cond_a
    const-string v7, "\u1a79\u05a1\u05a1"

    :goto_c
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto :goto_13

    .line 127
    :sswitch_11
    sget v7, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v7, :cond_c

    :cond_b
    :goto_e
    const-string v7, "\u05a1\u073a\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_2

    :cond_c
    const-string v7, "\u06e7\u073a\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_11
    const/4 v9, 0x2

    goto/16 :goto_3

    :sswitch_12
    sget v7, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v7, :cond_d

    goto :goto_14

    :cond_d
    const-string v7, "\u05ab\u1a74\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_15

    .line 428
    :sswitch_13
    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v7, :cond_e

    goto :goto_14

    :cond_e
    const-string v7, "\u1a7a\u06eb\u06e8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_12
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    :goto_13
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :sswitch_14
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v7

    if-ltz v7, :cond_f

    :goto_14
    const-string v7, "\u05a1\u06e7\u05a8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_11

    :cond_f
    const-string v7, "\u1a76\u06da\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    sub-int/2addr v8, v7

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x103c053 -> :sswitch_13
        -0xbf1fbd -> :sswitch_3
        -0x645698 -> :sswitch_c
        -0x642e93 -> :sswitch_12
        -0x640dd9 -> :sswitch_8
        -0x640ba1 -> :sswitch_e
        -0x1be114 -> :sswitch_6
        -0x1bd7cd -> :sswitch_5
        -0x1abf5e -> :sswitch_10
        -0x1abc6f -> :sswitch_0
        -0x1a9701 -> :sswitch_9
        0x15e8cb -> :sswitch_4
        0x1a8eda -> :sswitch_b
        0x1fd5b1 -> :sswitch_f
        0x26b1c8 -> :sswitch_1
        0x27015f -> :sswitch_14
        0x3195eb -> :sswitch_2
        0x4f9ccd -> :sswitch_11
        0x95bfdb -> :sswitch_d
        0xbf2cdc -> :sswitch_7
        0x2bcada2 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩸֫;->ܰۚᩴ:I

    sget v8, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v9, "\u0736\u1a7b\u0730"

    :goto_0
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_1
    const/4 v11, 0x2

    :goto_2
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    add-int/2addr v10, v9

    :goto_4
    sparse-switch v10, :sswitch_data_0

    sget v9, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v9, :cond_12

    goto/16 :goto_1b

    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v9, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v9, :cond_0

    goto/16 :goto_24

    :cond_0
    const-string v9, "\u05ab\u0736\u06e4"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :sswitch_1
    sget-boolean v9, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v9, :cond_9

    goto :goto_5

    .line 451
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v9, Ll/ۖ;->ۗۙᩴ:I

    if-gez v9, :cond_1

    goto/16 :goto_18

    :cond_1
    const-string v9, "\u1a74\u06dc\u06d7"

    goto/16 :goto_1c

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v9, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v9, :cond_14

    goto/16 :goto_1e

    .line 91
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v9

    if-gtz v9, :cond_16

    goto :goto_5

    .line 357
    :sswitch_5
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_5

    :sswitch_6
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v9, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v9, :cond_2

    goto/16 :goto_22

    :cond_2
    :goto_5
    const-string v9, "\u06d9\u1a75\u06e2"

    goto/16 :goto_e

    .line 398
    :sswitch_7
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v9

    if-gez v9, :cond_18

    goto/16 :goto_18

    .line 207
    :sswitch_8
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto/16 :goto_18

    .line 128
    :sswitch_9
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p1, 0x0

    return p1

    :sswitch_a
    return v0

    :sswitch_b
    return v3

    .line 460
    :sswitch_c
    iput-boolean v3, p0, Ll/ۖۗۡ;->֡᩵:Z

    .line 461
    invoke-direct {p0, p1}, Ll/ۖۗۡ;->᩵(Landroid/view/MotionEvent;)V

    return v3

    :sswitch_d
    if-ne v1, v4, :cond_4

    goto :goto_7

    .line 467
    :sswitch_e
    iput-boolean v2, p0, Ll/ۖۗۡ;->֡᩵:Z

    return v3

    :sswitch_f
    if-ne v1, v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v9, "\u06db\u06e7\u1a73"

    goto/16 :goto_16

    .line 473
    :sswitch_10
    iput-boolean v2, p0, Ll/ۖۗۡ;->֡᩵:Z

    return v0

    :sswitch_11
    if-ne v1, v4, :cond_4

    goto :goto_b

    .line 478
    :sswitch_12
    invoke-direct {p0, p1}, Ll/ۖۗۡ;->ۛ(Landroid/view/MotionEvent;)V

    return v3

    .line 457
    :sswitch_13
    invoke-direct {p0, p1}, Ll/ۖۗۡ;->ۘ(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    const-string v9, "\u06db\u1a75\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_f

    :cond_5
    const-string v9, "\u0736\u1a7a\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :sswitch_14
    if-eq v1, v3, :cond_6

    const-string v9, "\u05ab\u073a\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_14

    :cond_6
    :goto_7
    const-string v9, "\u0736\u0730\u06da"

    goto/16 :goto_d

    .line 471
    :sswitch_15
    invoke-virtual {p0, p1}, Ll/ۖۗۡ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eq v1, v3, :cond_7

    const-string v9, "\u06d6\u073f\u06e7"

    goto/16 :goto_1c

    :cond_7
    :goto_8
    const-string v9, "\u06d7\u073d\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    xor-int/2addr v10, v7

    goto/16 :goto_13

    :sswitch_16
    if-eq v1, v3, :cond_8

    const-string v9, "\u1a75\u05a8\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_11

    :cond_8
    :goto_b
    const-string v9, "\u1a78\u06e4\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_1a

    .line 372
    :sswitch_17
    iget-object v9, p0, Ll/ۖۗۡ;->ۧ᩵:Ll/ۛۜۨ;

    invoke-virtual {v9, v5, v6}, Ll/ۛۜۨ;->֨(FF)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "\u1a76\u1a7a\u1a74"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_26

    :sswitch_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 316
    sget v11, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v11, :cond_a

    :cond_9
    const-string v9, "\u06ec\u06e7\u073a"

    goto :goto_12

    :cond_a
    const-string v5, "\u1a7a\u06e0\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int/2addr v6, v8

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v10

    move v10, v5

    move v5, v9

    goto/16 :goto_4

    .line 482
    :sswitch_19
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 465
    :sswitch_1a
    invoke-direct {p0, p1}, Ll/ۖۗۡ;->ۘ(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "\u06db\u073f\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u0730\u06df\u06d9"

    :goto_d
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_17

    .line 476
    :sswitch_1b
    iget-boolean v9, p0, Ll/ۖۗۡ;->ܶ᩵:Z

    if-eqz v9, :cond_c

    const-string v9, "\u1a74\u06d6\u06dc"

    :goto_e
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_10
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_11
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 454
    :sswitch_1c
    invoke-direct {p0, p1}, Ll/ۖۗۡ;->ۛ(Landroid/view/MotionEvent;)V

    .line 455
    iput-boolean v2, p0, Ll/ۖۗۡ;->֡᩵:Z

    .line 372
    invoke-direct {p0}, Ll/ۖۗۡ;->۠()Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "\u06e4\u06db\u06d9"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_23

    :cond_c
    const-string v9, "\u1a79\u06e2\u06e8"

    :goto_12
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_13
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_14
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_21

    .line 464
    :sswitch_1d
    iget-boolean v4, p0, Ll/ۖۗۡ;->֡᩵:Z

    const/4 v9, 0x3

    if-eqz v4, :cond_d

    const-string v4, "\u1a73\u06db\u06d7"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto :goto_15

    :cond_d
    const-string v4, "\u0733\u1a74\u073f"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_15
    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    const/4 v4, 0x3

    goto/16 :goto_4

    :sswitch_1e
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_e

    const-string v9, "\u06d8\u06d7\u06da"

    goto/16 :goto_1c

    :cond_e
    const-string v9, "\u06e4\u0736\u06eb"

    :goto_16
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1f

    .line 452
    :sswitch_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 440
    sget v10, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v10, :cond_f

    const-string v9, "\u06d7\u06dc\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_20

    :cond_f
    const-string v1, "\u1a74\u1a7b\u06dc"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move v1, v9

    goto/16 :goto_4

    :sswitch_20
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v9

    if-gtz v9, :cond_10

    goto :goto_1e

    :cond_10
    const-string v9, "\u0736\u06d6\u1a79"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_17
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_1

    :sswitch_21
    sget v9, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v9, :cond_11

    :goto_18
    const-string v9, "\u073f\u06d7\u1a78"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_4

    :cond_11
    const-string v9, "\u05a8\u073d\u06da"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_25

    :cond_12
    const-string v9, "\u1a7a\u1a74\u06da"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_1d

    .line 84
    :sswitch_22
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v9

    if-ltz v9, :cond_13

    goto/16 :goto_24

    :cond_13
    const-string v9, "\u06e2\u06e2\u0733"

    :goto_19
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_1a
    const/4 v11, 0x0

    goto/16 :goto_28

    .line 134
    :sswitch_23
    sget v9, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v9, :cond_15

    :cond_14
    :goto_1b
    const-string v9, "\u06ec\u073d\u05ab"

    goto :goto_19

    :cond_15
    const-string v9, "\u06eb\u05ab\u06e2"

    :goto_1c
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    :goto_1d
    xor-int v10, v9, v7

    goto/16 :goto_4

    .line 309
    :sswitch_24
    sget-boolean v9, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v9, :cond_17

    :cond_16
    :goto_1e
    const-string v9, "\u0733\u1a73\u1a76"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_10

    :cond_17
    const-string v9, "\u06d7\u1a76\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1f
    xor-int/2addr v10, v8

    :goto_20
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_21
    sub-int/2addr v10, v9

    goto/16 :goto_4

    .line 191
    :sswitch_25
    sget-boolean v9, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v9, :cond_19

    :cond_18
    :goto_22
    const-string v9, "\u06d7\u073f\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_9

    :cond_19
    const-string v9, "\u1a7a\u1a75\u1a76"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_23
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_27

    :sswitch_26
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    :goto_24
    const-string v9, "\u06d8\u05a1\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_6

    :cond_1b
    const-string v9, "\u1a74\u1a73\u1a77"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_25
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_26
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_27
    const/4 v11, 0x2

    :goto_28
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc4196 -> :sswitch_b
        -0x2bbd878 -> :sswitch_5
        -0x1c4daab -> :sswitch_19
        -0xbfb242 -> :sswitch_1b
        -0xb6130a -> :sswitch_7
        -0xb588a9 -> :sswitch_1e
        -0xb511a9 -> :sswitch_c
        -0x95b5cc -> :sswitch_11
        -0x7d9ec6 -> :sswitch_6
        -0x7690ba -> :sswitch_2
        -0x7580d3 -> :sswitch_a
        -0x73d947 -> :sswitch_1d
        -0x669e49 -> :sswitch_21
        -0x6683d1 -> :sswitch_13
        -0x667e18 -> :sswitch_24
        -0x667c23 -> :sswitch_25
        -0x642848 -> :sswitch_3
        -0x5f06e2 -> :sswitch_d
        -0x5cd790 -> :sswitch_23
        -0x33f78a -> :sswitch_8
        -0x33e9e5 -> :sswitch_10
        -0x31a236 -> :sswitch_1
        -0x2f1c09 -> :sswitch_12
        -0x2ef75f -> :sswitch_17
        -0x2ec8d3 -> :sswitch_1a
        -0x2ec8cd -> :sswitch_16
        -0x2c44ba -> :sswitch_0
        -0x290a5c -> :sswitch_4
        -0x1e3f04 -> :sswitch_26
        -0x1c35f9 -> :sswitch_9
        -0x1be0a5 -> :sswitch_e
        -0x1bd7e0 -> :sswitch_1f
        -0x1bc0f1 -> :sswitch_15
        -0x1aae6b -> :sswitch_22
        -0x1aabe9 -> :sswitch_18
        -0x1a952d -> :sswitch_14
        -0x1a9077 -> :sswitch_f
        -0x1a8b14 -> :sswitch_1c
        -0x16051a -> :sswitch_20
    .end sparse-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v33, Ll/ۛܳ;->᩵ۜ֨:I

    sget v34, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v35, "\u06d9\u06e8\u1a77"

    invoke-static/range {v35 .. v35}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v35

    xor-int v35, v35, v33

    move-object/from16 v22, v16

    move/from16 v16, v35

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v1, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    if-lez v8, :cond_18

    const-string v2, "\u073f\u1a73\u1a7a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int v2, v4, v2

    :goto_2
    move/from16 v26, v1

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v39, v31

    goto/16 :goto_2d

    .line 201
    :sswitch_0
    sget v16, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v16, :cond_0

    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    :goto_3
    move/from16 v22, v2

    goto/16 :goto_13

    :cond_0
    move/from16 v41, v7

    const-string v7, "\u073a\u06ec\u1a73"

    move/from16 v42, v5

    const/4 v5, 0x1

    invoke-static {v7, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v34

    move/from16 v43, v12

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v16, v5, v7

    goto/16 :goto_7

    :sswitch_1
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v5

    if-ltz v5, :cond_2

    :cond_1
    :goto_4
    move/from16 v16, v1

    move-object/from16 v5, v22

    goto/16 :goto_a

    :cond_2
    const-string v5, "\u1a75\u06d9\u06df"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int v7, v7, v33

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_2
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 67
    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v1, v36

    move/from16 v31, v39

    move/from16 v7, v41

    move/from16 v22, v2

    goto/16 :goto_12

    :sswitch_3
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 152
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-lez v5, :cond_1

    goto/16 :goto_8

    :sswitch_4
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 290
    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v5, :cond_6

    goto/16 :goto_8

    :sswitch_5
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_8

    :cond_4
    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v7, v41

    goto/16 :goto_3

    :sswitch_6
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 292
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_5

    :goto_5
    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v7, v41

    :goto_6
    move/from16 v22, v2

    goto/16 :goto_15

    :cond_5
    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v31, v39

    move/from16 v7, v41

    move/from16 v22, v2

    goto/16 :goto_f

    :sswitch_7
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_4

    goto :goto_5

    :sswitch_8
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 88
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    goto :goto_6

    .line 4
    :sswitch_9
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    :sswitch_a
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    float-to-int v5, v4

    sub-float v7, v9, v37

    int-to-float v5, v5

    add-float v12, v5, v25

    .line 306
    invoke-virtual {v3, v7, v5, v9, v12}, Ll/ۛۜۨ;->᩵(FFFF)V

    move-object/from16 v16, p1

    move/from16 v17, v40

    move/from16 v18, v5

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v21, v22

    .line 307
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v1, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v7, v41

    move/from16 v22, v2

    move/from16 v2, v24

    goto/16 :goto_1c

    :sswitch_b
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 304
    invoke-static {v8, v2}, Ll/ۤᩴ;->ۨᩳᩳ(II)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v28

    sget v7, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v7, :cond_7

    :cond_6
    const-string v5, "\u06e2\u073a\u06e8"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v33

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v16, v7, v5

    goto :goto_7

    :cond_7
    const-string v4, "\u073a\u0730\u06dc"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v33

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v16, v7, v4

    move v4, v5

    :goto_7
    move/from16 v7, v41

    goto/16 :goto_e

    :sswitch_c
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    sub-float v5, v1, v25

    int-to-float v7, v8

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    :goto_8
    const-string v5, "\u1a77\u1a7a\u073d"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int v7, v7, v34

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    add-int v16, v7, v5

    goto :goto_7

    :cond_9
    const-string v2, "\u073d\u06eb\u06df"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v12, v1

    xor-int v1, v12, v34

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move/from16 v28, v5

    move v2, v7

    goto/16 :goto_d

    :sswitch_d
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    float-to-int v1, v15

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v11

    move-object/from16 v5, v22

    .line 302
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget v1, v0, Ll/ۖۗۡ;->ܽ᩵:F

    .line 192
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v7

    if-eqz v7, :cond_a

    const-string v1, "\u073d\u06da\u073f"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    goto/16 :goto_c

    :cond_a
    const-string v7, "\u1a78\u05a8\u05a8"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    xor-int v1, v12, v33

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move-object/from16 v22, v5

    move/from16 v25, v17

    goto/16 :goto_d

    :sswitch_e
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    move-object/from16 v5, v22

    and-int v1, v13, v14

    int-to-float v1, v1

    mul-float v1, v1, v6

    .line 78
    sget v7, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v7, :cond_b

    move/from16 v22, v2

    move/from16 v18, v4

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v31, v39

    move/from16 v7, v41

    goto/16 :goto_f

    :cond_b
    const-string v7, "\u073a\u1a7b\u06d8"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v34

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v12

    move v15, v1

    move-object/from16 v22, v5

    move/from16 v1, v16

    move/from16 v5, v42

    move/from16 v12, v43

    move/from16 v16, v7

    move/from16 v7, v41

    goto/16 :goto_0

    :sswitch_f
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    move-object/from16 v5, v22

    and-int v1, v10, v29

    ushr-int/lit8 v7, v10, 0x18

    const/16 v12, 0xff

    sget v17, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v17, :cond_c

    :goto_a
    const-string v1, "\u1a79\u1a7a\u06d8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    goto :goto_c

    :cond_c
    const-string v11, "\u073a\u06db\u0736"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v34

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v13

    move-object/from16 v22, v5

    move v13, v7

    move/from16 v7, v41

    move/from16 v5, v42

    move/from16 v12, v43

    const/16 v14, 0xff

    move/from16 v44, v11

    move v11, v1

    move/from16 v1, v16

    move/from16 v16, v44

    goto/16 :goto_0

    :sswitch_10
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    move-object/from16 v5, v22

    .line 298
    sget v1, Ll/۫۟ܽ;->֨:I

    goto :goto_b

    :sswitch_11
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    move-object/from16 v5, v22

    iget v1, v0, Ll/ۖۗۡ;->ܺ᩵:I

    :goto_b
    move v10, v1

    const-string v1, "\u1a73\u1a79\u073d"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v33

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    :goto_c
    move-object/from16 v22, v5

    :goto_d
    move/from16 v7, v41

    goto/16 :goto_18

    :sswitch_12
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move v1, v12

    move-object/from16 v5, v22

    int-to-float v6, v1

    const/high16 v7, 0x43960000    # 300.0f

    div-float/2addr v6, v7

    sub-float v6, v42, v6

    move/from16 v43, v1

    move/from16 v22, v2

    move/from16 v18, v4

    move-object/from16 v21, v5

    move v1, v8

    move/from16 v2, v24

    move/from16 v20, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    goto/16 :goto_25

    :sswitch_13
    move/from16 v16, v1

    move/from16 v42, v5

    move v1, v12

    move-object/from16 v5, v22

    int-to-float v12, v7

    move/from16 v43, v1

    move/from16 v22, v2

    move/from16 v1, v39

    int-to-float v2, v1

    div-float/2addr v12, v2

    const/high16 v2, 0x40600000    # 3.5f

    cmpl-float v2, v12, v2

    move/from16 v18, v4

    if-lez v2, :cond_d

    move-object/from16 v17, v5

    move/from16 v4, v31

    move/from16 v19, v36

    move/from16 v31, v1

    move/from16 v1, v26

    goto/16 :goto_19

    :cond_d
    move-object/from16 v21, v5

    move/from16 v41, v7

    move/from16 v2, v24

    move/from16 v20, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v1

    move v1, v8

    goto/16 :goto_20

    :sswitch_14
    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v1, v39

    move/from16 v22, v2

    move/from16 v2, v32

    int-to-float v9, v2

    sub-float v40, v9, v38

    move/from16 v12, v31

    move/from16 v31, v1

    int-to-float v1, v12

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v40

    move/from16 v19, v9

    move/from16 v20, v1

    move-object/from16 v21, v5

    .line 296
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v1

    .line 298
    iget-boolean v1, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-eqz v1, :cond_e

    const-string v1, "\u1a79\u1a76\u06d8"

    move/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_11

    :cond_e
    move/from16 v17, v2

    move/from16 v18, v4

    const-string v1, "\u06d7\u05a8\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v33

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_10

    :sswitch_15
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v31, v39

    move/from16 v22, v2

    .line 294
    iget v1, v0, Ll/ۖۗۡ;->ۡ᩵:F

    mul-float v2, v1, v6

    .line 170
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_f

    move/from16 v19, v36

    goto/16 :goto_15

    :cond_f
    const-string v4, "\u05a1\u05a1\u06e1"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v34

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v2, v22

    move/from16 v39, v31

    move/from16 v16, v4

    move-object/from16 v22, v5

    move/from16 v31, v12

    move/from16 v4, v18

    :goto_e
    move/from16 v5, v42

    goto/16 :goto_2a

    :sswitch_16
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v31, v39

    move/from16 v22, v2

    shl-int/lit8 v1, v35, 0x18

    or-int v1, v1, v30

    .line 293
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v1

    if-gtz v1, :cond_10

    :goto_f
    const-string v1, "\u073f\u0736\u05a1"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    goto :goto_11

    :cond_10
    const-string v1, "\u06d7\u0736\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v33

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    add-int/2addr v1, v2

    :goto_11
    move/from16 v32, v17

    move/from16 v4, v18

    goto/16 :goto_14

    :sswitch_17
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v31, v39

    move/from16 v22, v2

    move/from16 v1, v36

    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v6

    float-to-int v2, v2

    .line 244
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_11

    :goto_12
    const-string v2, "\u05a8\u06d6\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto/16 :goto_16

    :cond_11
    move/from16 v19, v1

    const-string v1, "\u06da\u06eb\u1a74"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v34

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v35, v20

    goto :goto_14

    :sswitch_18
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    and-int v1, v27, v29

    ushr-int/lit8 v36, v27, 0x18

    .line 279
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_12

    :goto_13
    const-string v1, "\u06e2\u06e2\u1a77"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    goto :goto_16

    :cond_12
    const-string v2, "\u05a8\u073a\u073a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v30, v20

    :goto_14
    move/from16 v2, v22

    move/from16 v39, v31

    goto :goto_17

    :sswitch_19
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v0, Ll/ۖۗۡ;->᩷᩵:Z

    .line 289
    iget v1, v0, Ll/ۖۗۡ;->ۨ᩵:I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_15
    const-string v1, "\u06dc\u1a7b\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    :goto_16
    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    goto :goto_14

    :cond_13
    const-string v4, "\u1a79\u06d9\u06dc"

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v27, v21

    move/from16 v2, v22

    move/from16 v39, v31

    const v29, 0xffffff

    :goto_17
    move-object/from16 v22, v5

    move/from16 v31, v12

    :goto_18
    move/from16 v5, v42

    goto/16 :goto_1d

    :sswitch_1a
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    move-object/from16 v21, v5

    move/from16 v1, v26

    goto/16 :goto_1b

    :sswitch_1b
    return-void

    :sswitch_1c
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    move/from16 v1, v26

    add-int/lit16 v2, v1, -0x5dc

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_14

    const-string v4, "\u06e0\u1a77\u06d9"

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v21, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v34

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move/from16 v26, v1

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v39, v31

    move/from16 v5, v42

    move/from16 v16, v2

    move/from16 v31, v12

    move/from16 v12, v20

    move/from16 v2, v22

    goto/16 :goto_2e

    :cond_14
    move-object/from16 v21, v5

    move/from16 v20, v1

    move/from16 v41, v7

    move v1, v8

    move/from16 v2, v24

    goto/16 :goto_1e

    :sswitch_1d
    move/from16 v16, v1

    move/from16 v22, v2

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move/from16 v1, v26

    move/from16 v19, v36

    move/from16 v31, v39

    .line 284
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 285
    invoke-static/range {p0 .. p0}, Ll/᩻ܰ;->᩵ۖ᩺(Ljava/lang/Object;)I

    move-result v32

    .line 286
    invoke-static/range {p0 .. p0}, Ll/ܽ۟;->֫ۡ᩷(Ljava/lang/Object;)I

    move-result v4

    .line 287
    iget-boolean v5, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-nez v5, :cond_15

    const-string v5, "\u06d7\u073a\u06da"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    xor-int v2, v12, v33

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1a

    :cond_15
    move-object/from16 v17, v2

    :goto_19
    const-string v2, "\u1a76\u1a73\u06e8"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v33

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    :goto_1a
    move/from16 v26, v1

    move/from16 v1, v16

    move/from16 v36, v19

    move/from16 v39, v31

    move/from16 v5, v42

    move/from16 v12, v43

    move/from16 v16, v2

    move/from16 v31, v4

    move/from16 v4, v18

    move/from16 v2, v22

    move-object/from16 v22, v17

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v1, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    .line 320
    iget-boolean v2, v0, Ll/ۖۗۡ;->᩷᩵:Z

    if-eqz v2, :cond_16

    const-string v2, "\u06dc\u1a77\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    goto/16 :goto_2

    :cond_16
    :goto_1b
    const-string v2, "\u06ec\u1a73\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_2

    :sswitch_1f
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v1, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    const/16 v2, 0x5dc

    if-gt v1, v2, :cond_17

    move/from16 v20, v1

    move/from16 v41, v7

    move v1, v8

    move/from16 v4, v23

    move/from16 v2, v24

    goto/16 :goto_21

    :cond_17
    const-string v2, "\u073f\u0730\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_20
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v1, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    const/4 v2, 0x0

    move/from16 v20, v1

    move/from16 v41, v7

    move v1, v8

    move/from16 v2, v24

    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_18
    move/from16 v20, v1

    move/from16 v41, v7

    move v1, v8

    move/from16 v2, v24

    goto/16 :goto_20

    :sswitch_21
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v1, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    move/from16 v2, v24

    .line 336
    iput-boolean v2, v0, Ll/ۖۗۡ;->᩷᩵:Z

    .line 337
    invoke-virtual {v3}, Ll/ۛۜۨ;->᩵()V

    :goto_1c
    const-string v4, "\u1a74\u073f\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v34

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move/from16 v24, v2

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v26, v20

    move/from16 v2, v22

    move/from16 v39, v31

    move/from16 v5, v42

    move/from16 v31, v12

    move-object/from16 v22, v21

    :goto_1d
    move/from16 v12, v43

    goto/16 :goto_1f

    :sswitch_22
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v20, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    move/from16 v2, v24

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move/from16 v41, v7

    move v1, v8

    iget-wide v7, v0, Ll/ۖۗۡ;->᩶᩵:J

    sub-long/2addr v4, v7

    long-to-int v5, v4

    if-ltz v5, :cond_19

    const-string v4, "\u05a1\u06db\u06dc"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    move v8, v1

    move/from16 v24, v2

    move/from16 v26, v5

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v36, v19

    goto/16 :goto_28

    :cond_19
    :goto_1e
    const-string v4, "\u06e7\u073f\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v33

    const/4 v7, 0x2

    goto/16 :goto_22

    :sswitch_23
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v41, v7

    move v1, v8

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v20, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    move/from16 v2, v24

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v7

    .line 280
    invoke-static/range {p0 .. p0}, Ll/ۚܿ;->᩻ۛ᩺(Ljava/lang/Object;)I

    move-result v4

    sub-int v8, v7, v4

    .line 282
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۡ;->᩵()I

    move-result v5

    if-lez v4, :cond_1a

    const-string v1, "\u05a8\u1a7a\u06df"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    move/from16 v24, v2

    move/from16 v39, v5

    move/from16 v31, v12

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v26, v20

    move/from16 v2, v22

    move/from16 v5, v42

    move/from16 v12, v43

    move-object/from16 v22, v21

    :goto_1f
    move/from16 v44, v16

    move/from16 v16, v1

    move/from16 v1, v44

    goto/16 :goto_0

    :cond_1a
    :goto_20
    const-string v4, "\u1a75\u06da\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v33

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_23

    :sswitch_24
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v41, v7

    move v1, v8

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v20, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    move/from16 v2, v24

    .line 261
    invoke-direct/range {p0 .. p0}, Ll/ۖۗۡ;->ܺ()Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v4, v23

    :goto_21
    move/from16 v5, v42

    goto/16 :goto_24

    :cond_1b
    const-string v4, "\u1a7a\u06da\u1a79"

    goto/16 :goto_26

    :sswitch_25
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v41, v7

    move v1, v8

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v20, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    move/from16 v2, v24

    cmpg-float v4, v6, v23

    if-gtz v4, :cond_1c

    move/from16 v24, v2

    goto/16 :goto_2b

    :cond_1c
    const-string v4, "\u073d\u1a7a\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v34

    const/4 v7, 0x0

    :goto_22
    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_23
    add-int/2addr v4, v5

    goto :goto_27

    :sswitch_26
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v41, v7

    move v1, v8

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v20, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    move/from16 v2, v24

    iget-boolean v4, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    const/16 v23, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_1d

    const-string v4, "\u06e7\u1a73\u06d6"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    move v8, v1

    move/from16 v24, v2

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v36, v19

    move/from16 v26, v20

    move/from16 v2, v22

    move/from16 v39, v31

    move/from16 v7, v41

    goto :goto_29

    :cond_1d
    const/4 v4, 0x0

    :goto_24
    move/from16 v23, v4

    move v6, v5

    :goto_25
    const-string v4, "\u06ec\u06e2\u073f"

    :goto_26
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v34

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    :goto_27
    move v8, v1

    move/from16 v24, v2

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v36, v19

    move/from16 v26, v20

    :goto_28
    move/from16 v2, v22

    move/from16 v39, v31

    move/from16 v7, v41

    move/from16 v5, v42

    :goto_29
    move/from16 v16, v4

    move/from16 v31, v12

    move/from16 v4, v18

    move-object/from16 v22, v21

    :goto_2a
    move/from16 v12, v43

    goto/16 :goto_0

    :sswitch_27
    move/from16 v2, v24

    .line 336
    iput-boolean v2, v0, Ll/ۖۗۡ;->᩷᩵:Z

    .line 337
    invoke-virtual {v3}, Ll/ۛۜۨ;->᩵()V

    return-void

    :sswitch_28
    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v41, v7

    move v1, v8

    move/from16 v43, v12

    move-object/from16 v21, v22

    move/from16 v20, v26

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v22, v2

    .line 255
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 256
    iget-boolean v2, v0, Ll/ۖۗۡ;->ᩴ᩵:Z

    const/16 v24, 0x0

    iget-object v3, v0, Ll/ۖۗۡ;->ۧ᩵:Ll/ۛۜۨ;

    if-nez v2, :cond_1e

    :goto_2b
    const-string v2, "\u1a76\u06e1\u06d6"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v34

    :goto_2c
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v8, v1

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v26, v20

    move/from16 v39, v31

    move/from16 v7, v41

    :goto_2d
    move/from16 v5, v42

    move/from16 v16, v2

    move/from16 v31, v12

    move/from16 v2, v22

    move/from16 v12, v43

    :goto_2e
    move-object/from16 v22, v21

    goto/16 :goto_0

    :cond_1e
    const-string v2, "\u1a75\u06e8\u1a77"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v33

    goto :goto_2c

    :sswitch_data_0
    .sparse-switch
        -0x5e5b127 -> :sswitch_10
        -0x3e56bf7 -> :sswitch_22
        -0x3e51836 -> :sswitch_18
        -0x1875534 -> :sswitch_9
        -0x10feb05 -> :sswitch_1
        -0x106b9d6 -> :sswitch_1c
        -0x1041cc3 -> :sswitch_25
        -0xd4ff73 -> :sswitch_3
        -0xbf7057 -> :sswitch_f
        -0xb514d0 -> :sswitch_12
        -0x95da24 -> :sswitch_23
        -0x74ec0e -> :sswitch_a
        -0x6f3356 -> :sswitch_5
        -0x66b8a8 -> :sswitch_4
        -0x66a6d1 -> :sswitch_6
        -0x669918 -> :sswitch_19
        -0x642b82 -> :sswitch_2
        -0x6415db -> :sswitch_26
        -0x640270 -> :sswitch_27
        -0x61790a -> :sswitch_1d
        -0x5b63d2 -> :sswitch_17
        -0x319226 -> :sswitch_1e
        -0x318da2 -> :sswitch_13
        -0x314509 -> :sswitch_e
        -0x2f568e -> :sswitch_21
        -0x2716ae -> :sswitch_11
        -0x1fcee5 -> :sswitch_c
        -0x1e7018 -> :sswitch_d
        -0x1d693f -> :sswitch_1b
        -0x1d34f7 -> :sswitch_24
        -0x1cec3e -> :sswitch_1a
        -0x1c1a24 -> :sswitch_b
        -0x1c10bf -> :sswitch_0
        -0x1c0fb7 -> :sswitch_7
        -0x1ad12c -> :sswitch_8
        -0x1ac45c -> :sswitch_20
        -0x1ab235 -> :sswitch_28
        -0x1a94e3 -> :sswitch_15
        -0x1a934c -> :sswitch_16
        -0x15f5b2 -> :sswitch_14
        -0x15ebdf -> :sswitch_1f
    .end sparse-switch
.end method

.method public final isFastScrollEnabled()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Ll/ۖۗۡ;->ᩴ᩵:Z

    return v0
.end method

.method public final layoutChildren()V
    .locals 5

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u073a\u06da\u05a8"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_8

    .line 172
    :sswitch_0
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_6

    goto/16 :goto_11

    .line 358
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-lez v2, :cond_8

    goto :goto_3

    .line 378
    :sswitch_2
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_b

    goto :goto_3

    .line 231
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    :goto_3
    const-string v2, "\u1a76\u05a1\u06e2"

    :goto_4
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 508
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :sswitch_5
    return-void

    .line 729
    :sswitch_6
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "\u06df\u1a7a\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_7

    .line 252
    :sswitch_7
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06ec\u06e2\u073a"

    goto :goto_4

    :cond_0
    const-string v2, "\u06e7\u06e7\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_a

    :sswitch_8
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u073d\u06da\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 632
    :sswitch_9
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v2, "\u073d\u1a7a\u1a79"

    goto/16 :goto_d

    .line 644
    :sswitch_a
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_3

    goto :goto_c

    :cond_3
    const-string v2, "\u073d\u1a73\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 137
    :sswitch_b
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u073d\u06eb\u073f"

    :goto_6
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

    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 555
    :sswitch_c
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06e4\u06e8\u05ab"

    goto/16 :goto_0

    :cond_6
    :goto_8
    const-string v2, "\u073d\u073f\u06da"

    goto :goto_6

    :cond_7
    const-string v2, "\u05a8\u06e2\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 129
    :sswitch_d
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u06d9\u06eb\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_5

    :cond_9
    const-string v2, "\u06e7\u0733\u0730"

    :goto_d
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 21
    :sswitch_e
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_a

    goto :goto_11

    :cond_a
    const-string v2, "\u073f\u06df\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 220
    :sswitch_f
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u1a74\u073f\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_c
    const-string v2, "\u1a7b\u06eb\u073f"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xd5c90 -> :sswitch_d
        0xd6e91 -> :sswitch_7
        0x113fc0 -> :sswitch_9
        0x161d3d -> :sswitch_c
        0x1ac094 -> :sswitch_0
        0x1c0cb3 -> :sswitch_a
        0x1c1272 -> :sswitch_1
        0x1e632c -> :sswitch_8
        0x2f5497 -> :sswitch_6
        0x2f72bd -> :sswitch_2
        0x641247 -> :sswitch_4
        0x642ff3 -> :sswitch_3
        0x644269 -> :sswitch_e
        0xb64009 -> :sswitch_5
        0xd55f35 -> :sswitch_b
        0xde7a1c -> :sswitch_f
    .end sparse-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v16, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v17, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v1, "\u073a\u073f\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    return v3

    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-lez v2, :cond_0

    move/from16 v20, v4

    move/from16 v18, v7

    goto/16 :goto_c

    :cond_0
    move/from16 v20, v1

    move/from16 v18, v4

    goto/16 :goto_23

    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v2, :cond_1

    :goto_1
    move/from16 v20, v4

    move/from16 v18, v7

    goto/16 :goto_6

    :cond_1
    move/from16 v20, v4

    move/from16 v18, v7

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\u1a74\u06e4\u06e8"

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v20, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v7, v7, v4

    xor-int v4, v7, v17

    goto/16 :goto_5

    :sswitch_3
    move/from16 v20, v4

    move/from16 v18, v7

    .line 672
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_9

    :cond_3
    :goto_2
    move/from16 v7, v18

    move/from16 v18, v20

    move/from16 v20, v1

    goto/16 :goto_1a

    :sswitch_4
    move/from16 v20, v4

    move/from16 v18, v7

    .line 620
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_5

    :goto_3
    move/from16 v7, v18

    :goto_4
    move/from16 v18, v20

    move/from16 v20, v1

    goto/16 :goto_19

    :sswitch_5
    move/from16 v20, v4

    move/from16 v18, v7

    .line 455
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto :goto_3

    :sswitch_6
    move/from16 v20, v4

    move/from16 v18, v7

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto :goto_4

    .line 420
    :sswitch_7
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_8
    move/from16 v20, v4

    move/from16 v18, v7

    .line 666
    iget v2, v0, Ll/ۖۗۡ;->۠᩵:I

    invoke-virtual {v5, v3, v2}, Ll/۟֨᩵;->᩵(II)V

    goto/16 :goto_8

    .line 669
    :sswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :sswitch_a
    move/from16 v20, v4

    move/from16 v18, v7

    .line 668
    iput v8, v0, Ll/ۖۗۡ;->ۙ᩵:F

    .line 45
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u05ab\u1a74\u1a79"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v17

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_a

    :sswitch_b
    move/from16 v20, v4

    move/from16 v18, v7

    .line 668
    iget v2, v6, Ll/ۛۜۨ;->۠:F

    iget v4, v0, Ll/ۖۗۡ;->ۘ᩵:F

    sub-float/2addr v2, v4

    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u06d9\u06e1\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int v2, v4, v2

    goto/16 :goto_10

    :cond_6
    const-string v4, "\u0730\u1a76\u0730"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v8, v2

    goto/16 :goto_e

    :sswitch_c
    move/from16 v20, v4

    move/from16 v18, v7

    .line 662
    iput-boolean v9, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    .line 663
    iput-boolean v3, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    .line 664
    invoke-direct/range {p0 .. p1}, Ll/ۖۗۡ;->֨(Landroid/view/MotionEvent;)V

    .line 665
    iget-object v2, v0, Ll/ۖۗۡ;->ۛ᩵:Ll/۟֨᩵;

    if-eqz v2, :cond_7

    const-string v4, "\u06d6\u1a75\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v17

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v2

    goto/16 :goto_e

    :cond_7
    :goto_8
    const-string v2, "\u06ec\u1a7b\u06e2"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v16

    const/4 v7, 0x2

    :goto_a
    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_10

    :sswitch_d
    move/from16 v20, v4

    move/from16 v18, v7

    mul-int v2, v19, v19

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    const-string v2, "\u1a78\u1a75\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v2, v2, v17

    goto/16 :goto_10

    :cond_8
    move/from16 v7, v18

    move/from16 v4, v20

    move/from16 v20, v1

    goto/16 :goto_18

    :sswitch_e
    move/from16 v20, v4

    move/from16 v18, v7

    mul-float v2, v14, v14

    add-float/2addr v2, v15

    .line 660
    iget v4, v0, Ll/ۖۗۡ;->᩹᩵:I

    .line 365
    sget-boolean v7, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v7, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a79\u1a7b\u0736"

    goto :goto_9

    :cond_a
    const-string v1, "\u06db\u1a7a\u1a75"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v7, v2

    xor-int v2, v7, v17

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v19, v4

    move/from16 v7, v18

    move/from16 v4, v20

    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_f
    move/from16 v20, v4

    move/from16 v18, v7

    .line 659
    iget v2, v0, Ll/ۖۗۡ;->ۘ᩵:F

    sub-float v2, v13, v2

    mul-float v4, v12, v12

    .line 199
    sget-boolean v7, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v7, :cond_b

    const-string v2, "\u06da\u0733\u1a73"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const-string v7, "\u1a79\u06ec\u1a79"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v16

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v14, v7

    move v14, v2

    move v15, v4

    goto/16 :goto_f

    :sswitch_10
    move/from16 v20, v4

    move/from16 v18, v7

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_c

    :goto_d
    const-string v2, "\u1a78\u0733\u06df"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :cond_c
    const-string v4, "\u06e7\u073f\u06d9"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move v13, v2

    goto :goto_e

    :sswitch_11
    move/from16 v20, v4

    move/from16 v18, v7

    sub-float v2, v10, v11

    .line 39
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v4, "\u1a75\u1a76\u073a"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int v7, v7, v17

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v12, v2

    :goto_e
    move v2, v4

    goto :goto_10

    :sswitch_12
    move/from16 v20, v4

    move/from16 v18, v7

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Ll/ۖۗۡ;->֨᩵:F

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v7

    if-gtz v7, :cond_e

    move/from16 v7, v18

    move/from16 v18, v20

    move/from16 v20, v1

    goto/16 :goto_23

    :cond_e
    const-string v7, "\u05a1\u1a73\u073d"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v16

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v10, v7

    move v10, v2

    move v11, v4

    :goto_f
    move v2, v7

    :goto_10
    move/from16 v7, v18

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_13
    move/from16 v20, v4

    move/from16 v18, v7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_f

    goto :goto_11

    :cond_f
    move/from16 v20, v1

    goto/16 :goto_14

    :sswitch_14
    move/from16 v18, v7

    .line 657
    iget-boolean v2, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    if-eqz v2, :cond_10

    const-string v2, "\u06e0\u1a73\u06da"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v17

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_17

    :cond_10
    :goto_11
    move/from16 v20, v1

    move/from16 v7, v18

    goto/16 :goto_18

    .line 648
    :sswitch_15
    invoke-direct/range {p0 .. p1}, Ll/ۖۗۡ;->᩵(Landroid/view/MotionEvent;)V

    .line 649
    iput-boolean v3, v0, Ll/ۖۗۡ;->֡᩵:Z

    return v3

    :sswitch_16
    move/from16 v20, v1

    move/from16 v18, v7

    .line 653
    iput-boolean v3, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    goto/16 :goto_18

    :sswitch_17
    move/from16 v20, v1

    move/from16 v18, v7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_11

    const-string v1, "\u06dc\u06e2\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    goto :goto_12

    :cond_11
    const-string v1, "\u06e0\u1a7b\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    :goto_12
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_16

    :sswitch_18
    move/from16 v20, v1

    move/from16 v18, v7

    .line 677
    iput-boolean v9, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    goto :goto_18

    :sswitch_19
    move/from16 v20, v1

    move/from16 v18, v7

    .line 647
    iget v1, v0, Ll/ۖۗۡ;->֨᩵:F

    iget v2, v0, Ll/ۖۗۡ;->ۘ᩵:F

    invoke-virtual {v6, v1, v2}, Ll/ۛۜۨ;->֨(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "\u073f\u06df\u06d7"

    goto :goto_13

    :cond_12
    const-string v1, "\u073d\u06d7\u1a75"

    goto :goto_15

    .line 681
    :sswitch_1a
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_1b
    move/from16 v20, v1

    move/from16 v18, v7

    const/4 v9, 0x0

    if-eq v4, v3, :cond_13

    const-string v1, "\u06df\u06e2\u1a76"

    :goto_13
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto :goto_17

    :cond_13
    :goto_14
    const-string v1, "\u1a79\u06d7\u0736"

    :goto_15
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_16
    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    :goto_17
    move/from16 v7, v18

    goto/16 :goto_25

    :sswitch_1c
    move/from16 v20, v1

    .line 645
    iput v7, v0, Ll/ۖۗۡ;->ۘ᩵:F

    .line 646
    iget v1, v0, Ll/ۖۗۡ;->֨᩵:F

    invoke-virtual {v6, v1, v7}, Ll/ۛۜۨ;->᩵(FF)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "\u05a1\u05a1\u05a8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    goto/16 :goto_25

    :cond_14
    :goto_18
    const-string v1, "\u06d6\u1a7b\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    goto/16 :goto_20

    :sswitch_1d
    move/from16 v20, v1

    move/from16 v18, v4

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 183
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_15

    :goto_19
    const-string v1, "\u0736\u06db\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    goto :goto_1b

    :cond_15
    const-string v2, "\u06d6\u06d8\u06e1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v7, v1

    goto/16 :goto_24

    :sswitch_1e
    move/from16 v20, v1

    move/from16 v18, v4

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/ۖۗۡ;->֨᩵:F

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v1, :cond_16

    :goto_1a
    const-string v1, "\u06e8\u06da\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1f

    :cond_16
    const-string v1, "\u06dc\u1a79\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    :goto_1b
    const/4 v4, 0x2

    goto :goto_1d

    .line 639
    :sswitch_1f
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_20
    move/from16 v20, v1

    move/from16 v18, v4

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v6, v0, Ll/ۖۗۡ;->ۧ᩵:Ll/ۛۜۨ;

    if-eqz v4, :cond_17

    const-string v1, "\u06e0\u06e2\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v1, v20

    move/from16 v4, v21

    goto/16 :goto_0

    :cond_17
    const-string v1, "\u06e0\u1a76\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1c
    sub-int/2addr v2, v1

    goto/16 :goto_24

    :sswitch_21
    move/from16 v20, v1

    move/from16 v18, v4

    .line 638
    invoke-direct/range {p0 .. p0}, Ll/ۖۗۡ;->۠()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "\u06d8\u0736\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x0

    :goto_1d
    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_22

    :cond_18
    const-string v1, "\u06d7\u05a1\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    goto :goto_1e

    :sswitch_22
    move/from16 v20, v1

    move/from16 v18, v4

    .line 633
    iget-boolean v1, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    const-string v1, "\u06e2\u06df\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    :goto_1e
    const/4 v4, 0x2

    goto :goto_21

    :cond_19
    const-string v1, "\u06d8\u1a73\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1f
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v16

    :goto_20
    const/4 v4, 0x0

    :goto_21
    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_22
    add-int/2addr v2, v1

    goto :goto_24

    :sswitch_23
    move/from16 v20, v1

    move/from16 v18, v4

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v1, :cond_1a

    :goto_23
    const-string v1, "\u073f\u06da\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1c

    :cond_1a
    const-string v1, "\u06e1\u06d6\u06d7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    :goto_24
    move/from16 v4, v18

    :goto_25
    move/from16 v1, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22065 -> :sswitch_11
        0x2bd40 -> :sswitch_1e
        0x2be48 -> :sswitch_14
        0x15cf99 -> :sswitch_19
        0x1a5bfc -> :sswitch_20
        0x1a88b6 -> :sswitch_22
        0x1a942e -> :sswitch_0
        0x1a9f27 -> :sswitch_17
        0x1c169e -> :sswitch_7
        0x1c2a83 -> :sswitch_15
        0x1cd843 -> :sswitch_1d
        0x1cefaa -> :sswitch_d
        0x1d12cf -> :sswitch_8
        0x1d2df3 -> :sswitch_12
        0x1d31a2 -> :sswitch_b
        0x1e3c9b -> :sswitch_a
        0x2eec31 -> :sswitch_6
        0x2fcde8 -> :sswitch_3
        0x669645 -> :sswitch_4
        0x66a7e5 -> :sswitch_10
        0x66b253 -> :sswitch_c
        0x953265 -> :sswitch_1a
        0xbefaa6 -> :sswitch_1f
        0xbf6f4e -> :sswitch_21
        0xc6ec2c -> :sswitch_1b
        0xc961a9 -> :sswitch_f
        0xd02ab9 -> :sswitch_16
        0xd2c3f9 -> :sswitch_23
        0xef8d27 -> :sswitch_1c
        0xf11042 -> :sswitch_5
        0xf16bf3 -> :sswitch_13
        0xfdfb9b -> :sswitch_1
        0x2bc72ab -> :sswitch_9
        0x2f9ae60 -> :sswitch_18
        0x2ff4b1c -> :sswitch_e
        0x3031511 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    const-string v2, "\u0730\u0733\u05a1"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 114
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 193
    :sswitch_0
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v2, :cond_6

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_10

    .line 122
    :sswitch_2
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u06dc\u0733\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    .line 63
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_10

    :sswitch_4
    const/4 v2, 0x1

    .line 249
    iput v2, p0, Ll/ۖۗۡ;->ۖ᩵:I

    goto :goto_4

    :sswitch_5
    return-void

    .line 247
    :sswitch_6
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    const-string v2, "\u05ab\u06e0\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_1
    :goto_4
    const-string v2, "\u06eb\u06dc\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    .line 63
    :sswitch_7
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "\u06d9\u1a73\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_2
    const-string v2, "\u1a7a\u06eb\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 56
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u05a1\u1a73\u1a7a"

    goto/16 :goto_c

    :sswitch_9
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u073d\u06e7\u1a75"

    goto/16 :goto_11

    :sswitch_a
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06dc\u06db\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_b
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u1a75\u06e4\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_3

    :cond_7
    const-string v2, "\u05ab\u1a75\u073f"

    goto/16 :goto_0

    .line 215
    :sswitch_c
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "\u0730\u073a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 155
    :sswitch_d
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u1a7b\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u06e7\u073d\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_e

    .line 72
    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_10

    :cond_b
    const-string v2, "\u06da\u06ec\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 65
    :sswitch_f
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_c

    goto :goto_10

    :cond_c
    const-string v2, "\u06e0\u0730\u06db"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 39
    :sswitch_10
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_d

    :goto_10
    const-string v2, "\u0730\u0733\u1a75"

    goto :goto_11

    :cond_d
    const-string v2, "\u06e4\u05a1\u06e7"

    :goto_11
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2da7d12 -> :sswitch_2
        -0xba5d46 -> :sswitch_1
        -0x31709c -> :sswitch_5
        -0x3121cb -> :sswitch_b
        -0x302503 -> :sswitch_d
        -0x1c1d86 -> :sswitch_8
        -0x1a92a5 -> :sswitch_f
        -0x1a8e60 -> :sswitch_9
        0x185bb1 -> :sswitch_7
        0x18962c -> :sswitch_a
        0x1ac0a4 -> :sswitch_e
        0x1bcb87 -> :sswitch_10
        0x340f45 -> :sswitch_c
        0x6434ee -> :sswitch_6
        0x696259 -> :sswitch_4
        0x84351d -> :sswitch_3
        0xb626d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v28, Ll/᩵᩺;->ۗۡۛ:I

    sget v29, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v30, "\u1a78\u06e7\u06df"

    invoke-static/range {v30 .. v30}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v30

    xor-int v30, v30, v28

    move-object/from16 v17, v10

    move-object/from16 v23, v18

    move-object/from16 v21, v19

    move-object/from16 v13, v20

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v30, :sswitch_data_0

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v30

    if-nez v30, :cond_0

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    goto/16 :goto_4

    :cond_0
    move-object/from16 v30, v13

    const-string v13, "\u06e1\u06db\u1a78"

    move/from16 v31, v1

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v32, v2

    const/4 v2, 0x1

    invoke-static {v13, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v28

    const/4 v2, 0x2

    invoke-static {v13, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_18

    :sswitch_1
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 191
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v1, :cond_2

    :cond_1
    move/from16 v34, v4

    move-object/from16 v13, v21

    goto/16 :goto_1e

    :cond_2
    const-string v1, "\u06e0\u1a75\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :sswitch_2
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 510
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u1a74\u06e1\u06d8"

    goto/16 :goto_11

    :sswitch_3
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 405
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_4
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 125
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    const-string v1, "\u06eb\u1a77\u0736"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    goto/16 :goto_2b

    :sswitch_5
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 407
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v1

    if-gtz v1, :cond_5

    :goto_2
    move/from16 v34, v4

    :goto_3
    move/from16 v2, v16

    move-object/from16 v13, v21

    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    goto/16 :goto_3d

    :cond_5
    :goto_4
    const-string v1, "\u06da\u06eb\u06e8"

    goto/16 :goto_11

    :sswitch_6
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 177
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_5
    const-string v1, "\u06df\u06e2\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :sswitch_7
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 211
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v1, v31

    goto/16 :goto_17

    :sswitch_8
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 42
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto :goto_2

    .line 177
    :sswitch_9
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 546
    invoke-virtual {v0, v5}, Ll/ۖۗۡ;->setSelection(I)V

    goto :goto_6

    :sswitch_b
    return v15

    :sswitch_c
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-eq v5, v1, :cond_8

    const-string v1, "\u06eb\u06df\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_12

    :cond_8
    :goto_6
    const-string v1, "\u1a76\u06e8\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    :sswitch_d
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    sub-int/2addr v1, v15

    goto :goto_7

    :sswitch_e
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    int-to-float v1, v10

    mul-float v1, v1, v12

    float-to-int v1, v1

    :goto_7
    move v5, v1

    const-string v1, "\u06d6\u06e7\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v28

    const/4 v13, 0x0

    goto/16 :goto_14

    :sswitch_f
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-static/range {p0 .. p0}, Ll/᩺ܶ;->᩺֡ᩳ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u05a1\u06db\u06dc"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v29

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move v10, v1

    goto/16 :goto_16

    :sswitch_10
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 527
    iget v1, v0, Ll/ۖۗۡ;->۠᩵:I

    invoke-virtual {v11, v15, v1}, Ll/۟֨᩵;->᩵(II)V

    goto/16 :goto_b

    :sswitch_11
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 529
    iget v1, v14, Ll/ۛۜۨ;->۠:F

    iget v2, v0, Ll/ۖۗۡ;->ۘ᩵:F

    sub-float/2addr v1, v2

    iput v1, v0, Ll/ۖۗۡ;->ۙ᩵:F

    .line 242
    sget-boolean v1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v1, "\u06e2\u06eb\u073d"

    goto/16 :goto_e

    :sswitch_12
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :sswitch_13
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    cmpl-float v1, v12, v27

    if-nez v1, :cond_b

    const-string v1, "\u05a8\u06e4\u05ab"

    goto :goto_8

    :cond_b
    const-string v1, "\u06e7\u1a7b\u1a79"

    :goto_8
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    sub-int v1, v2, v1

    goto/16 :goto_2b

    :sswitch_14
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 523
    iput-boolean v3, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    .line 524
    iput-boolean v15, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    .line 525
    invoke-direct/range {p0 .. p1}, Ll/ۖۗۡ;->֨(Landroid/view/MotionEvent;)V

    .line 526
    iget-object v1, v0, Ll/ۖۗۡ;->ۛ᩵:Ll/۟֨᩵;

    if-eqz v1, :cond_c

    const-string v2, "\u1a73\u1a7b\u06d6"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v29

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move-object v11, v1

    goto/16 :goto_16

    :cond_c
    :goto_b
    const-string v1, "\u1a77\u073d\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int v2, v2, v13

    xor-int v2, v2, v29

    goto :goto_f

    :sswitch_15
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :sswitch_16
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    cmpl-float v1, v26, v27

    if-lez v1, :cond_d

    const-string v1, "\u06da\u1a76\u06e7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    goto/16 :goto_2b

    :cond_d
    move/from16 v12, v26

    :goto_d
    const-string v1, "\u06e7\u05a1\u06eb"

    :goto_e
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v28

    :goto_f
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_15

    :sswitch_17
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    mul-int v1, v9, v9

    int-to-float v1, v1

    cmpl-float v1, v8, v1

    if-lez v1, :cond_e

    const-string v1, "\u06db\u1a7a\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v28

    goto/16 :goto_13

    :cond_e
    :goto_10
    move/from16 v34, v4

    goto/16 :goto_19

    :sswitch_18
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    mul-float v1, v6, v6

    add-float/2addr v1, v7

    .line 522
    iget v2, v0, Ll/ۖۗۡ;->᩹᩵:I

    .line 64
    sget v13, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v13, :cond_f

    goto/16 :goto_2

    :cond_f
    const-string v8, "\u06df\u073d\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v28

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move v9, v2

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v30, v8

    move v8, v1

    goto/16 :goto_2d

    :sswitch_19
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 521
    iget v1, v0, Ll/ۖۗۡ;->ۘ᩵:F

    sub-float v1, v4, v1

    mul-float v2, v32, v32

    .line 262
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v13

    if-eqz v13, :cond_10

    move/from16 v34, v4

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    goto/16 :goto_2a

    :cond_10
    const-string v6, "\u06e0\u06df\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v28

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v2

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v30, v6

    move v6, v1

    goto/16 :goto_2d

    :sswitch_1a
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Ll/ۖۗۡ;->֨᩵:F

    sub-float v2, v1, v2

    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v13

    if-eqz v13, :cond_11

    goto/16 :goto_2

    :cond_11
    const-string v4, "\u06eb\u1a76\u06dc"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move-object/from16 v13, v30

    move/from16 v30, v4

    move v4, v1

    goto/16 :goto_2d

    :sswitch_1b
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    sub-float v1, v24, v25

    div-float v1, v22, v1

    const/4 v2, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_12

    const-string v1, "\u05a8\u06d8\u05ab"

    :goto_11
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_12
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v29

    :goto_13
    const/4 v13, 0x2

    :goto_14
    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    add-int/2addr v1, v2

    goto/16 :goto_2b

    :cond_12
    const-string v2, "\u06d9\u06d8\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move/from16 v26, v1

    :goto_16
    move-object/from16 v13, v30

    move/from16 v1, v31

    goto/16 :goto_1f

    :sswitch_1c
    move/from16 v32, v2

    move-object/from16 v30, v13

    int-to-float v2, v1

    .line 535
    iget v13, v0, Ll/ۖۗۡ;->ܽ᩵:F

    sget v31, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v31, :cond_13

    :goto_17
    const-string v2, "\u1a75\u06e4\u06ec"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v31, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v13, v1

    xor-int v1, v13, v28

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_18
    add-int/2addr v1, v2

    goto/16 :goto_2b

    :cond_13
    move/from16 v31, v1

    const-string v1, "\u1a73\u073a\u06dc"

    move/from16 v33, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v34, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v25, v13

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v24, v33

    goto/16 :goto_1d

    :sswitch_1d
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Ll/ۖۗۡ;->ۙ᩵:F

    add-float/2addr v1, v2

    invoke-static/range {p0 .. p0}, Ll/ܽ۟;->֫ۡ᩷(Ljava/lang/Object;)I

    move-result v2

    .line 285
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_3

    :cond_14
    const-string v4, "\u06e8\u05a8\u0733"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    move/from16 v33, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    xor-int v1, v13, v28

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v13, v30

    move/from16 v22, v33

    move/from16 v4, v34

    move/from16 v30, v1

    move v1, v2

    goto/16 :goto_33

    :sswitch_1e
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v13

    .line 563
    invoke-interface {v1, v0, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    move-object/from16 v30, v1

    move-object/from16 v13, v21

    goto/16 :goto_1b

    .line 564
    :sswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v15

    :sswitch_20
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v13

    .line 519
    iget-boolean v2, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-nez v2, :cond_15

    const-string v2, "\u06eb\u06dc\u1a73"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int v4, v4, v29

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v30, v4, v2

    goto :goto_1a

    :cond_15
    move-object/from16 v30, v1

    :goto_19
    move/from16 v2, v20

    move-object/from16 v13, v21

    goto/16 :goto_20

    :sswitch_21
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v13

    .line 534
    iget-boolean v2, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-eqz v2, :cond_16

    const-string v2, "\u06da\u05ab\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v30, v4, v2

    :goto_1a
    move-object v13, v1

    move/from16 v1, v31

    goto/16 :goto_21

    :cond_16
    move-object/from16 v30, v1

    move-object/from16 v13, v21

    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    goto/16 :goto_34

    :sswitch_22
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v13

    .line 557
    iget v2, v0, Ll/ۖۗۡ;->۠᩵:I

    move-object/from16 v4, v23

    invoke-virtual {v4, v3, v2}, Ll/۟֨᩵;->᩵(II)V

    move-object/from16 v30, v1

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    goto/16 :goto_22

    :sswitch_23
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v23

    const-wide/16 v1, 0x5dc

    move-object/from16 v13, v21

    .line 561
    invoke-virtual {v13, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 562
    iget-object v1, v0, Ll/ۖۗۡ;->᩻᩵:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_17

    const-string v2, "\u1a75\u073a\u073f"

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v23, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v28

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v30, v1, v2

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v4, v34

    move-object/from16 v35, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v35

    goto/16 :goto_0

    :cond_17
    move-object/from16 v23, v4

    :goto_1b
    const-string v1, "\u05a1\u1a75\u06d9"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    :goto_1c
    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move/from16 v2, v32

    :goto_1d
    move/from16 v4, v34

    goto/16 :goto_2c

    :sswitch_24
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v13, v21

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۖۗۡ;->᩶᩵:J

    .line 560
    iget-object v1, v0, Ll/ۖۗۡ;->ܳ᩵:Ll/֡ۗۡ;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_18

    :goto_1e
    const-string v1, "\u1a73\u06e4\u1a76"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    goto :goto_1c

    :cond_18
    const-string v2, "\u1a73\u06e1\u1a77"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int v4, v4, v29

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v21, v1

    move-object/from16 v13, v30

    move/from16 v1, v31

    move/from16 v4, v34

    :goto_1f
    move/from16 v30, v2

    goto/16 :goto_33

    :sswitch_25
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    if-eq v2, v1, :cond_1d

    goto/16 :goto_29

    :sswitch_26
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v13, v21

    .line 519
    iget-boolean v4, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    if-eqz v4, :cond_19

    const-string v4, "\u1a7a\u06dc\u1a75"

    move/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v20, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v28

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2f

    :cond_19
    move/from16 v19, v1

    :goto_20
    move/from16 v20, v5

    const-string v1, "\u0736\u0733\u1a73"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_28

    :sswitch_27
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 555
    iput-boolean v3, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    .line 556
    iget-object v1, v0, Ll/ۖۗۡ;->ۛ᩵:Ll/۟֨᩵;

    if-eqz v1, :cond_1a

    const-string v4, "\u1a79\u06dc\u06e8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v28

    move-object/from16 v23, v1

    move-object/from16 v21, v13

    move/from16 v5, v20

    move-object/from16 v13, v30

    move/from16 v1, v31

    move/from16 v20, v2

    move/from16 v30, v4

    :goto_21
    move/from16 v2, v32

    move/from16 v4, v34

    goto/16 :goto_0

    :cond_1a
    :goto_22
    const-string v1, "\u1a77\u073d\u06d6"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_25

    .line 511
    :sswitch_28
    invoke-direct/range {p0 .. p1}, Ll/ۖۗۡ;->᩵(Landroid/view/MotionEvent;)V

    return v15

    :sswitch_29
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 515
    iput-boolean v15, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    goto/16 :goto_29

    :sswitch_2a
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const-string v1, "\u06e4\u06e8\u06eb"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    goto/16 :goto_30

    :cond_1b
    const-string v1, "\u0733\u06dc\u073a"

    goto :goto_23

    :sswitch_2b
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 552
    invoke-direct/range {p0 .. p1}, Ll/ۖۗۡ;->ۛ(Landroid/view/MotionEvent;)V

    .line 553
    iput-boolean v3, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    .line 554
    iget-boolean v1, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-eqz v1, :cond_1f

    const-string v1, "\u1a78\u073a\u1a75"

    goto :goto_24

    :sswitch_2c
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 510
    iget v1, v0, Ll/ۖۗۡ;->֨᩵:F

    iget v4, v0, Ll/ۖۗۡ;->ۘ᩵:F

    invoke-virtual {v14, v1, v4}, Ll/ۛۜۨ;->֨(FF)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "\u06ec\u06e7\u0733"

    :goto_23
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x2

    goto :goto_27

    :cond_1c
    const-string v1, "\u06d8\u06db\u1a78"

    :goto_24
    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v28

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto/16 :goto_30

    :sswitch_2d
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    if-eq v2, v15, :cond_1d

    const-string v1, "\u1a75\u06e7\u0733"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_25
    xor-int v1, v1, v28

    goto/16 :goto_30

    :cond_1d
    const-string v1, "\u06eb\u1a7a\u1a78"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_26
    mul-int v4, v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x0

    :goto_27
    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_28
    add-int/2addr v1, v4

    goto/16 :goto_30

    :sswitch_2e
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v1, v18

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 508
    iput v1, v0, Ll/ۖۗۡ;->ۘ᩵:F

    .line 509
    iget v4, v0, Ll/ۖۗۡ;->֨᩵:F

    invoke-virtual {v14, v4, v1}, Ll/ۛۜۨ;->᩵(FF)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "\u06db\u1a76\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v28

    const/4 v5, 0x2

    goto/16 :goto_2e

    :cond_1e
    move/from16 v18, v1

    :cond_1f
    :goto_29
    move v5, v2

    goto/16 :goto_34

    :sswitch_2f
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/ۖۗۡ;->֨᩵:F

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_20

    :goto_2a
    const-string v1, "\u06eb\u05ab\u1a76"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_26

    :cond_20
    const-string v4, "\u1a73\u0733\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v29

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move/from16 v5, v20

    move/from16 v18, v21

    move/from16 v4, v34

    move/from16 v20, v2

    move-object/from16 v21, v13

    :goto_2b
    move-object/from16 v13, v30

    move/from16 v2, v32

    :goto_2c
    move/from16 v30, v1

    :goto_2d
    move/from16 v1, v31

    goto/16 :goto_0

    :sswitch_30
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 496
    iget v1, v0, Ll/ۖۗۡ;->۠᩵:I

    move-object/from16 v4, v17

    invoke-virtual {v4, v3, v1}, Ll/۟֨᩵;->᩵(II)V

    move v5, v2

    goto/16 :goto_35

    :sswitch_31
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v17

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v14, v0, Ll/ۖۗۡ;->ۧ᩵:Ll/ۛۜۨ;

    if-eqz v1, :cond_21

    const-string v2, "\u1a77\u1a73\u1a75"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v29

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object/from16 v17, v4

    move-object/from16 v21, v13

    move/from16 v5, v20

    move-object/from16 v13, v30

    move/from16 v4, v34

    const/4 v15, 0x1

    move/from16 v20, v1

    move/from16 v30, v2

    goto :goto_32

    :cond_21
    const-string v1, "\u1a75\u05ab\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int v5, v5, v28

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v17, v4

    move-object/from16 v21, v13

    move/from16 v5, v20

    move-object/from16 v13, v30

    move/from16 v4, v34

    const/4 v15, 0x1

    goto :goto_31

    .line 570
    :sswitch_32
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_33
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v17

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 494
    iput-boolean v3, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    .line 495
    iget-object v1, v0, Ll/ۖۗۡ;->ۛ᩵:Ll/۟֨᩵;

    if-eqz v1, :cond_22

    const-string v4, "\u0736\u06d6\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v29

    const/4 v5, 0x0

    :goto_2e
    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2f
    add-int/2addr v1, v4

    :goto_30
    move-object/from16 v21, v13

    move/from16 v5, v20

    move-object/from16 v13, v30

    move/from16 v4, v34

    :goto_31
    move/from16 v30, v1

    move/from16 v20, v2

    :goto_32
    move/from16 v1, v31

    :goto_33
    move/from16 v2, v32

    goto/16 :goto_0

    :cond_22
    move v5, v2

    move-object/from16 v17, v4

    goto/16 :goto_35

    :sswitch_34
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v17

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 501
    invoke-direct/range {p0 .. p1}, Ll/ۖۗۡ;->ۛ(Landroid/view/MotionEvent;)V

    move v5, v2

    const-wide/16 v1, 0x0

    .line 502
    iput-wide v1, v0, Ll/ۖۗۡ;->᩵᩵:J

    goto/16 :goto_36

    :sswitch_35
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v17

    move-object/from16 v13, v21

    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    .line 504
    invoke-direct/range {p0 .. p0}, Ll/ۖۗۡ;->۠()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "\u06eb\u06da\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x2

    goto/16 :goto_37

    :cond_23
    move-object/from16 v17, v4

    :goto_34
    const-string v1, "\u05ab\u06e1\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v29

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_38

    :sswitch_36
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v13, v21

    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    .line 489
    invoke-direct/range {p0 .. p1}, Ll/ۖۗۡ;->ۛ(Landroid/view/MotionEvent;)V

    .line 490
    iput-boolean v3, v0, Ll/ۖۗۡ;->۬᩵:Z

    .line 491
    iput-boolean v3, v0, Ll/ۖۗۡ;->ᩳ᩵:Z

    .line 493
    iget-boolean v1, v0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-eqz v1, :cond_24

    const-string v1, "\u1a75\u06d9\u1a75"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    goto :goto_39

    :cond_24
    :goto_35
    move/from16 v2, v16

    goto/16 :goto_3b

    :sswitch_37
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v13, v21

    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "\u05a1\u1a77\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_39

    :cond_25
    :goto_36
    const-string v1, "\u06da\u0733\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x0

    :goto_37
    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_38
    add-int/2addr v1, v2

    :goto_39
    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v4, v34

    goto :goto_3a

    :sswitch_38
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v13, v21

    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    const/4 v1, 0x3

    move/from16 v2, v16

    if-ne v2, v1, :cond_26

    const-string v4, "\u0733\u06dc\u073d"

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v28

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move/from16 v16, v2

    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v4, v34

    const/4 v3, 0x0

    const/16 v19, 0x3

    :goto_3a
    move/from16 v30, v1

    move/from16 v1, v31

    goto/16 :goto_3f

    :cond_26
    const/4 v3, 0x0

    const/16 v19, 0x3

    :goto_3b
    const-string v1, "\u06d6\u1a76\u05ab"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v29

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_3c
    move/from16 v16, v2

    goto :goto_3e

    :sswitch_39
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v16

    move-object/from16 v13, v21

    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 148
    sget-boolean v0, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v0, :cond_27

    :goto_3d
    const-string v0, "\u0733\u06e2\u06d6"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    goto :goto_3c

    :cond_27
    const-string v0, "\u06e1\u05a8\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move/from16 v16, v1

    :goto_3e
    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v4, v34

    move/from16 v30, v0

    move-object/from16 v0, p0

    :goto_3f
    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3f6b44d -> :sswitch_27
        -0x2bcd342 -> :sswitch_2b
        -0x2bc884c -> :sswitch_2
        -0x1db2fc4 -> :sswitch_b
        -0x1ac2c6b -> :sswitch_2e
        -0x197ef53 -> :sswitch_f
        -0x110ee9a -> :sswitch_18
        -0x10fe008 -> :sswitch_29
        -0x10775a2 -> :sswitch_17
        -0xdfafe3 -> :sswitch_d
        -0xb60119 -> :sswitch_23
        -0xb5feba -> :sswitch_32
        -0xb574de -> :sswitch_1a
        -0xb54169 -> :sswitch_20
        -0x95e6f9 -> :sswitch_37
        -0x95e6e4 -> :sswitch_0
        -0x80b5fd -> :sswitch_38
        -0x80465b -> :sswitch_1d
        -0x7bc19c -> :sswitch_7
        -0x668144 -> :sswitch_2d
        -0x6662af -> :sswitch_10
        -0x642ed8 -> :sswitch_3
        -0x641ea0 -> :sswitch_33
        -0x641e9f -> :sswitch_24
        -0x641aac -> :sswitch_22
        -0x6418ac -> :sswitch_4
        -0x64183f -> :sswitch_39
        -0x640f10 -> :sswitch_2a
        -0x6401fc -> :sswitch_1b
        -0x6400d4 -> :sswitch_8
        -0x4ba760 -> :sswitch_34
        -0x3461b4 -> :sswitch_1e
        -0x33ee6e -> :sswitch_35
        -0x31ba06 -> :sswitch_11
        -0x317fd0 -> :sswitch_36
        -0x2f16b1 -> :sswitch_c
        -0x2f0b88 -> :sswitch_e
        -0x2f064f -> :sswitch_30
        -0x28922f -> :sswitch_1c
        -0x26eb22 -> :sswitch_2f
        -0x26cabf -> :sswitch_13
        -0x1d244e -> :sswitch_19
        -0x1d12a5 -> :sswitch_5
        -0x1ce498 -> :sswitch_12
        -0x1ccab5 -> :sswitch_14
        -0x1cc9d2 -> :sswitch_2c
        -0x1bcd8d -> :sswitch_21
        -0x1bc4d2 -> :sswitch_26
        -0x1bc3ca -> :sswitch_9
        -0x1ae729 -> :sswitch_31
        -0x1ad34d -> :sswitch_a
        -0x1abfc7 -> :sswitch_28
        -0x1ab427 -> :sswitch_16
        -0x1aadfc -> :sswitch_25
        -0x1a92ec -> :sswitch_6
        -0x1a6bd1 -> :sswitch_1
        -0x184b7a -> :sswitch_1f
        -0x161322 -> :sswitch_15
    .end sparse-switch
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Ll/ۖۗۡ;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    const-string v4, "\u06da\u1a74\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    .line 116
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_6

    goto/16 :goto_14

    .line 158
    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_a

    goto/16 :goto_14

    .line 112
    :sswitch_1
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v4, :cond_d

    goto :goto_6

    .line 98
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    :goto_6
    const-string v4, "\u1a76\u05a1\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_2

    .line 65
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    return-void

    .line 226
    :sswitch_4
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_8

    :sswitch_5
    return-void

    .line 222
    :sswitch_6
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_9

    .line 224
    :sswitch_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_0

    const-string v4, "\u1a77\u05a1\u1a74"

    :goto_7
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_0
    :goto_8
    const-string v4, "\u06d7\u06e7\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 220
    :sswitch_8
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 221
    iget-object v4, p0, Ll/ۖۗۡ;->ۗ:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    const-string v0, "\u06db\u06da\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v1

    move-object v1, v4

    goto :goto_5

    :cond_1
    move-object v1, v4

    :goto_9
    const-string v4, "\u06e4\u06e4\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    :sswitch_9
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v4, "\u06da\u1a79\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    .line 85
    :sswitch_a
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v4, "\u06e7\u1a77\u0730"

    goto/16 :goto_12

    :sswitch_b
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u06d7\u073f\u06d9"

    :goto_d
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_5

    .line 213
    :sswitch_c
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_5

    goto :goto_10

    :cond_5
    const-string v4, "\u06e8\u06e1\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 167
    :sswitch_d
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_7

    :cond_6
    const-string v4, "\u05a8\u05ab\u05a1"

    goto/16 :goto_7

    :cond_7
    const-string v4, "\u073a\u0736\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 221
    :sswitch_e
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_14

    :cond_8
    const-string v4, "\u06e1\u1a7a\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_15

    .line 15
    :sswitch_f
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_9

    goto :goto_10

    :cond_9
    const-string v4, "\u1a7a\u073a\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 188
    :sswitch_10
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_10
    const-string v4, "\u05a1\u06df\u1a75"

    goto :goto_d

    :cond_b
    const-string v4, "\u1a7a\u05a8\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 12
    :sswitch_11
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_c

    :goto_11
    const-string v4, "\u06e4\u06e4\u06d9"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_13

    :cond_c
    const-string v4, "\u06e0\u1a74\u06eb"

    :goto_12
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_13
    xor-int v5, v4, v3

    goto/16 :goto_5

    .line 218
    :sswitch_12
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_e

    :cond_d
    :goto_14
    const-string v4, "\u06d9\u05ab\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :cond_e
    const-string v4, "\u1a79\u06df\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    sub-int/2addr v5, v4

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x163298 -> :sswitch_1
        0x1a9818 -> :sswitch_6
        0x1ab6de -> :sswitch_a
        0x1afadc -> :sswitch_b
        0x1c16c8 -> :sswitch_c
        0x1d067e -> :sswitch_10
        0x1d2b69 -> :sswitch_9
        0x1fcb6c -> :sswitch_0
        0x26bd0c -> :sswitch_3
        0x271df1 -> :sswitch_f
        0x31db1b -> :sswitch_5
        0x646622 -> :sswitch_e
        0x94df32 -> :sswitch_4
        0x9625b0 -> :sswitch_2
        0xb659cb -> :sswitch_7
        0xb6bbbd -> :sswitch_12
        0xfa5a50 -> :sswitch_11
        0x1828a20 -> :sswitch_d
        0x2bc28cc -> :sswitch_8
    .end sparse-switch
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Ll/ۖۗۡ;->ᩴ᩵:Z

    return-void
.end method

.method public final setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    const-string v2, "\u1a77\u0736\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 359
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u1a76\u0736\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-gez v2, :cond_c

    goto/16 :goto_6

    .line 278
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto :goto_6

    .line 522
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 580
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 583
    :sswitch_5
    new-instance p1, Ll/֫ۗۡ;

    invoke-direct {p1, p0}, Ll/֫ۗۡ;-><init>(Ll/ۖۗۡ;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 578
    :sswitch_6
    iput-object p1, p0, Ll/ۖۗۡ;->֫᩵:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-nez p1, :cond_1

    const-string v2, "\u1a73\u06e1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06ec\u06d6\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 392
    :sswitch_7
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u0730\u06dc\u0730"

    goto/16 :goto_f

    :sswitch_8
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v2, "\u06e4\u06e2\u0730"

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

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 256
    :sswitch_9
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v2, "\u1a73\u06e1\u06e2"

    goto/16 :goto_b

    .line 267
    :sswitch_a
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_5

    :goto_6
    const-string v2, "\u05a1\u1a73\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_5
    const-string v2, "\u1a73\u06df\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    .line 530
    :sswitch_b
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v2, "\u06e4\u06e7\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 146
    :sswitch_c
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_7

    :goto_9
    const-string v2, "\u06d6\u06df\u06e7"

    goto :goto_e

    :cond_7
    const-string v2, "\u06e7\u06d7\u1a78"

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

    const/4 v4, 0x2

    goto :goto_11

    .line 220
    :sswitch_d
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_12

    :cond_8
    const-string v2, "\u06dc\u1a74\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 488
    :sswitch_e
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u1a76\u06ec\u05a1"

    :goto_b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 327
    :sswitch_f
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u0736\u073a\u06dc"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_b
    const-string v2, "\u1a73\u06ec\u06da"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    :goto_12
    const-string v2, "\u1a74\u1a78\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_d
    const-string v2, "\u06e7\u0733\u05ab"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aabb5 -> :sswitch_7
        0x1ac56f -> :sswitch_b
        0x1ada38 -> :sswitch_f
        0x1adaf6 -> :sswitch_5
        0x1bf731 -> :sswitch_2
        0x2f1e94 -> :sswitch_9
        0x2f95b2 -> :sswitch_e
        0x3161b7 -> :sswitch_6
        0x401691 -> :sswitch_a
        0x642a7d -> :sswitch_8
        0x642a81 -> :sswitch_0
        0x643e82 -> :sswitch_d
        0x645260 -> :sswitch_10
        0x7af93e -> :sswitch_3
        0xb5383d -> :sswitch_c
        0xb57de3 -> :sswitch_1
        0x1c588d3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 627
    iput-object p1, p0, Ll/ۖۗۡ;->᩻᩵:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 740
    iput-object p1, p0, Ll/ۖۗۡ;->᩺:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setSelection(I)V
    .locals 5

    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    const-string v2, "\u06e0\u05ab\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 65
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_6

    goto/16 :goto_c

    .line 28
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_4

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v2, :cond_7

    goto :goto_2

    .line 27
    :sswitch_2
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_b

    goto :goto_2

    .line 85
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    :goto_2
    const-string v2, "\u06da\u073f\u073f"

    :goto_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    .line 27
    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Ll/ۖۗۡ;->۬᩵:Z

    return-void

    .line 102
    :sswitch_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 94
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06e8\u073a\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_7
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06df\u1a78\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x2

    goto :goto_7

    .line 9
    :sswitch_8
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u1a73\u06dc\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 43
    :sswitch_9
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u1a7a\u06d8\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_d

    .line 73
    :sswitch_a
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u1a73\u06d6\u06e2"

    goto :goto_9

    :cond_5
    const-string v2, "\u0733\u1a79\u06d9"

    goto :goto_a

    :cond_6
    const-string v2, "\u073a\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 27
    :sswitch_b
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u06d6\u06e8\u1a74"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_8
    const-string v2, "\u073d\u0736\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 31
    :sswitch_c
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_9

    goto :goto_f

    :cond_9
    const-string v2, "\u05a8\u06d7\u06d8"

    :goto_a
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_a

    :goto_c
    const-string v2, "\u06dc\u073f\u06d9"

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u1a7b\u0730\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a7a\u06e0\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_c
    const-string v2, "\u06e2\u05ab\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x41a1ddf -> :sswitch_7
        -0xfcd817 -> :sswitch_e
        -0x6413a5 -> :sswitch_8
        -0x63fe00 -> :sswitch_3
        -0x3130f4 -> :sswitch_c
        -0x1ab257 -> :sswitch_4
        -0x1a7a3b -> :sswitch_0
        0x160e99 -> :sswitch_b
        0x1a81f2 -> :sswitch_2
        0x1cee99 -> :sswitch_6
        0x1e59e3 -> :sswitch_9
        0x31f768 -> :sswitch_5
        0x643c6f -> :sswitch_1
        0xbfd211 -> :sswitch_a
        0xcc99e0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v3, "\u06d6\u06e1\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    const/4 v3, 0x1

    .line 379
    iput-boolean v3, p0, Ll/ۖۗۡ;->ܶ᩵:Z

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_1

    goto/16 :goto_a

    :sswitch_0
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_6

    goto :goto_1

    .line 7
    :sswitch_1
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_1
    const-string v3, "\u06d8\u05ab\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-gez v3, :cond_c

    goto/16 :goto_8

    .line 582
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v3, 0x0

    .line 380
    iput-boolean v3, p0, Ll/ۖۗۡ;->ᩳ᩵:Z

    goto :goto_3

    :cond_1
    const-string v3, "\u06ec\u1a76\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_7

    :sswitch_6
    return v0

    .line 598
    :sswitch_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "\u1a7a\u1a79\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_2
    :goto_3
    const-string v3, "\u0736\u0736\u1a78"

    goto/16 :goto_9

    .line 457
    :sswitch_8
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u1a77\u05a8\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 260
    :sswitch_9
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u05ab\u1a7a\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 356
    :sswitch_a
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u06d7\u073f\u05ab"

    goto :goto_9

    .line 275
    :sswitch_b
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06eb\u0730\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_7
    const-string v3, "\u06d7\u06e8\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_c
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u06d7\u05a1\u1a74"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :sswitch_d
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_9

    :goto_8
    const-string v3, "\u06eb\u06d7\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_9
    const-string v3, "\u1a73\u06e4\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_10

    .line 315
    :sswitch_e
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    const-string v3, "\u1a75\u073a\u1a7b"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 349
    :sswitch_f
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_b

    :goto_a
    const-string v3, "\u06eb\u1a77\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_c

    :cond_b
    const-string v3, "\u06d8\u06da\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v4, v3

    goto/16 :goto_0

    .line 301
    :sswitch_10
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_e
    const-string v3, "\u06e7\u073f\u073a"

    goto :goto_4

    :cond_d
    const-string v3, "\u06d8\u1a78\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v3, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a81e3 -> :sswitch_2
        0x1a9ef9 -> :sswitch_10
        0x1ab6b7 -> :sswitch_9
        0x1ad450 -> :sswitch_1
        0x1c2e6c -> :sswitch_6
        0x1d32ea -> :sswitch_5
        0x2f2adf -> :sswitch_4
        0x31b7bf -> :sswitch_c
        0x347f79 -> :sswitch_3
        0x646e62 -> :sswitch_d
        0x94c9f7 -> :sswitch_b
        0xb52144 -> :sswitch_f
        0xc8bd5d -> :sswitch_e
        0xc9001a -> :sswitch_a
        0x1b83567 -> :sswitch_0
        0x2bd3ef5 -> :sswitch_8
        0x31d9049 -> :sswitch_7
    .end sparse-switch
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v3, "\u06db\u06eb\u1a74"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_6

    goto/16 :goto_5

    .line 194
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-lez v3, :cond_5

    goto/16 :goto_b

    .line 206
    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v3, :cond_b

    goto/16 :goto_f

    .line 355
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-lez v3, :cond_7

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_f

    .line 166
    :sswitch_4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v3, 0x1

    .line 379
    iput-boolean v3, p0, Ll/ۖۗۡ;->ܶ᩵:Z

    const/4 v3, 0x0

    .line 380
    iput-boolean v3, p0, Ll/ۖۗۡ;->ᩳ᩵:Z

    goto :goto_2

    :sswitch_6
    return v0

    .line 610
    :sswitch_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "\u06d6\u1a79\u05a1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :cond_0
    :goto_2
    const-string v3, "\u1a78\u06e7\u05ab"

    goto :goto_4

    :sswitch_8
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u06e0\u06eb\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u1a76\u1a76\u05a8"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_7

    :sswitch_a
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u0736\u1a73\u1a73"

    goto :goto_6

    :sswitch_b
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06ec\u06e0\u1a7b"

    goto :goto_8

    :cond_5
    :goto_5
    const-string v3, "\u06da\u06db\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u0730\u06e7\u06d8"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :sswitch_c
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_8

    :cond_7
    const-string v3, "\u06e1\u0733\u06d8"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a73\u06e7\u06e7"

    :goto_8
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 584
    :sswitch_d
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_9

    :goto_a
    const-string v3, "\u1a77\u06e7\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_11

    :cond_9
    const-string v3, "\u06df\u05ab\u06dc"

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u073f\u073f\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :sswitch_f
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u1a7a\u06d9\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_d

    :cond_c
    const-string v3, "\u06e4\u06e2\u05a8"

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

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 196
    :sswitch_10
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_d

    :goto_f
    const-string v3, "\u0733\u073a\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u1a7b\u0730\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    xor-int/2addr v4, v2

    :goto_11
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1dc0e9e -> :sswitch_0
        -0x814a18 -> :sswitch_b
        -0x610013 -> :sswitch_9
        -0x1bd6f0 -> :sswitch_4
        -0x1aba19 -> :sswitch_10
        -0x1aafbb -> :sswitch_3
        -0x1aab1a -> :sswitch_7
        -0x1a9eb7 -> :sswitch_e
        -0x1a96ad -> :sswitch_c
        0x1afc40 -> :sswitch_a
        0x1c0ace -> :sswitch_d
        0x1cf459 -> :sswitch_5
        0x318667 -> :sswitch_2
        0x75329e -> :sswitch_1
        0x16a43ee -> :sswitch_8
        0x1c135c5 -> :sswitch_f
        0x1c54155 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ֨()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Ll/ۖۗۡ;->ܰ᩵:Z

    return v0
.end method

.method public final ۘ()Z
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v2, "\u06e4\u1a79\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 5
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_a

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_d

    goto/16 :goto_f

    .line 12
    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_f

    :sswitch_2
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_6

    goto/16 :goto_f

    .line 36
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_f

    .line 59
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    .line 93
    :sswitch_6
    iget-boolean v2, p0, Ll/ۖۗۡ;->ܰ᩵:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u1a76\u06e7\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    :sswitch_7
    const/4 v0, 0x1

    return v0

    :sswitch_8
    invoke-direct {p0}, Ll/ۖۗۡ;->ܺ()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u1a79\u06e0\u06e8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_1
    :goto_3
    const-string v2, "\u1a75\u073a\u06e2"

    :goto_4
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    .line 77
    :sswitch_9
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a76\u1a74\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v0

    goto :goto_2

    .line 41
    :sswitch_a
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06e1\u06e7\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    .line 25
    :sswitch_b
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u073f\u06d6\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 1
    :sswitch_c
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06ec\u06e0\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_d
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u06da\u06e4\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_7
    const-string v2, "\u06d7\u06df\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 11
    :sswitch_e
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u1a75\u05a8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_9
    const-string v2, "\u05ab\u06df\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :goto_d
    const-string v2, "\u06dc\u06eb\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_a
    const-string v2, "\u05a8\u0730\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_15

    .line 28
    :sswitch_f
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_b

    goto :goto_11

    :cond_b
    const-string v2, "\u06d8\u1a78\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_13

    .line 5
    :sswitch_10
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_c

    :goto_f
    const-string v2, "\u073a\u1a76\u06da"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a79\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 12
    :sswitch_11
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_e

    :cond_d
    :goto_11
    const-string v2, "\u06d8\u06eb\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_e
    const-string v2, "\u06dc\u06d6\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    xor-int/2addr v3, v0

    :goto_13
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    sub-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c422fb -> :sswitch_5
        -0x95956b -> :sswitch_2
        -0x92c6ac -> :sswitch_10
        -0x92a90a -> :sswitch_9
        -0x75112f -> :sswitch_1
        -0x742820 -> :sswitch_e
        -0x669c70 -> :sswitch_8
        -0x642ff7 -> :sswitch_6
        -0x642ff0 -> :sswitch_7
        -0x26d484 -> :sswitch_f
        -0x1e4c2d -> :sswitch_4
        -0x1cffd9 -> :sswitch_11
        -0x1c19a7 -> :sswitch_a
        -0x1abfc9 -> :sswitch_b
        -0x1a83ca -> :sswitch_3
        -0x1a803c -> :sswitch_0
        -0x1a7739 -> :sswitch_c
        -0x160533 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Ll/ۖۗۡ;->ۨ᩵:I

    return-void
.end method

.method public final ᩵()I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v6, "\u073d\u06e7\u073a"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 235
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto/16 :goto_7

    :sswitch_0
    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-gez v6, :cond_5

    goto/16 :goto_7

    .line 161
    :sswitch_1
    sget v6, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v6, :cond_d

    goto/16 :goto_10

    .line 206
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget-boolean v6, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v6, :cond_b

    goto/16 :goto_7

    .line 205
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 v0, 0x0

    return v0

    .line 237
    :sswitch_4
    invoke-static {p0}, Ll/ܳܺ;->᩹᩶ᩴ(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ll/ܳܺ;->᩹ۧ۠(II)I

    move-result v2

    goto :goto_3

    .line 241
    :sswitch_5
    iput v2, p0, Ll/ۖۗۡ;->ۖ᩵:I

    goto :goto_2

    .line 242
    :sswitch_6
    iget v0, p0, Ll/ۖۗۡ;->ۖ᩵:I

    return v0

    :sswitch_7
    const/4 v6, 0x0

    .line 235
    invoke-static {p0, v6}, Ll/ܿܳ;->᩻ۗ᩻(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ll/ܳܺ;->᩹᩶ᩴ(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v1, :cond_1

    const-string v3, "\u0730\u073a\u06e0"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move v9, v6

    move v6, v3

    move v3, v9

    goto :goto_1

    .line 240
    :sswitch_8
    iget v6, p0, Ll/ۖۗۡ;->ۖ᩵:I

    if-le v2, v6, :cond_0

    const-string v6, "\u1a73\u1a75\u06e2"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto :goto_1

    :cond_0
    :goto_2
    const-string v6, "\u05ab\u06db\u06d7"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :sswitch_9
    const/4 v6, 0x1

    if-lt v0, v6, :cond_1

    const-string v1, "\u05ab\u06eb\u1a7b"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move v6, v1

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1
    move v2, v0

    :goto_3
    const-string v6, "\u1a74\u06e0\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    .line 123
    :sswitch_a
    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v6, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v6, "\u073d\u06db\u06db"

    goto :goto_4

    .line 79
    :sswitch_b
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v6

    if-gtz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v6, "\u06df\u1a74\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    .line 225
    :sswitch_c
    sget v6, Ll/۫;->᩻ۨ᩵:I

    if-gtz v6, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v6, "\u06db\u06e2\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_d

    :sswitch_d
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v6

    if-gtz v6, :cond_6

    :cond_5
    const-string v6, "\u0736\u06df\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_12

    :cond_6
    const-string v6, "\u06d9\u1a77\u06eb"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    .line 115
    :sswitch_e
    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v6, :cond_7

    goto :goto_b

    :cond_7
    const-string v6, "\u0736\u06da\u06dc"

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    .line 35
    :sswitch_f
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_8

    goto :goto_b

    :cond_8
    const-string v6, "\u06e1\u1a78\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_e

    .line 91
    :sswitch_10
    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_9

    :goto_7
    const-string v6, "\u073f\u06e1\u06db"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_5

    :cond_9
    const-string v6, "\u1a7a\u06e4\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_9
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_13

    .line 89
    :sswitch_11
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_a

    :goto_b
    const-string v6, "\u06e7\u06dc\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_a
    const-string v6, "\u06e0\u06e2\u06da"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_d
    const/4 v8, 0x2

    :goto_e
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    add-int/2addr v6, v7

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    :goto_10
    const-string v6, "\u06e4\u06e2\u06e1"

    goto :goto_11

    :cond_c
    const-string v6, "\u1a7b\u073f\u06d6"

    :goto_11
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_12
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    sub-int v6, v7, v6

    goto/16 :goto_1

    .line 233
    :sswitch_13
    invoke-static {p0}, Ll/ۚܿ;->᩻ۛ᩺(Ljava/lang/Object;)I

    move-result v6

    .line 15
    sget v7, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v7, :cond_e

    :cond_d
    const-string v6, "\u06eb\u05a1\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_9

    :cond_e
    const-string v0, "\u06db\u06e1\u1a75"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move v9, v6

    move v6, v0

    move v0, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12b11df -> :sswitch_11
        -0x117f80a -> :sswitch_f
        -0x4cf3f1 -> :sswitch_1
        -0x1c061d -> :sswitch_9
        -0x1c0546 -> :sswitch_13
        -0x1be38e -> :sswitch_d
        -0x1bd064 -> :sswitch_4
        -0x1a9762 -> :sswitch_b
        -0x162e33 -> :sswitch_6
        0x6303a -> :sswitch_2
        0x1632a2 -> :sswitch_7
        0x1aa853 -> :sswitch_10
        0x1abf78 -> :sswitch_0
        0x1c14d4 -> :sswitch_3
        0x1cf330 -> :sswitch_c
        0x6096cb -> :sswitch_8
        0x668187 -> :sswitch_5
        0xb6026d -> :sswitch_12
        0xbe2b66 -> :sswitch_a
        0xbf4958 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ᩵(Landroid/view/View$OnTouchListener;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v3, "\u06ec\u06e2\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 752
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_5

    goto/16 :goto_7

    .line 152
    :sswitch_0
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v3, :cond_c

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 36
    :sswitch_2
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_a

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_8

    .line 425
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    return-void

    .line 747
    :sswitch_5
    new-instance v3, Ll/᩻ۗۡ;

    invoke-direct {v3, p0}, Ll/᩻ۗۡ;-><init>(Ll/ۖۗۡ;)V

    invoke-super {p0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 746
    :sswitch_6
    iput-object v0, p0, Ll/ۖۗۡ;->ܿ᩵:Ljava/util/ArrayList;

    .line 579
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u1a7b\u1a79\u05a8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    .line 746
    :sswitch_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 513
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "\u06da\u05a1\u06d8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 760
    :sswitch_8
    iget-object v0, p0, Ll/ۖۗۡ;->ܿ᩵:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 745
    :sswitch_9
    iget-object v3, p0, Ll/ۖۗۡ;->ܿ᩵:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    const-string v3, "\u1a78\u06eb\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_2
    :goto_5
    const-string v3, "\u1a73\u1a77\u06eb"

    goto/16 :goto_c

    .line 529
    :sswitch_a
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u06dc\u1a77\u06d6"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :cond_4
    :goto_7
    const-string v3, "\u05a8\u1a7a\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    :cond_5
    const-string v3, "\u1a75\u06da\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_f

    :sswitch_b
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_6

    :goto_8
    const-string v3, "\u06dc\u1a75\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_6
    const-string v3, "\u06ec\u06d8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_c
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06e8\u06eb\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 684
    :sswitch_d
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_8

    goto :goto_13

    :cond_8
    const-string v3, "\u073a\u1a79\u06da"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 311
    :sswitch_e
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_d
    const-string v3, "\u06db\u073a\u06d7"

    goto/16 :goto_6

    :cond_9
    const-string v3, "\u1a73\u06d7\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    goto :goto_12

    .line 41
    :sswitch_f
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    :goto_10
    const-string v3, "\u06e7\u06dc\u06d6"

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

    goto :goto_11

    :cond_b
    const-string v3, "\u06dc\u1a75\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_11
    const/4 v5, 0x2

    :goto_12
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_d

    :cond_c
    :goto_13
    const-string v3, "\u06eb\u06eb\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :cond_d
    const-string v3, "\u06e2\u1a77\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb8653b -> :sswitch_4
        -0xb4f6c5 -> :sswitch_d
        -0xb4e2f7 -> :sswitch_9
        -0x642b67 -> :sswitch_7
        -0x316644 -> :sswitch_0
        -0x2b4b48 -> :sswitch_b
        -0x1acc3b -> :sswitch_10
        -0x1ab68e -> :sswitch_3
        0x186f5d -> :sswitch_2
        0x1d068e -> :sswitch_e
        0x1d1a0e -> :sswitch_f
        0x26a4a2 -> :sswitch_6
        0x66ba1a -> :sswitch_5
        0xb5414d -> :sswitch_a
        0xb58054 -> :sswitch_c
        0xb727a0 -> :sswitch_8
        0xd64b85 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩵(Ll/۟֨᩵;)V
    .locals 5

    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v2, "\u06e2\u06db\u1a75"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 82
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_5

    goto/16 :goto_8

    .line 406
    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u1a78\u1a74\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 112
    :sswitch_1
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u073a\u06d8\u06d7"

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_b

    goto/16 :goto_6

    .line 508
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    :sswitch_5
    const p1, 0x800005

    .line 622
    iput p1, p0, Ll/ۖۗۡ;->۠᩵:I

    return-void

    .line 621
    :sswitch_6
    iput-object p1, p0, Ll/ۖۗۡ;->ۛ᩵:Ll/۟֨᩵;

    .line 136
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u06db\u073a\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    .line 243
    :sswitch_7
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v2, "\u06d8\u06d8\u05a8"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 198
    :sswitch_8
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a7b\u06e0\u073d"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06d9\u1a73\u05ab"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :sswitch_9
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u1a76\u0730\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 220
    :sswitch_a
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06df\u06d9\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06d9\u06df\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 348
    :sswitch_c
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_9

    :goto_6
    const-string v2, "\u1a74\u1a74\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_9
    const-string v2, "\u073f\u0730\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    goto :goto_e

    .line 584
    :sswitch_d
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_a

    :goto_8
    const-string v2, "\u06ec\u06e2\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u1a77\u1a73\u06ec"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 570
    :sswitch_e
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a74\u06e0\u06e8"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06db\u1a76\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa8dd -> :sswitch_6
        0x1aad98 -> :sswitch_9
        0x1ab690 -> :sswitch_a
        0x1afe48 -> :sswitch_0
        0x1bd9ae -> :sswitch_2
        0x1d02aa -> :sswitch_8
        0x31f194 -> :sswitch_7
        0x643dd5 -> :sswitch_3
        0x66ad56 -> :sswitch_4
        0x66b17d -> :sswitch_c
        0x8406a6 -> :sswitch_5
        0x8bb721 -> :sswitch_b
        0xb57b50 -> :sswitch_e
        0x173e0db -> :sswitch_1
        0x19d186f -> :sswitch_d
    .end sparse-switch
.end method
