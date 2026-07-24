.class public final Ll/᩸ۖۘ;
.super Ll/۬ۤᩴ;
.source "J6AJ"


# static fields
.field private static final ۧ᩶ۨ:[S


# instance fields
.field public final synthetic ֨:Ll/۫ۖۘ;

.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۠:Ljava/lang/String;

.field public final synthetic ܺ:Ljava/lang/String;

.field public final synthetic ܽ:Ljava/lang/String;

.field public ᩵:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ۖۘ;->ۧ᩶ۨ:[S

    return-void

    :array_0
    .array-data 2
        0xf70s
        -0x2d38s
        -0x2d1as
        -0x2d13s
        -0x2d16s
        -0x2d55s
        -0x2d17s
        -0x2d10s
        -0x2d55s
        -0x2d09s
        -0x2d13s
        -0x2d1ds
        -0x2d16s
        -0x2d1bs
        -0x2d10s
        -0x2d0fs
        -0x2d0as
        -0x2d1fs
        -0x2d55s
        -0x2d31s
        -0x2d13s
        -0x2d18s
        -0x2d18s
        -0x2d1fs
        -0x2d0as
        -0x2d3bs
        -0x2d0cs
        -0x2d0cs
        -0x2d18s
        -0x2d13s
        -0x2d19s
        -0x2d1bs
        -0x2d10s
        -0x2d13s
        -0x2d15s
        -0x2d16s
    .end array-data
.end method

.method public constructor <init>(Ll/۫ۖۘ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Ll/᩸ۖۘ;->֨:Ll/۫ۖۘ;

    iput-object p2, p0, Ll/᩸ۖۘ;->ܽ:Ljava/lang/String;

    iput-object p3, p0, Ll/᩸ۖۘ;->۠:Ljava/lang/String;

    iput-object p4, p0, Ll/᩸ۖۘ;->ܺ:Ljava/lang/String;

    iput-object p5, p0, Ll/᩸ۖۘ;->ۛ:Ljava/lang/String;

    iput-object p6, p0, Ll/᩸ۖۘ;->ۘ:Ljava/lang/String;

    .line 387
    invoke-static {}, Ll/᩸ۖۘ;->ۘ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ۖۘ;->᩵:Ljava/lang/String;

    return-void
.end method

.method public static ۘ()Ljava/lang/String;
    .locals 4

    sget-object v0, Ll/᩸ۖۘ;->ۧ᩶ۨ:[S

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    aget-short v0, v0, v1

    .line 4
    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    mul-int/lit8 v1, v0, 0x2

    .line 2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_a

    .line 0
    :cond_8
    :goto_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v0, :cond_c

    goto :goto_5

    :cond_a
    mul-int v0, v0, v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_b

    const/16 v0, 0x2752

    goto :goto_3

    :cond_b
    const v0, 0xd284

    .line 0
    :goto_3
    sget-object v1, Ll/᩸ۖۘ;->ۧ᩶ۨ:[S

    const/4 v2, 0x1

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-ltz v3, :cond_d

    :cond_c
    :goto_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    .line 4
    :goto_5
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/16 v3, 0x23

    .line 0
    invoke-static {v1, v2, v3, v0}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ᩵(Ll/᩸ۖۘ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v6, "\u1a7b\u06e1\u06dc"

    :goto_0
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 39
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v6

    if-ltz v6, :cond_d

    goto/16 :goto_c

    :sswitch_0
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_c

    goto/16 :goto_2

    :sswitch_1
    sget v6, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v6, :cond_8

    goto/16 :goto_8

    .line 172
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_a

    goto/16 :goto_2

    .line 193
    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    const/4 p0, 0x0

    return-object p0

    .line 394
    :sswitch_5
    invoke-static {v0}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result p0

    .line 0
    invoke-static {p0, p2, v1}, Ll/֡ۘۘ;->᩵(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const/4 v6, 0x0

    .line 394
    invoke-static {p1, v6, v3}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "\u06e1\u073a\u06ec"

    goto/16 :goto_6

    :sswitch_7
    add-int/lit8 v6, v2, -0x1

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v7

    if-gtz v7, :cond_1

    const-string v6, "\u06da\u06e0\u073f"

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u05ab\u06e2\u0733"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move v9, v6

    move v6, v3

    move v3, v9

    goto :goto_1

    .line 394
    :sswitch_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v7

    sget v8, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u073d\u06d6\u06dc"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v5

    move v2, v7

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_1

    :sswitch_9
    return-object p2

    .line 393
    :sswitch_a
    iget-object v6, p0, Ll/᩸ۖۘ;->᩵:Ljava/lang/String;

    invoke-static {p2, v6}, Ll/֨ܰ;->᩹ܽܺ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "\u073d\u1a7b\u06e8"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_3
    const-string v6, "\u1a7a\u1a7b\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 284
    :sswitch_b
    sget-boolean v6, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v6, "\u06df\u0733\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_b

    .line 164
    :sswitch_c
    sget-boolean v6, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v6, :cond_5

    :goto_2
    const-string v6, "\u1a76\u1a7a\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_4

    :cond_5
    const-string v6, "\u06eb\u06d8\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_1

    .line 29
    :sswitch_d
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v6

    if-ltz v6, :cond_6

    goto :goto_c

    :cond_6
    const-string v6, "\u06ec\u06d6\u0730"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_7

    .line 218
    :sswitch_e
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v6

    if-ltz v6, :cond_7

    goto :goto_c

    :cond_7
    const-string v6, "\u05a1\u06df\u05a1"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v6, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v6, :cond_9

    :cond_8
    :goto_5
    const-string v6, "\u06d8\u1a77\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_3

    :cond_9
    const-string v6, "\u06ec\u1a76\u05a8"

    :goto_6
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_7
    xor-int/2addr v6, v5

    goto/16 :goto_1

    :sswitch_10
    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_8
    const-string v6, "\u06da\u1a76\u1a7b"

    :goto_9
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    :cond_b
    const-string v6, "\u1a75\u06db\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_b
    const/4 v8, 0x2

    goto :goto_d

    :cond_c
    :goto_c
    const-string v6, "\u06d9\u1a77\u06d7"

    goto :goto_9

    :cond_d
    const-string v6, "\u1a75\u06df\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_d
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    add-int/2addr v6, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1658e03 -> :sswitch_4
        -0x7699c0 -> :sswitch_b
        -0x642b6c -> :sswitch_f
        -0x319554 -> :sswitch_6
        -0x1e7033 -> :sswitch_8
        -0x1cf824 -> :sswitch_1
        -0x1ce0e2 -> :sswitch_3
        -0x15ebfc -> :sswitch_d
        0x1a847c -> :sswitch_0
        0x1aa956 -> :sswitch_5
        0x1ac16b -> :sswitch_a
        0x1ac7c3 -> :sswitch_c
        0x1c1606 -> :sswitch_7
        0x1d251b -> :sswitch_e
        0x2f0a01 -> :sswitch_10
        0x4917bc -> :sswitch_2
        0x2bcf862 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()Ll/ۡۤᩴ;
    .locals 2

    .line 392
    new-instance v0, Ll/۟ۖۘ;

    iget-object v1, p0, Ll/᩸ۖۘ;->ۘ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ll/۟ۖۘ;-><init>(Ll/᩸ۖۘ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᩵()Ll/ۡۤᩴ;
    .locals 8

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v2, "\u073a\u1a78\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 53
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_2

    .line 295
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-gez v2, :cond_7

    goto/16 :goto_2

    .line 357
    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_1

    goto :goto_2

    .line 81
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v2, :cond_a

    goto :goto_2

    .line 58
    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 v0, 0x0

    return-object v0

    .line 364
    :sswitch_4
    new-instance v7, Ll/ۤۖۘ;

    .line 91
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u05a1\u06da\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 305
    :cond_2
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_3

    goto :goto_6

    .line 155
    :cond_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_6

    :cond_4
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_5

    goto :goto_6

    .line 86
    :cond_5
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 221
    :cond_6
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "\u06d8\u06da\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 26
    :cond_8
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_9

    :goto_2
    const-string v2, "\u06e2\u1a78\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 364
    :cond_9
    iget-object v3, p0, Ll/᩸ۖۘ;->ܽ:Ljava/lang/String;

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u1a77\u0733\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_b
    iget-object v4, p0, Ll/᩸ۖۘ;->۠:Ljava/lang/String;

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_c

    const-string v2, "\u1a79\u06d8\u1a7b"

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

    goto :goto_4

    :cond_c
    iget-object v5, p0, Ll/᩸ۖۘ;->ܺ:Ljava/lang/String;

    iget-object v6, p0, Ll/᩸ۖۘ;->ۛ:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/ۤۖۘ;-><init>(Ll/᩸ۖۘ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x2bce1a8 -> :sswitch_3
        -0x2f06f6 -> :sswitch_1
        0x15dee9 -> :sswitch_2
        0x1e7e52 -> :sswitch_4
        0x6430a9 -> :sswitch_0
    .end sparse-switch
.end method
