.class public final Ll/ܺ֡ܽ;
.super Ll/۫۬᩻;
.source "E41N"


# static fields
.field private static final ᩹ۛۘ:[S


# instance fields
.field public final ۘ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺ֡ܽ;->᩹ۛۘ:[S

    return-void

    :array_0
    .array-data 2
        0x1b51s
        -0x2226s
        -0x227fs
        -0x2270s
        -0x227as
        -0x227fs
        -0x2225s
        -0x2261s
        -0x226cs
        -0x227ds
        -0x226cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    sget-object v2, Ll/ܺ֡ܽ;->᩹ۛۘ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    mul-int v3, v2, v2

    const v4, 0xad0fac1

    add-int/2addr v3, v4

    mul-int/lit16 v2, v2, 0x693e

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    const/16 v2, 0x2ae0

    goto :goto_0

    :cond_0
    const v2, 0xddf5

    :goto_0
    sget-object v3, Ll/ܺ֡ܽ;->᩹ۛۘ:[S

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-static {v3, v4, v5, v2}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    sget-object v3, Ll/ۤ۬᩻;->ۛ᩵:Ll/ۤ۬᩻;

    invoke-direct {p0, v2, v3}, Ll/۫۬᩻;-><init>(Ljava/net/URI;Ll/ۤ۬᩻;)V

    const-string v2, "\u1a73\u1a76\u06ec"

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 103
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_6

    .line 152
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_4

    goto/16 :goto_e

    .line 22
    :sswitch_1
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_c

    goto/16 :goto_8

    .line 91
    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_8

    .line 70
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06ec\u06db\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    .line 75
    :sswitch_6
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_2

    :goto_5
    const-string v2, "\u1a75\u05a1\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06d8\u1a75\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 45
    :sswitch_7
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u06e8\u06e8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_10

    .line 79
    :sswitch_8
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_5

    :cond_4
    :goto_6
    const-string v2, "\u06e7\u1a77\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u1a7b\u06e1\u1a75"

    goto :goto_b

    .line 217
    :sswitch_9
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u06dc\u06d7\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :sswitch_a
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u06da\u1a7a\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_8
    const-string v2, "\u1a74\u1a7b\u05a1"

    goto/16 :goto_1

    .line 38
    :sswitch_b
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_9

    :goto_8
    const-string v2, "\u1a7b\u1a78\u073d"

    goto :goto_b

    :cond_9
    const-string v2, "\u06e8\u06e0\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 58
    :sswitch_c
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u1a7a\u1a79\u1a74"

    :goto_b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 123
    :sswitch_d
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06e1\u06da\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 225
    :sswitch_e
    iput-object p1, p0, Ll/ܺ֡ܽ;->ۘ:Ljava/lang/CharSequence;

    .line 207
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_e
    const-string v2, "\u1a73\u1a75\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const-string v2, "\u1a75\u1a74\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xbe5303 -> :sswitch_d
        -0xb62106 -> :sswitch_0
        -0xb4ad33 -> :sswitch_2
        -0x66bfec -> :sswitch_3
        -0x66af7f -> :sswitch_b
        -0x644b05 -> :sswitch_7
        -0x29eafe -> :sswitch_5
        -0x1ac3ed -> :sswitch_a
        0xcc322 -> :sswitch_c
        0x1a9a8b -> :sswitch_8
        0x1acae1 -> :sswitch_6
        0x1ad04c -> :sswitch_4
        0xcb301d -> :sswitch_1
        0x30a9264 -> :sswitch_e
        0x30c0903 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 230
    iget-object p1, p0, Ll/ܺ֡ܽ;->ۘ:Ljava/lang/CharSequence;

    return-object p1
.end method
