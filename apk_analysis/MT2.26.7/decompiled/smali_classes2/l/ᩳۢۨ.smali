.class public final Ll/ᩳۢۨ;
.super Ljava/lang/Object;
.source "D2T2"


# static fields
.field public static final ۛ:Ll/ᩳۢۨ;


# instance fields
.field public final ֡:Z

.field public final ۜ:[B

.field public final ۡ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v0, Ll/᩷;->֡ۘۡ:I

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    const-string v2, "\u073f\u06e4\u06d8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 75
    new-instance v2, Ll/ᩳۢۨ;

    const/4 v3, 0x0

    .line 77
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u06d6\u06e1\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    .line 76
    :sswitch_1
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_a

    goto :goto_3

    :sswitch_2
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_8

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_1

    .line 77
    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79
    :cond_1
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_2

    goto :goto_5

    .line 77
    :cond_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_4

    :goto_1
    const-string v2, "\u1a77\u1a73\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_0

    :cond_4
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_6

    goto :goto_5

    :cond_6
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_7

    goto :goto_3

    .line 77
    :cond_7
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_3
    const-string/jumbo v2, "\u1a7b\u06d6\u1a7b"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 79
    :cond_9
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u1a75\u073d\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_c

    :goto_7
    const-string v2, "\u05a8\u06d7\u05ab"

    goto :goto_4

    .line 75
    :cond_c
    invoke-direct {v2, v4, v3, v4}, Ll/ᩳۢۨ;-><init>(Ljava/lang/String;Z[B)V

    sput-object v2, Ll/ᩳۢۨ;->ۛ:Ll/ᩳۢۨ;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x642aa5 -> :sswitch_2
        -0x1a63fd -> :sswitch_1
        0x80b94d -> :sswitch_0
        0x113450a -> :sswitch_4
        0x25a88bb -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a7b\u1a73\u05a8"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 47
    :sswitch_2
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_4

    goto/16 :goto_a

    .line 52
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 84
    :sswitch_4
    iput-object p3, p0, Ll/ᩳۢۨ;->ۜ:[B

    return-void

    .line 12
    :sswitch_5
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06e7\u073d\u06ec"

    goto :goto_8

    .line 64
    :sswitch_6
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_1

    :goto_4
    const-string/jumbo v2, "\u1a78\u06ec\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_1
    const-string v2, "\u1a77\u06db\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    .line 42
    :sswitch_7
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06da\u1a74\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_8
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06dc\u1a77\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    .line 35
    :sswitch_9
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_6
    const-string v2, "\u1a73\u1a7a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v2, "\u06eb\u1a78\u073d"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 38
    :sswitch_a
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u06e1\u06ec\u06e0"

    goto :goto_d

    .line 37
    :sswitch_b
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_a
    const-string v2, "\u06e7\u1a7a\u06eb"

    goto :goto_f

    :cond_7
    const-string v2, "\u1a73\u05ab\u06db"

    goto :goto_f

    .line 42
    :sswitch_c
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string/jumbo v2, "\u1a7b\u05ab\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 41
    :sswitch_d
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a74\u06d9\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_a
    const-string v2, "\u06da\u06e4\u1a77"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 82
    :sswitch_e
    iput-boolean p2, p0, Ll/ᩳۢۨ;->֡:Z

    .line 83
    iput-object p1, p0, Ll/ᩳۢۨ;->ۡ:Ljava/lang/String;

    .line 74
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a74\u1a74\u1a75"

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

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a73\u1a79\u06ec"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x400e075 -> :sswitch_b
        -0x189fc9a -> :sswitch_7
        -0x66a660 -> :sswitch_d
        -0x668825 -> :sswitch_1
        -0x6464aa -> :sswitch_5
        -0x64235b -> :sswitch_a
        -0x1d07c2 -> :sswitch_3
        0x1d18f9 -> :sswitch_6
        0x1e1361 -> :sswitch_8
        0x2f8f83 -> :sswitch_9
        0x2fac2e -> :sswitch_0
        0x6436be -> :sswitch_2
        0x668b32 -> :sswitch_e
        0xad5e0d -> :sswitch_4
        0xb64cb8 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/String;[B)Ll/ᩳۢۨ;
    .locals 5

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v2, "\u05a8\u1a74\u06e4"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 35
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_3

    goto/16 :goto_4

    .line 66
    :sswitch_0
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-gez v2, :cond_a

    goto/16 :goto_4

    :sswitch_1
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_8

    goto/16 :goto_4

    :sswitch_2
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_5

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_b

    .line 86
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 p0, 0x0

    return-object p0

    .line 88
    :sswitch_5
    new-instance v2, Ll/ᩳۢۨ;

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v2, p0, v0, p1}, Ll/ᩳۢۨ;-><init>(Ljava/lang/String;Z[B)V

    return-object v2

    .line 1
    :sswitch_6
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_1

    :goto_3
    const-string v2, "\u05a8\u06d7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u1a73\u06e7\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_2

    :sswitch_7
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06e7\u06e4\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_3
    const-string v2, "\u06e2\u05a8\u073f"

    goto :goto_5

    .line 46
    :sswitch_8
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06ec\u06db\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_9
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u0736\u06e2\u073d"

    goto :goto_5

    :cond_6
    const-string v2, "\u05ab\u06eb\u06e1"

    goto/16 :goto_0

    .line 1
    :sswitch_a
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string/jumbo v2, "\u1a7b\u06db\u06d7"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 85
    :sswitch_b
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u06eb\u0730\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_d

    :cond_9
    const-string v2, "\u06da\u0733\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_a

    .line 44
    :sswitch_c
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_b

    :cond_a
    const-string v2, "\u06db\u06e2\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_b
    const-string v2, "\u05ab\u0736\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 58
    :sswitch_d
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_c

    :goto_b
    const-string/jumbo v2, "\u1a79\u1a7b\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_c
    const-string v2, "\u05a8\u06e4\u06eb"

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

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x160175 -> :sswitch_8
        0x160a29 -> :sswitch_b
        0x160c65 -> :sswitch_c
        0x1853ac -> :sswitch_d
        0x1a98c7 -> :sswitch_7
        0x1abb2c -> :sswitch_1
        0x1ad23c -> :sswitch_6
        0x1bfa6f -> :sswitch_3
        0x314c0c -> :sswitch_0
        0x341939 -> :sswitch_2
        0x645729 -> :sswitch_9
        0x66b701 -> :sswitch_4
        0xbe7296 -> :sswitch_a
        0x3b36b51 -> :sswitch_5
    .end sparse-switch
.end method
