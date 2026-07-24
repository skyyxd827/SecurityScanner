.class public final Ll/ۜᩳۨ;
.super Ll/۟᩵ᩴ;
.source "C41L"


# static fields
.field private static final ᩶۬᩹:[S


# instance fields
.field public final ֡:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜᩳۨ;->᩶۬᩹:[S

    return-void

    :array_0
    .array-data 2
        0x1412s
        -0x1592s
        -0x15cbs
        -0x15dcs
        -0x15ces
        -0x15cbs
        -0x1591s
        -0x15d5s
        -0x15e0s
        -0x15c9s
        -0x15e0s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    sget-object v2, Ll/ۜᩳۨ;->᩶۬᩹:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    mul-int/lit16 v3, v2, 0x5dbc

    add-int/lit16 v2, v2, 0x176f

    mul-int v2, v2, v2

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    const/16 v2, 0x1fa8

    goto :goto_0

    :cond_0
    const v2, 0xea41

    :goto_0
    sget-object v3, Ll/ۜᩳۨ;->᩶۬᩹:[S

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-static {v3, v4, v5, v2}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    sget-object v3, Ll/᩻᩵ᩴ;->ۛۜ:Ll/᩻᩵ᩴ;

    invoke-direct {p0, v2, v3}, Ll/۟᩵ᩴ;-><init>(Ljava/net/URI;Ll/᩻᩵ᩴ;)V

    const-string v2, "\u06da\u1a76\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 225
    iput-object p1, p0, Ll/ۜᩳۨ;->֡:Ljava/lang/CharSequence;

    .line 110
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_d

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_f

    .line 142
    :sswitch_1
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_9

    goto/16 :goto_f

    .line 212
    :sswitch_2
    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06e8\u06da\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    .line 51
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_f

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    .line 91
    :sswitch_6
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e7\u06df\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06da\u1a74\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 220
    :sswitch_8
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a76\u06e2\u1a7b"

    goto :goto_6

    :sswitch_9
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_5

    :goto_5
    const-string v2, "\u1a78\u06db\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06eb\u1a77\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 66
    :sswitch_a
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06ec\u05a8\u1a77"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_b
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u06dc\u06db\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 85
    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u1a73\u0730\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u05ab\u06e4\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :cond_a
    const-string v2, "\u06db\u05a8\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_e
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "\u05a8\u1a79\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_c
    const-string v2, "\u073a\u06d9\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :goto_f
    const-string v2, "\u1a73\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    goto :goto_e

    :cond_d
    const-string v2, "\u0733\u06db\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xe682ea -> :sswitch_c
        -0x6460fd -> :sswitch_7
        -0x64057e -> :sswitch_b
        -0x42565d -> :sswitch_8
        -0x27033c -> :sswitch_4
        -0x26e503 -> :sswitch_0
        -0x267e27 -> :sswitch_e
        -0x1cf89e -> :sswitch_6
        -0x1be00a -> :sswitch_d
        -0x1ae189 -> :sswitch_9
        -0x1ae134 -> :sswitch_5
        -0x1adbc6 -> :sswitch_3
        -0x1a89ef -> :sswitch_a
        -0x185ccd -> :sswitch_1
        -0x1631d5 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 230
    iget-object p1, p0, Ll/ۜᩳۨ;->֡:Ljava/lang/CharSequence;

    return-object p1
.end method
