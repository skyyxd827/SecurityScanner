.class public final Ll/ۢ֫ܽ;
.super Ljava/lang/Object;
.source "I2SQ"

# interfaces
.implements Ll/᩺֫ܽ;


# static fields
.field private static final ۢۧܽ:[S


# instance fields
.field public ֨:I

.field public final synthetic ۘ:Ljava/lang/String;

.field public ᩵:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    return-void

    :array_0
    .array-data 2
        0x2615s
        -0x35b1s
        -0x35f0s
        -0x35f4s
        -0x35ebs
        -0x35f9s
        -0x35f7s
        -0x35f2s
        -0x35b1s
        -0x35eds
        -0x35fbs
        -0x35ffs
        -0x35ees
        -0x35fds
        -0x35f8s
        -0x35ecs
        -0x35fbs
        -0x35e8s
        -0x35ecs
        -0x35f3s
        -0x35f1s
        -0x35ees
        -0x35fbs
        -0x35f0s
        -0x35f1s
        -0x35eds
        -0x35f7s
        -0x35ecs
        -0x35fbs
        -0x35f3s
        -0x35eds
        -0x35f5s
        -0x35f7s
        -0x35f2s
        -0x35fcs
        -0x35eas
        -0x35fds
        -0x35eds
        -0x35f1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a76\u06e7\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 38
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-gez v3, :cond_b

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_9

    goto/16 :goto_7

    .line 35
    :sswitch_2
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v3, :cond_5

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_b

    .line 29
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Ll/ۢ֫ܽ;->᩵:Z

    return-void

    .line 59
    :sswitch_6
    iput v0, p0, Ll/ۢ֫ܽ;->֨:I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06e0\u06dc\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    .line 28
    :sswitch_7
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06dc\u06d7\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    .line 42
    :sswitch_8
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06d9\u0730\u1a7a"

    :goto_5
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v1

    goto :goto_3

    :sswitch_9
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u06d8\u073f\u06e0"

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

    const/4 v5, 0x2

    goto :goto_a

    :sswitch_a
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u06df\u05a1\u1a76"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_5
    :goto_7
    const-string v3, "\u1a73\u05a1\u1a76"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_6
    const-string v3, "\u06d7\u0733\u06e0"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 7
    :sswitch_b
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_7

    :goto_9
    const-string v3, "\u06dc\u06e7\u1a79"

    goto :goto_5

    :cond_7
    const-string v3, "\u1a73\u06d6\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 5
    :sswitch_c
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_8

    :goto_b
    const-string/jumbo v3, "\u1a7a\u06da\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_8
    const-string v3, "\u06eb\u05a1\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 9
    :sswitch_d
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u06e8\u06d9\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_a
    const-string v3, "\u06da\u06e7\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_3

    .line 58
    :sswitch_e
    iput-object p1, p0, Ll/ۢ֫ܽ;->ۘ:Ljava/lang/String;

    const/4 v3, 0x0

    .line 26
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_c

    :cond_b
    const-string/jumbo v3, "\u1a79\u06db\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_c
    const-string v0, "\u06e1\u0736\u073f"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1868e0 -> :sswitch_6
        0x1a9153 -> :sswitch_9
        0x1a9248 -> :sswitch_8
        0x1a9663 -> :sswitch_a
        0x1aaa5f -> :sswitch_0
        0x1aaf79 -> :sswitch_d
        0x1ab7f2 -> :sswitch_7
        0x2f1dec -> :sswitch_1
        0x2f4d70 -> :sswitch_2
        0x5fa3f1 -> :sswitch_4
        0x5fe490 -> :sswitch_e
        0x6408b9 -> :sswitch_3
        0xb6a817 -> :sswitch_c
        0xc5fa2d -> :sswitch_5
        0xdb30e8 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final reset()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v3, "\u06e0\u1a7a\u1a77"

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

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 45
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_7

    goto/16 :goto_8

    .line 33
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_b

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_c

    .line 5
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_4

    .line 40
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    :goto_4
    const-string v3, "\u073f\u06e1\u1a7a"

    goto/16 :goto_9

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    return-void

    :sswitch_5
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Ll/ۢ֫ܽ;->᩵:Z

    return-void

    .line 64
    :sswitch_6
    iput v0, p0, Ll/ۢ֫ܽ;->֨:I

    .line 3
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string/jumbo v3, "\u1a7a\u06e2\u1a79"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto :goto_3

    .line 53
    :sswitch_7
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u1a77\u073d\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    :sswitch_8
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u1a74\u06e1\u06dc"

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

    goto :goto_0

    :sswitch_9
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u0733\u1a76\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    .line 18
    :sswitch_a
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u05a1\u0736\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u06d8\u06ec\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_6
    :goto_8
    const-string v3, "\u1a76\u06e7\u06d9"

    goto :goto_9

    :cond_7
    const-string v3, "\u06e2\u1a7a\u073f"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :sswitch_c
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_8

    :goto_a
    const-string v3, "\u0730\u05ab\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u1a73\u05ab\u06d6"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u1a75\u06e0\u1a78"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u06e8\u06e1\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_e
    const/4 v3, 0x0

    .line 23
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06db\u06df\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v0, "\u06e7\u1a75\u06d9"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb60bc3 -> :sswitch_c
        -0xb57cfc -> :sswitch_8
        -0x6457d2 -> :sswitch_3
        -0x6444ce -> :sswitch_5
        -0x64348f -> :sswitch_2
        -0x642ed4 -> :sswitch_7
        -0x5b093e -> :sswitch_9
        -0x41c6e3 -> :sswitch_6
        -0x2fcb11 -> :sswitch_a
        -0x271bb6 -> :sswitch_0
        -0x1d1722 -> :sswitch_b
        -0x1d0376 -> :sswitch_d
        -0x1cec6a -> :sswitch_e
        -0x1c267f -> :sswitch_4
        -0x18b666 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ֨()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Ll/ۢ֫ܽ;->᩵:Z

    return v0
.end method

.method public final ᩵()Ljava/util/ArrayList;
    .locals 35

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget v27, Ll/ܳܺ;->۟֡᩹:I

    sget v28, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v1, "\u05a8\u06e2\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v28

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v24, v10

    move-object v13, v12

    move-object v3, v15

    move-object/from16 v4, v18

    move-object/from16 v9, v21

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v6, v17

    move-wide/from16 v10, v22

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v34, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v34

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move-object/from16 v10, v24

    move-object/from16 v0, p0

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    .line 76
    sget-object v2, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v4, 0x13

    const/4 v11, 0x4

    invoke-static {v2, v4, v11, v1}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ll/ۖ֫ܽ;->᩵(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Ll/ۢ֫ܽ;->᩵:Z

    .line 325
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_d

    goto/16 :goto_10

    :sswitch_0
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v2, :cond_0

    :goto_1
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a74\u06d8\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v27

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move-object/from16 v10, v24

    move-object/from16 v0, p0

    move-object/from16 v24, v3

    :goto_2
    move-object/from16 v3, v22

    goto/16 :goto_10

    .line 439
    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    goto/16 :goto_8

    .line 479
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 v0, 0x0

    return-object v0

    .line 92
    :sswitch_5
    invoke-virtual {v4, v0}, Ll/ۚ֫ܽ;->᩵(Z)V

    .line 93
    invoke-static {v3, v4}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v10, v24

    goto/16 :goto_f

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    :goto_3
    const-string v2, "\u06e8\u06df\u1a7a"

    move/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v27

    move-object/from16 v30, v13

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v0, v0, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v0, v2

    goto :goto_4

    :sswitch_8
    move-object/from16 v30, v13

    .line 91
    invoke-virtual {v4, v10, v11}, Ll/ۚ֫ܽ;->᩵(J)V

    sget-object v2, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v13, 0x26

    move/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v2, v13, v0, v1}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v6, v0}, Ll/ܰܿ;->ܰۘ᩷(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u05ab\u0736\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v28

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    :cond_3
    const-string v0, "\u1a77\u06d7\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_4

    :sswitch_9
    move/from16 v29, v0

    move-object/from16 v30, v13

    .line 90
    sget-object v0, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v2, 0x25

    const/4 v13, 0x1

    invoke-static {v0, v2, v13, v1}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v6, v0}, Ll/᩻᩸;->ܶ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move-wide/from16 v31, v10

    int-to-long v10, v0

    sget-boolean v0, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u06e2\u1a75\u06ec"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v28

    :goto_4
    move/from16 v0, v29

    move-object/from16 v13, v30

    goto/16 :goto_0

    :sswitch_a
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    .line 89
    sget-object v0, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v2, 0x24

    const/4 v10, 0x1

    invoke-static {v0, v2, v10, v1}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v6, v0}, Ll/ܰܿ;->ܰۘ᩷(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ll/ۚ֫ܽ;->۠(I)V

    .line 3
    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v0, "\u1a76\u1a7a\u06e7"

    goto/16 :goto_c

    :sswitch_b
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    .line 88
    invoke-virtual {v4, v9}, Ll/ۚ֫ܽ;->᩵(Ljava/lang/String;)V

    sget-object v0, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v2, 0x23

    const/4 v10, 0x1

    invoke-static {v0, v2, v10, v1}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v6, v0}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll/ۚ֫ܽ;->ۡ(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v0

    if-ltz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v0, "\u0730\u1a77\u0736"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v28

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :sswitch_c
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    .line 87
    sget-object v0, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v2, 0x22

    const/4 v10, 0x1

    invoke-static {v0, v2, v10, v1}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v6, v0}, Ll/ܳۙ;->ܺۜ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_7

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v11, v20

    move-object/from16 v20, v21

    move-object/from16 v16, v22

    move-object/from16 v10, v24

    move-object/from16 v13, v30

    move/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    move/from16 v4, v17

    :goto_6
    move/from16 v3, v18

    goto/16 :goto_14

    :cond_7
    const-string v2, "\u06d6\u06da\u073d"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v27

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move-object v9, v0

    goto/16 :goto_e

    :sswitch_d
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    .line 86
    invoke-virtual {v4, v7}, Ll/ۚ֫ܽ;->ۛ(Ljava/lang/String;)V

    sget-object v0, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v2, 0x21

    const/4 v10, 0x1

    invoke-static {v0, v2, v10, v1}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v6, v0}, Ll/ܳۙ;->ܺۜ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll/ۚ֫ܽ;->ۘ(Ljava/lang/String;)V

    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v10, v24

    move-object/from16 v13, v30

    move-object/from16 v24, v3

    move-object/from16 v30, v4

    goto/16 :goto_2

    :cond_8
    const-string v0, "\u073a\u06d7\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    :goto_7
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_a

    :sswitch_e
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    .line 85
    invoke-virtual {v4, v8}, Ll/ۚ֫ܽ;->ۘ(I)V

    sget-object v0, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v2, 0x20

    const/4 v10, 0x1

    invoke-static {v0, v2, v10, v1}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_9

    :goto_8
    const-string v0, "\u0730\u06df\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_9
    const-string v2, "\u0733\u1a7b\u06e8"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v27

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move-object v7, v0

    goto/16 :goto_e

    :sswitch_f
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    const/4 v0, 0x1

    .line 84
    invoke-static {v12, v14, v0, v1}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v6, v0}, Ll/᩻᩸;->ܶ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 632
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_a

    :goto_9
    const-string v0, "\u06eb\u1a7a\u1a7b"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    goto :goto_7

    :cond_a
    const-string v2, "\u06d6\u06d7\u1a7a"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v28

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move v8, v0

    goto :goto_e

    :sswitch_10
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    .line 83
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 84
    new-instance v4, Ll/ۚ֫ܽ;

    invoke-direct {v4}, Ll/ۚ֫ܽ;-><init>()V

    sget-object v12, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v14, 0x1f

    const-string v0, "\u06df\u05ab\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int/2addr v2, v0

    goto :goto_e

    :sswitch_11
    return-object v3

    :sswitch_12
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v30, v13

    .line 82
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_b

    const-string v0, "\u06d9\u05a1\u06dc"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v27

    goto :goto_e

    :cond_b
    const-string v0, "\u05a1\u073a\u06d7"

    :goto_c
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v27

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    :goto_e
    move/from16 v0, v29

    move-object/from16 v13, v30

    goto/16 :goto_16

    :sswitch_13
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v10, v24

    .line 80
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move-object v15, v0

    move-object v3, v2

    const/4 v5, 0x0

    :goto_f
    const-string v0, "\u06e4\u1a76\u06e2"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v24, v10

    goto/16 :goto_15

    :sswitch_14
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move/from16 v2, v23

    move-object/from16 v0, p0

    .line 79
    iput v2, v0, Ll/ۢ֫ܽ;->֨:I

    .line 80
    invoke-virtual/range {v22 .. v22}, Ll/ۖ֫ܽ;->ۘ()Lorg/json/JSONObject;

    move-result-object v24

    sget-object v10, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v11, 0x1a

    const/4 v13, 0x5

    invoke-static {v10, v11, v13, v1}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v13

    const-string v10, "\u06df\u06da\u06db"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v28

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    goto/16 :goto_15

    :sswitch_15
    move/from16 v29, v0

    move-wide/from16 v31, v10

    move-object/from16 v10, v24

    move-object/from16 v0, p0

    .line 78
    sget-object v2, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v11, 0x17

    move-object/from16 v24, v3

    const/4 v3, 0x3

    invoke-static {v2, v11, v3, v1}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    .line 79
    invoke-virtual {v3, v2}, Ll/ۖ֫ܽ;->֨(Ljava/lang/String;)I

    move-result v2

    .line 84
    sget v11, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v11, :cond_c

    move-object/from16 v30, v4

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v11, v20

    move-object/from16 v20, v21

    move/from16 v21, v1

    move-object/from16 v16, v3

    goto/16 :goto_6

    :cond_c
    const-string v11, "\u06db\u0736\u1a7a"

    move/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v11, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-static {v11, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v11, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v2, v4

    move/from16 v23, v22

    move/from16 v0, v29

    move-object/from16 v4, v30

    move-object/from16 v22, v3

    move-object/from16 v3, v24

    goto :goto_12

    :goto_10
    const-string/jumbo v2, "\u1a78\u1a7a\u05ab"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v28

    goto :goto_11

    :cond_d
    const-string v2, "\u06eb\u1a74\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int v4, v4, v27

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    :goto_11
    move-object/from16 v22, v3

    move-object/from16 v3, v24

    move/from16 v0, v29

    move-object/from16 v4, v30

    :goto_12
    move-object/from16 v24, v10

    goto/16 :goto_16

    :sswitch_16
    move-object/from16 v0, p0

    move-object/from16 v3, v22

    .line 77
    new-instance v1, Ll/ۛᩳۨ;

    invoke-virtual {v3}, Ll/ۖ֫ܽ;->֨()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    :sswitch_17
    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move-object/from16 v10, v24

    move-object/from16 v0, p0

    move-object/from16 v24, v3

    const/16 v2, 0xf

    const/4 v3, 0x4

    move-object/from16 v4, v21

    .line 671
    invoke-static {v4, v2, v3, v1}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 672
    iget-object v3, v0, Ll/ۢ֫ܽ;->ۘ:Ljava/lang/String;

    move-object/from16 v11, v20

    invoke-static {v11, v2, v3}, Ll/᩹ۗ;->۬᩻۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v19

    .line 673
    invoke-virtual {v11, v2}, Ll/᩹֫ܽ;->᩵(I)V

    .line 674
    invoke-virtual {v11}, Ll/᩹֫ܽ;->֨()Ll/ۖ֫ܽ;

    move-result-object v22

    .line 76
    invoke-virtual/range {v22 .. v22}, Ll/ۖ֫ܽ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "\u06d8\u073a\u073f"

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v20, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    goto :goto_13

    :cond_e
    move/from16 v19, v2

    move-object/from16 v20, v4

    const-string/jumbo v2, "\u1a79\u06ec\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v28

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_13
    move-object/from16 v21, v20

    move-object/from16 v3, v24

    move/from16 v0, v29

    move-object/from16 v4, v30

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    goto/16 :goto_16

    :sswitch_18
    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v11, v20

    move-object/from16 v20, v21

    move-object/from16 v16, v22

    move-object/from16 v10, v24

    move-object/from16 v0, p0

    move-object/from16 v24, v3

    move/from16 v3, v18

    .line 75
    invoke-static {v2, v4, v3, v1}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v17

    .line 671
    invoke-static/range {v17 .. v17}, Ll/ܳܶ;->ۤۛܳ(Ljava/lang/Object;)Ll/᩹֫ܽ;

    move-result-object v17

    sget-object v18, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    .line 101
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v21

    if-gtz v21, :cond_f

    move/from16 v21, v1

    :goto_14
    const-string v1, "\u06db\u073f\u0730"

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v33, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v27

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_1a

    :cond_f
    move/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v33, v3

    const-string v1, "\u0730\u06dc\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v20, v17

    move/from16 v1, v21

    move-object/from16 v3, v24

    move/from16 v0, v29

    move/from16 v17, v4

    move-object/from16 v24, v10

    move-object/from16 v21, v18

    move-object/from16 v4, v30

    move-wide/from16 v10, v31

    move/from16 v18, v33

    goto/16 :goto_1c

    :sswitch_19
    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move-object/from16 v11, v20

    move-object/from16 v20, v21

    move-object/from16 v16, v22

    move-object/from16 v10, v24

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v24, v3

    .line 75
    iget v1, v0, Ll/ۢ֫ܽ;->֨:I

    sget v2, Ll/᩸֫ܽ;->᩵:I

    sget-object v2, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/16 v17, 0x1

    const/16 v18, 0xe

    const-string v3, "\u0733\u1a76\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v27

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v19, v1

    move-object/from16 v22, v16

    move/from16 v1, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v30

    move-object/from16 v16, v2

    move-object/from16 v24, v10

    move-object/from16 v21, v20

    move v2, v0

    move-object/from16 v20, v11

    :goto_15
    move/from16 v0, v29

    :goto_16
    move-wide/from16 v10, v31

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move/from16 v4, v17

    move/from16 v33, v18

    move-object/from16 v11, v20

    move-object/from16 v20, v21

    move-object/from16 v10, v24

    move-object/from16 v24, v3

    move-object/from16 v34, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v34

    const v0, 0xae69

    const v1, 0xae69

    goto :goto_17

    :sswitch_1b
    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move/from16 v4, v17

    move/from16 v33, v18

    move-object/from16 v11, v20

    move-object/from16 v20, v21

    move-object/from16 v10, v24

    move-object/from16 v24, v3

    move-object/from16 v34, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v34

    const v0, 0xca60

    const v1, 0xca60

    :goto_17
    const-string v0, "\u06dc\u073a\u06ec"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v28

    move/from16 v17, v4

    move-object/from16 v21, v20

    move-object/from16 v3, v24

    move/from16 v0, v29

    move-object/from16 v4, v30

    move/from16 v18, v33

    move-object/from16 v24, v10

    goto/16 :goto_1b

    :sswitch_1c
    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move/from16 v4, v17

    move/from16 v33, v18

    move-object/from16 v11, v20

    move-object/from16 v20, v21

    move-object/from16 v10, v24

    move/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v34, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v34

    mul-int v0, v25, v25

    const v1, 0x10bc9f79

    add-int/2addr v0, v1

    sub-int v0, v26, v0

    if-gtz v0, :cond_10

    const-string v0, "\u05ab\u1a78\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_18

    :cond_10
    const-string v0, "\u06da\u06db\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v28

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_19

    :sswitch_1d
    move/from16 v29, v0

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move/from16 v4, v17

    move/from16 v33, v18

    move-object/from16 v11, v20

    move-object/from16 v20, v21

    move-object/from16 v10, v24

    move/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v34, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v34

    sget-object v0, Ll/ۢ֫ܽ;->ۢۧܽ:[S

    const/4 v1, 0x0

    aget-short v25, v0, v1

    const v0, 0x82ea

    mul-int v26, v25, v0

    const-string v0, "\u06e7\u06e2\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_18
    xor-int v1, v1, v27

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    :goto_1a
    move/from16 v17, v4

    move/from16 v1, v21

    move-object/from16 v3, v24

    move/from16 v0, v29

    move-object/from16 v4, v30

    move/from16 v18, v33

    move-object/from16 v24, v10

    move-object/from16 v21, v20

    :goto_1b
    move-object/from16 v20, v11

    move-wide/from16 v10, v31

    :goto_1c
    move-object/from16 v34, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v34

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc7568 -> :sswitch_15
        -0xc6b557 -> :sswitch_18
        -0xbf5a6b -> :sswitch_7
        -0xbeea42 -> :sswitch_4
        -0xb6a783 -> :sswitch_9
        -0x9c7b50 -> :sswitch_1b
        -0x642994 -> :sswitch_1
        -0x340e64 -> :sswitch_0
        -0x33c571 -> :sswitch_17
        -0x31cbca -> :sswitch_5
        -0x318f47 -> :sswitch_b
        -0x3166b8 -> :sswitch_11
        -0x30b193 -> :sswitch_1c
        -0x2f0c1d -> :sswitch_14
        -0x1e33cf -> :sswitch_d
        -0x1a681b -> :sswitch_10
        0x1a831a -> :sswitch_19
        0x1d34ad -> :sswitch_8
        0x1e1183 -> :sswitch_a
        0x2fa9e2 -> :sswitch_1d
        0x3181ef -> :sswitch_6
        0x66b33d -> :sswitch_2
        0xb7599d -> :sswitch_16
        0xdf4167 -> :sswitch_f
        0xef3c08 -> :sswitch_e
        0xf02f25 -> :sswitch_1a
        0xf0d657 -> :sswitch_13
        0xfbd7d3 -> :sswitch_3
        0xfcfccd -> :sswitch_c
        0x1b67166 -> :sswitch_12
    .end sparse-switch
.end method
