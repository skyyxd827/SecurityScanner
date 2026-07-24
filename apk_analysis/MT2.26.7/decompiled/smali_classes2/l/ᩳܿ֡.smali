.class public final Ll/ᩳܿ֡;
.super Ll/ܽܿ֡;
.source "B948"


# static fields
.field private static final ۙۘۤ:[S


# instance fields
.field public final ֡:Ll/ᩳۚ᩵;

.field public final ۡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳܿ֡;->ۙۘۤ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x18dds
        0x306as
        0x306cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILl/ᩳۚ᩵;)V
    .locals 6

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    sget-object v2, Ll/ᩳܿ֡;->ۙۘۤ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    mul-int v3, v2, v2

    const v4, 0x2c5b910

    add-int/2addr v3, v4

    add-int/2addr v3, v3

    add-int/lit16 v2, v2, 0x1aa4

    mul-int v2, v2, v2

    sub-int/2addr v3, v2

    if-gez v3, :cond_0

    const/16 v2, 0x20ec

    goto :goto_0

    :cond_0
    const/16 v2, 0x3031

    .line 159
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, p1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ll/ᩳܿ֡;->ۙۘۤ:[S

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v2}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, p2}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object p1, Ll/ᩳܿ֡;->ۙۘۤ:[S

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v2}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ܽܿ֡;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "\u1a79\u1a73\u06d6"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr v2, p1

    :goto_5
    sparse-switch v2, :sswitch_data_0

    .line 10
    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_3

    goto/16 :goto_e

    .line 111
    :sswitch_0
    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    if-lez p1, :cond_8

    goto/16 :goto_e

    .line 126
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget p1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez p1, :cond_a

    goto :goto_6

    :sswitch_2
    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz p1, :cond_c

    goto :goto_6

    .line 119
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    :goto_6
    const-string p1, "\u06ec\u1a7a\u1a7a"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 161
    :sswitch_5
    iput-object p3, p0, Ll/ᩳܿ֡;->֡:Ll/ᩳۚ᩵;

    return-void

    :sswitch_6
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_8

    :cond_1
    const-string p1, "\u06e4\u06dc\u073a"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_c

    .line 10
    :sswitch_7
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result p1

    if-gtz p1, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string p1, "\u1a75\u0730\u073f"

    :goto_7
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v1

    goto :goto_5

    :cond_3
    const-string p1, "\u06d9\u06e0\u06e2"

    goto/16 :goto_f

    .line 142
    :sswitch_8
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_4

    :goto_8
    const-string p1, "\u0730\u06ec\u06da"

    goto :goto_7

    :cond_4
    const-string p1, "\u1a74\u073d\u06e2"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_e

    :cond_5
    const-string p1, "\u06d8\u06d6\u06d8"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 152
    :sswitch_a
    sget p1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz p1, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string p1, "\u0733\u1a79\u06d8"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 156
    :sswitch_b
    sget-boolean p1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz p1, :cond_7

    goto :goto_a

    :cond_7
    const-string p1, "\u06e7\u1a7b\u1a7b"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_10

    .line 56
    :sswitch_c
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_a
    const-string p1, "\u06e7\u073a\u06e7"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto :goto_d

    :cond_9
    const-string p1, "\u06e1\u073a\u1a74"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    :goto_c
    const/4 v3, 0x0

    :goto_d
    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_4

    :sswitch_d
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p1, :cond_b

    :cond_a
    :goto_e
    const-string p1, "\u1a73\u05ab\u0736"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_b
    const-string p1, "\u0736\u073a\u05ab"

    :goto_f
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_10
    xor-int v2, p1, v0

    goto/16 :goto_5

    .line 160
    :sswitch_e
    iput p2, p0, Ll/ᩳܿ֡;->ۡ:I

    .line 92
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    :goto_11
    const-string p1, "\u073a\u06d8\u073f"

    goto :goto_12

    :cond_d
    const-string p1, "\u073d\u06d6\u06e7"

    :goto_12
    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3190d5 -> :sswitch_5
        -0x318a0f -> :sswitch_3
        -0x2f223e -> :sswitch_d
        -0x1d3ee8 -> :sswitch_a
        -0x1bf108 -> :sswitch_c
        -0x1ac867 -> :sswitch_1
        -0x1a96fc -> :sswitch_7
        0x1a970e -> :sswitch_8
        0x1bcc6a -> :sswitch_0
        0x1e36c6 -> :sswitch_9
        0x28e659 -> :sswitch_2
        0x6423b0 -> :sswitch_6
        0xb4f54f -> :sswitch_e
        0xbf459d -> :sswitch_b
        0x2bd1dbc -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    const-string v4, "\u1a78\u05ab\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 124
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_0

    goto/16 :goto_c

    :sswitch_0
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v4, :cond_4

    :cond_0
    const-string v4, "\u06da\u073f\u06df"

    goto/16 :goto_4

    .line 62
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 166
    :sswitch_4
    invoke-virtual {v0, v1}, Ll/ᩳۚ᩵;->get(I)Ll/᩹ۚ᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩹ۚ᩵;->֡()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    iget v4, p0, Ll/ᩳܿ֡;->ۡ:I

    .line 101
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_1

    const-string v4, "\u06da\u06e7\u06da"

    goto/16 :goto_9

    :cond_1
    const-string/jumbo v1, "\u1a79\u0730\u073f"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v2

    move v1, v4

    goto :goto_3

    .line 47
    :sswitch_6
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v4, "\u1a75\u1a77\u073a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    :sswitch_7
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v4, "\u06ec\u05a8\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto :goto_3

    .line 56
    :sswitch_8
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_5

    :cond_4
    const-string/jumbo v4, "\u1a78\u1a75\u06e2"

    goto/16 :goto_b

    :cond_5
    const-string v4, "\u06d6\u1a78\u06df"

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

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v4, "\u06e8\u0730\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    .line 130
    :sswitch_a
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_7

    goto :goto_8

    :cond_7
    const-string/jumbo v4, "\u1a79\u1a78\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_7

    .line 113
    :sswitch_b
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, "\u06eb\u06ec\u1a7a"

    :goto_4
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x2

    :goto_7
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 154
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v4

    if-ltz v4, :cond_9

    :goto_8
    const-string v4, "\u05ab\u06db\u1a73"

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

    goto :goto_6

    :cond_9
    const-string/jumbo v4, "\u1a79\u06da\u06d6"

    :goto_9
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 0
    :sswitch_d
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_a

    goto :goto_c

    :cond_a
    const-string v4, "\u0733\u1a73\u06d7"

    :goto_b
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 166
    :sswitch_e
    iget-object v4, p0, Ll/ᩳܿ֡;->֡:Ll/ᩳۚ᩵;

    .line 119
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u073f\u06df\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u0730\u1a7b\u06e2"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb69a78 -> :sswitch_9
        -0xb63cff -> :sswitch_d
        -0x97c331 -> :sswitch_6
        -0x668a61 -> :sswitch_5
        -0x64560c -> :sswitch_4
        -0x643dce -> :sswitch_b
        -0x641530 -> :sswitch_e
        -0x316a97 -> :sswitch_2
        -0x1e5175 -> :sswitch_c
        -0x1cd488 -> :sswitch_7
        -0x1ac483 -> :sswitch_a
        -0x1ac187 -> :sswitch_8
        -0x1a9396 -> :sswitch_0
        -0x1a81da -> :sswitch_1
        -0x160356 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    const-string v3, "\u06e2\u073a\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 129
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    .line 12
    :sswitch_1
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_4

    goto/16 :goto_b

    .line 1
    :sswitch_2
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u06d7\u1a76\u1a7b"

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

    goto/16 :goto_a

    .line 23
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    return-void

    .line 171
    :sswitch_5
    iget-object p1, p0, Ll/ᩳܿ֡;->֡:Ll/ᩳۚ᩵;

    iget v1, p0, Ll/ᩳܿ֡;->ۡ:I

    invoke-virtual {p1, v1, v0}, Ll/ᩳۚ᩵;->ۜ(ILl/ۤۚ᩵;)V

    return-void

    :sswitch_6
    new-instance v3, Ll/ۤۚ᩵;

    .line 47
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_1

    goto :goto_2

    .line 171
    :cond_1
    invoke-direct {v3, p1}, Ll/ۤۚ᩵;-><init>(Ljava/lang/String;)V

    .line 170
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u06d8\u1a76\u06e8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_1

    :cond_3
    const-string v3, "\u05a1\u073f\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    const-string v3, "\u0733\u05a1\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_5
    const-string v3, "\u06df\u06da\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 16
    :sswitch_8
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u05ab\u073d\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_9
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v3, "\u06d9\u06d9\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u06eb\u06df\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 29
    :sswitch_b
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_7
    const-string v3, "\u06df\u1a77\u0733"

    goto :goto_8

    :cond_9
    const-string v3, "\u1a76\u06dc\u06d9"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    goto :goto_f

    .line 129
    :sswitch_c
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_a

    :goto_b
    const-string v3, "\u05ab\u073d\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_a
    const-string v3, "\u06d6\u06d7\u06d9"

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

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_d
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v3, "\u1a7b\u06e0\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_c
    const-string/jumbo v3, "\u1a7a\u06d8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x16476f -> :sswitch_7
        0x164770 -> :sswitch_4
        0x1a7b18 -> :sswitch_b
        0x1ce56a -> :sswitch_5
        0x1cfb66 -> :sswitch_0
        0x1d027c -> :sswitch_3
        0x288383 -> :sswitch_2
        0x3155b5 -> :sswitch_c
        0x3183c1 -> :sswitch_9
        0x466c2e -> :sswitch_6
        0x62acfb -> :sswitch_d
        0x6428fa -> :sswitch_a
        0x6ba2f6 -> :sswitch_8
        0x161a17a -> :sswitch_1
    .end sparse-switch
.end method
