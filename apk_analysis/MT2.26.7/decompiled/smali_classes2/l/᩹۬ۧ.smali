.class public Ll/᩹۬ۧ;
.super Landroid/widget/ListView;
.source "X5IA"


# static fields
.field private static final ۧ᩺֫:[S


# instance fields
.field public ֡ۜ:F

.field public ֫ۜ:Z

.field public ۖۜ:I

.field public ۗۜ:Ll/ۖܳ᩸;

.field public ۘ:Landroid/view/View$OnTouchListener;

.field public ۙۜ:Z

.field public ۚۜ:Z

.field public ۛۜ:Ll/᩻ۡۜ;

.field public ۜۜ:J

.field public ۠ۜ:I

.field public ۡۜ:F

.field public ۢۜ:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public ۧۜ:F

.field public ۨۜ:F

.field public ۫ۜ:Ljava/util/ArrayList;

.field public final ۬:Landroid/database/DataSetObserver;

.field public final ܰۜ:Ll/ᩳ۬ۧ;

.field public ܳۜ:J

.field public ܺۜ:Z

.field public ܽۜ:J

.field public ᩳۜ:Z

.field public ᩴۜ:Landroid/widget/AbsListView$OnScrollListener;

.field public ᩵ۜ:Z

.field public ᩶ۜ:Z

.field public ᩷ۜ:F

.field public ᩸ۜ:I

.field public ᩹ۜ:I

.field public ᩺ۜ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹۬ۧ;->ۧ᩺֫:[S

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

    sget v10, Ll/᩵۬;->ܶۤ۫:I

    sget v11, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v12, "\u06eb\u06db\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_1
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_2
    add-int/2addr v13, v12

    :goto_3
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6
    :sswitch_0
    sget v12, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v12, :cond_6

    goto/16 :goto_e

    .line 0
    :sswitch_1
    :try_start_0
    sget-object v12, Ll/᩹۬ۧ;->ۧ᩺֫:[S

    const/4 v13, 0x1

    const/16 v14, 0x1e

    invoke-static {v12, v13, v14, v9}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v12, 0x1

    .line 45
    sput-boolean v12, Ll/ۧ۠᩸;->ۜ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v12, "\u06ec\u06da\u06d8"

    goto/16 :goto_4

    :sswitch_2
    const/16 v9, 0x695a

    goto/16 :goto_6

    :sswitch_3
    add-int v12, v2, v7

    sget v13, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v13, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v8, "\u06da\u1a7b\u1a74"

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v13, v8

    move v8, v12

    goto :goto_3

    .line 23
    :sswitch_4
    aget-short v12, v0, v1

    .line 13
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v13

    if-gtz v13, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06e4\u06d7\u073a"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v13, v2

    move v2, v12

    goto :goto_3

    .line 0
    :sswitch_5
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_8

    .line 23
    :sswitch_6
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v12

    if-gtz v12, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06dc\u06df\u06e7"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v13, v12, v3

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 10
    :sswitch_7
    sget v12, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v12, :cond_3

    goto :goto_7

    :cond_3
    const-string v12, "\u0736\u06d7\u06e4"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_5

    .line 27
    :sswitch_8
    sget v12, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v12, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string/jumbo v12, "\u1a7b\u06e7\u06da"

    :goto_4
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    :goto_5
    xor-int v13, v12, v10

    goto/16 :goto_3

    :sswitch_9
    const v9, 0x89ad

    :goto_6
    const-string v12, "\u1a75\u1a76\u073f"

    const/4 v13, 0x1

    .line 45
    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_9

    :sswitch_a
    mul-int v12, v2, v3

    .line 24
    sget v13, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v13, :cond_5

    :goto_7
    const-string v12, "\u06dc\u06da\u06e0"

    const/4 v13, 0x1

    .line 10
    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_5
    const-string/jumbo v4, "\u1a7b\u1a76\u073d"

    .line 24
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v13, v4, v10

    const/4 v5, 0x1

    move v4, v12

    goto/16 :goto_3

    :sswitch_b
    return-void

    .line 27
    :sswitch_c
    sget v12, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v12, :cond_7

    :cond_6
    :goto_8
    const-string v12, "\u1a74\u1a77\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    :cond_7
    const-string v12, "\u06d9\u06da\u06e4"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_c

    :sswitch_d
    mul-int v12, v8, v8

    sub-int/2addr v12, v6

    if-ltz v12, :cond_8

    const-string/jumbo v12, "\u1a7b\u073f\u06db"

    const/4 v13, 0x1

    .line 45
    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_a

    :cond_8
    const-string v12, "\u06d8\u05ab\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    sub-int/2addr v13, v12

    goto/16 :goto_3

    .line 0
    :sswitch_e
    sget v12, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v12, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string/jumbo v12, "\u1a7a\u1a7a\u1a78"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_f

    .line 10
    :sswitch_f
    sget-object v12, Ll/᩹۬ۧ;->ۧ᩺֫:[S

    .line 4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_e

    :cond_a
    const-string v0, "\u06dc\u06d8\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v1, v13

    xor-int/2addr v1, v11

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v13, v0, v1

    const/4 v1, 0x0

    move-object v0, v12

    goto/16 :goto_3

    .line 27
    :sswitch_10
    sget v12, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v12, :cond_c

    :cond_b
    :goto_b
    const-string v12, "\u06e8\u1a7a\u06dc"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_c
    const/4 v14, 0x2

    :goto_d
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_2

    :cond_c
    const-string v12, "\u1a74\u1a74\u1a75"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_3

    :sswitch_11
    add-int v12, v4, v5

    .line 35
    sget v13, Ll/֨֡;->۟ۘۢ:I

    if-eqz v13, :cond_d

    goto :goto_e

    :cond_d
    const-string v6, "\u06ec\u073d\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int/2addr v7, v11

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int v13, v6, v7

    const/4 v7, 0x1

    move v6, v12

    goto/16 :goto_3

    .line 28
    :sswitch_12
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :goto_e
    const-string/jumbo v12, "\u1a7b\u06e8\u06d8"

    const/4 v13, 0x1

    .line 4
    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_f
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x94d6fc -> :sswitch_12
        -0x66a5fb -> :sswitch_11
        -0x644237 -> :sswitch_10
        -0x26b916 -> :sswitch_f
        -0x1d203b -> :sswitch_e
        -0x1cd114 -> :sswitch_d
        -0x1bea1c -> :sswitch_c
        -0x1ad193 -> :sswitch_b
        -0x1a8b7f -> :sswitch_a
        -0x1517c0 -> :sswitch_9
        0x1a86f0 -> :sswitch_8
        0x1ab772 -> :sswitch_7
        0x1ac058 -> :sswitch_6
        0x2f190f -> :sswitch_5
        0x669306 -> :sswitch_4
        0xbfaba8 -> :sswitch_3
        0x1a24829 -> :sswitch_2
        0x1e9f18a -> :sswitch_1
        0x2bce03d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x5afs
        0x6939s
        0x6935s
        0x6937s
        0x6974s
        0x6939s
        0x693bs
        0x6937s
        0x693fs
        0x6936s
        0x6974s
        0x6928s
        0x692fs
        0x6934s
        0x692es
        0x6933s
        0x6937s
        0x693fs
        0x6974s
        0x6914s
        0x693bs
        0x692es
        0x6933s
        0x692cs
        0x693fs
        0x691fs
        0x6934s
        0x693ds
        0x6933s
        0x6934s
        0x693fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v2}, Ll/᩹۬ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "\u1a79\u06db\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    :goto_1
    const/4 v2, 0x2

    :goto_2
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 61
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget p1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u073a\u06df\u0730"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_3

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06ec\u06dc\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u073f\u0733\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    :goto_4
    const-string p1, "\u1a74\u1a75\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :sswitch_4
    return-void

    .line 17
    :sswitch_5
    sget-boolean p1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz p1, :cond_3

    const-string p1, "\u073f\u06d9\u06db"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "\u1a78\u06eb\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31e5e4 -> :sswitch_4
        -0x1bfa5e -> :sswitch_3
        -0x1bee50 -> :sswitch_1
        0x1ade07 -> :sswitch_2
        0x1c08e0 -> :sswitch_0
        0x6439d8 -> :sswitch_5
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

    sget v9, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v10, Ll/᩷ۡ;->ۧۡܰ:I

    .line 107
    invoke-direct/range {p0 .. p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v11, "\u0730\u05ab\u06e2"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_1
    const/4 v13, 0x0

    :goto_2
    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v12, v11

    :goto_3
    sparse-switch v12, :sswitch_data_0

    const v11, -0x22888889

    .line 147
    iput v11, v0, Ll/᩹۬ۧ;->᩺ۜ:I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_e

    .line 143
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_10

    .line 137
    :sswitch_1
    sget v11, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v11, :cond_d

    goto/16 :goto_e

    :sswitch_2
    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v11, :cond_9

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_11

    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 144
    :sswitch_5
    new-instance v11, Ll/۠۬ۧ;

    invoke-direct {v11, v0}, Ll/۠۬ۧ;-><init>(Ll/᩹۬ۧ;)V

    invoke-virtual {v0, v11}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 150
    :sswitch_6
    iput v8, v0, Ll/᩹۬ۧ;->ۨۜ:F

    .line 153
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Ll/᩹۬ۧ;->۠ۜ:I

    return-void

    :sswitch_7
    mul-float v11, v3, v7

    .line 149
    iput v11, v0, Ll/᩹۬ۧ;->ۧۜ:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float v11, v11, v3

    sget v12, Ll/֨;->ܰۡ֨:I

    if-gtz v12, :cond_0

    goto :goto_4

    :cond_0
    const-string/jumbo v8, "\u1a7b\u06d8\u1a78"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v12, v8

    move v8, v11

    goto :goto_3

    :sswitch_8
    const v11, 0x39777777

    .line 148
    iput v11, v0, Ll/᩹۬ۧ;->᩸ۜ:I

    const/high16 v11, 0x41000000    # 8.0f

    sget v12, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v12, :cond_2

    :cond_1
    :goto_4
    const-string v11, "\u1a74\u1a79\u05a8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_8

    :cond_2
    const-string v7, "\u06e4\u06e2\u1a78"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v12, v7

    const/high16 v7, 0x41000000    # 8.0f

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v11, "\u1a7b\u05a1\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    goto/16 :goto_a

    .line 145
    :sswitch_9
    invoke-static/range {p1 .. p1}, Ll/᩹ۖ;->᩸ܰ֨(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 146
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 176
    sget v12, Ll/᩷;->֡ۘۡ:I

    if-ltz v12, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u1a75\u073d\u06e0"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v12, v3

    move v3, v11

    goto/16 :goto_3

    .line 203
    :sswitch_a
    iput-boolean v6, v0, Ll/᩹۬ۧ;->ܺۜ:Z

    goto :goto_9

    .line 142
    :sswitch_b
    invoke-super {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "\u06e1\u06e4\u06e4"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_f

    :cond_5
    :goto_6
    const-string v11, "\u073d\u1a76\u06dc"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_8
    const/4 v13, 0x2

    goto/16 :goto_2

    .line 111
    :sswitch_c
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_b

    .line 113
    :sswitch_d
    new-instance v11, Ll/֫۬ۧ;

    invoke-direct {v11, v0}, Ll/֫۬ۧ;-><init>(Ll/᩹۬ۧ;)V

    invoke-super {v0, v11}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 139
    invoke-super/range {p0 .. p0}, Landroid/widget/ListView;->isFastScrollEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "\u1a77\u06d7\u06dc"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_3

    :cond_6
    :goto_9
    const-string v11, "\u06e1\u06da\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    :goto_a
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_d

    .line 230
    :sswitch_e
    iput v6, v0, Ll/᩹۬ۧ;->᩹ۜ:I

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 110
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_7

    const-string v11, "\u1a77\u1a79\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_c

    :cond_7
    :goto_b
    const-string v11, "\u06e2\u05a8\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    sub-int/2addr v12, v11

    goto/16 :goto_3

    .line 206
    :sswitch_f
    iput-object v5, v0, Ll/᩹۬ۧ;->۬:Landroid/database/DataSetObserver;

    const/4 v11, 0x1

    .line 160
    sget v12, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v12, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v6, "\u06e7\u06e4\u06eb"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v12, v6

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 156
    :sswitch_10
    iput-wide v1, v0, Ll/᩹۬ۧ;->ۜۜ:J

    .line 206
    new-instance v11, Ll/ܽ۬ۧ;

    invoke-direct {v11, v0}, Ll/ܽ۬ۧ;-><init>(Ll/᩹۬ۧ;)V

    .line 105
    sget-boolean v12, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v12, :cond_a

    :cond_9
    :goto_e
    const-string v11, "\u1a78\u06e1\u06d6"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_1

    :cond_a
    const-string v5, "\u0736\u06e1\u06e4"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v12, v5, v9

    move-object v5, v11

    goto/16 :goto_3

    :sswitch_11
    const/4 v11, 0x0

    .line 74
    iput-boolean v11, v0, Ll/᩹۬ۧ;->᩵ۜ:Z

    sget v12, Ll/᩵;->ۧܽۚ:I

    if-gtz v12, :cond_b

    const-string v11, "\u06df\u06e0\u073f"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_5

    :cond_b
    const-string/jumbo v4, "\u1a7b\u05a1\u06e4"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v12, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 71
    :sswitch_12
    new-instance v11, Ll/ᩳ۬ۧ;

    invoke-direct {v11, v0}, Ll/ᩳ۬ۧ;-><init>(Ll/᩹۬ۧ;)V

    iput-object v11, v0, Ll/᩹۬ۧ;->ܰۜ:Ll/ᩳ۬ۧ;

    .line 185
    sget-boolean v11, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v11, :cond_c

    goto :goto_11

    :cond_c
    const-string/jumbo v11, "\u1a7b\u1a73\u1a75"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    :goto_f
    xor-int v12, v11, v10

    goto/16 :goto_3

    :sswitch_13
    const-wide/16 v11, 0x0

    .line 64
    iput-wide v11, v0, Ll/᩹۬ۧ;->ܽۜ:J

    .line 68
    new-instance v13, Ll/ۖܳ᩸;

    const/4 v14, 0x3

    .line 94
    sget v15, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v15, :cond_e

    :cond_d
    :goto_10
    const-string v11, "\u06e8\u05a8\u06db"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    .line 20
    :cond_e
    invoke-direct {v13, v14}, Ll/ۖܳ᩸;-><init>(I)V

    .line 68
    iput-object v13, v0, Ll/᩹۬ۧ;->ۗۜ:Ll/ۖܳ᩸;

    .line 52
    sget-boolean v13, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v13, :cond_f

    :goto_11
    const-string v11, "\u06e4\u06e1\u06d6"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_7

    :cond_f
    const-string v1, "\u1a76\u06d8\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-wide/from16 v16, v11

    move v12, v1

    move-wide/from16 v1, v16

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2c7b078 -> :sswitch_8
        -0x854132 -> :sswitch_c
        -0x66b232 -> :sswitch_11
        -0x668090 -> :sswitch_1
        -0x642ce3 -> :sswitch_a
        -0x640a26 -> :sswitch_6
        -0x640261 -> :sswitch_10
        -0x4e45d0 -> :sswitch_12
        -0x2fa87a -> :sswitch_e
        -0x2ee7c3 -> :sswitch_3
        -0x271659 -> :sswitch_13
        -0x26d2df -> :sswitch_2
        -0x1e785e -> :sswitch_9
        -0x1bf2a8 -> :sswitch_f
        -0x1aab0e -> :sswitch_5
        -0x1aa588 -> :sswitch_4
        -0x1a9cd5 -> :sswitch_0
        -0x147f90 -> :sswitch_b
        -0x1374d4 -> :sswitch_7
        -0xa7b12 -> :sswitch_d
    .end sparse-switch
.end method

.method public static ֡(Ll/᩹۬ۧ;)V
    .locals 11

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    sget v5, Ll/֨ܰ;->۠ܰ֡:I

    const-string v6, "\u06d8\u1a79\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_1
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 107
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v6, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_a

    .line 45
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v6, :cond_4

    goto/16 :goto_a

    .line 50
    :sswitch_2
    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_8

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    :sswitch_5
    add-long/2addr v0, v2

    .line 174
    iput-wide v0, p0, Ll/᩹۬ۧ;->ۜۜ:J

    return-void

    :sswitch_6
    const-wide/16 v6, 0x1f4

    .line 115
    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u1a73\u06eb\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-wide v9, v6

    move v7, v2

    move-wide v2, v9

    goto :goto_3

    .line 33
    :sswitch_7
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v6, "\u06e0\u06d9\u06da"

    goto :goto_4

    .line 2
    :sswitch_8
    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v6, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v6, "\u05a8\u06ec\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    .line 170
    :sswitch_9
    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v6, :cond_3

    goto :goto_9

    :cond_3
    const-string v6, "\u06e2\u06df\u06e8"

    :goto_4
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 62
    :sswitch_a
    sget v6, Ll/۟;->ۗ֨ۘ:I

    if-gtz v6, :cond_5

    :cond_4
    const-string v6, "\u06e4\u05ab\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_5

    :cond_5
    const-string/jumbo v6, "\u1a7a\u06d6\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :goto_7
    const-string v6, "\u06d7\u06e7\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_6
    const-string v6, "\u06e2\u06d8\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    sub-int/2addr v7, v6

    goto/16 :goto_3

    .line 170
    :sswitch_b
    sget v6, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v6, :cond_7

    :goto_9
    const-string v6, "\u1a73\u0736\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_c

    :cond_7
    const-string v6, "\u1a73\u073d\u06e1"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_3

    .line 142
    :sswitch_c
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_9

    :cond_8
    :goto_a
    const-string v6, "\u06db\u1a74\u06eb"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_9
    const-string v6, "\u05a1\u06d6\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_d

    .line 118
    :sswitch_d
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_a

    goto :goto_e

    :cond_a
    const-string v6, "\u1a76\u1a76\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_d
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 174
    :sswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 20
    sget-boolean v8, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v8, :cond_c

    :cond_b
    :goto_e
    const-string v6, "\u06d6\u06e1\u1a73"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u06da\u1a73\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v5

    move-wide v9, v6

    move v7, v0

    move-wide v0, v9

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a92b3 -> :sswitch_1
        0x1ab7ab -> :sswitch_0
        0x1ced10 -> :sswitch_d
        0x1cf4f0 -> :sswitch_3
        0x28dd3e -> :sswitch_4
        0x2ee851 -> :sswitch_6
        0x2f8685 -> :sswitch_8
        0x5c1c82 -> :sswitch_a
        0x60df65 -> :sswitch_2
        0x66b1da -> :sswitch_c
        0x8c465a -> :sswitch_7
        0xb4fbe8 -> :sswitch_b
        0xbf4ca9 -> :sswitch_e
        0x28f86aa -> :sswitch_5
        0x294a56e -> :sswitch_9
    .end sparse-switch
.end method

.method private ֡(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    const-string/jumbo v4, "\u1a79\u1a73\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 439
    invoke-static {v1}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u06db\u0736\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v4, :cond_c

    goto/16 :goto_10

    .line 234
    :sswitch_1
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v4, :cond_e

    goto/16 :goto_10

    .line 167
    :sswitch_2
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_a

    goto/16 :goto_16

    .line 76
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto/16 :goto_16

    .line 371
    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    .line 439
    :sswitch_6
    invoke-static {v1}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnTouchListener;

    .line 440
    invoke-interface {v4, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u06da\u05a1\u06e8"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 437
    :sswitch_7
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_5

    .line 439
    :sswitch_8
    iget-object v1, p0, Ll/᩹۬ۧ;->۫ۜ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const-string v4, "\u06d6\u06ec\u06e2"

    goto :goto_6

    .line 435
    :sswitch_9
    iget-object v4, p0, Ll/᩹۬ۧ;->ۘ:Landroid/view/View$OnTouchListener;

    if-eqz v4, :cond_1

    const-string v0, "\u06ec\u06e4\u1a74"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto :goto_3

    :cond_1
    :goto_5
    const-string v4, "\u06e7\u06df\u1a79"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_b

    .line 432
    :sswitch_a
    iget-object v4, p0, Ll/᩹۬ۧ;->۫ۜ:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    goto :goto_8

    :cond_2
    const-string v4, "\u06d8\u06e0\u06d8"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    xor-int/2addr v5, v3

    goto/16 :goto_15

    :sswitch_b
    const/4 p1, 0x0

    return p1

    :sswitch_c
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u06d9\u1a77\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_17

    :cond_3
    :goto_8
    const-string v4, "\u06da\u06e2\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_12

    .line 7
    :sswitch_d
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_4

    const-string v4, "\u06dc\u073f\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_4
    const-string/jumbo v4, "\u1a7a\u06e2\u06d8"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_e

    :sswitch_e
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_13

    :cond_5
    const-string v4, "\u06df\u1a77\u06e2"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 346
    :sswitch_f
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_6

    goto/16 :goto_16

    :cond_6
    const-string v4, "\u0730\u073d\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :sswitch_10
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_16

    :cond_7
    const-string/jumbo v4, "\u1a78\u1a7b\u1a75"

    goto/16 :goto_14

    .line 337
    :sswitch_11
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_8

    goto :goto_13

    :cond_8
    const-string v4, "\u1a73\u06e8\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_f

    .line 305
    :sswitch_12
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_9

    goto/16 :goto_16

    :cond_9
    const-string v4, "\u06e1\u06e1\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_19

    .line 313
    :sswitch_13
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_10
    const-string v4, "\u06db\u0736\u06e8"

    goto/16 :goto_4

    :cond_b
    const-string v4, "\u0736\u073d\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_12
    const/4 v6, 0x0

    goto :goto_18

    :sswitch_14
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_13
    const-string v4, "\u06e1\u1a73\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_11

    :cond_d
    const-string v4, "\u0736\u1a77\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_15
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_f

    :cond_e
    const-string/jumbo v4, "\u1a7a\u06db\u073f"

    goto/16 :goto_9

    :cond_f
    const-string v4, "\u06e1\u1a76\u06d6"

    :goto_14
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_15
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 351
    :sswitch_16
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_10

    :goto_16
    const-string v4, "\u06d9\u1a73\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v4, "\u1a7a\u06da\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_17
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_18
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_19
    add-int/2addr v5, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ad1c1 -> :sswitch_8
        0x1afbe8 -> :sswitch_7
        0x1be5fb -> :sswitch_e
        0x1ce798 -> :sswitch_a
        0x1d0f0a -> :sswitch_d
        0x2f2e4a -> :sswitch_c
        0x2f48b6 -> :sswitch_11
        0x31bfff -> :sswitch_2
        0x31d3b5 -> :sswitch_6
        0x343ff4 -> :sswitch_12
        0x4adea8 -> :sswitch_13
        0x6416ca -> :sswitch_10
        0x6436a1 -> :sswitch_15
        0x8282a6 -> :sswitch_4
        0x834380 -> :sswitch_14
        0x94b33a -> :sswitch_5
        0x9d0f08 -> :sswitch_9
        0x9e8f2e -> :sswitch_3
        0xb63df4 -> :sswitch_b
        0xb68d86 -> :sswitch_1
        0xbfc9af -> :sswitch_0
        0x11359c4 -> :sswitch_16
        0x1f99833 -> :sswitch_f
    .end sparse-switch
.end method

.method private ۖ()Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩵۬;->ܶۤ۫:I

    sget v8, Ll/᩻᩷;->ۙܺۘ:I

    const-string v9, "\u06d6\u06e1\u1a77"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_2
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_3
    const/4 v11, 0x0

    :goto_4
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    add-int/2addr v10, v9

    :goto_6
    sparse-switch v10, :sswitch_data_0

    .line 298
    sget-boolean v9, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v9, :cond_10

    goto/16 :goto_15

    .line 89
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v9, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v9, :cond_7

    goto/16 :goto_17

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v9, Ll/۟;->ۗ֨ۘ:I

    if-lez v9, :cond_3

    goto :goto_7

    .line 5
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_12

    :sswitch_3
    sget-boolean v9, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v9, :cond_0

    goto/16 :goto_12

    :cond_0
    :goto_7
    const-string v9, "\u1a73\u0736\u073a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_a

    .line 279
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v9, :cond_e

    goto :goto_8

    :sswitch_5
    sget v9, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v9, :cond_1

    goto/16 :goto_17

    :cond_1
    :goto_8
    const-string v9, "\u06eb\u06ec\u06d6"

    :goto_9
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_10

    :sswitch_6
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_17

    .line 304
    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 v0, 0x0

    return v0

    .line 358
    :sswitch_8
    iget-boolean v9, p0, Ll/᩹۬ۧ;->֫ۜ:Z

    if-eqz v9, :cond_12

    goto/16 :goto_b

    :sswitch_9
    iget-boolean v9, p0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-nez v9, :cond_5

    const-string v9, "\u073a\u1a73\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_1c

    :sswitch_a
    const/4 v0, 0x1

    return v0

    :sswitch_b
    div-float v9, v0, v2

    const/high16 v10, 0x40600000    # 3.5f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_12

    goto/16 :goto_d

    :sswitch_c
    int-to-float v9, v1

    .line 314
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v10

    if-gtz v10, :cond_2

    goto/16 :goto_15

    :cond_2
    const-string v2, "\u06e1\u1a75\u073a"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v10, v2

    move v2, v9

    goto/16 :goto_6

    :sswitch_d
    int-to-float v9, v5

    .line 348
    invoke-virtual {p0}, Ll/᩹۬ۧ;->ۜ()I

    move-result v10

    .line 337
    sget v11, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v11, :cond_4

    :cond_3
    const-string/jumbo v9, "\u1a79\u05a8\u06e0"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u1a74\u1a7b\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int/2addr v1, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v1, v10

    move v10, v0

    move v0, v9

    goto/16 :goto_6

    .line 358
    :sswitch_e
    iget-boolean v9, p0, Ll/᩹۬ۧ;->ۙۜ:Z

    if-nez v9, :cond_5

    const-string v9, "\u06dc\u06ec\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :cond_5
    :goto_b
    const-string/jumbo v9, "\u1a7a\u0730\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_3

    .line 346
    :sswitch_f
    iget-boolean v9, p0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-nez v9, :cond_6

    const-string v9, "\u06df\u06ec\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_16

    :cond_6
    :goto_d
    const-string v9, "\u06eb\u06d9\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1b

    :sswitch_10
    sub-int v9, v5, v6

    if-lez v9, :cond_12

    const-string v9, "\u1a78\u06e1\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_2

    .line 344
    :sswitch_11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v9

    .line 345
    invoke-static {p0}, Ll/۟;->ۗۙ᩶(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_12

    const-string v5, "\u06d9\u06db\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int/2addr v6, v8

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v10

    move v10, v5

    move v5, v9

    goto/16 :goto_6

    .line 365
    :sswitch_12
    iget v9, v3, Ll/ۖܳ᩸;->ۜ:F

    iget v10, v3, Ll/ۖܳ᩸;->ۖ:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_12

    const-string v9, "\u06d9\u05ab\u06e2"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_14

    :sswitch_13
    iget v9, v3, Ll/ۖܳ᩸;->ۡ:F

    cmpl-float v9, v4, v9

    if-lez v9, :cond_12

    const-string v9, "\u06e7\u06db\u1a76"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_13

    .line 247
    :sswitch_14
    sget-boolean v9, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v9, :cond_8

    :cond_7
    const-string v9, "\u073f\u1a79\u06e1"

    goto/16 :goto_1a

    :cond_8
    const-string v9, "\u1a78\u06da\u06eb"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_f

    .line 280
    :sswitch_15
    sget v9, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v9, :cond_9

    goto :goto_12

    :cond_9
    const-string v9, "\u06e4\u06e1\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    .line 255
    :sswitch_16
    sget-boolean v9, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v9, :cond_b

    :cond_a
    const-string v9, "\u06eb\u1a7b\u05a8"

    goto/16 :goto_9

    :cond_b
    const-string v9, "\u073d\u06ec\u1a73"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_6

    .line 351
    :sswitch_17
    sget v9, Ll/֨;->ܰۡ֨:I

    if-gtz v9, :cond_c

    goto :goto_12

    :cond_c
    const-string v9, "\u06e7\u06d7\u06e1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_f
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_10
    const/4 v11, 0x2

    goto/16 :goto_4

    .line 97
    :sswitch_18
    sget v9, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v9, :cond_d

    goto :goto_15

    :cond_d
    const-string v9, "\u0736\u0736\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_11
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_19

    .line 232
    :sswitch_19
    sget v9, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v9, :cond_f

    :cond_e
    :goto_12
    const-string v9, "\u1a77\u1a7b\u06df"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_e

    :cond_f
    const-string v9, "\u06d9\u0733\u06eb"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_13
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_14
    const/4 v11, 0x2

    goto/16 :goto_1d

    :goto_15
    const-string v9, "\u06d6\u06d9\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_11

    :cond_10
    const-string v9, "\u06eb\u1a78\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_16
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_18

    .line 365
    :sswitch_1a
    iget-object v9, p0, Ll/᩹۬ۧ;->ۗۜ:Ll/ۖܳ᩸;

    iget v10, v9, Ll/ۖܳ᩸;->ۛ:F

    .line 58
    sget v11, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v11, :cond_11

    :goto_17
    const-string v9, "\u06e4\u06dc\u06e4"

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u0733\u1a73\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v8

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v4, v10

    move v10, v3

    move-object v3, v9

    goto/16 :goto_6

    :sswitch_1b
    const/4 v0, 0x0

    return v0

    .line 355
    :sswitch_1c
    iget-boolean v9, p0, Ll/᩹۬ۧ;->ܺۜ:Z

    if-eqz v9, :cond_12

    const-string v9, "\u06dc\u0730\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_18
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_19
    sub-int/2addr v10, v9

    goto/16 :goto_6

    :cond_12
    const-string v9, "\u06d7\u06e4\u05ab"

    :goto_1a
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1b
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_1c
    const/4 v11, 0x0

    :goto_1d
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x2bba56b -> :sswitch_8
        -0xc6f205 -> :sswitch_19
        -0xbf305a -> :sswitch_b
        -0xbdf219 -> :sswitch_a
        -0xb6051d -> :sswitch_1
        -0xb6035a -> :sswitch_1c
        -0x7c2ea3 -> :sswitch_17
        -0x74610a -> :sswitch_d
        -0x668446 -> :sswitch_5
        -0x667e0b -> :sswitch_c
        -0x643806 -> :sswitch_4
        -0x642f7c -> :sswitch_13
        -0x6410ca -> :sswitch_2
        -0x31bc2b -> :sswitch_9
        -0x315d11 -> :sswitch_f
        -0x2f94f1 -> :sswitch_14
        -0x2f3e65 -> :sswitch_7
        -0x2eb953 -> :sswitch_e
        -0x271178 -> :sswitch_1b
        -0x1d356b -> :sswitch_3
        -0x1c0b07 -> :sswitch_15
        -0x1ad1e8 -> :sswitch_6
        -0x1ab4a8 -> :sswitch_16
        -0x1a983e -> :sswitch_10
        -0x1a9139 -> :sswitch_12
        -0x1a7eda -> :sswitch_18
        -0x1a5c15 -> :sswitch_11
        -0xa8e98 -> :sswitch_1a
        -0x2b860 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic ۖ(Ll/᩹۬ۧ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/᩹۬ۧ;->᩺()Z

    move-result p0

    return p0
.end method

.method private ۛ(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    const-string v3, "\u073d\u06e1\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_9

    goto/16 :goto_9

    .line 24
    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_d

    .line 284
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_4

    goto/16 :goto_d

    .line 60
    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    :sswitch_5
    return-void

    :sswitch_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_4

    :cond_0
    const-string v3, "\u05a8\u1a79\u1a77"

    goto/16 :goto_a

    :sswitch_7
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const-string/jumbo v3, "\u1a7a\u05a1\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_f

    :sswitch_8
    const/4 p1, 0x0

    .line 389
    iput-boolean p1, p0, Ll/᩹۬ۧ;->᩶ۜ:Z

    return-void

    .line 387
    :sswitch_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "\u06e7\u06e2\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move v0, v3

    goto :goto_3

    :cond_1
    :goto_4
    const-string v3, "\u1a73\u1a7b\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    .line 345
    :sswitch_a
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u06d8\u06e2\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :sswitch_b
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v3, "\u06da\u06ec\u05ab"

    goto/16 :goto_11

    .line 225
    :sswitch_c
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_5

    :cond_4
    const-string v3, "\u06d9\u06ec\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_5
    const-string v3, "\u1a78\u05a8\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_10

    .line 385
    :sswitch_d
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string v3, "\u06dc\u06d7\u1a74"

    goto/16 :goto_14

    :sswitch_e
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_7

    :goto_8
    const-string/jumbo v3, "\u1a7b\u1a7b\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    :cond_7
    const-string/jumbo v3, "\u1a78\u1a7a\u06d7"

    goto/16 :goto_11

    :cond_8
    :goto_9
    const-string v3, "\u06e0\u073d\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_9
    const-string v3, "\u06e2\u1a73\u1a78"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 372
    :sswitch_f
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_a

    goto :goto_13

    :cond_a
    const-string v3, "\u06d8\u1a77\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_10
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_b

    :goto_d
    const-string/jumbo v3, "\u1a78\u073d\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_b
    const-string v3, "\u0736\u05ab\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 177
    :sswitch_11
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_c

    goto :goto_13

    :cond_c
    const-string v3, "\u1a75\u0736\u06e0"

    :goto_11
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_12
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_e

    :cond_d
    :goto_13
    const-string v3, "\u05a1\u06d7\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_e
    const-string v3, "\u1a75\u1a7a\u1a79"

    :goto_14
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x18b0138 -> :sswitch_e
        -0x14468e7 -> :sswitch_5
        -0xf80297 -> :sswitch_3
        -0x668c5f -> :sswitch_11
        -0x640e86 -> :sswitch_b
        -0x31a753 -> :sswitch_9
        -0x2696a9 -> :sswitch_f
        -0x1ae65e -> :sswitch_7
        -0x1a9656 -> :sswitch_c
        -0x15df8c -> :sswitch_1
        0x1aa215 -> :sswitch_2
        0x1c1813 -> :sswitch_12
        0x27328a -> :sswitch_a
        0x319dc9 -> :sswitch_10
        0x6433b3 -> :sswitch_4
        0x667578 -> :sswitch_8
        0x94fc9c -> :sswitch_6
        0xb522da -> :sswitch_d
        0xb66cfd -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۛ(Ll/᩹۬ۧ;)Z
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    sget v6, Ll/᩻᩷;->ۙܺۘ:I

    const-string v7, "\u06e7\u1a7a\u06d8"

    :goto_0
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    const/4 v7, 0x1

    .line 141
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "\u06d6\u06d6\u0733"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    .line 120
    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v7

    if-lez v7, :cond_d

    goto/16 :goto_4

    .line 68
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v7

    if-lez v7, :cond_b

    goto/16 :goto_4

    .line 85
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_4

    .line 97
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 p0, 0x0

    return p0

    .line 164
    :sswitch_5
    iput-wide v3, p0, Ll/᩹۬ۧ;->ۜۜ:J

    return v2

    :sswitch_6
    const/4 p0, 0x0

    return p0

    :sswitch_7
    return v2

    .line 163
    :sswitch_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-lez v9, :cond_0

    const-string v7, "\u06dc\u06da\u06e2"

    goto :goto_0

    :cond_0
    const-string v7, "\u073a\u073d\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    :sswitch_9
    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-nez v9, :cond_1

    const-string v7, "\u06d9\u06e0\u06e0"

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u1a76\u05ab\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-wide v10, v7

    move v7, v3

    move-wide v3, v10

    goto/16 :goto_2

    :cond_2
    const-string v2, "\u06db\u06e4\u06d8"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move v7, v2

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v7, "\u06d9\u1a78\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_3
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_8

    .line 62
    :sswitch_b
    sget v7, Ll/᩵;->ۧܽۚ:I

    if-gtz v7, :cond_4

    :goto_4
    const-string v7, "\u06dc\u06d9\u1a7a"

    :goto_5
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_4
    const-string v7, "\u06e1\u073d\u073d"

    goto/16 :goto_10

    .line 127
    :sswitch_c
    sget v7, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v7, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v7, "\u06e7\u06ec\u05a8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_a

    :sswitch_d
    sget v7, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v7, :cond_7

    :cond_6
    const-string v7, "\u073f\u06d7\u1a74"

    goto :goto_5

    :cond_7
    const-string v7, "\u06eb\u05a1\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_c

    :sswitch_e
    sget v7, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v7, :cond_8

    goto :goto_11

    :cond_8
    const-string v7, "\u06df\u06e2\u06ec"

    :goto_7
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    sub-int v7, v8, v7

    goto/16 :goto_2

    .line 115
    :sswitch_f
    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_9

    goto :goto_11

    :cond_9
    const-string v7, "\u06e0\u06db\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_a
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    .line 155
    :sswitch_10
    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_a

    goto :goto_f

    :cond_a
    const-string v7, "\u06e0\u06e4\u1a77"

    :goto_b
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_c
    const/4 v9, 0x0

    :goto_d
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    add-int/2addr v7, v8

    goto/16 :goto_2

    :sswitch_11
    sget-boolean v7, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v7, :cond_c

    :cond_b
    :goto_f
    const-string v7, "\u06e1\u1a73\u06d9"

    goto :goto_7

    :cond_c
    const-string/jumbo v7, "\u1a79\u1a7a\u06ec"

    :goto_10
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 159
    :sswitch_12
    iget-wide v7, p0, Ll/᩹۬ۧ;->ۜۜ:J

    .line 69
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v9

    if-ltz v9, :cond_e

    :cond_d
    :goto_11
    const-string v7, "\u1a77\u06e7\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_3

    :cond_e
    const-string v0, "\u06e8\u05ab\u1a79"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v6

    move-wide v10, v7

    move v7, v0

    move-wide v0, v10

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6471f -> :sswitch_f
        -0x73e675 -> :sswitch_9
        -0x2f4b2a -> :sswitch_7
        -0x2f479b -> :sswitch_e
        -0x1bf717 -> :sswitch_3
        -0x1aa412 -> :sswitch_b
        -0x1aa115 -> :sswitch_11
        -0x1a67a8 -> :sswitch_4
        -0x1a6410 -> :sswitch_0
        0x45911 -> :sswitch_d
        0xab331 -> :sswitch_6
        0x112249 -> :sswitch_1
        0x1a9d65 -> :sswitch_5
        0x1abc00 -> :sswitch_a
        0x1d2284 -> :sswitch_12
        0x26e67f -> :sswitch_8
        0x669daa -> :sswitch_10
        0x94edfd -> :sswitch_c
        0xc1ed19 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/᩹۬ۧ;)Ll/ᩳ۬ۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹۬ۧ;->ܰۜ:Ll/ᩳ۬ۧ;

    return-object p0
.end method

.method private ۜ(Landroid/view/MotionEvent;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    sget v7, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v8, "\u06da\u06e8\u1a76"

    :goto_0
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    xor-int/2addr v8, v6

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 420
    iget-object v8, p0, Ll/᩹۬ۧ;->ۗۜ:Ll/ۖܳ᩸;

    iget v8, v8, Ll/ۖܳ᩸;->ۖ:F

    .line 367
    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_6

    goto/16 :goto_11

    .line 26
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget-boolean v8, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v8, :cond_b

    goto :goto_3

    :sswitch_1
    sget v8, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_3
    const-string/jumbo v8, "\u1a7a\u06ec\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 41
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    :goto_4
    const-string v8, "\u06e0\u06e4\u06da"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    .line 186
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

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
    iget v8, p0, Ll/᩹۬ۧ;->ۖۜ:I

    invoke-virtual {v3, v2, v8}, Ll/᩻ۡۜ;->ۜ(II)V

    goto/16 :goto_7

    .line 422
    :sswitch_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v8, "\u06dc\u0736\u05a8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    :cond_1
    :goto_5
    const-string v8, "\u06e7\u1a76\u05ab"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_b

    .line 421
    :sswitch_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Ll/᩹۬ۧ;->ܽۜ:J

    sget v8, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v8, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v8, "\u06db\u073f\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_8

    :sswitch_a
    sub-float v8, v4, v5

    .line 420
    iput v8, p0, Ll/᩹۬ۧ;->᩷ۜ:F

    .line 417
    sget v8, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v8, :cond_4

    :cond_3
    :goto_6
    const-string v8, "\u06d9\u1a74\u1a7b"

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06df\u0733\u06e0"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 420
    :sswitch_b
    iget v8, p0, Ll/᩹۬ۧ;->֡ۜ:F

    .line 80
    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v9, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string/jumbo v5, "\u1a79\u06df\u06dc"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    move v11, v8

    move v8, v5

    move v5, v11

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u06d9\u06eb\u1a76"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    move v11, v8

    move v8, v4

    move v4, v11

    goto/16 :goto_2

    :sswitch_c
    const/4 v2, 0x1

    .line 416
    iput-boolean v2, p0, Ll/᩹۬ۧ;->ۚۜ:Z

    .line 417
    iget-object v8, p0, Ll/᩹۬ۧ;->ۛۜ:Ll/᩻ۡۜ;

    if-eqz v8, :cond_7

    const-string v3, "\u06dc\u1a74\u1a75"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-object v11, v8

    move v8, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_7
    :goto_7
    const-string v8, "\u06e7\u073d\u06d7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    sub-int v8, v9, v8

    goto/16 :goto_2

    .line 415
    :sswitch_d
    iput-boolean v1, p0, Ll/᩹۬ۧ;->֫ۜ:Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v8, "\u06e8\u1a73\u05a1"

    goto :goto_a

    .line 414
    :sswitch_e
    invoke-direct {p0, p1}, Ll/᩹۬ۧ;->ۡ(Landroid/view/MotionEvent;)V

    const/4 v8, 0x0

    .line 390
    sget v9, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v9, :cond_9

    goto :goto_d

    :cond_9
    const-string v1, "\u1a77\u06eb\u06e7"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 413
    :sswitch_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, p0, Ll/᩹۬ۧ;->֡ۜ:F

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v8, "\u05a8\u1a7a\u06dc"

    :goto_a
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_b
    const/4 v10, 0x2

    :goto_c
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_10

    .line 412
    :sswitch_10
    iput v0, p0, Ll/᩹۬ۧ;->ۡۜ:F

    .line 235
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v8

    if-gtz v8, :cond_c

    :cond_b
    :goto_d
    const-string v8, "\u1a73\u1a78\u06da"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_c
    const-string v8, "\u1a74\u06eb\u06e1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    :goto_f
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    add-int/2addr v8, v9

    goto/16 :goto_2

    .line 412
    :sswitch_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sget-boolean v9, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v9, :cond_d

    goto :goto_11

    :cond_d
    const-string/jumbo v0, "\u1a79\u06dc\u06d9"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move v11, v8

    move v8, v0

    move v0, v11

    goto/16 :goto_2

    .line 348
    :sswitch_12
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_11
    const-string v8, "\u06d6\u06da\u06df"

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u05ab\u1a73\u05ab"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bbf54d -> :sswitch_7
        -0x102d0fe -> :sswitch_b
        -0x3156ae -> :sswitch_9
        -0x2ec0d8 -> :sswitch_10
        -0x1d200d -> :sswitch_3
        -0x1cfe59 -> :sswitch_c
        -0x1aa7b8 -> :sswitch_0
        -0x1a8bc5 -> :sswitch_12
        -0x1a887b -> :sswitch_4
        -0x184c67 -> :sswitch_e
        0x188870 -> :sswitch_11
        0x1a9d3d -> :sswitch_5
        0x1d1b2d -> :sswitch_6
        0x2fe375 -> :sswitch_d
        0x6431fb -> :sswitch_f
        0x6c310a -> :sswitch_8
        0xb758cd -> :sswitch_2
        0x17723f0 -> :sswitch_a
        0x1ea6b97 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/᩹۬ۧ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/᩹۬ۧ;->ܳۜ:J

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩹۬ۧ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/᩹۬ۧ;->᩵ۜ:Z

    return-void
.end method

.method public static synthetic ۜ(Ll/᩹۬ۧ;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v4, "\u06d8\u06d6\u06d7"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 145
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_3

    goto/16 :goto_f

    .line 610
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v4

    if-gez v4, :cond_e

    goto/16 :goto_a

    .line 392
    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v4, :cond_8

    goto/16 :goto_11

    .line 626
    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_c

    goto/16 :goto_e

    .line 685
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_e

    .line 665
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    .line 752
    :sswitch_6
    invoke-static {v1}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnTouchListener;

    .line 753
    invoke-interface {v4, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u1a75\u06d7\u06db"

    goto :goto_3

    :sswitch_7
    const/4 p0, 0x0

    return p0

    .line 752
    :sswitch_8
    invoke-static {v1}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u05ab\u06e4\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_0
    const-string v4, "\u06db\u06ec\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    .line 750
    :sswitch_9
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 752
    :sswitch_a
    iget-object v1, p0, Ll/᩹۬ۧ;->۫ۜ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const-string/jumbo v4, "\u1a7b\u06dc\u1a74"

    :goto_3
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 748
    :sswitch_b
    iget-object v4, p0, Ll/᩹۬ۧ;->ۘ:Landroid/view/View$OnTouchListener;

    if-eqz v4, :cond_2

    const-string v0, "\u06df\u06e4\u1a76"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_2
    :goto_4
    const-string v4, "\u06e0\u1a7a\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    xor-int/2addr v5, v3

    goto/16 :goto_12

    :cond_3
    const-string v4, "\u1a74\u06df\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    :sswitch_c
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u073f\u06db\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x2

    goto :goto_c

    .line 518
    :sswitch_d
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v4, "\u06df\u1a74\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    .line 613
    :sswitch_e
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_6

    goto/16 :goto_15

    :cond_6
    const-string v4, "\u1a75\u06e8\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_b

    .line 155
    :sswitch_f
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_7

    goto :goto_f

    :cond_7
    const-string v4, "\u05a8\u073a\u073d"

    goto/16 :goto_0

    .line 585
    :sswitch_10
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_a
    const-string v4, "\u06d7\u0736\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_9
    const-string v4, "\u0733\u06da\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_11
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_a

    :goto_e
    const-string v4, "\u05ab\u1a76\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_10

    :cond_a
    const-string v4, "\u06ec\u06e1\u06eb"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_17

    .line 547
    :sswitch_12
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_b

    :goto_f
    const-string v4, "\u1a76\u06e8\u1a73"

    goto :goto_16

    :cond_b
    const-string v4, "\u0730\u06d8\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_10
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_14

    .line 694
    :sswitch_13
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_11
    const-string/jumbo v4, "\u1a79\u1a74\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_d
    const-string v4, "\u06dc\u1a7b\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_12
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 742
    :sswitch_14
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    :goto_15
    const-string v4, "\u06e0\u1a7a\u06da"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_f
    const-string v4, "\u06ec\u06da\u06e7"

    :goto_16
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_17
    xor-int/2addr v4, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd09d53 -> :sswitch_a
        -0x66897f -> :sswitch_3
        -0x4efc07 -> :sswitch_5
        -0x4dfe3f -> :sswitch_8
        -0x2eee56 -> :sswitch_f
        -0x1d0ead -> :sswitch_1
        -0x1a8fb6 -> :sswitch_14
        -0x1a8f51 -> :sswitch_7
        -0x1626c8 -> :sswitch_e
        -0x1547ca -> :sswitch_11
        0x160f4a -> :sswitch_6
        0x1ac3cd -> :sswitch_13
        0x1acce2 -> :sswitch_10
        0x2ff389 -> :sswitch_d
        0x5233fc -> :sswitch_4
        0x639a41 -> :sswitch_c
        0x63d5fd -> :sswitch_12
        0x6450f8 -> :sswitch_b
        0x645175 -> :sswitch_0
        0x7c017a -> :sswitch_9
        0x870974 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۜ(Ll/᩹۬ۧ;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    sget v6, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v7, "\u073d\u0730\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    sget-boolean v7, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v7, :cond_9

    goto/16 :goto_10

    .line 583
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v7, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v7, :cond_5

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean v7, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v7, :cond_c

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v7, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v7, :cond_e

    goto/16 :goto_b

    .line 440
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    const/4 v0, 0x0

    return v0

    .line 379
    :sswitch_5
    iput-boolean v3, v0, Ll/᩹۬ۧ;->᩶ۜ:Z

    .line 380
    iput-boolean v2, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    goto :goto_4

    :sswitch_6
    return v4

    :sswitch_7
    const/4 v4, 0x1

    goto :goto_6

    :sswitch_8
    if-eqz v4, :cond_0

    const-string v7, "\u073a\u06da\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_5

    :cond_0
    :goto_4
    const-string v7, "\u06e4\u06e0\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_0

    :sswitch_9
    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-wide/from16 v13, p4

    .line 585
    invoke-interface/range {v9 .. v14}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "\u06e8\u06d6\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_5
    const/4 v9, 0x2

    goto/16 :goto_f

    :sswitch_a
    const/4 v4, 0x0

    :goto_6
    const-string v7, "\u05a8\u1a73\u1a75"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_9

    .line 584
    :sswitch_b
    iget-object v2, v0, Ll/᩹۬ۧ;->ۢۜ:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const-string v1, "\u1a78\u06db\u06e2"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_2
    const-string v7, "\u05ab\u1a7b\u06e0"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_17

    .line 107
    :sswitch_c
    sget v7, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v7, :cond_3

    goto :goto_7

    :cond_3
    const-string v7, "\u06d7\u06e0\u1a74"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    .line 376
    :sswitch_d
    sget-boolean v7, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v7, :cond_4

    :goto_7
    const-string v7, "\u06e7\u06d6\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_a

    :cond_4
    const-string v7, "\u0733\u06e0\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_18

    .line 191
    :sswitch_e
    sget v7, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v7, :cond_6

    :cond_5
    const-string v7, "\u1a75\u06d9\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_a
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :cond_6
    const-string v7, "\u073f\u073d\u1a79"

    goto/16 :goto_16

    .line 164
    :sswitch_f
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_b

    :cond_7
    const-string v7, "\u1a77\u073d\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_12

    .line 242
    :sswitch_10
    sget v7, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v7, :cond_8

    :goto_b
    const-string/jumbo v7, "\u1a79\u06d6\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_e

    :cond_8
    const-string v7, "\u073f\u06e2\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :cond_9
    const-string v7, "\u06df\u06ec\u06db"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_d
    xor-int v8, v7, v5

    goto/16 :goto_3

    .line 180
    :sswitch_11
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_15

    :cond_a
    const-string v7, "\u06d8\u06d7\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 171
    :sswitch_12
    sget-boolean v7, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v7, :cond_b

    goto :goto_10

    :cond_b
    const-string v7, "\u06da\u1a75\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_13

    .line 327
    :sswitch_13
    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v7, :cond_d

    :cond_c
    :goto_10
    const-string v7, "\u06d7\u0733\u06ec"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto :goto_d

    :cond_d
    const-string v7, "\u06d9\u06e1\u0733"

    :goto_11
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_12
    xor-int/2addr v8, v6

    :goto_13
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    sub-int/2addr v8, v7

    goto/16 :goto_3

    .line 285
    :sswitch_14
    sget v7, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v7, :cond_f

    :cond_e
    :goto_15
    const-string v7, "\u1a74\u073a\u1a73"

    goto :goto_11

    :cond_f
    const-string v7, "\u1a75\u06e2\u06e7"

    :goto_16
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_17
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_18
    const/4 v9, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x301281b -> :sswitch_e
        -0x3002c87 -> :sswitch_3
        -0x1d51e1f -> :sswitch_1
        -0xc77784 -> :sswitch_0
        -0xc56ee7 -> :sswitch_12
        -0xbe22d6 -> :sswitch_14
        -0x7ee3d9 -> :sswitch_f
        -0x642b0a -> :sswitch_13
        -0x6420bd -> :sswitch_9
        -0x59ca0e -> :sswitch_11
        -0x2f7b00 -> :sswitch_6
        -0x2eb196 -> :sswitch_4
        -0x1bea09 -> :sswitch_d
        -0x1bdb65 -> :sswitch_5
        -0x1bbac0 -> :sswitch_c
        -0x1ad400 -> :sswitch_7
        -0x1abfee -> :sswitch_10
        -0x1a8454 -> :sswitch_2
        -0x1a7d92 -> :sswitch_b
        -0x1865d4 -> :sswitch_a
        -0x185b33 -> :sswitch_8
    .end sparse-switch
.end method

.method public static bridge synthetic ۡ(Ll/᩹۬ۧ;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹۬ۧ;->ᩴۜ:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private ۡ(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    sget v9, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string/jumbo v10, "\u1a7a\u1a7a\u0730"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    :goto_0
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    :goto_2
    sparse-switch v11, :sswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v10, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v10, :cond_c

    goto/16 :goto_9

    .line 182
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v10, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v10, :cond_4

    goto/16 :goto_9

    .line 44
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    return-void

    .line 400
    :sswitch_5
    invoke-static {p0, v2}, Ll/ܿܰ;->ᩳۜ᩹(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setPressed(Z)V

    .line 393
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v10, "\u06e7\u1a78\u06e2"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_3
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_c

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

    sget v10, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v10, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v10, "\u06d8\u1a75\u06e1"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    :goto_4
    xor-int v11, v10, v8

    goto :goto_2

    :sswitch_8
    shl-int v10, v4, v5

    const/4 v11, 0x3

    .line 5
    sget v12, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v12, :cond_2

    goto :goto_5

    :cond_2
    const-string v6, "\u06df\u073f\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int/2addr v7, v9

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v11, v6

    move v6, v10

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_9
    const/16 v10, 0x8

    .line 179
    sget-boolean v11, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v11, :cond_3

    :goto_5
    const-string v10, "\u0730\u06d7\u0730"

    goto :goto_7

    :cond_3
    const-string v5, "\u073f\u06d8\u1a7b"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v11, v5

    const/16 v5, 0x8

    goto/16 :goto_2

    .line 402
    :sswitch_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v10

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    sget v12, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v12, :cond_5

    :cond_4
    :goto_6
    const-string v10, "\u06df\u1a7b\u1a76"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_3

    :cond_5
    const-string v3, "\u06df\u0730\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int/2addr v4, v9

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v4, v11

    move v11, v3

    move-object v3, v10

    goto/16 :goto_2

    :sswitch_b
    if-ge v2, v1, :cond_6

    const-string v10, "\u06db\u06db\u06e4"

    :goto_7
    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_4

    :cond_6
    const-string v10, "\u0736\u06d6\u06d7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    goto/16 :goto_0

    .line 398
    :sswitch_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 399
    invoke-static {p0}, Ll/۟;->ۗۙ᩶(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    const-string v10, "\u06e1\u073f\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_a

    :sswitch_d
    const/4 v10, 0x0

    sget v11, Ll/֨֡;->۟ۘۢ:I

    if-eqz v11, :cond_7

    :goto_9
    const-string v10, "\u06ec\u0736\u06da"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u06dc\u1a78\u06da"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v11, v0

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 397
    :sswitch_e
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 66
    sget-boolean v10, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v10, :cond_8

    goto :goto_b

    :cond_8
    const-string v10, "\u06df\u073a\u0730"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_11

    .line 160
    :sswitch_f
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_d

    :cond_9
    const-string v10, "\u06e0\u073d\u06d6"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    goto :goto_10

    .line 161
    :sswitch_10
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v10

    if-gtz v10, :cond_b

    :cond_a
    :goto_b
    const-string/jumbo v10, "\u1a79\u1a75\u06d7"

    goto/16 :goto_7

    :cond_b
    const-string v10, "\u1a75\u06e1\u06e0"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    goto :goto_f

    .line 298
    :sswitch_11
    sget v10, Ll/֨֡;->۟ۘۢ:I

    if-eqz v10, :cond_d

    :cond_c
    :goto_d
    const-string v10, "\u06d7\u06df\u1a76"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v10, "\u1a7a\u1a77\u06d7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    :goto_f
    const/4 v12, 0x0

    :goto_10
    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_11
    add-int/2addr v11, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb4f59a -> :sswitch_10
        -0x98f305 -> :sswitch_a
        -0x6688da -> :sswitch_2
        -0x41ea0e -> :sswitch_c
        -0x316d33 -> :sswitch_4
        -0x1cf807 -> :sswitch_6
        -0x1bf9cb -> :sswitch_8
        -0x1bc58c -> :sswitch_0
        -0x1ab5cc -> :sswitch_e
        -0x1a8467 -> :sswitch_5
        0x1a8206 -> :sswitch_1
        0x1ab411 -> :sswitch_9
        0x2f6a50 -> :sswitch_f
        0x31a23b -> :sswitch_7
        0x31d3bb -> :sswitch_b
        0x33fcba -> :sswitch_d
        0x2bcbe68 -> :sswitch_3
        0x33b77ca -> :sswitch_11
    .end sparse-switch
.end method

.method private ᩺()Z
    .locals 15

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string/jumbo v8, "\u1a79\u1a75\u06d9"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    :goto_1
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 v0, 0x0

    return v0

    .line 38
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_4

    .line 7
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget-boolean v8, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v8, :cond_5

    goto/16 :goto_f

    .line 27
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_f

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-wide/16 v8, 0x1f4

    cmp-long v10, v4, v8

    if-gez v10, :cond_d

    const-string v8, "\u06d8\u06e8\u05a8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_0

    :sswitch_6
    sub-long v8, v0, v2

    sget v10, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v10, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "\u06e4\u073d\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int/2addr v5, v6

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-wide v13, v8

    move v9, v4

    move-wide v4, v13

    goto :goto_3

    .line 42
    :sswitch_7
    sget v8, Ll/۟;->ۗ֨ۘ:I

    if-gtz v8, :cond_1

    goto :goto_6

    :cond_1
    const-string/jumbo v8, "\u1a7b\u0730\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_7

    :sswitch_8
    sget v8, Ll/֨֡;->۟ۘۢ:I

    if-eqz v8, :cond_2

    goto :goto_6

    :cond_2
    const-string v8, "\u06da\u06e8\u0736"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_d

    .line 4
    :sswitch_9
    sget-boolean v8, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v8, :cond_4

    :cond_3
    :goto_4
    const-string v8, "\u073f\u1a7b\u1a74"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_13

    :cond_4
    const-string v8, "\u06e8\u073d\u1a78"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto :goto_9

    .line 44
    :sswitch_a
    sget v8, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v8, :cond_6

    :cond_5
    :goto_6
    const-string/jumbo v8, "\u1a79\u06e7\u06d6"

    goto :goto_a

    :cond_6
    const-string v8, "\u1a74\u06e4\u06e8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_8
    const/4 v10, 0x0

    :goto_9
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v8

    if-ltz v8, :cond_7

    goto :goto_b

    :cond_7
    const-string v8, "\u06da\u1a73\u06e7"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_3

    :sswitch_c
    sget v8, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v8, :cond_8

    goto :goto_f

    :cond_8
    const-string v8, "\u06d8\u06d7\u06eb"

    :goto_a
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_10

    .line 35
    :sswitch_d
    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v8, :cond_a

    :cond_9
    :goto_b
    const-string v8, "\u1a76\u06e2\u0736"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    :cond_a
    const-string v8, "\u06e8\u1a79\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 57
    :sswitch_e
    sget-boolean v8, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v8, :cond_b

    :goto_e
    const-string v8, "\u05a1\u073a\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_8

    :cond_b
    const-string v8, "\u06d8\u1a7a\u06d7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_11

    .line 87
    :sswitch_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Ll/᩹۬ۧ;->ܳۜ:J

    .line 40
    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v12, :cond_c

    :goto_f
    const-string v8, "\u06e0\u1a79\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :cond_c
    const-string v0, "\u06db\u05a8\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v6

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v2, v10

    move-wide v13, v8

    move v9, v0

    move-wide v0, v13

    goto/16 :goto_3

    :sswitch_10
    const/4 v0, 0x0

    return v0

    .line 86
    :sswitch_11
    iget-boolean v8, p0, Ll/᩹۬ۧ;->᩵ۜ:Z

    if-eqz v8, :cond_d

    const-string v8, "\u06da\u05ab\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    xor-int/2addr v9, v7

    goto :goto_12

    :cond_d
    const-string v8, "\u0733\u1a74\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_11
    xor-int/2addr v9, v6

    :goto_12
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    sub-int/2addr v9, v8

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2577cd3 -> :sswitch_2
        -0xbe4f0c -> :sswitch_c
        -0x9a92a3 -> :sswitch_b
        -0x9638e3 -> :sswitch_f
        -0x667d4f -> :sswitch_11
        -0x33fbb9 -> :sswitch_6
        -0x2f6c70 -> :sswitch_9
        -0x1a910c -> :sswitch_4
        0x1a866f -> :sswitch_e
        0x1ab193 -> :sswitch_5
        0x1af437 -> :sswitch_8
        0x1ce7da -> :sswitch_a
        0x316e7f -> :sswitch_0
        0x31dede -> :sswitch_7
        0x6394f9 -> :sswitch_d
        0x6445d6 -> :sswitch_1
        0x684908 -> :sswitch_10
        0x6963bd -> :sswitch_3
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

    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v8, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v9, "\u06e8\u06dc\u05a8"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    add-int/2addr v10, v9

    :goto_4
    sparse-switch v10, :sswitch_data_0

    .line 452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 411
    sget-boolean v10, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v10, :cond_f

    goto/16 :goto_1d

    .line 111
    :sswitch_0
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v9

    if-gez v9, :cond_18

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v9, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v9, :cond_0

    goto :goto_5

    :cond_0
    const-string v9, "\u06e4\u06e4\u1a79"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_11

    .line 223
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_1a

    goto/16 :goto_19

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_5

    .line 371
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v9, "\u1a74\u06d7\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_b

    .line 105
    :sswitch_5
    sget v9, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v9, :cond_9

    goto/16 :goto_17

    .line 478
    :sswitch_6
    sget v9, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v9, :cond_12

    goto :goto_5

    .line 9
    :sswitch_7
    sget v9, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v9, :cond_2

    goto :goto_5

    :cond_2
    const-string v9, "\u06e7\u1a7b\u06e1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_f

    :sswitch_8
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    :goto_5
    const-string v9, "\u1a73\u1a7a\u06e4"

    :goto_6
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_27

    .line 215
    :sswitch_9
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 p1, 0x0

    return p1

    :sswitch_a
    return v0

    :sswitch_b
    return v3

    .line 460
    :sswitch_c
    iput-boolean v3, p0, Ll/᩹۬ۧ;->ᩳۜ:Z

    .line 461
    invoke-direct {p0, p1}, Ll/᩹۬ۧ;->ۜ(Landroid/view/MotionEvent;)V

    return v3

    :sswitch_d
    if-ne v1, v4, :cond_4

    goto :goto_9

    .line 467
    :sswitch_e
    iput-boolean v2, p0, Ll/᩹۬ۧ;->ᩳۜ:Z

    return v3

    :sswitch_f
    if-ne v1, v4, :cond_3

    goto :goto_a

    :cond_3
    const-string v9, "\u05ab\u06eb\u1a79"

    goto/16 :goto_10

    .line 473
    :sswitch_10
    iput-boolean v2, p0, Ll/᩹۬ۧ;->ᩳۜ:Z

    return v0

    :sswitch_11
    if-ne v1, v4, :cond_4

    goto :goto_c

    .line 478
    :sswitch_12
    invoke-direct {p0, p1}, Ll/᩹۬ۧ;->ۛ(Landroid/view/MotionEvent;)V

    return v3

    .line 457
    :sswitch_13
    invoke-direct {p0, p1}, Ll/᩹۬ۧ;->֡(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    const-string v9, "\u1a73\u06eb\u1a77"

    goto/16 :goto_13

    :cond_5
    const-string v9, "\u06da\u1a7b\u06e7"

    :goto_7
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_18

    :sswitch_14
    if-eq v1, v3, :cond_6

    const-string v9, "\u1a77\u06d8\u1a76"

    goto/16 :goto_1b

    :cond_6
    :goto_9
    const-string v9, "\u06e0\u06d8\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_23

    .line 471
    :sswitch_15
    invoke-virtual {p0, p1}, Ll/᩹۬ۧ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eq v1, v3, :cond_7

    const-string v9, "\u05a1\u1a75\u05a8"

    goto/16 :goto_10

    :cond_7
    :goto_a
    const-string v9, "\u073d\u05a1\u1a7a"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_16

    :sswitch_16
    if-eq v1, v3, :cond_8

    const-string/jumbo v9, "\u1a7b\u1a78\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_1f

    :cond_8
    :goto_c
    const-string v9, "\u1a76\u1a77\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1a

    .line 372
    :sswitch_17
    iget-object v9, p0, Ll/᩹۬ۧ;->ۗۜ:Ll/ۖܳ᩸;

    invoke-virtual {v9, v5, v6}, Ll/ۖܳ᩸;->ۡ(FF)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "\u06e8\u06e2\u1a7b"

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 230
    sget v11, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v11, :cond_a

    :cond_9
    :goto_d
    const-string v9, "\u0730\u1a76\u1a75"

    goto :goto_7

    :cond_a
    const-string v5, "\u073d\u06eb\u06db"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v8

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
    invoke-direct {p0, p1}, Ll/᩹۬ۧ;->֡(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "\u06e1\u073d\u1a74"

    goto/16 :goto_1b

    :cond_b
    const-string v9, "\u05a1\u05a8\u05a8"

    goto :goto_e

    .line 476
    :sswitch_1b
    iget-boolean v9, p0, Ll/᩹۬ۧ;->᩶ۜ:Z

    if-eqz v9, :cond_c

    const-string v9, "\u06e7\u1a73\u0730"

    goto :goto_e

    .line 454
    :sswitch_1c
    invoke-direct {p0, p1}, Ll/᩹۬ۧ;->ۛ(Landroid/view/MotionEvent;)V

    .line 455
    iput-boolean v2, p0, Ll/᩹۬ۧ;->ᩳۜ:Z

    .line 372
    invoke-direct {p0}, Ll/᩹۬ۧ;->ۖ()Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "\u06d6\u06e8\u06e7"

    :goto_e
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_24

    :cond_c
    const-string v9, "\u06e7\u06e8\u1a79"

    :goto_10
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    :goto_11
    xor-int v10, v9, v8

    goto/16 :goto_4

    .line 464
    :sswitch_1d
    iget-boolean v4, p0, Ll/᩹۬ۧ;->ᩳۜ:Z

    const/4 v9, 0x3

    if-eqz v4, :cond_d

    const-string v4, "\u1a76\u05ab\u0733"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v10, v4, v7

    goto :goto_12

    :cond_d
    const-string v4, "\u06dc\u05ab\u06e8"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    :goto_12
    const/4 v4, 0x3

    goto/16 :goto_4

    :sswitch_1e
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_e

    const-string v9, "\u073a\u06e1\u1a78"

    goto/16 :goto_22

    :cond_e
    const-string v9, "\u06e2\u1a75\u06eb"

    :goto_13
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_14

    :cond_f
    const-string v1, "\u06eb\u0730\u073a"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move v1, v9

    goto/16 :goto_4

    :sswitch_1f
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_17

    :cond_10
    const-string v9, "\u06ec\u06eb\u1a76"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_14
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1e

    .line 386
    :sswitch_20
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_21

    :cond_11
    const-string v9, "\u06e0\u06df\u1a77"

    :goto_15
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    :goto_16
    xor-int v10, v9, v7

    goto/16 :goto_4

    :sswitch_21
    sget v9, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v9, :cond_13

    :cond_12
    :goto_17
    const-string v9, "\u06eb\u1a76\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_1c

    :cond_13
    const-string v9, "\u06db\u1a73\u0736"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_18
    const/4 v11, 0x2

    goto :goto_20

    .line 472
    :sswitch_22
    sget v9, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v9, :cond_15

    :cond_14
    :goto_19
    const-string v9, "\u06eb\u0730\u073d"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_26

    :cond_15
    const-string v9, "\u06d9\u1a75\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1a
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_1

    :sswitch_23
    sget v9, Ll/᩵;->ۧܽۚ:I

    if-gtz v9, :cond_16

    goto :goto_1d

    :cond_16
    const-string/jumbo v9, "\u1a7a\u05a8\u1a74"

    :goto_1b
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_1c
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_25

    :sswitch_24
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v9

    if-eqz v9, :cond_17

    :goto_1d
    const-string v9, "\u073d\u06ec\u1a7a"

    goto :goto_15

    :cond_17
    const-string v9, "\u06d6\u06e1\u1a79"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1e
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_1f
    const/4 v11, 0x0

    :goto_20
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    .line 444
    :sswitch_25
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v9

    if-eqz v9, :cond_19

    :cond_18
    :goto_21
    const-string v9, "\u05a1\u1a75\u0736"

    goto/16 :goto_6

    :cond_19
    const-string v9, "\u05ab\u06d7\u1a75"

    :goto_22
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_23
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_24
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_25
    sub-int/2addr v10, v9

    goto/16 :goto_4

    .line 194
    :sswitch_26
    sget v9, Ll/۟;->ۗ֨ۘ:I

    if-gtz v9, :cond_1b

    :cond_1a
    const-string v9, "\u073d\u06e8\u073a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_8

    :cond_1b
    const-string v9, "\u06e0\u06dc\u1a75"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_26
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_27
    const/4 v11, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbcec1 -> :sswitch_12
        -0xd206bc -> :sswitch_7
        -0xb71043 -> :sswitch_1d
        -0xb6eb0c -> :sswitch_b
        -0xb63fd3 -> :sswitch_13
        -0xb60345 -> :sswitch_23
        -0xb5ed4b -> :sswitch_21
        -0xb4da02 -> :sswitch_11
        -0x9b775b -> :sswitch_e
        -0x9b02af -> :sswitch_18
        -0x7b6b14 -> :sswitch_15
        -0x667372 -> :sswitch_9
        -0x641b9e -> :sswitch_1a
        -0x4e5c59 -> :sswitch_d
        -0x469650 -> :sswitch_8
        -0x465f67 -> :sswitch_16
        -0x2eb0d1 -> :sswitch_5
        -0x2855d6 -> :sswitch_22
        -0x26c165 -> :sswitch_26
        -0x1e24c5 -> :sswitch_6
        -0x1cf696 -> :sswitch_c
        -0x1cecef -> :sswitch_20
        -0x1c0d62 -> :sswitch_17
        -0x1c0d49 -> :sswitch_0
        -0x1c0b1d -> :sswitch_3
        -0x1be4b6 -> :sswitch_10
        -0x1add95 -> :sswitch_19
        -0x1acb9e -> :sswitch_1e
        -0x1ac9d6 -> :sswitch_2
        -0x1abf7c -> :sswitch_4
        -0x1aae1c -> :sswitch_1f
        -0x1a9953 -> :sswitch_25
        -0x1a64d6 -> :sswitch_1b
        -0x185f19 -> :sswitch_f
        -0x184a6b -> :sswitch_1
        -0x1633f6 -> :sswitch_a
        -0x153946 -> :sswitch_14
        -0x145f24 -> :sswitch_1c
        -0x1104c9 -> :sswitch_24
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

    sget v33, Ll/᩻᩷;->ۙܺۘ:I

    sget v34, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v35, "\u0730\u0733\u05ab"

    invoke-static/range {v35 .. v35}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v35

    xor-int v35, v35, v34

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

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 304
    invoke-static {v8, v2}, Ll/᩻᩷;->ۤۖܽ(II)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v28

    .line 164
    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v7, :cond_8

    move/from16 v16, v1

    move-object/from16 v5, v22

    goto/16 :goto_6

    .line 311
    :sswitch_0
    sget v16, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v16, :cond_0

    move/from16 v16, v1

    move/from16 v18, v4

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    :goto_1
    move/from16 v22, v2

    goto/16 :goto_14

    :cond_0
    move/from16 v41, v7

    const-string v7, "\u06db\u06e8\u05ab"

    move/from16 v42, v5

    const/4 v5, 0x1

    invoke-static {v7, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v34

    move/from16 v43, v12

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v16, v5, v7

    goto/16 :goto_5

    :sswitch_1
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 305
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_2

    :cond_1
    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v1, v36

    move/from16 v31, v39

    move/from16 v7, v41

    move/from16 v22, v2

    goto/16 :goto_11

    :cond_2
    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v31, v39

    move/from16 v7, v41

    move/from16 v22, v2

    goto/16 :goto_f

    :sswitch_2
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 121
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move/from16 v16, v1

    move-object/from16 v5, v22

    goto/16 :goto_9

    :cond_4
    const-string/jumbo v5, "\u1a7a\u0733\u1a7b"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v16, v5, v33

    goto/16 :goto_5

    :sswitch_3
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    sget v5, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v5, :cond_1

    goto :goto_3

    :sswitch_4
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 70
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v5

    if-ltz v5, :cond_3

    :cond_5
    :goto_2
    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v7, v41

    move/from16 v22, v2

    goto/16 :goto_12

    :sswitch_5
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 123
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    const-string v5, "\u06db\u073f\u06d6"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v16, v5, v34

    goto/16 :goto_5

    :sswitch_6
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 103
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v5, :cond_5

    :cond_7
    move/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v5, v22

    move/from16 v12, v31

    move/from16 v17, v32

    move/from16 v19, v36

    move/from16 v31, v39

    move/from16 v7, v41

    goto/16 :goto_1

    :sswitch_7
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v5

    if-ltz v5, :cond_7

    :goto_4
    move/from16 v16, v1

    move-object/from16 v5, v22

    goto/16 :goto_7

    :sswitch_8
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    .line 153
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

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
    invoke-virtual {v3, v7, v5, v9, v12}, Ll/ۖܳ᩸;->ۜ(FFFF)V

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

    goto/16 :goto_1b

    :cond_8
    const-string v4, "\u1a75\u06d8\u06e8"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v33

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v16, v7, v4

    move v4, v5

    :goto_5
    move/from16 v7, v41

    move/from16 v5, v42

    goto/16 :goto_27

    :sswitch_b
    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    sub-float v5, v1, v25

    int-to-float v7, v8

    div-float/2addr v5, v7

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sget-boolean v12, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "\u073d\u06e0\u1a79"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v12, v1

    xor-int v1, v12, v34

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move/from16 v28, v5

    move v2, v7

    goto/16 :goto_d

    :sswitch_c
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
    iget v1, v0, Ll/᩹۬ۧ;->ۨۜ:F

    .line 263
    sget v7, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v7, :cond_a

    :goto_6
    const-string v1, "\u05ab\u06dc\u06e7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v33

    goto :goto_8

    :cond_a
    const-string v7, "\u06d7\u05ab\u06e8"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v34

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move-object/from16 v22, v5

    move/from16 v25, v17

    goto/16 :goto_d

    :sswitch_d
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    move-object/from16 v5, v22

    and-int v1, v13, v14

    int-to-float v1, v1

    mul-float v1, v1, v6

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_7
    const-string v1, "\u06d6\u06d8\u1a79"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v34

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_b
    const-string v7, "\u06e2\u073d\u1a7b"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v33

    move v15, v1

    move-object/from16 v22, v5

    move/from16 v1, v16

    move/from16 v5, v42

    move/from16 v12, v43

    move/from16 v16, v7

    move/from16 v7, v41

    goto/16 :goto_0

    :sswitch_e
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    move-object/from16 v5, v22

    and-int v1, v10, v29

    ushr-int/lit8 v7, v10, 0x18

    const/16 v12, 0xff

    .line 107
    sget-boolean v17, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v17, :cond_c

    :goto_9
    const-string v1, "\u06dc\u1a74\u1a74"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    goto :goto_c

    :cond_c
    const-string v11, "\u073f\u1a77\u06e4"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v34

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

    :sswitch_f
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    move-object/from16 v5, v22

    .line 298
    sget v1, Ll/۟᩻ۨ;->ۡ:I

    goto :goto_a

    :sswitch_10
    move/from16 v16, v1

    move/from16 v42, v5

    move/from16 v41, v7

    move/from16 v43, v12

    move-object/from16 v5, v22

    iget v1, v0, Ll/᩹۬ۧ;->᩺ۜ:I

    :goto_a
    move v10, v1

    const-string v1, "\u06e8\u05ab\u06d6"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int v7, v7, v33

    const/4 v12, 0x2

    :goto_b
    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    :goto_c
    move-object/from16 v22, v5

    :goto_d
    move/from16 v7, v41

    goto/16 :goto_17

    :sswitch_11
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

    goto/16 :goto_22

    :sswitch_12
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

    move-object v2, v5

    move/from16 v4, v31

    move/from16 v19, v36

    move/from16 v31, v1

    move/from16 v1, v26

    goto/16 :goto_18

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

    goto/16 :goto_1f

    :sswitch_13
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
    iget-boolean v1, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-eqz v1, :cond_e

    const-string v1, "\u06df\u1a73\u06da"

    move/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v34

    const/4 v4, 0x0

    :goto_e
    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_10

    :cond_e
    move/from16 v17, v2

    move/from16 v18, v4

    const-string/jumbo v1, "\u1a79\u06d7\u0730"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    move/from16 v32, v17

    goto/16 :goto_13

    :sswitch_14
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
    iget v1, v0, Ll/᩹۬ۧ;->ۧۜ:F

    mul-float v2, v1, v6

    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_f

    :goto_f
    const-string/jumbo v1, "\u1a79\u0736\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v34

    const/4 v4, 0x2

    goto :goto_e

    :cond_f
    const-string v4, "\u06e7\u06db\u06e4"

    move/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v37, v19

    move/from16 v38, v20

    goto/16 :goto_13

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

    shl-int/lit8 v1, v35, 0x18

    or-int v1, v1, v30

    .line 293
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v1

    if-gtz v1, :cond_10

    move/from16 v19, v36

    goto/16 :goto_14

    :cond_10
    const-string/jumbo v1, "\u1a7b\u06d6\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v34

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    add-int/2addr v1, v2

    move/from16 v32, v17

    move/from16 v4, v18

    goto/16 :goto_13

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

    move/from16 v1, v36

    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v6

    float-to-int v2, v2

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_11

    :goto_11
    const-string/jumbo v2, "\u1a7b\u06e7\u1a79"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    move/from16 v36, v1

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v39, v31

    move/from16 v16, v2

    move/from16 v31, v12

    move/from16 v2, v22

    move/from16 v12, v43

    move-object/from16 v22, v5

    move/from16 v5, v42

    goto/16 :goto_0

    :cond_11
    const-string v4, "\u073a\u0736\u06df"

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v34

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v35, v20

    goto :goto_13

    :sswitch_17
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

    .line 263
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_12

    :goto_12
    const-string v1, "\u06e1\u1a76\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v33

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto :goto_15

    :cond_12
    const-string v2, "\u05a8\u05a8\u05a8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v30, v20

    :goto_13
    move/from16 v2, v22

    move/from16 v39, v31

    goto :goto_16

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

    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v0, Ll/᩹۬ۧ;->ۙۜ:Z

    .line 289
    iget v1, v0, Ll/᩹۬ۧ;->᩸ۜ:I

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_13

    :goto_14
    const-string v1, "\u05ab\u06da\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    :goto_15
    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    goto :goto_13

    :cond_13
    const-string v4, "\u05a8\u0736\u06e0"

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v33

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v27, v21

    move/from16 v2, v22

    move/from16 v39, v31

    const v29, 0xffffff

    :goto_16
    move-object/from16 v22, v5

    move/from16 v31, v12

    :goto_17
    move/from16 v5, v42

    goto/16 :goto_1c

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

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    move-object/from16 v21, v5

    move/from16 v1, v26

    goto/16 :goto_19

    :sswitch_1a
    return-void

    :sswitch_1b
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

    const-string v4, "\u06eb\u06d7\u06eb"

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v2, v4

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

    goto/16 :goto_2b

    :cond_14
    move-object/from16 v21, v5

    move/from16 v20, v1

    move/from16 v41, v7

    move v1, v8

    move/from16 v2, v24

    goto/16 :goto_1d

    :sswitch_1c
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
    invoke-static/range {p0 .. p0}, Ll/᩸ۖ;->֡ۤ֡(Ljava/lang/Object;)I

    move-result v32

    .line 286
    invoke-static/range {p0 .. p0}, Ll/᩹ܺ;->᩶᩷۬(Ljava/lang/Object;)I

    move-result v4

    .line 287
    iget-boolean v5, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-nez v5, :cond_15

    const-string v5, "\u05ab\u06e2\u06e1"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v33

    move/from16 v26, v1

    move/from16 v1, v16

    move/from16 v36, v19

    move/from16 v39, v31

    move/from16 v12, v43

    move/from16 v31, v4

    move/from16 v16, v5

    move/from16 v4, v18

    move/from16 v5, v42

    move/from16 v44, v22

    move-object/from16 v22, v2

    move/from16 v2, v44

    goto/16 :goto_0

    :cond_15
    :goto_18
    const-string v5, "\u06eb\u05ab\u06df"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    xor-int v2, v12, v34

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

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

    :sswitch_1d
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
    iget-boolean v2, v0, Ll/᩹۬ۧ;->ۙۜ:Z

    if-eqz v2, :cond_16

    const-string v2, "\u0736\u06e2\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v33

    goto/16 :goto_1a

    :cond_16
    :goto_19
    const-string v2, "\u06d6\u06e0\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_1a

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

    const/16 v2, 0x5dc

    if-gt v1, v2, :cond_17

    move/from16 v20, v1

    move/from16 v41, v7

    move v1, v8

    move/from16 v4, v23

    move/from16 v2, v24

    goto/16 :goto_20

    :cond_17
    const-string v2, "\u06da\u0733\u06e8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto :goto_1a

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

    const/4 v2, 0x0

    move/from16 v20, v1

    move/from16 v41, v7

    move v1, v8

    move/from16 v2, v24

    const/4 v6, 0x0

    goto/16 :goto_22

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

    if-lez v8, :cond_18

    const-string v2, "\u073f\u0730\u06db"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v34

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    :goto_1a
    move/from16 v26, v1

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v39, v31

    goto/16 :goto_2a

    :cond_18
    move/from16 v20, v1

    move/from16 v41, v7

    move v1, v8

    move/from16 v2, v24

    goto/16 :goto_1f

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
    iput-boolean v2, v0, Ll/᩹۬ۧ;->ۙۜ:Z

    .line 337
    invoke-virtual {v3}, Ll/ۖܳ᩸;->ۜ()V

    :goto_1b
    const-string v4, "\u06e0\u0733\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v33

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

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

    :goto_1c
    move/from16 v12, v43

    goto/16 :goto_1e

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

    iget-wide v7, v0, Ll/᩹۬ۧ;->ܽۜ:J

    sub-long/2addr v4, v7

    long-to-int v5, v4

    if-ltz v5, :cond_19

    const-string v4, "\u06d6\u0730\u05ab"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v34

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v8, v1

    move/from16 v24, v2

    move/from16 v26, v5

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v36, v19

    goto/16 :goto_25

    :cond_19
    :goto_1d
    const-string/jumbo v4, "\u1a7b\u06d8\u06e2"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v34

    goto/16 :goto_24

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
    invoke-static/range {p0 .. p0}, Ll/۟;->ۗۙ᩶(Ljava/lang/Object;)I

    move-result v4

    sub-int v8, v7, v4

    .line 282
    invoke-virtual/range {p0 .. p0}, Ll/᩹۬ۧ;->ۜ()I

    move-result v5

    if-lez v4, :cond_1a

    const-string v1, "\u1a74\u073f\u06e2"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

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

    :goto_1e
    move/from16 v44, v16

    move/from16 v16, v1

    move/from16 v1, v44

    goto/16 :goto_0

    :cond_1a
    :goto_1f
    const-string v4, "\u05ab\u073d\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v33

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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
    invoke-direct/range {p0 .. p0}, Ll/᩹۬ۧ;->᩺()Z

    move-result v4

    if-eqz v4, :cond_1b

    move/from16 v4, v23

    :goto_20
    move/from16 v5, v42

    goto/16 :goto_21

    :cond_1b
    const-string v4, "\u0733\u1a74\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v34

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_24

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

    goto/16 :goto_28

    :cond_1c
    const-string v4, "\u06e2\u06e2\u0733"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    goto/16 :goto_24

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

    iget-boolean v4, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    const/16 v23, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_1d

    const-string v4, "\u06dc\u06d7\u06eb"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v34

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v8, v1

    move/from16 v24, v2

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v36, v19

    move/from16 v26, v20

    move/from16 v2, v22

    move/from16 v39, v31

    move/from16 v7, v41

    goto :goto_26

    :cond_1d
    const/4 v4, 0x0

    :goto_21
    move/from16 v23, v4

    move v6, v5

    :goto_22
    const-string v4, "\u06eb\u1a77\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v34

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_23
    add-int/2addr v4, v5

    :goto_24
    move v8, v1

    move/from16 v24, v2

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v36, v19

    move/from16 v26, v20

    :goto_25
    move/from16 v2, v22

    move/from16 v39, v31

    move/from16 v7, v41

    move/from16 v5, v42

    :goto_26
    move/from16 v16, v4

    move/from16 v31, v12

    move/from16 v4, v18

    move-object/from16 v22, v21

    :goto_27
    move/from16 v12, v43

    goto/16 :goto_0

    :sswitch_27
    move/from16 v2, v24

    .line 336
    iput-boolean v2, v0, Ll/᩹۬ۧ;->ۙۜ:Z

    .line 337
    invoke-virtual {v3}, Ll/ۖܳ᩸;->ۜ()V

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
    iget-boolean v2, v0, Ll/᩹۬ۧ;->ܺۜ:Z

    const/16 v24, 0x0

    iget-object v3, v0, Ll/᩹۬ۧ;->ۗۜ:Ll/ۖܳ᩸;

    if-nez v2, :cond_1e

    :goto_28
    const-string v2, "\u073f\u1a75\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v33

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    :goto_29
    move v8, v1

    move/from16 v1, v16

    move/from16 v32, v17

    move/from16 v4, v18

    move/from16 v36, v19

    move/from16 v26, v20

    move/from16 v39, v31

    move/from16 v7, v41

    :goto_2a
    move/from16 v5, v42

    move/from16 v16, v2

    move/from16 v31, v12

    move/from16 v2, v22

    move/from16 v12, v43

    :goto_2b
    move-object/from16 v22, v21

    goto/16 :goto_0

    :cond_1e
    const-string v2, "\u073d\u1a75\u06e4"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto :goto_29

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbff0c -> :sswitch_7
        -0xb70a27 -> :sswitch_27
        -0x763e96 -> :sswitch_1d
        -0x75d77c -> :sswitch_1b
        -0x6f44e0 -> :sswitch_16
        -0x644e30 -> :sswitch_4
        -0x644ba1 -> :sswitch_3
        -0x642d71 -> :sswitch_10
        -0x6422f6 -> :sswitch_20
        -0x615aa8 -> :sswitch_17
        -0x5f84cb -> :sswitch_8
        -0x5a477c -> :sswitch_26
        -0x2f48dc -> :sswitch_0
        -0x2f3b4e -> :sswitch_a
        -0x2f2428 -> :sswitch_13
        -0x1c178f -> :sswitch_19
        -0x1ac743 -> :sswitch_c
        -0x1aa4f2 -> :sswitch_23
        -0x1a83ca -> :sswitch_e
        -0x163529 -> :sswitch_12
        -0x162a13 -> :sswitch_21
        0x15bd47 -> :sswitch_22
        0x1a9182 -> :sswitch_24
        0x1a9cc2 -> :sswitch_1a
        0x1abae0 -> :sswitch_6
        0x1bf97a -> :sswitch_28
        0x1c1218 -> :sswitch_1c
        0x1c2015 -> :sswitch_15
        0x1d172e -> :sswitch_5
        0x1d3cc2 -> :sswitch_25
        0x1e77be -> :sswitch_d
        0x26ef72 -> :sswitch_18
        0x28ab38 -> :sswitch_1e
        0x644126 -> :sswitch_2
        0x645bb7 -> :sswitch_1f
        0xb508cf -> :sswitch_14
        0xb5357b -> :sswitch_f
        0xb53c40 -> :sswitch_9
        0xc54957 -> :sswitch_b
        0xd89f13 -> :sswitch_1
        0xdae38c -> :sswitch_11
    .end sparse-switch
.end method

.method public final isFastScrollEnabled()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Ll/᩹۬ۧ;->ܺۜ:Z

    return v0
.end method

.method public final layoutChildren()V
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    const-string/jumbo v2, "\u1a79\u06e8\u1a77"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 631
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_c

    goto/16 :goto_d

    .line 187
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u05a1\u06ec\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x2

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    :goto_4
    const-string v2, "\u06d6\u1a7a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 269
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :sswitch_5
    return-void

    .line 729
    :sswitch_6
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "\u073f\u06eb\u06dc"

    goto :goto_0

    .line 46
    :sswitch_7
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06db\u1a74\u06e2"

    goto :goto_8

    :sswitch_8
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u073a\u06db\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 410
    :sswitch_9
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_7
    const-string v2, "\u0736\u073f\u06e2"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_4
    const-string v2, "\u06e8\u0730\u05a1"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u1a75\u06e8\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 98
    :sswitch_b
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u1a74\u0733\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 210
    :sswitch_c
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string/jumbo v2, "\u1a7b\u06d6\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 551
    :sswitch_d
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06d7\u06df\u05ab"

    :goto_a
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06d6\u06ec\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 446
    :sswitch_f
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u06d6\u06d7\u06df"

    goto :goto_a

    :cond_b
    const-string/jumbo v2, "\u1a79\u06ec\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    goto :goto_10

    :goto_d
    const-string v2, "\u06da\u06eb\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a73\u06eb\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1aafe7a -> :sswitch_6
        -0xf1d941 -> :sswitch_8
        -0xb57e8f -> :sswitch_7
        -0xb53570 -> :sswitch_3
        -0x644518 -> :sswitch_b
        -0x6419fb -> :sswitch_9
        -0x63fe7b -> :sswitch_f
        -0x63ee1d -> :sswitch_a
        -0x2fb28a -> :sswitch_d
        -0x2fa6ea -> :sswitch_e
        -0x1bfeb0 -> :sswitch_4
        -0x1aa555 -> :sswitch_0
        -0x1aa3f1 -> :sswitch_c
        -0x1aa00e -> :sswitch_2
        -0x15e980 -> :sswitch_1
        -0xad6de -> :sswitch_5
    .end sparse-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

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

    sget v16, Ll/ܰۙ;->ۗۢ֨:I

    sget v17, Ll/᩵۬;->ܶۤ۫:I

    const-string v18, "\u06e1\u1a79\u1a7b"

    invoke-static/range {v18 .. v18}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 295
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v4, :cond_9

    :cond_0
    move/from16 v21, v1

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v18, v2

    goto/16 :goto_15

    .line 248
    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v18

    if-nez v18, :cond_2

    :cond_1
    move/from16 v18, v7

    goto :goto_2

    :cond_2
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    goto/16 :goto_c

    .line 123
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v18

    if-nez v18, :cond_3

    :goto_1
    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v20, v10

    goto/16 :goto_17

    :cond_3
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    goto/16 :goto_e

    .line 265
    :sswitch_2
    sget v18, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v18, :cond_1

    goto :goto_1

    :goto_2
    const-string v7, "\u06d6\u06e0\u0730"

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v7, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v20, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v17

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_9

    :sswitch_3
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 264
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v21, v1

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v18, v2

    goto/16 :goto_17

    :sswitch_4
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 454
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v4, :cond_0

    goto :goto_3

    :sswitch_5
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    :goto_3
    const-string/jumbo v4, "\u1a7a\u05a8\u073f"

    :goto_4
    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    goto/16 :goto_7

    :sswitch_6
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    const/4 v1, 0x0

    return v1

    :sswitch_7
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 666
    iget v4, v0, Ll/᩹۬ۧ;->ۖۜ:I

    invoke-virtual {v5, v3, v4}, Ll/᩻ۡۜ;->ۜ(II)V

    goto/16 :goto_5

    .line 669
    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :sswitch_9
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 668
    iput v8, v0, Ll/᩹۬ۧ;->᩷ۜ:F

    .line 425
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v4, "\u05a1\u073f\u1a76"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    goto/16 :goto_9

    :sswitch_a
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 668
    iget v4, v6, Ll/ۖܳ᩸;->ۖ:F

    iget v7, v0, Ll/᩹۬ۧ;->֡ۜ:F

    sub-float/2addr v4, v7

    .line 413
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v7, "\u06e1\u1a78\u073d"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    move v8, v4

    goto/16 :goto_d

    :sswitch_b
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 662
    iput-boolean v9, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    .line 663
    iput-boolean v3, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    .line 664
    invoke-direct/range {p0 .. p1}, Ll/᩹۬ۧ;->ۡ(Landroid/view/MotionEvent;)V

    .line 665
    iget-object v4, v0, Ll/᩹۬ۧ;->ۛۜ:Ll/᩻ۡۜ;

    if-eqz v4, :cond_7

    const-string v5, "\u06d6\u1a79\u06e4"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v17

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move/from16 v7, v18

    move/from16 v10, v20

    move/from16 v18, v5

    move-object v5, v4

    goto/16 :goto_a

    :cond_7
    :goto_5
    const-string/jumbo v4, "\u1a7a\u1a7b\u06e2"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    sub-int v4, v7, v4

    goto :goto_9

    :sswitch_c
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    mul-int v4, v2, v2

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_8

    const-string v4, "\u0733\u073d\u1a7a"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v17

    :goto_7
    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    add-int/2addr v4, v7

    :goto_9
    move/from16 v7, v18

    move/from16 v10, v20

    move/from16 v18, v4

    goto :goto_a

    :cond_8
    move/from16 v21, v1

    move/from16 v7, v18

    move/from16 v4, v19

    goto/16 :goto_14

    :sswitch_d
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    mul-float v4, v14, v14

    add-float/2addr v4, v15

    .line 660
    iget v7, v0, Ll/᩹۬ۧ;->۠ۜ:I

    sget v10, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v10, :cond_a

    :cond_9
    const-string v4, "\u05a1\u073f\u06e4"

    goto/16 :goto_4

    :cond_a
    const-string v1, "\u05a1\u06eb\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v2, v7

    move/from16 v7, v18

    move/from16 v10, v20

    move/from16 v18, v1

    move v1, v4

    :goto_a
    move/from16 v4, v19

    goto/16 :goto_0

    :sswitch_e
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 659
    iget v4, v0, Ll/᩹۬ۧ;->֡ۜ:F

    sub-float v4, v13, v4

    mul-float v7, v12, v12

    sget v10, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v10, :cond_b

    :goto_b
    move/from16 v21, v1

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v18, v2

    goto/16 :goto_1c

    :cond_b
    const-string v10, "\u06df\u0730\u06e4"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v17

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v14

    move v14, v4

    move v15, v7

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v18, v10

    move/from16 v10, v20

    goto/16 :goto_0

    :sswitch_f
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 313
    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_c

    :goto_c
    const-string v4, "\u06ec\u05a1\u1a75"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v17

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v7, "\u1a7b\u05a8\u073f"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v17

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v10, v7

    move v13, v4

    goto :goto_d

    :sswitch_10
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    sub-float v4, v20, v11

    .line 469
    sget v7, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v7, :cond_d

    goto :goto_b

    :cond_d
    const-string v7, "\u06df\u06e8\u1a76"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v16

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move v12, v4

    :goto_d
    move/from16 v4, v19

    move/from16 v10, v20

    move/from16 v22, v18

    move/from16 v18, v7

    move/from16 v7, v22

    goto/16 :goto_0

    :sswitch_11
    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v4, v0, Ll/᩹۬ۧ;->ۡۜ:F

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_e
    const-string v4, "\u1a73\u06dc\u1a76"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_e
    const-string v7, "\u0736\u06da\u1a73"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v21, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    xor-int v1, v11, v16

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move v11, v4

    move/from16 v7, v18

    move/from16 v4, v19

    goto/16 :goto_23

    :sswitch_12
    move/from16 v21, v1

    move/from16 v19, v4

    move/from16 v18, v7

    move/from16 v20, v10

    const/4 v1, 0x3

    if-eq v4, v1, :cond_12

    goto :goto_f

    :sswitch_13
    move/from16 v21, v1

    move/from16 v18, v7

    move/from16 v20, v10

    .line 657
    iget-boolean v1, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    if-eqz v1, :cond_f

    const-string v1, "\u1a75\u1a75\u1a75"

    goto/16 :goto_12

    :cond_f
    :goto_f
    move/from16 v7, v18

    goto/16 :goto_14

    .line 648
    :sswitch_14
    invoke-direct/range {p0 .. p1}, Ll/᩹۬ۧ;->ۜ(Landroid/view/MotionEvent;)V

    .line 649
    iput-boolean v3, v0, Ll/᩹۬ۧ;->ᩳۜ:Z

    return v3

    :sswitch_15
    move/from16 v21, v1

    move/from16 v18, v7

    move/from16 v20, v10

    .line 653
    iput-boolean v3, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    goto/16 :goto_14

    :sswitch_16
    move/from16 v21, v1

    move/from16 v18, v7

    move/from16 v20, v10

    const/4 v1, 0x2

    if-eq v4, v1, :cond_10

    const-string v1, "\u06e8\u06db\u06ec"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_11

    :cond_10
    const-string v1, "\u0730\u05ab\u1a7b"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v17

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_10

    :sswitch_17
    move/from16 v21, v1

    move/from16 v18, v7

    move/from16 v20, v10

    .line 677
    iput-boolean v9, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    goto/16 :goto_14

    :sswitch_18
    move/from16 v21, v1

    move/from16 v18, v7

    move/from16 v20, v10

    .line 647
    iget v1, v0, Ll/᩹۬ۧ;->ۡۜ:F

    iget v7, v0, Ll/᩹۬ۧ;->֡ۜ:F

    invoke-virtual {v6, v1, v7}, Ll/ۖܳ᩸;->ۡ(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "\u06ec\u1a7a\u073d"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    goto :goto_13

    :cond_11
    const-string v1, "\u05a8\u06e8\u1a78"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    add-int/2addr v1, v7

    goto :goto_13

    .line 681
    :sswitch_19
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_1a
    move/from16 v21, v1

    move/from16 v18, v7

    move/from16 v20, v10

    const/4 v9, 0x0

    if-eq v4, v3, :cond_12

    const-string v1, "\u05ab\u06d9\u1a76"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_11
    xor-int v1, v1, v16

    goto :goto_13

    :cond_12
    const-string v1, "\u06df\u1a75\u06e1"

    :goto_12
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    :goto_13
    move/from16 v7, v18

    goto/16 :goto_22

    :sswitch_1b
    move/from16 v21, v1

    move/from16 v20, v10

    .line 645
    iput v7, v0, Ll/᩹۬ۧ;->֡ۜ:F

    .line 646
    iget v1, v0, Ll/᩹۬ۧ;->ۡۜ:F

    invoke-virtual {v6, v1, v7}, Ll/ۖܳ᩸;->ۜ(FF)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "\u1a74\u06d7\u1a78"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v18, v1, v17

    move/from16 v10, v20

    goto/16 :goto_24

    :cond_13
    :goto_14
    const-string v1, "\u06e2\u073f\u06da"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v16

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    goto/16 :goto_21

    :sswitch_1c
    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v20, v10

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_14

    :goto_15
    const-string v1, "\u06eb\u06e2\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v17

    goto/16 :goto_1a

    :cond_14
    const-string/jumbo v2, "\u1a7a\u06da\u0730"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v7, v1

    :goto_16
    move/from16 v10, v20

    move/from16 v1, v21

    move/from16 v22, v18

    move/from16 v18, v2

    move/from16 v2, v22

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v20, v10

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/᩹۬ۧ;->ۡۜ:F

    .line 158
    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v1, :cond_15

    :goto_17
    const-string v1, "\u06ec\u06e7\u06e0"

    goto :goto_19

    :cond_15
    const-string v1, "\u06e7\u073a\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v16

    goto/16 :goto_1f

    .line 639
    :sswitch_1e
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_1f
    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v20, v10

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v6, v0, Ll/᩹۬ۧ;->ۗۜ:Ll/ۖܳ᩸;

    if-eqz v1, :cond_16

    const-string v2, "\u06e1\u1a78\u0730"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v17

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v4, v1

    goto :goto_16

    :cond_16
    const-string v1, "\u1a76\u06d8\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_18
    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1e

    :sswitch_20
    return v3

    :sswitch_21
    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v20, v10

    .line 638
    invoke-direct/range {p0 .. p0}, Ll/᩹۬ۧ;->ۖ()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "\u0736\u06e4\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v17

    const/4 v10, 0x0

    goto :goto_1b

    :cond_17
    const-string v1, "\u06eb\u1a73\u1a74"

    :goto_19
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_21

    :sswitch_22
    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v20, v10

    .line 633
    iget-boolean v1, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    const-string v1, "\u1a76\u1a77\u06d7"

    goto :goto_1d

    :cond_18
    const-string v1, "\u073d\u05a1\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v16

    :goto_1a
    const/4 v10, 0x2

    :goto_1b
    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_20

    :sswitch_23
    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v20, v10

    .line 115
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_19

    :goto_1c
    const-string v1, "\u06e0\u1a78\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_18

    :cond_19
    const-string v1, "\u1a76\u0730\u06e8"

    :goto_1d
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_1e
    mul-int v2, v2, v10

    xor-int v2, v2, v17

    :goto_1f
    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_20
    add-int/2addr v1, v2

    :goto_21
    move/from16 v2, v18

    :goto_22
    move/from16 v10, v20

    :goto_23
    move/from16 v18, v1

    :goto_24
    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5ef6e10 -> :sswitch_a
        -0x3e72e68 -> :sswitch_2
        -0x18d51ad -> :sswitch_1f
        -0xf8db48 -> :sswitch_19
        -0xc71d01 -> :sswitch_14
        -0xbe3158 -> :sswitch_1a
        -0xb6c399 -> :sswitch_0
        -0xb6970b -> :sswitch_f
        -0xb50dc2 -> :sswitch_10
        -0xb4ead4 -> :sswitch_20
        -0x94e342 -> :sswitch_1
        -0x66996e -> :sswitch_11
        -0x643d4e -> :sswitch_18
        -0x64290d -> :sswitch_6
        -0x64144a -> :sswitch_1b
        -0x513a6a -> :sswitch_e
        -0x3466e5 -> :sswitch_1c
        -0x318ac3 -> :sswitch_22
        -0x31771b -> :sswitch_1d
        -0x3165e3 -> :sswitch_3
        -0x2fb8cf -> :sswitch_c
        -0x2fa6bf -> :sswitch_1e
        -0x1d2d80 -> :sswitch_9
        -0x1d02db -> :sswitch_23
        -0x1d0094 -> :sswitch_17
        -0x1cd462 -> :sswitch_7
        -0x1bf28f -> :sswitch_21
        -0x1bc5f5 -> :sswitch_b
        -0x1b91e3 -> :sswitch_13
        -0x1aeb41 -> :sswitch_12
        -0x1ab0ba -> :sswitch_5
        -0x1aa874 -> :sswitch_d
        -0x161ac1 -> :sswitch_8
        -0x161a38 -> :sswitch_4
        -0x161862 -> :sswitch_15
        -0x1616b2 -> :sswitch_16
    .end sparse-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v2, "\u06e0\u1a75\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_6

    goto/16 :goto_b

    .line 183
    :sswitch_0
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06dc\u06dc\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :sswitch_1
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v2, :cond_1

    goto/16 :goto_11

    :cond_1
    :goto_4
    const-string v2, "\u06da\u06e7\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_2
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_c

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_e

    .line 162
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    return-void

    :sswitch_5
    const/4 v2, 0x1

    .line 249
    iput v2, p0, Ll/᩹۬ۧ;->᩹ۜ:I

    goto :goto_5

    :sswitch_6
    return-void

    .line 247
    :sswitch_7
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    const-string v2, "\u06e0\u0733\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_2
    :goto_5
    const-string/jumbo v2, "\u1a7a\u1a78\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_1

    .line 248
    :sswitch_8
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_3

    goto :goto_b

    :cond_3
    const-string v2, "\u06e0\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_9
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u1a73\u1a7b\u1a78"

    goto/16 :goto_12

    .line 74
    :sswitch_a
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06da\u06d9\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e0\u06dc\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 140
    :sswitch_b
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u1a73\u073f\u06d8"

    goto :goto_9

    :sswitch_c
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u073f\u1a77\u06e0"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 139
    :sswitch_d
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_9

    :goto_b
    const-string/jumbo v2, "\u1a79\u06da\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_9
    const-string v2, "\u06df\u06db\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u05a1\u1a7b\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 108
    :sswitch_f
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_b

    :goto_e
    const-string/jumbo v2, "\u1a78\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_d

    :cond_b
    const-string v2, "\u05ab\u06df\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_10
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_11
    const-string v2, "\u1a75\u06d9\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u06da\u06d9\u05a8"

    :goto_12
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

    :goto_13
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x28371e1 -> :sswitch_4
        -0x12b4b95 -> :sswitch_3
        -0xbe75ac -> :sswitch_5
        -0xb88621 -> :sswitch_7
        -0xb04784 -> :sswitch_a
        -0x95a0de -> :sswitch_6
        -0x9163aa -> :sswitch_e
        -0x86b3e6 -> :sswitch_d
        -0x665898 -> :sswitch_8
        -0x6424fe -> :sswitch_0
        -0x31e29c -> :sswitch_2
        -0x1e6360 -> :sswitch_b
        -0x1d159f -> :sswitch_10
        -0x1ab901 -> :sswitch_c
        -0x1aa370 -> :sswitch_1
        -0x1a8d00 -> :sswitch_9
        -0x1a7b8f -> :sswitch_f
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

    sget v28, Ll/֨ܰ;->۠ܰ֡:I

    sget v29, Ll/ۙۙ;->֡ܳ֫:I

    const-string v30, "\u06e1\u073f\u1a73"

    invoke-static/range {v30 .. v30}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

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

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v17

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 494
    iput-boolean v3, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    .line 495
    iget-object v1, v0, Ll/᩹۬ۧ;->ۛۜ:Ll/᩻ۡۜ;

    if-eqz v1, :cond_22

    const-string v4, "\u1a78\u06da\u1a78"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v28

    move-object/from16 v17, v1

    :goto_1
    move-object/from16 v21, v13

    move/from16 v5, v20

    move-object/from16 v13, v30

    move/from16 v1, v31

    move/from16 v20, v2

    move/from16 v30, v4

    :goto_2
    move/from16 v2, v32

    :goto_3
    move/from16 v4, v34

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v30

    if-eqz v30, :cond_0

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    goto/16 :goto_4

    :cond_0
    move-object/from16 v30, v13

    const-string v13, "\u05a8\u0730\u06d7"

    move/from16 v31, v1

    const/4 v1, 0x1

    invoke-static {v13, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    move/from16 v32, v2

    const/4 v2, 0x0

    invoke-static {v13, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v13, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_1e

    :sswitch_1
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 28
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_1

    goto/16 :goto_1a

    :cond_1
    const-string v1, "\u073f\u1a7b\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v28

    const/4 v13, 0x2

    goto/16 :goto_f

    :sswitch_2
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 184
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move/from16 v1, v31

    goto/16 :goto_1f

    :sswitch_3
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v1, Ll/֨;->ܰۡ֨:I

    if-lez v1, :cond_3

    goto :goto_8

    :cond_3
    :goto_4
    const-string v1, "\u06e2\u06d9\u06da"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_18

    :sswitch_4
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 24
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v1, :cond_4

    goto :goto_8

    :cond_4
    const-string/jumbo v1, "\u1a7a\u1a7b\u1a73"

    goto/16 :goto_14

    :sswitch_5
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 333
    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v1, :cond_9

    goto :goto_8

    :sswitch_6
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 382
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    move/from16 v34, v4

    :goto_6
    move/from16 v2, v16

    move-object/from16 v13, v21

    :goto_7
    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    goto/16 :goto_3f

    :sswitch_7
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 54
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-nez v1, :cond_6

    goto/16 :goto_1a

    :cond_6
    :goto_8
    const-string/jumbo v1, "\u1a7a\u05a8\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_15

    :sswitch_8
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_1a

    .line 77
    :sswitch_9
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 546
    invoke-virtual {v0, v5}, Ll/᩹۬ۧ;->setSelection(I)V

    goto :goto_a

    :sswitch_b
    return v15

    :sswitch_c
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-eq v5, v1, :cond_7

    const-string v1, "\u06da\u06d8\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_16

    :cond_7
    :goto_a
    const-string v1, "\u06d9\u06e0\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_d
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    sub-int/2addr v1, v15

    goto :goto_b

    :sswitch_e
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    int-to-float v1, v10

    mul-float v1, v1, v12

    float-to-int v1, v1

    :goto_b
    move v5, v1

    const-string v1, "\u073f\u0730\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_f
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    invoke-static/range {p0 .. p0}, Ll/ۤܽ;->ۘ᩶۬(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 263
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u05ab\u06e7\u05ab"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v29

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move v10, v1

    goto/16 :goto_12

    :sswitch_10
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 527
    iget v1, v0, Ll/᩹۬ۧ;->ۖۜ:I

    invoke-virtual {v11, v15, v1}, Ll/᩻ۡۜ;->ۜ(II)V

    goto/16 :goto_13

    :sswitch_11
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_19

    :sswitch_12
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 529
    iget v1, v14, Ll/ۖܳ᩸;->ۖ:F

    iget v2, v0, Ll/᩹۬ۧ;->֡ۜ:F

    sub-float/2addr v1, v2

    iput v1, v0, Ll/᩹۬ۧ;->᩷ۜ:F

    .line 257
    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_c
    const-string v1, "\u06db\u06d9\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :cond_a
    const-string v1, "\u06e8\u073a\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    mul-int v2, v2, v13

    xor-int v2, v2, v29

    :goto_e
    const/4 v13, 0x0

    :goto_f
    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1d

    :sswitch_13
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_17

    :sswitch_14
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    cmpl-float v1, v12, v27

    if-nez v1, :cond_b

    const-string v1, "\u05ab\u06e0\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v28

    goto :goto_e

    :cond_b
    const-string v1, "\u0730\u1a79\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_d

    :sswitch_15
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 523
    iput-boolean v3, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    .line 524
    iput-boolean v15, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    .line 525
    invoke-direct/range {p0 .. p1}, Ll/᩹۬ۧ;->ۡ(Landroid/view/MotionEvent;)V

    .line 526
    iget-object v1, v0, Ll/᩹۬ۧ;->ۛۜ:Ll/᩻ۡۜ;

    if-eqz v1, :cond_c

    const-string v2, "\u1a73\u1a73\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v28

    move-object v11, v1

    :goto_12
    move-object/from16 v13, v30

    move/from16 v1, v31

    goto/16 :goto_26

    :cond_c
    :goto_13
    const-string v1, "\u06eb\u06d7\u0730"

    :goto_14
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_15
    xor-int v1, v1, v28

    goto/16 :goto_1e

    :sswitch_16
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_17

    :sswitch_17
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    cmpl-float v1, v26, v27

    if-lez v1, :cond_d

    const-string v1, "\u06dc\u073a\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_16
    sub-int v1, v2, v1

    goto/16 :goto_1e

    :cond_d
    move/from16 v12, v26

    :goto_17
    const-string v1, "\u1a76\u1a73\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v29

    goto/16 :goto_1b

    :sswitch_18
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    mul-int v1, v9, v9

    int-to-float v1, v1

    cmpl-float v1, v8, v1

    if-lez v1, :cond_e

    const-string v1, "\u1a77\u1a78\u1a73"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_18
    xor-int v1, v1, v29

    goto/16 :goto_1e

    :cond_e
    :goto_19
    move/from16 v34, v4

    goto/16 :goto_20

    :sswitch_19
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    mul-float v1, v6, v6

    add-float/2addr v1, v7

    .line 522
    iget v2, v0, Ll/᩹۬ۧ;->۠ۜ:I

    .line 350
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string v8, "\u06e2\u073f\u06d9"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v28

    move v9, v2

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v30, v8

    move v8, v1

    goto/16 :goto_25

    :sswitch_1a
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 521
    iget v1, v0, Ll/᩹۬ۧ;->֡ۜ:F

    sub-float v1, v4, v1

    mul-float v2, v32, v32

    sget v13, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v13, :cond_10

    move/from16 v34, v4

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    goto/16 :goto_32

    :cond_10
    const-string v6, "\u0736\u06d9\u1a77"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v29

    move v7, v2

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v30, v6

    move v6, v1

    goto/16 :goto_25

    :sswitch_1b
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Ll/᩹۬ۧ;->ۡۜ:F

    sub-float v2, v1, v2

    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 34
    sget v13, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v13, :cond_11

    :goto_1a
    const-string v1, "\u06ec\u06e7\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v28

    const/4 v13, 0x0

    goto :goto_1c

    :cond_11
    const-string v4, "\u1a77\u06e2\u06db"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v28

    move-object/from16 v13, v30

    move/from16 v30, v4

    move v4, v1

    goto/16 :goto_25

    :sswitch_1c
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v13

    sub-float v1, v24, v25

    div-float v1, v22, v1

    const/4 v2, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_12

    const-string v1, "\u073d\u073a\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v28

    :goto_1b
    const/4 v13, 0x2

    :goto_1c
    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1d
    add-int/2addr v1, v2

    :goto_1e
    move-object/from16 v13, v30

    move/from16 v2, v32

    goto/16 :goto_24

    :cond_12
    const-string v2, "\u06da\u05ab\u06d6"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v29

    move/from16 v33, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v26, v33

    goto/16 :goto_24

    :sswitch_1d
    move/from16 v32, v2

    move-object/from16 v30, v13

    int-to-float v2, v1

    .line 535
    iget v13, v0, Ll/᩹۬ۧ;->ۨۜ:F

    .line 426
    sget v31, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v31, :cond_13

    :goto_1f
    const-string v2, "\u06ec\u1a79\u1a7a"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v28

    move/from16 v31, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    goto :goto_1e

    :cond_13
    move/from16 v31, v1

    const-string v1, "\u1a73\u05a8\u1a74"

    move/from16 v33, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    move/from16 v34, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move/from16 v25, v13

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v24, v33

    goto/16 :goto_23

    :sswitch_1e
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Ll/᩹۬ۧ;->᩷ۜ:F

    add-float/2addr v1, v2

    invoke-static/range {p0 .. p0}, Ll/᩹ܺ;->᩶᩷۬(Ljava/lang/Object;)I

    move-result v2

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_14

    goto/16 :goto_6

    :cond_14
    const-string v4, "\u06e7\u06e8\u073a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v28

    move/from16 v22, v1

    move v1, v2

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v30, v4

    goto/16 :goto_3

    :sswitch_1f
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v13

    .line 563
    invoke-interface {v1, v0, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    move-object/from16 v30, v1

    move-object/from16 v13, v21

    goto/16 :goto_22

    .line 564
    :sswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v15

    :sswitch_21
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v13

    .line 519
    iget-boolean v2, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-nez v2, :cond_15

    const-string v2, "\u06e8\u06eb\u073d"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int v4, v4, v29

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_21

    :cond_15
    move-object/from16 v30, v1

    :goto_20
    move/from16 v2, v20

    move-object/from16 v13, v21

    goto/16 :goto_27

    :sswitch_22
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v13

    .line 534
    iget-boolean v2, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-eqz v2, :cond_16

    const-string v2, "\u073f\u06d9\u06dc"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int v4, v4, v29

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_21
    add-int v30, v4, v2

    move-object v13, v1

    move/from16 v1, v31

    goto/16 :goto_2

    :cond_16
    move-object/from16 v30, v1

    move-object/from16 v13, v21

    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    goto/16 :goto_36

    :sswitch_23
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object v1, v13

    .line 557
    iget v2, v0, Ll/᩹۬ۧ;->ۖۜ:I

    move-object/from16 v4, v23

    invoke-virtual {v4, v3, v2}, Ll/᩻ۡۜ;->ۜ(II)V

    move-object/from16 v30, v1

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    goto/16 :goto_28

    :sswitch_24
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
    iget-object v1, v0, Ll/᩹۬ۧ;->ᩴۜ:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_17

    const-string v2, "\u06e4\u06d9\u06d9"

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v23, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v28

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    :goto_22
    const-string v1, "\u06eb\u06db\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v29

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move/from16 v2, v32

    :goto_23
    move/from16 v4, v34

    :goto_24
    move/from16 v30, v1

    :goto_25
    move/from16 v1, v31

    goto/16 :goto_0

    :sswitch_25
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move-object/from16 v13, v21

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/᩹۬ۧ;->ܽۜ:J

    .line 560
    iget-object v1, v0, Ll/᩹۬ۧ;->ܰۜ:Ll/ᩳ۬ۧ;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_18

    move/from16 v2, v16

    goto/16 :goto_7

    :cond_18
    const-string v2, "\u1a76\u06da\u06e1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int v4, v4, v28

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v21, v1

    move-object/from16 v13, v30

    move/from16 v1, v31

    move/from16 v4, v34

    :goto_26
    move/from16 v30, v2

    goto/16 :goto_35

    :sswitch_26
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    if-eq v2, v1, :cond_1d

    goto/16 :goto_31

    :sswitch_27
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v13, v21

    .line 519
    iget-boolean v4, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    if-eqz v4, :cond_19

    const-string v4, "\u06ec\u1a74\u06e0"

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v20, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v28

    const/4 v5, 0x2

    goto/16 :goto_2f

    :cond_19
    move/from16 v19, v1

    :goto_27
    move/from16 v20, v5

    const-string v1, "\u06db\u06df\u06e7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2d

    :sswitch_28
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 555
    iput-boolean v3, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    .line 556
    iget-object v1, v0, Ll/᩹۬ۧ;->ۛۜ:Ll/᩻ۡۜ;

    if-eqz v1, :cond_1a

    const-string v4, "\u073a\u05ab\u06d9"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move-object/from16 v23, v1

    goto/16 :goto_1

    :cond_1a
    :goto_28
    const-string v1, "\u073f\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2e

    .line 511
    :sswitch_29
    invoke-direct/range {p0 .. p1}, Ll/᩹۬ۧ;->ۜ(Landroid/view/MotionEvent;)V

    return v15

    :sswitch_2a
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 515
    iput-boolean v15, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    goto/16 :goto_31

    :sswitch_2b
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const-string v1, "\u06e4\u1a73\u073a"

    goto :goto_29

    :cond_1b
    const-string/jumbo v1, "\u1a7a\u1a73\u0733"

    :goto_29
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    goto/16 :goto_30

    :sswitch_2c
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 552
    invoke-direct/range {p0 .. p1}, Ll/᩹۬ۧ;->ۛ(Landroid/view/MotionEvent;)V

    .line 553
    iput-boolean v3, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    .line 554
    iget-boolean v1, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-eqz v1, :cond_1f

    const-string v1, "\u05a1\u06d9\u06e8"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x2

    goto :goto_2a

    :sswitch_2d
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 510
    iget v1, v0, Ll/᩹۬ۧ;->ۡۜ:F

    iget v4, v0, Ll/᩹۬ۧ;->֡ۜ:F

    invoke-virtual {v14, v1, v4}, Ll/ۖܳ᩸;->ۡ(FF)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "\u06d9\u05a8\u0736"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v28

    const/4 v5, 0x0

    :goto_2a
    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_2c

    :cond_1c
    const-string v1, "\u1a77\u05a1\u06db"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    goto/16 :goto_30

    :sswitch_2e
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    if-eq v2, v15, :cond_1d

    const-string/jumbo v1, "\u1a7b\u1a73\u06da"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v28

    const/4 v5, 0x0

    :goto_2b
    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_2c
    add-int/2addr v1, v4

    goto :goto_30

    :cond_1d
    const-string v1, "\u06d8\u0736\u06eb"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_2e
    sub-int v1, v4, v1

    goto :goto_30

    :sswitch_2f
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v1, v18

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 508
    iput v1, v0, Ll/᩹۬ۧ;->֡ۜ:F

    .line 509
    iget v4, v0, Ll/᩹۬ۧ;->ۡۜ:F

    invoke-virtual {v14, v4, v1}, Ll/ۖܳ᩸;->ۜ(FF)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "\u06d6\u0730\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v28

    const/4 v5, 0x0

    :goto_2f
    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    :goto_30
    move-object/from16 v21, v13

    move/from16 v5, v20

    move-object/from16 v13, v30

    move/from16 v4, v34

    goto/16 :goto_33

    :cond_1e
    move/from16 v18, v1

    :cond_1f
    :goto_31
    move v5, v2

    goto/16 :goto_36

    :sswitch_30
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

    iput v1, v0, Ll/᩹۬ۧ;->ۡۜ:F

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 332
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_20

    :goto_32
    const-string v1, "\u06e1\u073d\u06e1"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v28

    const/4 v5, 0x2

    goto/16 :goto_2b

    :cond_20
    const-string v4, "\u06e0\u0730\u0730"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move/from16 v18, v1

    goto/16 :goto_1

    :sswitch_31
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v34, v4

    move-object/from16 v30, v13

    move/from16 v2, v20

    move-object/from16 v13, v21

    move/from16 v20, v5

    .line 496
    iget v1, v0, Ll/᩹۬ۧ;->ۖۜ:I

    move-object/from16 v4, v17

    invoke-virtual {v4, v3, v1}, Ll/᩻ۡۜ;->ۜ(II)V

    move v5, v2

    goto/16 :goto_39

    :sswitch_32
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

    iget-object v14, v0, Ll/᩹۬ۧ;->ۗۜ:Ll/ۖܳ᩸;

    if-eqz v1, :cond_21

    const-string v2, "\u1a74\u073f\u05ab"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v17, v4

    move-object/from16 v21, v13

    move/from16 v5, v20

    move-object/from16 v13, v30

    move/from16 v4, v34

    const/4 v15, 0x1

    move/from16 v20, v1

    move/from16 v30, v2

    goto :goto_34

    :cond_21
    const-string v1, "\u06d8\u06ec\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v28

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object/from16 v17, v4

    move-object/from16 v21, v13

    move/from16 v5, v20

    move-object/from16 v13, v30

    move/from16 v4, v34

    const/4 v15, 0x1

    :goto_33
    move/from16 v30, v1

    move/from16 v20, v2

    :goto_34
    move/from16 v1, v31

    :goto_35
    move/from16 v2, v32

    goto/16 :goto_0

    .line 570
    :sswitch_33
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_22
    move v5, v2

    move-object/from16 v17, v4

    goto/16 :goto_39

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
    invoke-direct/range {p0 .. p1}, Ll/᩹۬ۧ;->ۛ(Landroid/view/MotionEvent;)V

    move v5, v2

    const-wide/16 v1, 0x0

    .line 502
    iput-wide v1, v0, Ll/᩹۬ۧ;->ۜۜ:J

    goto/16 :goto_3a

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
    invoke-direct/range {p0 .. p0}, Ll/᩹۬ۧ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "\u06eb\u1a75\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v17, v4

    goto :goto_37

    :cond_23
    move-object/from16 v17, v4

    :goto_36
    const-string v1, "\u06e8\u1a7a\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_38

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
    invoke-direct/range {p0 .. p1}, Ll/᩹۬ۧ;->ۛ(Landroid/view/MotionEvent;)V

    .line 490
    iput-boolean v3, v0, Ll/᩹۬ۧ;->᩵ۜ:Z

    .line 491
    iput-boolean v3, v0, Ll/᩹۬ۧ;->֫ۜ:Z

    .line 493
    iget-boolean v1, v0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-eqz v1, :cond_24

    const-string/jumbo v1, "\u1a7b\u05ab\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    :goto_37
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_38
    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_3d

    :cond_24
    :goto_39
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

    const-string v1, "\u06e1\u06e2\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v29

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3d

    :cond_25
    :goto_3a
    const-string v1, "\u05ab\u0730\u06df"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    goto :goto_3d

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

    const-string v4, "\u06d6\u06dc\u1a74"

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v29

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move/from16 v16, v2

    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v4, v34

    const/4 v3, 0x0

    const/16 v19, 0x3

    goto :goto_3e

    :cond_26
    const/4 v3, 0x0

    const/16 v19, 0x3

    :goto_3b
    const-string v1, "\u05ab\u073d\u06df"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    :goto_3c
    move/from16 v16, v2

    :goto_3d
    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move/from16 v2, v32

    move/from16 v4, v34

    :goto_3e
    move/from16 v30, v1

    move/from16 v1, v31

    goto :goto_40

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

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_27

    :goto_3f
    const-string v1, "\u06eb\u06dc\u05a8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    goto :goto_3c

    :cond_27
    const-string v2, "\u0733\u1a77\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v29

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v16, v1

    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v4, v34

    move/from16 v30, v0

    move-object/from16 v0, p0

    :goto_40
    move/from16 v35, v20

    move/from16 v20, v5

    move/from16 v5, v35

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcd323 -> :sswitch_f
        -0x2bc6379 -> :sswitch_38
        -0x80bc00 -> :sswitch_17
        -0x79a770 -> :sswitch_6
        -0x79a196 -> :sswitch_22
        -0x798900 -> :sswitch_a
        -0x764225 -> :sswitch_25
        -0x6fd37b -> :sswitch_2c
        -0x66b0d2 -> :sswitch_15
        -0x6698a2 -> :sswitch_14
        -0x6424a4 -> :sswitch_2e
        -0x641973 -> :sswitch_2a
        -0x5c61f7 -> :sswitch_1
        -0x5a9504 -> :sswitch_32
        -0x31b2bc -> :sswitch_11
        -0x2f420b -> :sswitch_b
        -0x270284 -> :sswitch_e
        -0x1c1718 -> :sswitch_19
        -0x1c09ca -> :sswitch_1e
        -0x1bc02c -> :sswitch_23
        -0x1acd02 -> :sswitch_1b
        -0x1ac515 -> :sswitch_7
        -0x1ac15c -> :sswitch_20
        -0x1aa9bc -> :sswitch_34
        -0x1aa6e1 -> :sswitch_4
        -0x1aa384 -> :sswitch_2f
        -0x1a5026 -> :sswitch_36
        -0x15dbe4 -> :sswitch_28
        0x16300f -> :sswitch_37
        0x1632b8 -> :sswitch_35
        0x1aa3fe -> :sswitch_18
        0x1ab407 -> :sswitch_0
        0x1acd46 -> :sswitch_12
        0x1ad397 -> :sswitch_39
        0x1ad85b -> :sswitch_1d
        0x1c18fd -> :sswitch_16
        0x1d0729 -> :sswitch_26
        0x1d38ba -> :sswitch_21
        0x1df8dc -> :sswitch_33
        0x1e0b6a -> :sswitch_3
        0x1e7d26 -> :sswitch_2
        0x26ef2d -> :sswitch_d
        0x28de2b -> :sswitch_29
        0x2f04b7 -> :sswitch_1f
        0x2f5a2e -> :sswitch_24
        0x312798 -> :sswitch_2d
        0x64040c -> :sswitch_8
        0x642ad2 -> :sswitch_1a
        0x645574 -> :sswitch_31
        0x668138 -> :sswitch_27
        0x669a59 -> :sswitch_10
        0x66ad70 -> :sswitch_5
        0xa9bae9 -> :sswitch_30
        0xac19c1 -> :sswitch_13
        0xb54447 -> :sswitch_2b
        0xb68a9d -> :sswitch_9
        0xbe4721 -> :sswitch_c
        0x2d8488a -> :sswitch_1c
    .end sparse-switch
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Ll/᩹۬ۧ;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    const-string v4, "\u06da\u06e1\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 108
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_a

    goto/16 :goto_9

    .line 39
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v4, :cond_d

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_b

    .line 82
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_b

    .line 95
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 226
    :sswitch_4
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_4

    :sswitch_5
    return-void

    .line 222
    :sswitch_6
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_6

    .line 224
    :sswitch_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_0

    const-string v4, "\u06dc\u1a73\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_10

    :cond_0
    :goto_4
    const-string v4, "\u06db\u05a8\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 220
    :sswitch_8
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 221
    iget-object v4, p0, Ll/᩹۬ۧ;->۬:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    const-string v0, "\u05ab\u06e1\u1a7a"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :cond_1
    move-object v1, v4

    :goto_6
    const-string v4, "\u0733\u0730\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :sswitch_9
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_8

    :cond_2
    const-string v4, "\u06d7\u06e1\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    .line 15
    :sswitch_a
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v4, "\u05ab\u073f\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 87
    :sswitch_b
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u06e0\u0730\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_15

    :sswitch_c
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v4

    if-eqz v4, :cond_5

    :goto_8
    const-string v4, "\u0736\u0736\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :cond_5
    const-string v4, "\u06dc\u06d7\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :sswitch_d
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_7

    :cond_6
    :goto_9
    const-string v4, "\u06d6\u06d6\u06e0"

    goto :goto_c

    :cond_7
    const-string v4, "\u06d7\u06d7\u1a76"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_b

    :cond_8
    const-string v4, "\u06df\u1a74\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_14

    .line 178
    :sswitch_f
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_9

    :goto_b
    const-string v4, "\u06eb\u1a76\u05a8"

    :goto_c
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u05a1\u1a77\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 139
    :sswitch_10
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_b

    :cond_a
    const-string/jumbo v4, "\u1a79\u06d9\u06d7"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_e

    :cond_b
    const-string v4, "\u0736\u06e2\u06df"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_e
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 53
    :sswitch_11
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_c

    goto :goto_13

    :cond_c
    const-string v4, "\u06df\u06db\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    xor-int/2addr v5, v3

    :goto_10
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 151
    :sswitch_12
    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_e

    :cond_d
    :goto_13
    const-string v4, "\u06da\u06da\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_e
    const-string v4, "\u06e1\u05ab\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_14
    const/4 v6, 0x0

    :goto_15
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a7094 -> :sswitch_2
        0x1a8f62 -> :sswitch_c
        0x1a9922 -> :sswitch_8
        0x1ab3e0 -> :sswitch_12
        0x1ac4e3 -> :sswitch_a
        0x1bfde7 -> :sswitch_f
        0x1d3e29 -> :sswitch_3
        0x272cce -> :sswitch_11
        0x4754e3 -> :sswitch_4
        0x642b43 -> :sswitch_1
        0x76fc09 -> :sswitch_5
        0x7cea05 -> :sswitch_10
        0x82042d -> :sswitch_6
        0x8e44dc -> :sswitch_7
        0x9c071b -> :sswitch_b
        0xb60d7b -> :sswitch_d
        0xb62224 -> :sswitch_e
        0xbeed3c -> :sswitch_0
        0xbfd668 -> :sswitch_9
    .end sparse-switch
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Ll/᩹۬ۧ;->ܺۜ:Z

    return-void
.end method

.method public final setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    const-string v2, "\u06e2\u06eb\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 116
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_7

    .line 469
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    :goto_5
    const-string v2, "\u05a8\u06e0\u1a7a"

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 580
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 583
    :sswitch_5
    new-instance p1, Ll/ۢ۬ۧ;

    invoke-direct {p1, p0}, Ll/ۢ۬ۧ;-><init>(Ll/᩹۬ۧ;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    .line 578
    :sswitch_6
    iput-object p1, p0, Ll/᩹۬ۧ;->ۢۜ:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-nez p1, :cond_0

    const-string v2, "\u06ec\u073a\u06e0"

    goto/16 :goto_12

    :cond_0
    const-string/jumbo v2, "\u1a79\u1a79\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u0730\u1a7a\u05a1"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_10

    .line 61
    :sswitch_8
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string/jumbo v2, "\u1a79\u0736\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 499
    :sswitch_9
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_4

    :cond_3
    :goto_7
    const-string v2, "\u06e4\u1a78\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :cond_4
    const-string v2, "\u073d\u06dc\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 549
    :sswitch_a
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06ec\u1a76\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 259
    :sswitch_b
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u0733\u06df\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_7
    const-string v2, "\u06df\u1a77\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06dc\u1a77\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 163
    :sswitch_d
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06e7\u073d\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_13

    .line 321
    :sswitch_e
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u0733\u1a79\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :cond_b
    const-string v2, "\u06e7\u06d6\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    :sswitch_f
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_c

    goto :goto_11

    :cond_c
    const-string v2, "\u06eb\u06d9\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 497
    :sswitch_10
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_d

    :goto_11
    const-string/jumbo v2, "\u1a7b\u05a1\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_d
    const-string v2, "\u1a78\u06e8\u06d8"

    :goto_12
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_13
    xor-int v3, v2, v1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x163422 -> :sswitch_3
        0x1afcf0 -> :sswitch_4
        0x1afddd -> :sswitch_c
        0x1c1279 -> :sswitch_8
        0x1ce88b -> :sswitch_a
        0x1e2c37 -> :sswitch_6
        0x1e4cf3 -> :sswitch_2
        0x26beda -> :sswitch_0
        0x2ee67f -> :sswitch_d
        0x2f5f1f -> :sswitch_10
        0x64274a -> :sswitch_f
        0x643c59 -> :sswitch_7
        0x73462d -> :sswitch_5
        0x95fa9e -> :sswitch_9
        0xb53dc3 -> :sswitch_e
        0xb6354a -> :sswitch_b
        0xbe2786 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 627
    iput-object p1, p0, Ll/᩹۬ۧ;->ᩴۜ:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 740
    iput-object p1, p0, Ll/᩹۬ۧ;->ۘ:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setSelection(I)V
    .locals 5

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    const-string/jumbo v2, "\u1a79\u1a73\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 43
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_7

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_b

    goto/16 :goto_e

    .line 26
    :sswitch_1
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_d

    .line 56
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Ll/᩹۬ۧ;->᩵ۜ:Z

    return-void

    .line 102
    :sswitch_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 53
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u06e2\u06e4\u06e7"

    goto/16 :goto_c

    .line 97
    :sswitch_7
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_1

    :goto_5
    const-string v2, "\u1a78\u06e0\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    :cond_1
    const-string/jumbo v2, "\u1a7b\u0733\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_1

    .line 7
    :sswitch_8
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_2

    goto :goto_d

    :cond_2
    const-string v2, "\u06d9\u06df\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 33
    :sswitch_9
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_b

    :cond_3
    const-string v2, "\u073a\u0736\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_d

    :cond_4
    const-string v2, "\u1a76\u0730\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 56
    :sswitch_b
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_5

    :goto_b
    const-string v2, "\u06e2\u06e2\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_5
    const-string v2, "\u0733\u073d\u1a73"

    :goto_c
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_6
    :goto_d
    const-string v2, "\u06dc\u06db\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_7
    const-string v2, "\u06d8\u073d\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 67
    :sswitch_c
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u06ec\u06d7\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_10

    .line 53
    :sswitch_d
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u06df\u0736\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_a
    const-string v2, "\u06e1\u1a79\u06df"

    goto :goto_f

    .line 73
    :sswitch_e
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u06e4\u06da\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06db\u1a7a\u1a75"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a890b -> :sswitch_b
        0x1aa14e -> :sswitch_5
        0x1aa789 -> :sswitch_1
        0x1c12e2 -> :sswitch_a
        0x31a011 -> :sswitch_3
        0x31aa3a -> :sswitch_8
        0x642b6b -> :sswitch_0
        0x646fb9 -> :sswitch_6
        0x66a1b7 -> :sswitch_e
        0x8aa130 -> :sswitch_2
        0x97283a -> :sswitch_4
        0xb5caab -> :sswitch_7
        0xb5fdad -> :sswitch_c
        0x22122fe -> :sswitch_9
        0x2bc7544 -> :sswitch_d
    .end sparse-switch
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    const-string/jumbo v3, "\u1a79\u06d8\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    const/4 v3, 0x1

    .line 379
    iput-boolean v3, p0, Ll/᩹۬ۧ;->᩶ۜ:Z

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_0

    goto/16 :goto_a

    .line 240
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_7

    goto/16 :goto_10

    :sswitch_1
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_a

    goto/16 :goto_10

    .line 71
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-gez v3, :cond_c

    goto/16 :goto_b

    .line 373
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto/16 :goto_b

    .line 286
    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v3, 0x0

    .line 380
    iput-boolean v3, p0, Ll/᩹۬ۧ;->֫ۜ:Z

    goto :goto_4

    :cond_0
    const-string v3, "\u05ab\u06e1\u05a1"

    goto :goto_7

    :sswitch_6
    return v0

    .line 598
    :sswitch_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "\u06df\u06e0\u073a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    :cond_1
    :goto_4
    const-string v3, "\u0733\u1a78\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_8
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06e2\u1a76\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :sswitch_9
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u1a73\u1a78\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 377
    :sswitch_a
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string/jumbo v3, "\u1a78\u0733\u06e8"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string/jumbo v3, "\u1a7b\u06ec\u06e8"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_13

    .line 286
    :sswitch_c
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_6

    :goto_a
    const-string v3, "\u06eb\u06d9\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_6
    const-string v3, "\u0730\u06d7\u1a7a"

    goto :goto_c

    .line 140
    :sswitch_d
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u06e8\u1a76\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_8
    const-string v3, "\u06eb\u1a76\u073f"

    goto :goto_f

    :sswitch_e
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_9

    :goto_b
    const-string v3, "\u0730\u073a\u1a73"

    goto :goto_8

    :cond_9
    const-string v3, "\u1a77\u1a76\u05ab"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_f
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06d6\u1a79\u1a78"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u06eb\u06ec\u06d8"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_10
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u06d7\u06e1\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    xor-int/2addr v4, v2

    goto :goto_12

    :cond_d
    const-string v3, "\u1a77\u1a73\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_12
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31748cb -> :sswitch_f
        -0xd78684 -> :sswitch_6
        -0xc81b7f -> :sswitch_0
        -0xc534e2 -> :sswitch_3
        -0xbfb3b2 -> :sswitch_c
        -0xb50982 -> :sswitch_10
        -0x66889f -> :sswitch_d
        -0x6672c2 -> :sswitch_8
        -0x318793 -> :sswitch_9
        -0x2f51cc -> :sswitch_e
        -0x273b01 -> :sswitch_a
        -0x269d09 -> :sswitch_5
        -0x1d1fc4 -> :sswitch_1
        -0x1d0965 -> :sswitch_7
        -0x1cffe4 -> :sswitch_2
        -0x1bf382 -> :sswitch_b
        -0x4f5e3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v3, "\u1a75\u06d8\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_a

    goto/16 :goto_8

    .line 233
    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u1a74\u06e8\u06d7"

    goto/16 :goto_b

    .line 427
    :sswitch_1
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u0733\u1a7a\u1a75"

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v3, 0x1

    .line 379
    iput-boolean v3, p0, Ll/᩹۬ۧ;->᩶ۜ:Z

    const/4 v3, 0x0

    .line 380
    iput-boolean v3, p0, Ll/᩹۬ۧ;->֫ۜ:Z

    goto :goto_4

    :sswitch_6
    return v0

    .line 610
    :sswitch_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "\u06da\u1a75\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :cond_2
    :goto_4
    const-string v3, "\u073f\u1a74\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_1

    .line 590
    :sswitch_8
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06d6\u05a8\u06eb"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto :goto_3

    :sswitch_9
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string/jumbo v3, "\u1a7a\u1a7a\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    .line 111
    :sswitch_a
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u1a76\u1a76\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 570
    :sswitch_b
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string/jumbo v3, "\u1a7b\u06d6\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 443
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u06d6\u06eb\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 269
    :sswitch_d
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u05ab\u06d9\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 297
    :sswitch_e
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u06dc\u1a7a\u1a76"

    goto :goto_b

    :goto_8
    const-string v3, "\u0730\u1a7a\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_a
    const-string v3, "\u05a8\u05a8\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v2

    goto :goto_e

    .line 145
    :sswitch_f
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u1a74\u06dc\u1a75"

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

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u1a77\u073d\u1a76"

    :goto_b
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 211
    :sswitch_10
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_d

    :goto_d
    const-string/jumbo v3, "\u1a7a\u073d\u06da"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :cond_d
    const-string v3, "\u1a76\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bbcef6 -> :sswitch_6
        -0x2184630 -> :sswitch_f
        -0xeafabb -> :sswitch_8
        -0x6438c8 -> :sswitch_1
        -0x3fc9b7 -> :sswitch_4
        -0x1e470b -> :sswitch_3
        -0x1d1dbd -> :sswitch_d
        -0x1a95ad -> :sswitch_b
        0x1a7aad -> :sswitch_7
        0x6421a1 -> :sswitch_2
        0x646e03 -> :sswitch_0
        0xb540b1 -> :sswitch_10
        0xb86b74 -> :sswitch_e
        0xcb9979 -> :sswitch_c
        0x2bc1231 -> :sswitch_5
        0x3b61721 -> :sswitch_a
        0x689d539 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ֡()Z
    .locals 5

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v2, "\u06e0\u06df\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    const/4 v0, 0x1

    return v0

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_10

    .line 61
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u1a77\u06e4\u06e4"

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_10

    .line 24
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    .line 93
    :sswitch_6
    iget-boolean v2, p0, Ll/᩹۬ۧ;->ۚۜ:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u05a1\u1a75\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :sswitch_7
    invoke-direct {p0}, Ll/᩹۬ۧ;->᩺()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u06e2\u06d8\u05a1"

    goto/16 :goto_e

    :cond_2
    :goto_2
    const-string v2, "\u073a\u0733\u1a76"

    goto :goto_3

    .line 73
    :sswitch_8
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string/jumbo v2, "\u1a79\u06d6\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_14

    :sswitch_9
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u0730\u06e8\u1a76"

    :goto_3
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int/2addr v2, v1

    goto :goto_1

    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u073d\u06df\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_b

    .line 55
    :sswitch_b
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v2, "\u1a74\u1a7a\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    .line 71
    :sswitch_c
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u0736\u06d8\u06e0"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_9

    :sswitch_d
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u05a8\u06df\u06e0"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_9
    const-string v2, "\u1a78\u06da\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 91
    :sswitch_e
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_a

    goto :goto_10

    :cond_a
    const-string v2, "\u1a73\u05ab\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_f
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06e8\u073d\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    :cond_c
    const-string v2, "\u073d\u06e0\u1a77"

    :goto_e
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 51
    :sswitch_10
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_d

    :goto_f
    const-string v2, "\u06df\u06e8\u1a76"

    goto :goto_8

    :cond_d
    const-string v2, "\u06dc\u073f\u06db"

    goto :goto_12

    .line 89
    :sswitch_11
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_e

    :goto_10
    const-string v2, "\u06e8\u1a7a\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_e
    const-string v2, "\u0736\u1a75\u06e1"

    :goto_12
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    :goto_14
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1f0bf06 -> :sswitch_a
        -0xb56871 -> :sswitch_4
        -0x87837d -> :sswitch_10
        -0x6a744b -> :sswitch_f
        -0x32135c -> :sswitch_1
        -0x2f00e3 -> :sswitch_c
        -0x1be303 -> :sswitch_8
        -0x1878b9 -> :sswitch_5
        0x1610bb -> :sswitch_2
        0x1aa959 -> :sswitch_6
        0x1ab3b1 -> :sswitch_11
        0x1ad2bb -> :sswitch_0
        0x1c02e6 -> :sswitch_e
        0x1c038c -> :sswitch_b
        0x1c3405 -> :sswitch_9
        0x2053be -> :sswitch_d
        0x643e05 -> :sswitch_3
        0x3459598 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Ll/᩹۬ۧ;->᩸ۜ:I

    return-void
.end method

.method public final ۜ()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    sget v5, Ll/֨ܰ;->۠ܰ֡:I

    const-string v6, "\u06e2\u05ab\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    sub-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    sget v6, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v6, :cond_0

    goto :goto_3

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v6, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v6, :cond_b

    goto :goto_3

    .line 121
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v6

    if-ltz v6, :cond_d

    :cond_0
    const-string v6, "\u05ab\u06db\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    :goto_3
    const-string v6, "\u0736\u06e4\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_4

    .line 167
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    const/4 v0, 0x0

    return v0

    .line 237
    :sswitch_4
    invoke-static {p0}, Ll/֨֡;->֡᩷ᩴ(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۚۘۢ(II)I

    move-result v2

    goto/16 :goto_6

    .line 241
    :sswitch_5
    iput v2, p0, Ll/᩹۬ۧ;->᩹ۜ:I

    goto :goto_5

    .line 242
    :sswitch_6
    iget v0, p0, Ll/᩹۬ۧ;->᩹ۜ:I

    return v0

    :sswitch_7
    const/4 v6, 0x0

    .line 235
    invoke-static {p0, v6}, Ll/ܶ;->ۖ᩺᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ll/֨֡;->֡᩷ᩴ(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v1, :cond_2

    const-string v3, "\u05ab\u06d9\u06da"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move v3, v6

    goto :goto_2

    .line 240
    :sswitch_8
    iget v6, p0, Ll/᩹۬ۧ;->᩹ۜ:I

    if-le v2, v6, :cond_1

    const-string v6, "\u06da\u073a\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_1
    :goto_5
    const-string v6, "\u0736\u0733\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_c

    :sswitch_9
    const/4 v6, 0x1

    if-lt v0, v6, :cond_2

    const-string v1, "\u06d7\u06e7\u1a76"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_2
    move v2, v0

    :goto_6
    const-string v6, "\u06dc\u1a78\u06e2"

    goto :goto_7

    .line 43
    :sswitch_a
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v6, "\u0730\u073a\u06e8"

    goto :goto_9

    :sswitch_b
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v6, :cond_4

    goto/16 :goto_15

    :cond_4
    const-string v6, "\u1a77\u1a73\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    .line 149
    :sswitch_c
    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_5

    goto/16 :goto_15

    :cond_5
    const-string v6, "\u073f\u06df\u06e2"

    :goto_7
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_f

    .line 239
    :sswitch_d
    sget v6, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v6, :cond_6

    goto/16 :goto_15

    :cond_6
    const-string v6, "\u1a73\u1a78\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_12

    :sswitch_e
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v6, :cond_7

    goto :goto_11

    :cond_7
    const-string v6, "\u06e1\u06eb\u1a73"

    :goto_9
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 93
    :sswitch_f
    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v6, :cond_8

    goto :goto_d

    :cond_8
    const-string v6, "\u06d9\u05ab\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_13

    :sswitch_10
    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_9

    goto :goto_11

    :cond_9
    const-string v6, "\u06dc\u06e8\u1a76"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_c
    const/4 v8, 0x2

    goto :goto_10

    .line 2
    :sswitch_11
    sget v6, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v6, :cond_a

    :goto_d
    const-string v6, "\u06eb\u05a8\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_a
    const-string/jumbo v6, "\u1a7b\u06e0\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_f
    const/4 v8, 0x0

    :goto_10
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_14

    .line 30
    :sswitch_12
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    :goto_11
    const-string/jumbo v6, "\u1a78\u1a7a\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_c
    const-string v6, "\u06e2\u06e2\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_12
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_13
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_14
    add-int/2addr v7, v6

    goto/16 :goto_2

    .line 233
    :sswitch_13
    invoke-static {p0}, Ll/۟;->ۗۙ᩶(Ljava/lang/Object;)I

    move-result v6

    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v7, :cond_e

    :cond_d
    :goto_15
    const-string v6, "\u1a73\u073d\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    :cond_e
    const-string v0, "\u1a75\u1a76\u06d9"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move v0, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb6246d -> :sswitch_8
        -0xb5fb4e -> :sswitch_c
        -0x6690ab -> :sswitch_1
        -0x667cef -> :sswitch_12
        -0x2f4528 -> :sswitch_b
        -0x2f1527 -> :sswitch_11
        -0x28f3f6 -> :sswitch_0
        -0x1a78d7 -> :sswitch_f
        -0xa6279 -> :sswitch_5
        -0x2ab16 -> :sswitch_7
        -0x25146 -> :sswitch_2
        0x1addab -> :sswitch_d
        0x1bf5f4 -> :sswitch_6
        0x1bfc3c -> :sswitch_9
        0x2fa31d -> :sswitch_10
        0x8d8fcf -> :sswitch_4
        0x962538 -> :sswitch_e
        0xb29cee -> :sswitch_3
        0xb6ce91 -> :sswitch_a
        0xbd7e1b -> :sswitch_13
    .end sparse-switch
.end method

.method public final ۜ(Landroid/view/View$OnTouchListener;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    sget v2, Ll/᩷;->֡ۘۡ:I

    const-string v3, "\u1a73\u06eb\u06e2"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 554
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_a

    goto/16 :goto_10

    .line 399
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_8

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_c

    goto :goto_5

    .line 741
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    :goto_5
    const-string/jumbo v3, "\u1a7b\u06d8\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    .line 614
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 747
    :sswitch_4
    new-instance v3, Ll/ᩴ۬ۧ;

    invoke-direct {v3, p0}, Ll/ᩴ۬ۧ;-><init>(Ll/᩹۬ۧ;)V

    invoke-super {p0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    .line 746
    :sswitch_5
    iput-object v0, p0, Ll/᩹۬ۧ;->۫ۜ:Ljava/util/ArrayList;

    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_0

    const-string v3, "\u05a8\u1a77\u06dc"

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u0733\u1a77\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :sswitch_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u06db\u0733\u0733"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    .line 760
    :sswitch_7
    iget-object v0, p0, Ll/᩹۬ۧ;->۫ۜ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 745
    :sswitch_8
    iget-object v3, p0, Ll/᩹۬ۧ;->۫ۜ:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    const-string v3, "\u06e4\u06e4\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_2
    :goto_7
    const-string v3, "\u073f\u06eb\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 293
    :sswitch_9
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u073f\u1a77\u05a1"

    goto :goto_d

    .line 372
    :sswitch_a
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_4

    goto :goto_c

    :cond_4
    const-string v3, "\u1a73\u1a73\u06e2"

    goto/16 :goto_0

    .line 602
    :sswitch_b
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u06df\u073a\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    goto/16 :goto_4

    .line 115
    :sswitch_c
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_10

    :cond_6
    const-string/jumbo v3, "\u1a78\u1a78\u06e8"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 357
    :sswitch_d
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u06e7\u06d6\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :sswitch_e
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_c
    const-string v3, "\u06da\u06d8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :cond_9
    const-string v3, "\u0736\u073f\u1a73"

    :goto_d
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 356
    :sswitch_f
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06ec\u06e8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u073d\u1a75\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    .line 553
    :sswitch_10
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u06eb\u1a7a\u06e4"

    goto :goto_b

    :cond_d
    const-string v3, "\u0736\u06d6\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2c03d90 -> :sswitch_b
        -0x2beca78 -> :sswitch_9
        -0x19f274a -> :sswitch_e
        -0x111fa69 -> :sswitch_f
        -0x1062d1e -> :sswitch_c
        -0x10576d9 -> :sswitch_0
        -0xb80757 -> :sswitch_2
        -0xb640cf -> :sswitch_6
        -0xb51758 -> :sswitch_4
        -0xb5085b -> :sswitch_1
        -0x9fc160 -> :sswitch_10
        -0x6411ef -> :sswitch_3
        -0x1e6d6c -> :sswitch_8
        -0x1c33e4 -> :sswitch_7
        -0x1c0c29 -> :sswitch_d
        -0x1ab132 -> :sswitch_5
        -0x1a8134 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۜ(Ll/᩻ۡۜ;)V
    .locals 5

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v2, "\u06db\u06df\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 297
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_8

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v2, :cond_5

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_a

    goto :goto_5

    .line 83
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    return-void

    :sswitch_4
    const p1, 0x800005

    .line 622
    iput p1, p0, Ll/᩹۬ۧ;->ۖۜ:I

    return-void

    .line 621
    :sswitch_5
    iput-object p1, p0, Ll/᩹۬ۧ;->ۛۜ:Ll/᩻ۡۜ;

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u1a75\u1a76\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 302
    :sswitch_6
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e0\u06d7\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 419
    :sswitch_7
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06df\u0730\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    .line 356
    :sswitch_8
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06d6\u06da\u06db"

    :goto_4
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 86
    :sswitch_9
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_4

    :goto_5
    const-string v2, "\u06d7\u1a79\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_4
    const-string/jumbo v2, "\u1a7a\u06d9\u06db"

    :goto_6
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    .line 341
    :sswitch_a
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u06d7\u06e2\u06df"

    goto :goto_6

    :cond_6
    const-string v2, "\u1a78\u06d9\u1a73"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 171
    :sswitch_b
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u06e4\u06e2\u06d6"

    goto :goto_9

    .line 107
    :sswitch_c
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_9

    :cond_8
    const-string v2, "\u06db\u1a74\u06db"

    goto :goto_8

    :cond_9
    const-string/jumbo v2, "\u1a7b\u0730\u06eb"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 197
    :sswitch_d
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_b
    const-string/jumbo v2, "\u1a7a\u06da\u05ab"

    goto :goto_4

    :cond_b
    const-string v2, "\u06d9\u06d8\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_e
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u05a1\u073d\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_c
    const-string v2, "\u073d\u06eb\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb4d58c -> :sswitch_4
        -0x79b255 -> :sswitch_0
        -0x645fd3 -> :sswitch_b
        -0x642db9 -> :sswitch_8
        -0x317833 -> :sswitch_5
        -0x1aa8bd -> :sswitch_a
        -0x1a9bf1 -> :sswitch_2
        -0x1a7cd9 -> :sswitch_e
        0x1a93b2 -> :sswitch_6
        0x1aa1a3 -> :sswitch_7
        0x2edb6d -> :sswitch_c
        0xb552c7 -> :sswitch_9
        0xb582e3 -> :sswitch_1
        0x1039e3b -> :sswitch_d
        0x1b0f0d5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۡ()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Ll/᩹۬ۧ;->ۚۜ:Z

    return v0
.end method
