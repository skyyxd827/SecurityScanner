.class public final Ll/ۚ᩹֡;
.super Ll/᩸ܿܺ;
.source "Z6AZ"


# static fields
.field private static final ܶ֡ۢ:[S


# instance fields
.field public final synthetic ֡:Ljava/lang/String;

.field public final synthetic ۖ:Ljava/lang/String;

.field public final synthetic ۛ:Ljava/lang/String;

.field public ۜ:Ljava/lang/String;

.field public final synthetic ۡ:Ll/ܿ᩹֡;

.field public final synthetic ۨ:Ljava/lang/String;

.field public final synthetic ᩺:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚ᩹֡;->ܶ֡ۢ:[S

    return-void

    :array_0
    .array-data 2
        0x2616s
        -0xf97s
        -0xfb9s
        -0xfb4s
        -0xfb5s
        -0xff6s
        -0xfb8s
        -0xfafs
        -0xff6s
        -0xfaas
        -0xfb4s
        -0xfbes
        -0xfb5s
        -0xfbcs
        -0xfafs
        -0xfb0s
        -0xfa9s
        -0xfc0s
        -0xff6s
        -0xf92s
        -0xfb4s
        -0xfb7s
        -0xfb7s
        -0xfc0s
        -0xfa9s
        -0xf9cs
        -0xfabs
        -0xfabs
        -0xfb7s
        -0xfb4s
        -0xfbas
        -0xfbcs
        -0xfafs
        -0xfb4s
        -0xfb6s
        -0xfb5s
    .end array-data
.end method

.method public constructor <init>(Ll/ܿ᩹֡;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Ll/ۚ᩹֡;->ۡ:Ll/ܿ᩹֡;

    iput-object p2, p0, Ll/ۚ᩹֡;->ۨ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۚ᩹֡;->ۖ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۚ᩹֡;->᩺:Ljava/lang/String;

    iput-object p5, p0, Ll/ۚ᩹֡;->ۛ:Ljava/lang/String;

    iput-object p6, p0, Ll/ۚ᩹֡;->֡:Ljava/lang/String;

    .line 387
    invoke-static {}, Ll/ۚ᩹֡;->֡()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۚ᩹֡;->ۜ:Ljava/lang/String;

    return-void
.end method

.method public static ֡()Ljava/lang/String;
    .locals 4

    sget-object v0, Ll/ۚ᩹֡;->ܶ֡ۢ:[S

    const/4 v1, 0x0

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    aget-short v0, v0, v1

    .line 1
    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    mul-int v1, v0, v0

    const v2, 0x1234321

    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_8

    .line 4
    :goto_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_7

    goto :goto_3

    .line 3
    :cond_7
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_b

    goto :goto_3

    :cond_8
    add-int/2addr v1, v2

    .line 1
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    mul-int/lit16 v0, v0, 0x2222

    sub-int/2addr v0, v1

    if-gtz v0, :cond_a

    const v0, 0xf025

    goto :goto_1

    :cond_a
    const v0, 0x91d4

    .line 0
    :goto_1
    sget-object v1, Ll/ۚ᩹֡;->ܶ֡ۢ:[S

    const/4 v2, 0x1

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_d

    :cond_b
    :goto_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_4

    .line 4
    :cond_c
    :goto_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    .line 1
    :goto_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/16 v3, 0x23

    .line 0
    invoke-static {v1, v2, v3, v0}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ۜ(Ll/ۚ᩹֡;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    sget v5, Ll/᩵;->ۧܽۚ:I

    const-string v6, "\u06e4\u073a\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto/16 :goto_f

    .line 348
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v6, "\u06d8\u06e2\u1a77"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_f

    :sswitch_2
    sget-boolean v6, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v6, :cond_6

    goto/16 :goto_f

    .line 341
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    const/4 p0, 0x0

    return-object p0

    .line 394
    :sswitch_4
    invoke-static {v0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result p0

    .line 0
    invoke-static {p0, p2, v1}, Ll/֫֡֡;->ۜ(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const/4 v6, 0x0

    .line 394
    invoke-static {p1, v6, v3}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v6, "\u1a7b\u073d\u05a1"

    goto :goto_5

    :sswitch_6
    add-int/lit8 v6, v2, -0x1

    .line 219
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v7

    if-gtz v7, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06da\u0736\u06e8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v7, v3, v4

    move v3, v6

    goto :goto_4

    .line 394
    :sswitch_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v7

    .line 3
    sget v8, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v8, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v1, "\u06e8\u1a78\u06d6"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v5

    move v2, v7

    move v7, v1

    move-object v1, v6

    goto :goto_4

    :sswitch_8
    return-object p2

    .line 393
    :sswitch_9
    iget-object v6, p0, Ll/ۚ᩹֡;->ۜ:Ljava/lang/String;

    invoke-static {p2, v6}, Ll/᩸ۖ;->᩻᩷ܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "\u06d6\u1a76\u06e4"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u1a76\u1a78\u06db"

    :goto_5
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_e

    :sswitch_a
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u1a7a\u06ec\u06df"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 316
    :sswitch_b
    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v6, :cond_7

    :cond_6
    :goto_6
    const-string v6, "\u1a79\u05ab\u073f"

    goto/16 :goto_d

    :cond_7
    const-string v6, "\u06e8\u1a76\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    .line 365
    :sswitch_c
    sget v6, Ll/֨֡;->۟ۘۢ:I

    if-eqz v6, :cond_8

    goto :goto_c

    :cond_8
    const-string v6, "\u073f\u0733\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    goto/16 :goto_4

    :sswitch_d
    sget v6, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v6, :cond_9

    :goto_8
    const-string v6, "\u06d9\u1a76\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_9

    :cond_9
    const-string v6, "\u06e1\u073a\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_9
    const/4 v8, 0x0

    :goto_a
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 244
    :sswitch_e
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_c

    :cond_a
    const-string v6, "\u06e4\u073a\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    :sswitch_f
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_c

    :cond_b
    :goto_c
    const-string v6, "\u0730\u05a8\u06e1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto :goto_a

    :cond_c
    const-string v6, "\u1a75\u06da\u06df"

    :goto_d
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_e
    xor-int v7, v6, v4

    goto/16 :goto_4

    .line 357
    :sswitch_10
    sget v6, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v6, :cond_d

    :goto_f
    const-string v6, "\u06d7\u06ec\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    :cond_d
    const-string v6, "\u05ab\u073d\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf1c46 -> :sswitch_c
        -0x6682fe -> :sswitch_8
        -0x645f1c -> :sswitch_4
        -0x643edf -> :sswitch_e
        -0x64214c -> :sswitch_9
        -0x1ab20a -> :sswitch_1
        -0x1aa81c -> :sswitch_10
        -0x1a8c69 -> :sswitch_5
        0x1a9dfc -> :sswitch_d
        0x1b9614 -> :sswitch_2
        0x1cfeff -> :sswitch_7
        0x1d0dfd -> :sswitch_6
        0x1d1f00 -> :sswitch_a
        0x347114 -> :sswitch_f
        0x9595a4 -> :sswitch_0
        0xf1b266 -> :sswitch_3
        0xfa308d -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()Ll/ۨܿܺ;
    .locals 8

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v2, "\u06db\u05ab\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_3

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_a

    goto/16 :goto_3

    .line 282
    :sswitch_1
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v2, :cond_4

    goto :goto_3

    .line 63
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_7

    goto :goto_3

    .line 220
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    const/4 v0, 0x0

    return-object v0

    .line 364
    :sswitch_4
    new-instance v7, Ll/۫᩹֡;

    .line 337
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_0

    goto :goto_3

    .line 243
    :cond_0
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_1

    goto :goto_6

    .line 199
    :cond_1
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_2

    goto :goto_6

    .line 334
    :cond_2
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_3

    goto :goto_3

    .line 315
    :cond_3
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "\u1a74\u1a77\u05ab"

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

    goto :goto_5

    .line 298
    :cond_5
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_6

    goto :goto_3

    .line 167
    :cond_6
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u1a76\u073a\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_8
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_9

    :goto_3
    const-string v2, "\u0733\u06db\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_0

    .line 364
    :cond_9
    iget-object v3, p0, Ll/ۚ᩹֡;->ۨ:Ljava/lang/String;

    .line 42
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u073d\u06db\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 364
    :cond_b
    iget-object v4, p0, Ll/ۚ᩹֡;->ۖ:Ljava/lang/String;

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_c

    const-string v2, "\u06e2\u0733\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_c
    iget-object v5, p0, Ll/ۚ᩹֡;->᩺:Ljava/lang/String;

    iget-object v6, p0, Ll/ۚ᩹֡;->ۛ:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/۫᩹֡;-><init>(Ll/ۚ᩹֡;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669235 -> :sswitch_2
        -0x313e8b -> :sswitch_0
        -0x271d21 -> :sswitch_4
        -0x1bffb0 -> :sswitch_1
        -0x1bd55f -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۡ()Ll/ۨܿܺ;
    .locals 2

    .line 392
    new-instance v0, Ll/᩷᩹֡;

    iget-object v1, p0, Ll/ۚ᩹֡;->֡:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ll/᩷᩹֡;-><init>(Ll/ۚ᩹֡;Ljava/lang/String;)V

    return-object v0
.end method
