.class public final Ll/᩹ܰۨ;
.super Ll/ܳ᩷ۡ;
.source "B2S2"


# static fields
.field private static final ۢ۫֨:[S


# instance fields
.field public final synthetic ۜ:Ll/۟ܰۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ܰۨ;->ۢ۫֨:[S

    return-void

    :array_0
    .array-data 2
        0x14e7s
        0x6886s
        0x6886s
        0x6886s
        0x6886s
        0x6886s
        -0x7bcs
        -0x15a4s
        0x855s
        0x689cs
        0x6886s
        0xb0s
        -0x86as
        0x2578s
        0x2af3s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ܰۨ;)V
    .locals 0

    .line 186
    iput-object p1, p0, Ll/᩹ܰۨ;->ۜ:Ll/۟ܰۨ;

    invoke-direct {p0}, Ll/ܳ᩷ۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v4, "\u06da\u05a1\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 112
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 153
    :sswitch_0
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string/jumbo v4, "\u1a79\u1a73\u0733"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_c

    goto/16 :goto_d

    .line 76
    :sswitch_2
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v4, :cond_8

    goto :goto_5

    .line 176
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_5
    const-string v4, "\u06e2\u05ab\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    :sswitch_6
    add-int/lit8 v1, v1, 0x1

    return v1

    .line 231
    :sswitch_7
    invoke-static {v0}, Ll/۟ܰۨ;->ۛ(Ll/۟ܰۨ;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll/ۚܺ;->ۗܽ᩸(Ljava/lang/Object;)I

    move-result v4

    .line 161
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_6

    :cond_1
    const-string v1, "\u06d7\u06db\u06d9"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v2

    move v1, v4

    goto :goto_4

    .line 231
    :sswitch_8
    invoke-static {v0}, Ll/۟ܰۨ;->ۛ(Ll/۟ܰۨ;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll/ۙۙ;->᩻ᩴ᩸(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u06da\u0736\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_2
    const-string v4, "\u0730\u06e8\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_9

    :cond_3
    const-string v4, "\u05a1\u1a76\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_7

    .line 95
    :sswitch_9
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_4

    :goto_6
    const-string v4, "\u1a78\u06e8\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_4
    const-string v4, "\u06df\u06e2\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :sswitch_a
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u06df\u0733\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_c

    :sswitch_b
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_6

    goto :goto_d

    :cond_6
    const-string v4, "\u073d\u06df\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_c
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_7

    goto :goto_11

    :cond_7
    const-string v4, "\u06eb\u1a76\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x2

    goto :goto_10

    :sswitch_d
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_9

    :cond_8
    :goto_d
    const-string v4, "\u06d9\u06d6\u06e7"

    goto :goto_e

    :cond_9
    const-string v4, "\u06da\u06ec\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    .line 129
    :sswitch_e
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_a

    goto :goto_11

    :cond_a
    const-string v4, "\u05a1\u0733\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 102
    :sswitch_f
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_b

    goto :goto_11

    :cond_b
    const-string v4, "\u05a1\u1a78\u06e2"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x0

    :goto_10
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 231
    :sswitch_10
    iget-object v4, p0, Ll/᩹ܰۨ;->ۜ:Ll/۟ܰۨ;

    .line 165
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_11
    const-string v4, "\u06e0\u06e1\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d8\u1a78\u1a7a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xb7462b -> :sswitch_c
        -0xb625f0 -> :sswitch_e
        -0x9e24aa -> :sswitch_8
        -0x2f22a2 -> :sswitch_3
        -0x1cf9bb -> :sswitch_f
        -0x1aa542 -> :sswitch_9
        -0x1a8aa9 -> :sswitch_5
        -0xe44b3 -> :sswitch_0
        -0x3f329 -> :sswitch_7
        0x161b5b -> :sswitch_d
        0x1a9c81 -> :sswitch_6
        0x1d52f8 -> :sswitch_b
        0x28689e -> :sswitch_10
        0x28d2c8 -> :sswitch_4
        0x2f19c2 -> :sswitch_2
        0x668fad -> :sswitch_1
        0x837a60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getItemViewType(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩷;->֡ۘۡ:I

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v4, "\u06e2\u1a7a\u06d9"

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
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 24
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v4, :cond_c

    goto :goto_4

    .line 78
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v4

    if-ltz v4, :cond_7

    goto/16 :goto_d

    .line 133
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string v4, "\u05ab\u0733\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_1

    .line 168
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    const/4 p1, 0x0

    return p1

    :sswitch_4
    return v1

    :sswitch_5
    const/4 p1, 0x0

    return p1

    :sswitch_6
    const/4 v4, 0x1

    add-int/lit8 v5, v0, -0x1

    if-ne p1, v5, :cond_1

    const-string/jumbo v1, "\u1a78\u0730\u06e7"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const-string v4, "\u06e4\u1a79\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 226
    :sswitch_7
    invoke-virtual {p0}, Ll/᩹ܰۨ;->getItemCount()I

    move-result v4

    .line 188
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string/jumbo v0, "\u1a78\u073f\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move v0, v4

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_a

    :cond_3
    const-string v4, "\u05a1\u06d7\u0736"

    goto :goto_7

    .line 164
    :sswitch_9
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u06e7\u1a75\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_c

    .line 119
    :sswitch_a
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u1a75\u06e0\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    .line 83
    :sswitch_b
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_6

    goto :goto_d

    :cond_6
    const-string v4, "\u06df\u1a77\u06e7"

    :goto_7
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_9

    .line 132
    :sswitch_c
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_8
    const-string v4, "\u05a8\u05a8\u1a73"

    goto :goto_7

    :cond_8
    const-string v4, "\u06d6\u0730\u06df"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 101
    :sswitch_d
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u073f\u06d8\u06e1"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 52
    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v4

    if-ltz v4, :cond_a

    :goto_a
    const-string v4, "\u06da\u06d7\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_a
    const-string v4, "\u06ec\u05a8\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_f
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_b

    :goto_b
    const-string v4, "\u06e7\u06e2\u0733"

    goto :goto_7

    :cond_b
    const-string v4, "\u06e0\u06e1\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    goto :goto_10

    .line 179
    :sswitch_10
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_d
    const-string v4, "\u06d7\u06eb\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06df\u06e7\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_10
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbe9702 -> :sswitch_2
        -0xbe71c7 -> :sswitch_8
        -0xb6cc67 -> :sswitch_5
        -0x645447 -> :sswitch_6
        -0x6434c4 -> :sswitch_4
        -0x641fd0 -> :sswitch_9
        -0x31c13d -> :sswitch_e
        -0x1d162d -> :sswitch_a
        -0x1d1493 -> :sswitch_10
        -0x1c1ecc -> :sswitch_c
        -0x1ad5fc -> :sswitch_3
        -0x1aa4d1 -> :sswitch_d
        -0x1a9b13 -> :sswitch_f
        -0x1a8fe8 -> :sswitch_b
        -0x1a8c91 -> :sswitch_1
        -0x1a85a2 -> :sswitch_0
        -0x15ece4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onBindViewHolder(Ll/ۙ۫ۡ;I)V
    .locals 25

    move-object/from16 v0, p1

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

    sget v18, Ll/ܽ۟;->ܺۛ᩷:I

    sget v19, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v1, "\u06e7\u05a1\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v9, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v20, v0

    move-object/from16 v21, v1

    const/4 v0, 0x1

    const/4 v1, 0x3

    move-object/from16 v2, v17

    .line 211
    invoke-static {v2, v0, v1, v10}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move/from16 v2, p2

    goto/16 :goto_f

    .line 117
    :sswitch_0
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v20, v0

    :goto_2
    move-object/from16 v21, v1

    :goto_3
    move-object/from16 v2, v17

    goto/16 :goto_d

    :cond_1
    move/from16 v20, v0

    :goto_4
    move-object/from16 v21, v1

    goto/16 :goto_a

    :sswitch_1
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\u06e2\u06eb\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-gez v2, :cond_0

    :goto_5
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v1, p1

    goto/16 :goto_15

    .line 42
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto :goto_5

    .line 19
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    return-void

    :sswitch_5
    const/4 v2, 0x2

    .line 219
    invoke-static {v5, v0, v2, v10}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v11}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v0

    .line 220
    invoke-static {v3}, Ll/ۤܰۨ;->ۛ(Ll/ۤܰۨ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v1, p1

    goto/16 :goto_10

    :sswitch_6
    move/from16 v20, v0

    .line 219
    invoke-static {v14, v15}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/᩹ܰۨ;->ۢ۫֨:[S

    const/16 v2, 0x9

    .line 63
    sget v21, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v21, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v5, "\u1a79\u06db\u1a75"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move v2, v5

    move-object v5, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_7
    move/from16 v20, v0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/ۚۢۨ;->ܺ()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ll/ۨܽ᩸;->ۜ(J)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-boolean v21, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v21, :cond_4

    goto :goto_4

    :cond_4
    const-string v14, "\u1a73\u1a78\u0733"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v19

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v15, v2

    move-object/from16 v14, v21

    goto/16 :goto_c

    :sswitch_8
    move/from16 v20, v0

    .line 217
    invoke-static {v12}, Ll/֨;->ۜ֡֡(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v21, v1

    goto/16 :goto_7

    :cond_5
    move-object v11, v12

    goto :goto_6

    :sswitch_9
    move/from16 v20, v0

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d221beb

    xor-int/2addr v0, v2

    .line 218
    invoke-static {v4, v0}, Ll/ۚܶ;->ܿ۠᩸(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_6
    const-string v0, "\u073d\u06e1\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_b

    :sswitch_a
    move/from16 v20, v0

    move-object/from16 v21, v1

    .line 217
    sget-object v0, Ll/᩹ܰۨ;->ۢ۫֨:[S

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v10}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06e2\u06e7\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move/from16 v0, v20

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_b
    move/from16 v20, v0

    move-object/from16 v21, v1

    .line 212
    invoke-static {v7, v9}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6}, Ll/ۚۢۨ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v3}, Ll/ۤܰۨ;->֡(Ll/ۤܰۨ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v6}, Ll/ۚۢۨ;->ܰ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "\u05ab\u05ab\u05ab"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    move-object v12, v0

    goto :goto_b

    :cond_7
    :goto_7
    const-string v0, "\u073d\u0736\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int v2, v1, v0

    goto :goto_b

    :sswitch_c
    move/from16 v20, v0

    move-object/from16 v21, v1

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 212
    invoke-static {v13, v0, v1, v10}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 190
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_8

    :goto_9
    goto/16 :goto_3

    :cond_8
    const-string v1, "\u06d8\u06ec\u06e1"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    move-object v9, v0

    goto :goto_b

    :sswitch_d
    move/from16 v20, v0

    move-object/from16 v21, v1

    .line 211
    invoke-static {v7, v8}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6}, Ll/ۚۢۨ;->ܳ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۜ֫᩸;->ۜ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/᩹ܰۨ;->ۢ۫֨:[S

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_9

    :goto_a
    const-string/jumbo v0, "\u1a79\u1a74\u0730"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    goto :goto_b

    :cond_9
    const-string/jumbo v1, "\u1a7a\u1a78\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v13, v0

    :goto_b
    move/from16 v0, v20

    goto/16 :goto_e

    :cond_a
    const-string v1, "\u06e4\u1a77\u1a73"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    xor-int v0, v8, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v8, v17

    move-object/from16 v1, v21

    move-object/from16 v17, v2

    :goto_c
    move v2, v0

    move/from16 v0, v20

    goto/16 :goto_0

    :sswitch_e
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v2, v17

    .line 208
    invoke-static {v3, v6}, Ll/ۤܰۨ;->ۜ(Ll/ۤܰۨ;Ll/ۚۢۨ;)V

    .line 209
    invoke-virtual {v3}, Ll/ۤܰۨ;->ۜ()V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_b

    goto :goto_d

    .line 211
    :cond_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/ۚۢۨ;->ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/᩹ܰۨ;->ۢ۫֨:[S

    .line 0
    sget v17, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v17, :cond_c

    :goto_d
    const-string v0, "\u06e8\u06e8\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_c
    const-string v2, "\u06dc\u06df\u073d"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v19

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v7, v0

    move-object/from16 v7, v17

    move/from16 v0, v20

    move-object/from16 v17, v1

    :goto_e
    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v21, v1

    move-object/from16 v1, p1

    .line 206
    move-object v2, v1

    check-cast v2, Ll/ۤܰۨ;

    move/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v0, p0

    .line 207
    iget-object v2, v0, Ll/᩹ܰۨ;->ۜ:Ll/۟ܰۨ;

    invoke-static {v2}, Ll/۟ܰۨ;->ۛ(Ll/۟ܰۨ;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v23, v2

    move/from16 v2, p2

    invoke-static {v0, v2}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۢۨ;

    .line 38
    sget v24, Ll/᩷;->֡ۘۡ:I

    if-ltz v24, :cond_d

    :goto_f
    const-string v0, "\u0736\u05ab\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v24, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_d
    const-string v2, "\u06d6\u1a79\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object v6, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_11
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v1, p1

    .line 206
    instance-of v0, v1, Ll/ۤܰۨ;

    if-eqz v0, :cond_e

    const-string v0, "\u06eb\u06eb\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_16

    :cond_e
    :goto_10
    const-string v0, "\u073a\u06eb\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_14

    :sswitch_12
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v1, p1

    const v0, 0xe4e1

    const v10, 0xe4e1

    goto :goto_11

    :sswitch_13
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v1, p1

    const/16 v0, 0x68a6

    const/16 v10, 0x68a6

    :goto_11
    const-string v0, "\u06eb\u06e0\u1a79"

    :goto_12
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    :goto_13
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int/2addr v2, v0

    goto :goto_16

    :sswitch_14
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v1, p1

    move/from16 v0, v16

    add-int/lit16 v2, v0, 0x1eed

    mul-int v2, v2, v2

    mul-int/lit16 v3, v0, 0x7bb4

    sub-int/2addr v3, v2

    if-gtz v3, :cond_f

    const-string v2, "\u073a\u073d\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v3, v0

    goto :goto_16

    :cond_f
    move/from16 v16, v0

    const-string v0, "\u06db\u06ec\u073d"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    goto :goto_16

    :sswitch_15
    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v1, p1

    sget-object v0, Ll/᩹ܰۨ;->ۢ۫֨:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    .line 1
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_10

    :goto_15
    const-string v0, "\u06d7\u06e7\u1a74"

    goto :goto_12

    :cond_10
    const-string v2, "\u1a73\u0730\u0730"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move/from16 v16, v0

    :goto_16
    move/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x279cf3b -> :sswitch_c
        -0x2792803 -> :sswitch_6
        -0xb703b7 -> :sswitch_10
        -0x530346 -> :sswitch_7
        -0x4ec56a -> :sswitch_9
        -0x1ce94a -> :sswitch_e
        -0x1acadd -> :sswitch_2
        -0x1ac8ed -> :sswitch_3
        -0x1a947c -> :sswitch_12
        -0x1a92f3 -> :sswitch_15
        0x15dcf0 -> :sswitch_8
        0x1aaef6 -> :sswitch_b
        0x1abe1f -> :sswitch_4
        0x1b0869 -> :sswitch_11
        0x26d884 -> :sswitch_0
        0x31c20a -> :sswitch_a
        0x640f08 -> :sswitch_14
        0x646f88 -> :sswitch_5
        0x66bbce -> :sswitch_1
        0x108f0fb -> :sswitch_f
        0x11d98b4 -> :sswitch_13
        0x2bbe0b2 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۙ۫ۡ;
    .locals 21

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

    sget v13, Ll/ۚۚ;->ۗ۠֨:I

    sget v14, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v15, "\u073d\u06d9\u06e1"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v4, v3

    move-object v8, v7

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v17, v1

    .line 193
    invoke-static {v2}, Ll/ۚܿ;->ᩳܳۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ll/᩹ܰۨ;->ۢ۫֨:[S

    const/16 v16, 0xc

    const/16 v18, 0x3

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v19

    if-eqz v19, :cond_5

    goto :goto_1

    .line 89
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_1

    :cond_0
    move/from16 v17, v1

    :goto_1
    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v18, v3

    goto/16 :goto_c

    :cond_1
    :goto_3
    move/from16 v17, v1

    goto/16 :goto_5

    .line 53
    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v0, :cond_0

    :goto_4
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_6

    .line 117
    :sswitch_2
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto :goto_4

    .line 126
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    .line 194
    invoke-static {v4, v5, v0, v6}, Ll/᩵;->ᩴܶ᩷(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 195
    new-instance v1, Ll/ۤܰۨ;

    invoke-direct {v1, v2, v0}, Ll/ۤܰۨ;-><init>(Ll/۟ܰۨ;Landroid/view/View;)V

    return-object v1

    :sswitch_6
    move-object/from16 v0, p1

    const v16, 0x7e54a730

    xor-int v16, v7, v16

    const/16 v17, 0x0

    .line 111
    sget-boolean v18, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v18, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "\u073a\u06d8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v14

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 193
    :sswitch_7
    invoke-static {v12, v15, v1, v11}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    .line 19
    sget v16, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v16, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "\u06e2\u06dc\u06e8"

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v7, v16

    goto/16 :goto_8

    :cond_5
    const-string v4, "\u1a77\u073d\u06db"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move-object v12, v1

    const/4 v1, 0x3

    const/16 v15, 0xc

    move/from16 v20, v4

    move-object v4, v0

    move/from16 v0, v20

    goto/16 :goto_0

    .line 199
    :sswitch_8
    new-instance v0, Ll/᩷ܰۨ;

    .line 238
    invoke-direct {v0, v3}, Ll/ۙ۫ۡ;-><init>(Landroid/view/View;)V

    return-object v0

    :sswitch_9
    move/from16 v17, v1

    .line 197
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    sget v16, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v16, :cond_6

    :goto_5
    const-string/jumbo v0, "\u1a7a\u06d8\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_7

    :cond_6
    move-object/from16 v16, v2

    const/high16 v2, 0x40a00000    # 5.0f

    .line 198
    invoke-static {v2}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result v2

    sget v18, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v18, :cond_7

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v3

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Ll/֨ܺ;->۫ۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v1, :cond_8

    :goto_6
    const-string/jumbo v0, "\u1a7b\u06df\u073a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_12

    :cond_8
    const-string v1, "\u05a8\u1a74\u06dc"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move-object v3, v0

    move v0, v1

    :goto_7
    move-object/from16 v2, v16

    :goto_8
    move/from16 v1, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v18, v3

    .line 191
    iget-object v2, v0, Ll/᩹ܰۨ;->ۜ:Ll/۟ܰۨ;

    if-nez p2, :cond_9

    const-string v1, "\u06db\u1a73\u1a79"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v14

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_13

    :cond_9
    const-string/jumbo v0, "\u1a79\u05a8\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_13

    :sswitch_b
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const v0, 0x87c2

    const v11, 0x87c2

    goto :goto_9

    :sswitch_c
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const v0, 0xa034

    const v11, 0xa034

    :goto_9
    const-string/jumbo v0, "\u1a78\u073a\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_d
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    mul-int/lit16 v0, v9, 0x662c

    sub-int/2addr v0, v10

    if-lez v0, :cond_a

    const-string v0, "\u1a74\u05ab\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int v0, v1, v0

    goto/16 :goto_12

    :cond_a
    const-string v0, "\u06d9\u06e1\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :sswitch_e
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    mul-int v0, v9, v9

    const v1, 0xa31c5e4

    add-int/2addr v0, v1

    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    const-string v1, "\u1a73\u1a76\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v10, v0

    goto :goto_e

    :sswitch_f
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/16 v0, 0xb

    aget-short v0, v8, v0

    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v1, :cond_c

    const-string v0, "\u1a78\u06dc\u1a76"

    goto :goto_d

    :cond_c
    const-string v1, "\u073f\u06df\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v9, v0

    goto :goto_e

    :sswitch_10
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    sget-object v0, Ll/᩹ܰۨ;->ۢ۫֨:[S

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_d

    :goto_c
    const-string v0, "\u073d\u1a78\u06db"

    :goto_d
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :cond_d
    const-string v1, "\u06d7\u0730\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v8, v0

    :goto_e
    move v0, v1

    goto :goto_12

    :sswitch_11
    move/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_f
    const-string v0, "\u05a1\u06d7\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    goto :goto_10

    :cond_e
    const-string v0, "\u06d6\u1a7a\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_10
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v1

    :goto_12
    move-object/from16 v2, v16

    :goto_13
    move/from16 v1, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x12b1e16 -> :sswitch_0
        -0xda0817 -> :sswitch_b
        -0xad4b0b -> :sswitch_2
        -0x51cce2 -> :sswitch_e
        -0x31816c -> :sswitch_c
        -0x2f4b7e -> :sswitch_5
        -0x2f2baf -> :sswitch_3
        -0x1cccb2 -> :sswitch_10
        -0x187b08 -> :sswitch_8
        0x1aa2df -> :sswitch_f
        0x1ac1fa -> :sswitch_6
        0x2f11ea -> :sswitch_11
        0x642fe1 -> :sswitch_7
        0x6453e2 -> :sswitch_4
        0xb63015 -> :sswitch_d
        0x23f5700 -> :sswitch_9
        0x25b8e5f -> :sswitch_1
        0x26582ac -> :sswitch_a
    .end sparse-switch
.end method
