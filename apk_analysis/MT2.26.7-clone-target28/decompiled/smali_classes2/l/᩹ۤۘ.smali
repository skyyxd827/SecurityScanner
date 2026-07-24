.class public final Ll/᩹ۤۘ;
.super Ll/֡ۤۘ;
.source "M94L"


# static fields
.field private static final ᩸֨۫:[S


# instance fields
.field public final ֨:I

.field public final ۘ:Ll/֡ܰ۬;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ۤۘ;->᩸֨۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x14f2s
        -0x1c32s
        -0x1c38s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILl/֡ܰ۬;)V
    .locals 6

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    sget-object v2, Ll/᩹ۤۘ;->᩸֨۫:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    mul-int/lit16 v3, v2, 0x5af4

    mul-int v2, v2, v2

    const v4, 0x8141e24

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    const/16 v2, 0x66a4

    goto :goto_0

    :cond_0
    const v2, 0xe395

    .line 159
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, p1}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ll/᩹ۤۘ;->᩸֨۫:[S

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v2}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, p2}, Ll/᩹ܿ;->ۛ᩵ۘ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object p1, Ll/᩹ۤۘ;->᩸֨۫:[S

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v2}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/֡ۤۘ;-><init>(Ljava/lang/String;)V

    const-string p1, "\u1a76\u1a76\u073d"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr v2, p1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    sget-boolean p1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz p1, :cond_1

    goto/16 :goto_e

    .line 153
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p1, :cond_c

    goto :goto_4

    .line 142
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result p1

    if-gez p1, :cond_8

    goto :goto_4

    :sswitch_2
    sget p1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz p1, :cond_4

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    :goto_4
    const-string p1, "\u06d7\u06d6\u1a7b"

    goto/16 :goto_d

    .line 122
    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 161
    :sswitch_5
    iput-object p3, p0, Ll/᩹ۤۘ;->ۘ:Ll/֡ܰ۬;

    return-void

    :cond_1
    const-string p1, "\u06d9\u0736\u06e0"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_8

    :sswitch_6
    sget p1, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz p1, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string p1, "\u06e8\u0736\u1a78"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_9

    .line 11
    :sswitch_7
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_6

    :cond_3
    const-string p1, "\u06e4\u06eb\u06eb"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    .line 29
    :sswitch_8
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_6
    const-string p1, "\u06d6\u06e0\u1a7b"

    :goto_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_5
    const-string p1, "\u05a8\u06da\u1a74"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    :goto_8
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_9
    sub-int/2addr v2, p1

    goto/16 :goto_3

    .line 145
    :sswitch_9
    sget p1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz p1, :cond_6

    goto :goto_e

    :cond_6
    const-string p1, "\u05ab\u06e4\u05ab"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_a
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_a

    :cond_7
    const-string p1, "\u073f\u05a1\u06e8"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_c

    .line 78
    :sswitch_b
    sget p1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz p1, :cond_9

    :cond_8
    :goto_a
    const-string p1, "\u06e8\u073f\u06d9"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_9
    const-string p1, "\u1a7b\u05a8\u06e2"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    :goto_c
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 67
    :sswitch_c
    sget-boolean p1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz p1, :cond_a

    goto :goto_e

    :cond_a
    const-string p1, "\u1a77\u06eb\u06d7"

    :goto_d
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v1

    goto/16 :goto_3

    :sswitch_d
    sget p1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz p1, :cond_b

    :goto_e
    const-string p1, "\u073d\u06d7\u1a7a"

    goto :goto_7

    :cond_b
    const-string p1, "\u06e8\u06db\u06e8"

    :goto_f
    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto :goto_12

    .line 160
    :sswitch_e
    iput p2, p0, Ll/᩹ۤۘ;->֨:I

    .line 101
    sget p1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz p1, :cond_d

    :cond_c
    const-string p1, "\u0730\u0733\u1a79"

    goto :goto_f

    :cond_d
    const-string p1, "\u1a75\u1a73\u1a79"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    :goto_12
    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x108ad29 -> :sswitch_2
        -0x1069e51 -> :sswitch_5
        -0xbf8efb -> :sswitch_e
        -0xbead46 -> :sswitch_1
        -0x2f722f -> :sswitch_c
        -0x272978 -> :sswitch_8
        -0x1bb9a9 -> :sswitch_9
        0x1a76b4 -> :sswitch_3
        0x1a9d01 -> :sswitch_6
        0x1ab933 -> :sswitch_4
        0x1c3cc3 -> :sswitch_0
        0x64144c -> :sswitch_b
        0x643c3e -> :sswitch_a
        0x66c1e6 -> :sswitch_d
        0xced054 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v4, "\u06e2\u1a7b\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 100
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_3

    goto/16 :goto_e

    .line 150
    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v4, :cond_b

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-gez v4, :cond_9

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 48
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    :goto_4
    const-string v4, "\u06ec\u0730\u06e1"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_3

    .line 101
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    const/4 v0, 0x0

    return-object v0

    .line 166
    :sswitch_5
    invoke-virtual {v0, v1}, Ll/֡ܰ۬;->get(I)Ll/ۖܰ۬;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖܰ۬;->ۘ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    iget v4, p0, Ll/᩹ۤۘ;->֨:I

    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_0

    goto :goto_7

    :cond_0
    const-string v1, "\u06e2\u06d9\u06d6"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move v1, v4

    goto :goto_3

    .line 94
    :sswitch_7
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_2

    :cond_1
    const-string v4, "\u073f\u1a77\u06e4"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_3

    :cond_2
    const-string v4, "\u06e7\u06e0\u06d8"

    goto/16 :goto_9

    :cond_3
    const-string v4, "\u1a7b\u06e8\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_6

    :sswitch_8
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v4, "\u06da\u1a73\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_6
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 58
    :sswitch_9
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_7
    const-string v4, "\u0736\u06e8\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :cond_5
    const-string v4, "\u06e8\u06eb\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 54
    :sswitch_a
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_e

    :cond_6
    const-string/jumbo v4, "\u1a7b\u1a76\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    goto :goto_c

    .line 36
    :sswitch_b
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u1a79\u1a75\u1a78"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_b

    .line 54
    :sswitch_c
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_8

    goto :goto_e

    :cond_8
    const-string v4, "\u1a7b\u06ec\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 152
    :sswitch_d
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_a

    :cond_9
    :goto_a
    const-string v4, "\u06e0\u05ab\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    :cond_a
    const-string v4, "\u06da\u05a1\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 166
    :sswitch_e
    iget-object v4, p0, Ll/᩹ۤۘ;->ۘ:Ll/֡ܰ۬;

    sget v5, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u05ab\u1a77\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06e1\u1a74\u06d6"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc304f -> :sswitch_a
        -0xd6a4a9 -> :sswitch_d
        -0xa7ee0a -> :sswitch_e
        -0x832edd -> :sswitch_b
        -0x669399 -> :sswitch_9
        -0x31d35c -> :sswitch_7
        -0x2f0839 -> :sswitch_6
        -0x26b48b -> :sswitch_c
        -0x1e6b8b -> :sswitch_3
        -0x1ae383 -> :sswitch_4
        -0x1a958b -> :sswitch_0
        -0x1a76e3 -> :sswitch_2
        -0x197087 -> :sswitch_8
        -0x18fa16 -> :sswitch_5
        -0x185ed6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    const-string v3, "\u06eb\u06e0\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 44
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_b

    goto/16 :goto_9

    .line 162
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v3, :cond_9

    goto/16 :goto_6

    .line 12
    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_6

    .line 5
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_6

    .line 123
    :sswitch_4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    .line 171
    :sswitch_5
    iget-object p1, p0, Ll/᩹ۤۘ;->ۘ:Ll/֡ܰ۬;

    iget v1, p0, Ll/᩹ۤۘ;->֨:I

    invoke-virtual {p1, v1, v0}, Ll/֡ܰ۬;->᩵(ILl/᩸ܰ۬;)V

    return-void

    :sswitch_6
    new-instance v3, Ll/᩸ܰ۬;

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-direct {v3, p1}, Ll/᩸ܰ۬;-><init>(Ljava/lang/String;)V

    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u06da\u06e8\u1a76"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 164
    :sswitch_7
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06e7\u05a8\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_3
    const-string v3, "\u05ab\u1a77\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 72
    :sswitch_8
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_4

    :goto_6
    const-string v3, "\u06dc\u06d9\u1a7b"

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u05a1\u06dc\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_9
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u1a75\u06e8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 29
    :sswitch_a
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_8
    const-string v3, "\u0733\u0730\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u05a8\u1a78\u1a7b"

    goto :goto_b

    .line 157
    :sswitch_b
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_9
    const-string v3, "\u05ab\u1a76\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_8
    const-string v3, "\u1a7b\u073d\u1a73"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    .line 137
    :sswitch_c
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06e8\u06d7\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_a
    const-string v3, "\u1a7a\u05a8\u06e7"

    :goto_b
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 85
    :sswitch_d
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u0733\u073a\u06e2"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    :cond_c
    const-string v3, "\u1a76\u1a75\u1a76"

    :goto_e
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb6b77f -> :sswitch_5
        -0xb655aa -> :sswitch_7
        -0xb4f004 -> :sswitch_2
        -0xa57ca0 -> :sswitch_8
        -0x66a340 -> :sswitch_c
        -0x64623a -> :sswitch_a
        -0x1aae37 -> :sswitch_4
        0x189d6c -> :sswitch_9
        0x1a9690 -> :sswitch_6
        0x1bfa9c -> :sswitch_1
        0x640dfe -> :sswitch_b
        0x76a1e5 -> :sswitch_d
        0x7a1b4a -> :sswitch_0
        0xb5ccb8 -> :sswitch_3
    .end sparse-switch
.end method
