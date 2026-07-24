.class public final Ll/ۜᩳ֡;
.super Ljava/io/IOException;
.source "C15C"


# static fields
.field private static final ᩹ۨᩳ:[S


# instance fields
.field public ۘ:Ljava/lang/String;

.field public ۜۜ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜᩳ֡;->᩹ۨᩳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9b1s
        0x28bds
        0x930s
        0x3300s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    sget-object v2, Ll/ۜᩳ֡;->᩹ۨᩳ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    mul-int v3, v2, v2

    const v4, 0x11e2f439

    add-int/2addr v3, v4

    add-int/2addr v3, v3

    add-int/lit16 v2, v2, 0x43ab

    mul-int v2, v2, v2

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    const/16 v2, 0x5062

    goto :goto_0

    :cond_0
    const v2, 0xcac9

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object v4, Ll/ۜᩳ֡;->᩹ۨᩳ:[S

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v4, v5, v6, v2}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7ec2f069

    xor-int/2addr v2, v4

    .line 483
    invoke-static {v2, v3}, Ll/֨ܺ;->ܺܽۨ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v2, "\u05a8\u073a\u0733"

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 192
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    .line 108
    :sswitch_0
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v2, :cond_8

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_a

    goto :goto_6

    .line 297
    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_6
    const-string v2, "\u073f\u05a1\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_f

    .line 386
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 486
    :sswitch_5
    iput-object p3, p0, Ll/ۜᩳ֡;->۬:Ljava/lang/String;

    return-void

    :cond_2
    const-string v2, "\u073f\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    :sswitch_6
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a7a\u06d9\u073a"

    goto :goto_b

    .line 257
    :sswitch_7
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06d6\u073a\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 157
    :sswitch_8
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06e8\u06e1\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_e

    :sswitch_9
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06e2\u0736\u1a74"

    goto :goto_8

    .line 209
    :sswitch_a
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u06d6\u0736\u06d9"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_5

    :sswitch_b
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u073a\u1a74\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_9
    const-string v2, "\u05ab\u06d9\u06d9"

    :goto_b
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 90
    :sswitch_c
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_b

    :cond_a
    const-string v2, "\u05a8\u0736\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :cond_b
    const-string v2, "\u06e4\u06da\u06e2"

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_c

    :goto_c
    const-string v2, "\u05a1\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_c
    const-string v2, "\u06eb\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 484
    :sswitch_e
    iput-object p1, p0, Ll/ۜᩳ֡;->ۘ:Ljava/lang/String;

    .line 485
    iput-object p2, p0, Ll/ۜᩳ֡;->ۜۜ:Ljava/lang/String;

    .line 390
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_d

    :goto_f
    const-string v2, "\u1a79\u06d6\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_d
    const-string v2, "\u1a79\u06d8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa2001e -> :sswitch_0
        -0x615a9e -> :sswitch_2
        -0x5a2e6f -> :sswitch_1
        -0x342851 -> :sswitch_6
        -0x340ae5 -> :sswitch_e
        -0x315f94 -> :sswitch_c
        -0x314e98 -> :sswitch_5
        -0x2f3793 -> :sswitch_b
        -0x2ed3f0 -> :sswitch_4
        -0x1be070 -> :sswitch_3
        -0x1ac663 -> :sswitch_8
        -0x1aaa26 -> :sswitch_7
        -0x1a99bc -> :sswitch_9
        -0x1624b4 -> :sswitch_a
        -0xa0f18 -> :sswitch_d
    .end sparse-switch
.end method

.method public static bridge synthetic ֡(Ll/ۜᩳ֡;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜᩳ֡;->ۜۜ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۜᩳ֡;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜᩳ֡;->ۘ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/ۜᩳ֡;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜᩳ֡;->۬:Ljava/lang/String;

    return-object p0
.end method
