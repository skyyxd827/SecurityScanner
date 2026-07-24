.class public final Ll/ۙܿܽ;
.super Ll/᩺۬ۨ;
.source "I2R1"


# static fields
.field private static final ֨ۡܳ:[S


# instance fields
.field public ۛ:Ll/᩻֨۠;

.field public ۠:Ljava/util/ArrayList;

.field public final synthetic ۡ:Ll/۬ܰܽ;

.field public final synthetic ۨ:I

.field public final ܺ:Landroid/content/pm/PackageManager;

.field public ܽ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    const/16 v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙܿܽ;->֨ۡܳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x15a7s
        0x86cs
        0x862s
        0x86cs
        0x864s
        0x875s
        0x866s
        0x86as
        0x868s
        0x82bs
        0x864s
        0x86bs
        0x861s
        0x877s
        0x86as
        0x86cs
        0x861s
        0x82bs
        0x875s
        0x860s
        0x877s
        0x868s
        0x86cs
        0x876s
        0x876s
        0x86cs
        0x86as
        0x86bs
        0x82bs
        0x842s
        0x840s
        0x851s
        0x85as
        0x84cs
        0x84bs
        0x856s
        0x851s
        0x844s
        0x849s
        0x849s
        0x840s
        0x841s
        0x85as
        0x844s
        0x855s
        0x855s
        0x856s
        -0x6707s
        0x6cbfs
        0x5ac8s
        -0x6bd4s
        -0x61afs
        -0x76e6s
        -0x63efs
        -0x7eeas
        -0x6907s
        0x5611s
        0x7aefs
        0x5897s
        0x759ds
        0x673fs
        -0x783bs
    .end array-data
.end method

.method public constructor <init>(Ll/۬ܰܽ;I)V
    .locals 4

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    .line 488
    iput-object p1, p0, Ll/ۙܿܽ;->ۡ:Ll/۬ܰܽ;

    iput p2, p0, Ll/ۙܿܽ;->ۨ:I

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    const-string/jumbo p2, "\u1a78\u073d\u06e7"

    :goto_0
    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_2
    sub-int/2addr v2, p2

    :goto_3
    sparse-switch v2, :sswitch_data_0

    .line 289
    sget p2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p2, :cond_8

    goto/16 :goto_10

    .line 401
    :sswitch_0
    sget p2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez p2, :cond_6

    goto :goto_4

    .line 54
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result p2

    if-lez p2, :cond_b

    goto :goto_4

    .line 42
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result p2

    if-ltz p2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string p2, "\u1a75\u06dc\u05a1"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    goto/16 :goto_d

    .line 272
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_b

    .line 239
    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 491
    iput-boolean p1, p0, Ll/ۙܿܽ;->ܽ:Z

    return-void

    :sswitch_6
    sget-boolean p2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string p2, "\u1a74\u05ab\u1a79"

    goto :goto_5

    .line 386
    :sswitch_7
    sget-boolean p2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p2, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string p2, "\u1a73\u06d8\u06e1"

    goto :goto_a

    :sswitch_8
    sget-boolean p2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p2, :cond_3

    goto :goto_b

    :cond_3
    const-string p2, "\u06d9\u1a7a\u06d8"

    goto :goto_7

    .line 404
    :sswitch_9
    sget-boolean p2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p2, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string/jumbo p2, "\u1a7a\u073d\u06d6"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto :goto_6

    .line 215
    :sswitch_a
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result p2

    if-gtz p2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string p2, "\u0733\u073d\u06e7"

    :goto_5
    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    :sswitch_b
    sget p2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz p2, :cond_7

    :cond_6
    const-string p2, "\u1a75\u1a75\u1a73"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_7
    const-string p2, "\u06e7\u073f\u073f"

    :goto_7
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    :goto_8
    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_9
    add-int/2addr v2, p2

    goto/16 :goto_3

    :cond_8
    const-string p2, "\u073a\u06d8\u1a75"

    :goto_a
    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result p2

    if-gtz p2, :cond_9

    :goto_b
    const-string p2, "\u05a1\u06d8\u06da"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_9

    :cond_9
    const-string p2, "\u06e0\u073f\u06e7"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_2

    .line 198
    :sswitch_d
    sget p2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz p2, :cond_a

    :goto_f
    const-string p2, "\u1a77\u1a78\u073a"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    goto :goto_11

    :cond_a
    const-string p2, "\u06e7\u05a1\u06db"

    goto/16 :goto_0

    .line 489
    :sswitch_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Ll/ۙܿܽ;->ܺ:Landroid/content/pm/PackageManager;

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    :goto_10
    const-string p2, "\u05a8\u06e7\u1a78"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_11
    const/4 v3, 0x2

    goto :goto_e

    :cond_c
    const-string/jumbo p2, "\u1a7b\u06e1\u05a1"

    invoke-static {p2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p2

    xor-int v2, p2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bba755 -> :sswitch_1
        -0x95ed33 -> :sswitch_5
        -0x667a11 -> :sswitch_0
        -0x644eef -> :sswitch_d
        -0x5fcd4e -> :sswitch_6
        -0x41c907 -> :sswitch_e
        -0x31f34c -> :sswitch_9
        -0x31653f -> :sswitch_8
        -0x2ee116 -> :sswitch_4
        -0x2675b5 -> :sswitch_3
        -0x1cde53 -> :sswitch_7
        -0x1abe7f -> :sswitch_a
        -0x1a457b -> :sswitch_b
        -0x15fa70 -> :sswitch_2
        -0x64833 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    sget v6, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v7, "\u0733\u06db\u05a8"

    :goto_0
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    sub-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 496
    iget-object v7, v1, Ll/ۗܿܽ;->ۘ:Ll/֫۟֨;

    const/4 v8, 0x1

    .line 442
    sget v9, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v9, :cond_2

    goto/16 :goto_7

    .line 241
    :sswitch_0
    sget v7, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v7, :cond_8

    goto :goto_4

    .line 192
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v7, :cond_b

    goto :goto_4

    .line 329
    :sswitch_2
    sget v7, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v7, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_4
    const-string v7, "\u073d\u06e8\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_5
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto/16 :goto_9

    .line 99
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    .line 497
    :sswitch_5
    iget-object v0, v4, Ll/ۗܿܽ;->ۘ:Ll/֫۟֨;

    invoke-static {v0, v3}, Ll/᩸ۚ;->ܶۖ۟(Ljava/lang/Object;Z)V

    return-void

    .line 496
    :sswitch_6
    invoke-static {v2, v3}, Ll/᩹ۗ;->ۚۛ۠(Ljava/lang/Object;Z)V

    .line 497
    invoke-static {v0}, Ll/ۛܰ;->ܶᩴ᩸(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v7

    .line 258
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v8

    if-ltz v8, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v4, "\u05a1\u05a8\u06e4"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto :goto_3

    :cond_2
    const-string v2, "\u06d7\u06e2\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v8, v2

    move-object v2, v7

    const/4 v3, 0x1

    goto :goto_3

    .line 496
    :sswitch_7
    invoke-static {v0}, Ll/ۡ۫;->ۜܺۘ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v7

    .line 231
    sget v8, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v8, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v1, "\u06e1\u06d7\u1a76"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_3

    .line 80
    :sswitch_8
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v7

    if-gtz v7, :cond_4

    goto :goto_8

    :cond_4
    const-string v7, "\u0733\u06d6\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_6
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    .line 237
    :sswitch_9
    sget v7, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v7, :cond_5

    goto :goto_9

    :cond_5
    const-string v7, "\u1a74\u06d6\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_a

    .line 192
    :sswitch_a
    sget v7, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v7, :cond_6

    goto :goto_8

    :cond_6
    const-string v7, "\u06d9\u05a8\u06dc"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_7
    const-string v7, "\u0736\u1a76\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_6

    :cond_7
    const-string v7, "\u1a77\u05ab\u06e7"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    :sswitch_c
    sget v7, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v7, :cond_9

    :cond_8
    :goto_8
    const-string v7, "\u073d\u06e1\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_5

    :cond_9
    const-string v7, "\u1a74\u05ab\u0736"

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

    goto/16 :goto_2

    .line 99
    :sswitch_d
    sget-boolean v7, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v7, :cond_a

    :goto_9
    const-string v7, "\u1a78\u05a8\u1a77"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    :cond_a
    const-string v7, "\u073a\u06e1\u1a7a"

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

    :goto_a
    const/4 v9, 0x2

    :goto_b
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    add-int/2addr v8, v7

    goto/16 :goto_3

    .line 496
    :sswitch_e
    iget-object v7, p0, Ll/ۙܿܽ;->ۡ:Ll/۬ܰܽ;

    .line 456
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    :goto_d
    const-string v7, "\u073a\u1a75\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    const-string v0, "\u0733\u073f\u1a75"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc23ed -> :sswitch_0
        -0x641d3a -> :sswitch_8
        -0x640a16 -> :sswitch_a
        -0x26f746 -> :sswitch_5
        -0x1bc7de -> :sswitch_d
        -0x1ab097 -> :sswitch_3
        -0x189f0e -> :sswitch_b
        0x1c05fd -> :sswitch_c
        0x64383d -> :sswitch_4
        0xa830d0 -> :sswitch_6
        0xb1496b -> :sswitch_e
        0xb2130f -> :sswitch_1
        0xb521db -> :sswitch_7
        0xbe7a26 -> :sswitch_9
        0x2bc8471 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩸ۜ;->۫۫۫:I

    sget v8, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v9, "\u06dc\u06d7\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    add-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    .line 504
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v9

    if-ltz v9, :cond_a

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v9, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v9, "\u05a1\u06db\u1a78"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v9, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v9, :cond_8

    goto/16 :goto_6

    .line 79
    :sswitch_2
    sget-boolean v9, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v9, :cond_3

    goto/16 :goto_a

    .line 343
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    .line 587
    :sswitch_5
    invoke-static {v6}, Ll/᩸ۖ;->᩶ᩴܰ(Ljava/lang/Object;)V

    goto :goto_4

    .line 589
    :sswitch_6
    invoke-static {v0}, Ll/۬ܰܽ;->᩶(Ll/۬ܰܽ;)V

    .line 590
    invoke-static {v0}, Ll/۬ܰܽ;->ۤ(Ll/۬ܰܽ;)V

    return-void

    .line 585
    :sswitch_7
    invoke-static {v5, v3}, Ll/᩸ۚ;->ܶۖ۟(Ljava/lang/Object;Z)V

    .line 586
    iget-object v9, p0, Ll/ۙܿܽ;->ۛ:Ll/᩻֨۠;

    if-eqz v9, :cond_1

    const-string/jumbo v6, "\u1a78\u1a7b\u1a79"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    move-object v6, v9

    goto :goto_3

    :cond_1
    :goto_4
    const-string v9, "\u06e4\u073d\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_5
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_2

    .line 585
    :sswitch_8
    iget-object v9, v4, Ll/ۗܿܽ;->ۘ:Ll/֫۟֨;

    sget v10, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v10, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v5, "\u0736\u1a73\u0736"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move-object v5, v9

    goto/16 :goto_3

    .line 584
    :sswitch_9
    invoke-static {v2, v3}, Ll/᩹ۗ;->ۚۛ۠(Ljava/lang/Object;Z)V

    .line 585
    invoke-static {v0}, Ll/֨ܰ;->ۖ۬᩹(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v9

    sget-boolean v10, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v10, :cond_4

    :cond_3
    :goto_6
    const-string v9, "\u06ec\u1a77\u1a77"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_7

    :cond_4
    const-string v4, "\u05ab\u06e2\u06d8"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    move-object v4, v9

    goto/16 :goto_3

    .line 584
    :sswitch_a
    iget-object v9, v1, Ll/ۗܿܽ;->ۘ:Ll/֫۟֨;

    const/4 v10, 0x0

    .line 299
    sget v11, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v11, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u073d\u06e8\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int/2addr v3, v8

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v10, v2

    move-object v2, v9

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 584
    :sswitch_b
    invoke-static {v0}, Ll/᩸۠;->ܺۖۨ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v9

    .line 558
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v10

    if-ltz v10, :cond_6

    goto :goto_8

    :cond_6
    const-string v1, "\u06da\u1a74\u1a75"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_3

    :sswitch_c
    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v9, "\u0736\u0730\u1a77"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    :goto_7
    xor-int v10, v9, v8

    goto/16 :goto_3

    .line 73
    :sswitch_d
    sget v9, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v9, :cond_9

    :cond_8
    :goto_8
    const-string v9, "\u073d\u06d7\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_5

    :cond_9
    const-string v9, "\u05a1\u06e4\u0730"

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

    goto :goto_9

    :cond_a
    const-string v9, "\u1a77\u06eb\u1a76"

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

    :goto_9
    const/4 v11, 0x2

    goto/16 :goto_1

    .line 284
    :sswitch_e
    sget-boolean v9, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v9, :cond_b

    goto :goto_a

    :cond_b
    const-string v9, "\u1a73\u05ab\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v9

    if-gtz v9, :cond_c

    :goto_a
    const-string v9, "\u1a77\u06e1\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_b
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :cond_c
    const-string v9, "\u0736\u073a\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    sub-int/2addr v10, v9

    goto/16 :goto_3

    .line 584
    :sswitch_10
    iget-object v9, p0, Ll/ۙܿܽ;->ۡ:Ll/۬ܰܽ;

    .line 558
    sget v10, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v10, :cond_d

    :goto_d
    const-string/jumbo v9, "\u1a7a\u05a1\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto :goto_b

    :cond_d
    const-string/jumbo v0, "\u1a78\u1a76\u1a77"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a77e00 -> :sswitch_4
        -0x2bc52ec -> :sswitch_f
        -0xbe95c6 -> :sswitch_7
        -0x2f2f3b -> :sswitch_2
        -0x1caf6b -> :sswitch_a
        -0x1635e8 -> :sswitch_1
        -0x163319 -> :sswitch_8
        -0x15cc15 -> :sswitch_c
        0x1c12ed -> :sswitch_b
        0x1c20e6 -> :sswitch_9
        0x1d52dc -> :sswitch_3
        0x318f89 -> :sswitch_6
        0x6451b2 -> :sswitch_d
        0x66a3c6 -> :sswitch_5
        0xb522bd -> :sswitch_10
        0xe09e65 -> :sswitch_e
        0x31205df -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۠()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ܳܺ;->۟֡᩹:I

    sget v9, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v10, "\u06e8\u1a77\u06d8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_0
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    sub-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    .line 506
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v10, :cond_5

    const-string/jumbo v10, "\u1a7a\u1a73\u06d8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    add-int/2addr v11, v10

    goto :goto_3

    .line 206
    :sswitch_0
    sget v10, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v10, :cond_0

    goto/16 :goto_8

    .line 469
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget-boolean v10, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v10, :cond_a

    goto/16 :goto_c

    :sswitch_2
    sget v10, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v10, :cond_d

    goto/16 :goto_8

    .line 100
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto/16 :goto_8

    .line 233
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    .line 507
    :sswitch_5
    iget-object v10, p0, Ll/ۙܿܽ;->۠:Ljava/util/ArrayList;

    new-instance v11, Ll/᩺ܿܽ;

    .line 434
    sget-boolean v12, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v12, :cond_1

    :cond_0
    const-string v10, "\u06e4\u06d6\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto :goto_0

    .line 507
    :cond_1
    invoke-direct {v11, v7}, Ll/᩺ܿܽ;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-static {v10, v11}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 505
    :sswitch_6
    invoke-static {v5}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 506
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_5

    const-string v0, "\u1a75\u05a8\u1a7a"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v9

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move-object v7, v10

    move-object v13, v11

    move v11, v0

    move-object v0, v13

    goto :goto_3

    .line 472
    :sswitch_7
    invoke-static {}, Ll/ܶܿۡ;->۬()Z

    move-result v0

    .line 510
    invoke-static {v0}, Ll/᩺ܰ;->᩷۠ᩴ(Z)Ll/᩻֨۠;

    move-result-object v0

    iput-object v0, p0, Ll/ۙܿܽ;->ۛ:Ll/᩻֨۠;

    return-void

    :sswitch_8
    invoke-static {v6}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 96
    sget v10, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v10, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v10, "\u1a76\u05a1\u1a74"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_5
    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_7

    .line 510
    :sswitch_9
    invoke-static {}, Ll/ܿ֨۠;->ۛ()Ll/ᩳ֨۠;

    move-result-object v10

    check-cast v10, Ll/᩵᩹ܽ;

    .line 187
    sget v11, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v11, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string/jumbo v6, "\u1a7a\u05ab\u06d9"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v11, v6, v8

    move-object v6, v10

    goto/16 :goto_3

    .line 505
    :sswitch_a
    invoke-static {v5}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string/jumbo v10, "\u1a79\u073d\u06db"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_b

    :cond_4
    const-string v10, "\u06e2\u0736\u1a7a"

    goto/16 :goto_a

    .line 504
    :sswitch_b
    iput-object v4, p0, Ll/ۙܿܽ;->۠:Ljava/util/ArrayList;

    .line 505
    invoke-static {v3}, Ll/ۚۗ;->᩵ۙ֡(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_6
    const-string v10, "\u05a1\u05ab\u06e4"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    .line 504
    :sswitch_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3}, Ll/ᩴᩴ;->۠ܺܶ(Ljava/lang/Object;)I

    move-result v11

    sget v12, Ll/۫;->᩻ۨ᩵:I

    if-gtz v12, :cond_6

    goto :goto_8

    :cond_6
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget v11, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v11, :cond_7

    :goto_8
    const-string v10, "\u0730\u06e8\u06ec"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_3

    :cond_7
    const-string v4, "\u06da\u073d\u073d"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v11, v4

    move-object v4, v10

    goto/16 :goto_3

    .line 502
    :sswitch_d
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v10

    .line 503
    invoke-static {}, Ll/ܶܿۡ;->ܳ()V

    .line 143
    sget-boolean v11, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v11, :cond_8

    const-string v10, "\u06df\u06d8\u1a73"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u06da\u06e7\u06eb"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v11, v3

    move-object v3, v10

    goto/16 :goto_3

    :sswitch_e
    const/4 v10, 0x0

    .line 396
    sget v11, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v11, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "\u05ab\u05a1\u06eb"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v11, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 170
    :sswitch_f
    sget-boolean v10, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v10, :cond_b

    :cond_a
    :goto_9
    const-string/jumbo v10, "\u1a7a\u06eb\u1a75"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_5

    :cond_b
    const-string v10, "\u06d7\u06ec\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    .line 390
    :sswitch_10
    sget v10, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v10, :cond_c

    goto :goto_c

    :cond_c
    const-string/jumbo v10, "\u1a7b\u1a78\u05ab"

    :goto_a
    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    :goto_b
    xor-int v11, v10, v9

    goto/16 :goto_3

    .line 502
    :sswitch_11
    iget-object v10, p0, Ll/ۙܿܽ;->ܺ:Landroid/content/pm/PackageManager;

    sget v11, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v11, :cond_e

    :cond_d
    :goto_c
    const-string/jumbo v10, "\u1a79\u1a79\u05ab"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_4

    :cond_e
    const-string v1, "\u1a75\u06e7\u06e2"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v11, v1

    move-object v1, v10

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbea668 -> :sswitch_11
        -0xba0f51 -> :sswitch_2
        -0x723754 -> :sswitch_7
        -0x66a4a9 -> :sswitch_f
        -0x668f32 -> :sswitch_5
        -0x668bfc -> :sswitch_3
        -0x644232 -> :sswitch_6
        -0x641b67 -> :sswitch_8
        -0x6023ec -> :sswitch_10
        -0x300ffc -> :sswitch_e
        -0x2fbe72 -> :sswitch_c
        -0x2ecfc5 -> :sswitch_b
        -0x26eb7b -> :sswitch_d
        -0x1bd9db -> :sswitch_4
        -0x1ad521 -> :sswitch_9
        -0x1a7f8f -> :sswitch_0
        -0x189a5e -> :sswitch_1
        -0x54292 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ᩵()V
    .locals 26

    move-object/from16 v1, p0

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

    sget v19, Ll/᩵᩺;->ۗۡۛ:I

    sget v20, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v0, "\u1a73\u06db\u06e1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object v6, v5

    move-object v0, v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object v5, v4

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 560
    invoke-static {v15}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7d4ee2b2

    xor-int/2addr v2, v5

    .line 561
    invoke-static {v9, v2}, Ll/᩺ܰ;->۟ۧ۠(Ljava/lang/Object;I)V

    new-instance v2, Ll/᩹ܿܽ;

    invoke-direct {v2, v1}, Ll/᩹ܿܽ;-><init>(Ll/ۙܿܽ;)V

    .line 1009
    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v5, :cond_8

    move-object/from16 v22, v9

    goto/16 :goto_b

    .line 819
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    goto/16 :goto_b

    :cond_1
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    goto/16 :goto_2

    :sswitch_1
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_3

    :cond_2
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    goto/16 :goto_c

    :cond_3
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    goto/16 :goto_5

    .line 797
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_0

    :goto_1
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 244
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    return-void

    .line 558
    :sswitch_6
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5c80

    invoke-static {v3, v0, v2}, Ll/۟ۖ;->᩵(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 566
    :sswitch_7
    invoke-static/range {v21 .. v21}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    const v22, 0x7ef77b70

    xor-int v2, v2, v22

    .line 567
    invoke-static {v9, v2, v12}, Ll/ܳܶ;->ܿ᩶ۛ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    invoke-static {v9}, Ll/ۖ;->ۜ֨᩹(Ljava/lang/Object;)Ll/ۖۙۡ;

    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    goto/16 :goto_a

    .line 566
    :sswitch_8
    new-instance v2, Ll/ۖܿܽ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v2

    sget-object v2, Ll/ۙܿܽ;->֨ۡܳ:[S

    move-object/from16 v23, v5

    const/16 v5, 0x3b

    move-object/from16 v24, v12

    const/4 v12, 0x3

    invoke-static {v2, v5, v12, v11}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v2

    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v5, "\u06e0\u06da\u06df"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move-object/from16 v12, v22

    move-object/from16 v5, v23

    move-object/from16 v21, v25

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 562
    invoke-static/range {v18 .. v18}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7e7d62a8

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    .line 566
    invoke-static {v9, v2, v5}, Ll/ۤᩴ;->ܽ֨᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_5

    :goto_2
    const-string v2, "\u073a\u06d7\u1a7a"

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u06df\u1a7b\u0736"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v20

    const/4 v12, 0x2

    :goto_3
    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v2, v5

    goto/16 :goto_19

    :sswitch_a
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    const v2, 0x7d2f11df

    xor-int v2, v16, v2

    .line 562
    invoke-static {v9, v2, v10}, Ll/᩸֫;->ۗ۟֨(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Ll/ۙܿܽ;->֨ۡܳ:[S

    const/16 v5, 0x38

    const/4 v12, 0x3

    invoke-static {v2, v5, v12, v11}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v5

    if-gtz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v5, "\u05ab\u06eb\u06e0"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move-object/from16 v18, v2

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 561
    sget-object v2, Ll/ۙܿܽ;->֨ۡܳ:[S

    const/16 v5, 0x35

    const/4 v12, 0x3

    invoke-static {v2, v5, v12, v11}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    .line 29
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v5

    if-ltz v5, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v5, "\u06dc\u0730\u06e7"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move/from16 v16, v22

    goto/16 :goto_19

    :cond_8
    const-string v5, "\u06d9\u06e7\u06d9"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v19

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move-object v10, v2

    goto :goto_7

    :sswitch_c
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    xor-int v2, v13, v14

    .line 560
    invoke-static {v9, v2}, Ll/ۖ;->ܿۧ֨(Ljava/lang/Object;I)V

    sget-object v2, Ll/ۙܿܽ;->֨ۡܳ:[S

    const/16 v5, 0x32

    const/4 v12, 0x3

    invoke-static {v2, v5, v12, v11}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1169
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_9

    :goto_5
    const-string v2, "\u05ab\u0733\u1a74"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v19

    const/4 v12, 0x2

    :goto_6
    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u06d6\u1a75\u06ec"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move-object v15, v2

    :goto_7
    move v2, v5

    goto/16 :goto_19

    :sswitch_d
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 560
    invoke-static {v3}, Ll/۬۬;->᩻ᩴᩳ(Ljava/lang/Object;)Ll/᩹ۙۡ;

    move-result-object v2

    sget-object v5, Ll/ۙܿܽ;->֨ۡܳ:[S

    const/16 v12, 0x2f

    move-object/from16 v22, v2

    const/4 v2, 0x3

    invoke-static {v5, v12, v2, v11}, Ll/ۤᩳ;->ۗܳܰ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7d3ececa

    sget v12, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v12, :cond_a

    :goto_8
    const-string/jumbo v2, "\u1a7b\u1a79\u1a75"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int v5, v5, v20

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const-string/jumbo v9, "\u1a7a\u06e2\u06e7"

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v19

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move v13, v2

    move v2, v9

    move-object/from16 v9, v22

    move-object/from16 v5, v23

    move-object/from16 v12, v24

    const v14, 0x7d3ececa

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 557
    invoke-static {v3}, Ll/۬ܰܽ;->ۜ(Ll/۬ܰܽ;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u073a\u1a76\u073d"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int v5, v5, v20

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u06db\u1a77\u05a8"

    :goto_9
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_19

    :sswitch_f
    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 556
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Ll/ۙܿܽ;->֨ۡܳ:[S

    const/4 v12, 0x6

    move-object/from16 v22, v9

    const/16 v9, 0x29

    invoke-static {v5, v12, v9, v11}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ll/ܰܿ;->᩵(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "\u073d\u1a77\u06e1"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v9, v12

    xor-int v9, v9, v20

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move-object/from16 v9, v22

    goto/16 :goto_1a

    :sswitch_10
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    .line 554
    invoke-static {v3}, Ll/᩸۠;->ܺۖۨ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v2

    .line 1227
    iget-object v2, v2, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    iget-object v2, v2, Ll/ۚܿܽ;->۠:Ll/ܿܽ᩷;

    .line 555
    invoke-virtual {v2}, Ll/ܿܽ᩷;->size()I

    move-result v2

    if-gt v2, v8, :cond_c

    const-string v2, "\u06db\u073a\u06e2"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_15

    :sswitch_11
    return-void

    :sswitch_12
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    .line 553
    invoke-static/range {v17 .. v17}, Ll/ܰܿ;->ۤۙۛ(Ljava/lang/Object;)V

    .line 554
    sget-object v2, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v5, Ll/ۙܿܽ;->֨ۡܳ:[S

    const/4 v9, 0x1

    const/4 v12, 0x5

    invoke-static {v5, v9, v12, v11}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v7}, Ll/ۤܽ;->֫ܶۛ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "\u073a\u073a\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_18

    :cond_c
    :goto_a
    const-string v2, "\u06d6\u06d7\u1a77"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v20

    const/4 v9, 0x0

    goto/16 :goto_16

    :sswitch_13
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    .line 526
    sget-object v2, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ll/᩷۫ܽ;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v1}, Ll/᩷۫ܽ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Ll/᩸ۚ;->ۖۚܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Ll/᩶ܿܽ;

    .line 318
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v9

    if-gtz v9, :cond_d

    :goto_b
    const-string/jumbo v2, "\u1a7a\u1a7b\u06e4"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v20

    goto/16 :goto_f

    .line 538
    :cond_d
    iget v9, v1, Ll/ۙܿܽ;->ۨ:I

    invoke-direct {v5, v1, v9}, Ll/᩶ܿܽ;-><init>(Ll/ۙܿܽ;I)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 545
    invoke-static {v2}, Ll/ܰܿ;->ۤۙۛ(Ljava/lang/Object;)V

    .line 546
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Ll/֡ܿܽ;

    invoke-direct {v5, v1, v9}, Ll/֡ܿܽ;-><init>(Ll/ۙܿܽ;I)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 646
    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_e

    :goto_c
    const-string v2, "\u1a75\u06dc\u06d9"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    goto :goto_e

    :cond_e
    const-string v5, "\u1a76\u1a7b\u0730"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move-object/from16 v17, v2

    move v2, v5

    goto/16 :goto_18

    :sswitch_14
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    .line 521
    iput-boolean v8, v1, Ll/ۙܿܽ;->ܽ:Z

    .line 523
    invoke-static {v3}, Ll/᩸۠;->ܺۖۨ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v2

    iget-object v2, v2, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    iget-object v2, v2, Ll/ۚܿܽ;->ۛ:Ljava/lang/String;

    invoke-static {v3}, Ll/֨ܰ;->ۖ۬᩹(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v5

    iget-object v5, v5, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    iget-object v5, v5, Ll/ۚܿܽ;->ۛ:Ljava/lang/String;

    invoke-static {v3, v4, v6, v2, v5}, Ll/۬ܰܽ;->᩵(Ll/۬ܰܽ;Ll/ܿܽ᩷;Ll/ܿܽ᩷;Ljava/lang/String;Ljava/lang/String;)Ll/۠ܰܽ;

    move-result-object v2

    .line 525
    invoke-static {v3, v2}, Ll/۬ܰܽ;->᩵(Ll/۬ܰܽ;Ll/۠ܰܽ;)V

    .line 1058
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_f

    :goto_d
    const-string v2, "\u06df\u1a73\u05ab"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v19

    goto/16 :goto_13

    :cond_f
    const-string v2, "\u1a74\u1a7b\u1a77"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    :goto_e
    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    goto/16 :goto_18

    .line 521
    :sswitch_15
    iput-boolean v8, v1, Ll/ۙܿܽ;->ܽ:Z

    .line 522
    throw v0

    :sswitch_16
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    .line 519
    :try_start_0
    iget-object v2, v1, Ll/ۙܿܽ;->ۛ:Ll/᩻֨۠;

    invoke-static {v3, v2, v4, v6}, Ll/۬ܰܽ;->᩵(Ll/۬ܰܽ;Ll/᩻֨۠;Ll/ܿܽ᩷;Ll/ܿܽ᩷;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "\u06d6\u06e2\u1a75"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :catchall_0
    move-exception v0

    const-string v2, "\u06d8\u06db\u1a7a"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_12

    :sswitch_17
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    .line 515
    iget-object v3, v1, Ll/ۙܿܽ;->ۡ:Ll/۬ܰܽ;

    invoke-static {v3}, Ll/ۡ۫;->ۜܺۘ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v2

    iget-object v4, v1, Ll/ۙܿܽ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ll/ۗܿܽ;->᩵(Ljava/util/ArrayList;)Ll/ܿܽ᩷;

    move-result-object v4

    .line 516
    invoke-static {v3}, Ll/ۛܰ;->ܶᩴ᩸(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v2

    iget-object v5, v1, Ll/ۙܿܽ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ll/ۗܿܽ;->᩵(Ljava/util/ArrayList;)Ll/ܿܽ᩷;

    move-result-object v6

    const/4 v7, 0x0

    .line 517
    iput-boolean v7, v1, Ll/ۙܿܽ;->ܽ:Z

    const/4 v8, 0x1

    const-string v2, "\u06eb\u06eb\u06da"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v19

    :goto_f
    const/4 v9, 0x2

    goto :goto_14

    :sswitch_18
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    const v2, 0xe1d5

    const v11, 0xe1d5

    goto :goto_10

    :sswitch_19
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    const/16 v2, 0x805

    const/16 v11, 0x805

    :goto_10
    const-string v2, "\u06e8\u073a\u06d7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_12
    mul-int v5, v5, v9

    xor-int v5, v5, v20

    :goto_13
    const/4 v9, 0x0

    :goto_14
    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_17

    :sswitch_1a
    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    sget-object v2, Ll/ۙܿܽ;->֨ۡܳ:[S

    const/4 v5, 0x0

    aget-short v2, v2, v5

    mul-int/lit16 v5, v2, 0x648c

    mul-int v2, v2, v2

    const v9, 0x9df6b24

    add-int/2addr v2, v9

    sub-int/2addr v2, v5

    if-gez v2, :cond_10

    const-string v2, "\u05a1\u05a1\u05a1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto :goto_18

    :cond_10
    const-string/jumbo v2, "\u1a7b\u06db\u06df"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_15
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v19

    const/4 v9, 0x2

    :goto_16
    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_17
    add-int/2addr v2, v5

    :goto_18
    move-object/from16 v9, v22

    :goto_19
    move-object/from16 v5, v23

    :goto_1a
    move-object/from16 v12, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61b1c6f -> :sswitch_13
        -0x2bc46d8 -> :sswitch_0
        -0x111033f -> :sswitch_7
        -0xbf82c8 -> :sswitch_6
        -0xb61480 -> :sswitch_14
        -0xb5796a -> :sswitch_15
        -0xb4fb19 -> :sswitch_11
        -0x95c1e1 -> :sswitch_5
        -0x7e1c6d -> :sswitch_4
        -0x66b066 -> :sswitch_12
        -0x6693dd -> :sswitch_3
        -0x641650 -> :sswitch_19
        -0x641547 -> :sswitch_1a
        -0x641150 -> :sswitch_c
        -0x3168c2 -> :sswitch_17
        -0x2f5bc9 -> :sswitch_b
        -0x239c27 -> :sswitch_a
        -0x1e5b99 -> :sswitch_e
        -0x1cfae6 -> :sswitch_8
        -0x1cd743 -> :sswitch_d
        -0x1c2e54 -> :sswitch_1
        -0x1c05bc -> :sswitch_10
        -0x1ae8f5 -> :sswitch_16
        -0x1ab66e -> :sswitch_f
        -0x16052f -> :sswitch_9
        -0x15f4f0 -> :sswitch_18
        -0x15ed03 -> :sswitch_2
    .end sparse-switch
.end method

.method public native ᩵(Ljava/lang/Exception;)V
.end method
