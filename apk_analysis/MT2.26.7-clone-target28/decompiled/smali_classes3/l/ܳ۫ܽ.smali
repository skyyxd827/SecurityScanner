.class public final Ll/ܳ۫ܽ;
.super Ljava/lang/Object;
.source "O2RE"


# static fields
.field public static ֨:Ll/۠᩹ܽ;

.field public static ۘ:Z

.field public static final ۛ:Ll/᩻ۡܳ;

.field public static ۠:Z

.field public static final ۡ:Ll/᩻ۡܳ;

.field private static final ܳܽܰ:[S

.field public static ܺ:Landroid/content/SharedPreferences;

.field public static ܽ:Ll/۫᩻ۨ;

.field public static final ᩵:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x2eb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    const-string v6, "\u06d8\u1a73\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    sub-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 9
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_c

    goto/16 :goto_9

    .line 28
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v6, :cond_a

    goto/16 :goto_9

    .line 9
    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v6, :cond_8

    goto/16 :goto_8

    .line 51
    :sswitch_2
    sget v6, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v6, "\u06d9\u073a\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 57
    :sswitch_3
    sput-object v1, Ll/ܳ۫ܽ;->ۛ:Ll/᩻ۡܳ;

    .line 36
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v6

    if-ltz v6, :cond_1

    const-string v6, "\u1a73\u06e2\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :cond_1
    const-string v6, "\u1a73\u06eb\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_4

    .line 70
    :sswitch_4
    invoke-static {v2}, Ll/ᩳۡܳ;->᩵(Ll/ᩴۜܳ;)Ll/᩻ۡܳ;

    move-result-object v6

    .line 55
    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v7, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06e2\u06eb\u1a77"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto :goto_2

    .line 73
    :sswitch_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Ll/ܳ۫ܽ;->᩵:Landroid/os/Handler;

    return-void

    .line 45
    :sswitch_6
    sput-object v0, Ll/ܳ۫ܽ;->ܽ:Ll/۫᩻ۨ;

    .line 35
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "\u1a75\u06e2\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_6

    .line 9
    :sswitch_7
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v6, :cond_5

    goto :goto_5

    .line 66
    :sswitch_8
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57
    :sswitch_9
    new-instance v6, Ll/ۜ۫ܽ;

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v7

    if-ltz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ll/ᩳۡܳ;->᩵(Ll/ᩴۜܳ;)Ll/᩻ۡܳ;

    move-result-object v6

    sget v7, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v7, :cond_6

    :cond_5
    :goto_3
    const-string v6, "\u06e1\u06e1\u1a76"

    const/4 v7, 0x0

    .line 35
    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_6
    const-string v1, "\u06e7\u06d9\u06e1"

    .line 57
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v7, v1, v4

    move-object v1, v6

    goto/16 :goto_2

    .line 70
    :sswitch_a
    sput-object v3, Ll/ܳ۫ܽ;->ۡ:Ll/᩻ۡܳ;

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "\u05ab\u0733\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int v7, v7, v8

    const/4 v8, 0x2

    .line 36
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 45
    :sswitch_b
    new-instance v6, Ll/ۧ᩻ۨ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v7

    if-ltz v7, :cond_9

    :cond_8
    :goto_5
    const-string v6, "\u05a8\u1a7b\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_6
    const/4 v8, 0x2

    .line 51
    :goto_7
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_9
    const-string v0, "\u06e0\u073a\u06dc"

    .line 18
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v4

    move-object v0, v6

    goto/16 :goto_2

    .line 28
    :sswitch_c
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_9

    .line 70
    :sswitch_d
    new-instance v6, Ll/ۧ۫ܽ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    :goto_8
    const-string v6, "\u1a7a\u0736\u06e4"

    const/4 v7, 0x1

    .line 57
    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_d

    :cond_b
    const-string v2, "\u06d9\u1a76\u073a"

    .line 17
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v7, v2, v5

    move-object v2, v6

    goto/16 :goto_2

    :goto_9
    const-string v6, "\u1a78\u06db\u06e7"

    const/4 v7, 0x1

    .line 51
    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_b
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    add-int/2addr v7, v6

    goto/16 :goto_2

    :cond_c
    const-string v6, "\u073f\u06da\u06dc"

    const/4 v7, 0x1

    .line 35
    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_d
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x235253f -> :sswitch_d
        -0x21f00d8 -> :sswitch_c
        -0xb7d8d6 -> :sswitch_b
        -0xb6ffa9 -> :sswitch_a
        -0x641f09 -> :sswitch_9
        -0x2f36be -> :sswitch_8
        -0x2f3004 -> :sswitch_7
        -0x2ec229 -> :sswitch_6
        -0x2b280a -> :sswitch_5
        -0x1cf0b6 -> :sswitch_4
        -0x1ad7f9 -> :sswitch_3
        -0x1aa676 -> :sswitch_2
        -0x1a8cd3 -> :sswitch_1
        -0x1848c0 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x20c9s
        -0x6b21s
        -0x6b23s
        -0x6b34s
        -0x6b07s
        -0x6b35s
        -0x6b35s
        -0x6b23s
        -0x6b34s
        -0x6b35s
        -0x6b70s
        -0x6b6as
        -0x6b6as
        -0x6b6as
        -0x6b6fs
        0x16d0s
        0x6870s
        0x6872s
        0x6863s
        0x6844s
        0x6863s
        0x6865s
        0x687es
        0x6879s
        0x6870s
        0x683fs
        0x6839s
        0x6839s
        0x6839s
        0x683es
        0x1e3cs
        -0x55bds
        -0x55bcs
        -0x55a6s
        -0x55a1s
        -0x55a2s
        -0x558bs
        -0x55b9s
        -0x55b1s
        -0x55a2s
        -0x55bes
        -0x55bbs
        -0x55b2s
        -0x55bcs
        -0x55a1s
        -0x55bas
        -0x55bas
        -0x55f6s
        -0x55b7s
        -0x55b5s
        -0x55bcs
        -0x55bcs
        -0x55bbs
        -0x55a2s
        -0x55f6s
        -0x55b8s
        -0x55b1s
        -0x55f6s
        -0x55b7s
        -0x55b5s
        -0x55a7s
        -0x55a2s
        -0x55f6s
        -0x55a2s
        -0x55bbs
        -0x55f6s
        -0x55bcs
        -0x55bbs
        -0x55bcs
        -0x55f9s
        -0x55bcs
        -0x55a1s
        -0x55bas
        -0x55bas
        -0x55f6s
        -0x55a2s
        -0x55ads
        -0x55a6s
        -0x55b1s
        -0x55f6s
        -0x55b5s
        -0x55bcs
        -0x55b2s
        -0x55a8s
        -0x55bbs
        -0x55bds
        -0x55b2s
        -0x55fcs
        -0x55a4s
        -0x55bds
        -0x55b1s
        -0x55a3s
        -0x55fcs
        -0x55bds
        -0x55bcs
        -0x55a6s
        -0x55a1s
        -0x55a2s
        -0x55b9s
        -0x55b1s
        -0x55a2s
        -0x55bes
        -0x55bbs
        -0x55b2s
        -0x55fcs
        -0x559ds
        -0x55bcs
        -0x55a6s
        -0x55a1s
        -0x55a2s
        -0x5599s
        -0x55b1s
        -0x55a2s
        -0x55bes
        -0x55bbs
        -0x55b2s
        -0x5599s
        -0x55b5s
        -0x55bcs
        -0x55b5s
        -0x55b3s
        -0x55b1s
        -0x55a8s
        0x267cs
        0x7a3ds
        0x7a31s
        0x7a30s
        0x7a30s
        0x7a3bs
        0x7a3ds
        0x7a2as
        0x7a37s
        0x7a28s
        0x7a37s
        0x7a2as
        0x7a27s
        0x7a30s
        0x7a2bs
        0x7a32s
        0x7a32s
        0x7a7es
        0x7a3ds
        0x7a3fs
        0x7a30s
        0x7a30s
        0x7a31s
        0x7a2as
        0x7a7es
        0x7a3cs
        0x7a3bs
        0x7a7es
        0x7a3ds
        0x7a3fs
        0x7a2ds
        0x7a2as
        0x7a7es
        0x7a2as
        0x7a31s
        0x7a7es
        0x7a30s
        0x7a31s
        0x7a30s
        0x7a73s
        0x7a30s
        0x7a2bs
        0x7a32s
        0x7a32s
        0x7a7es
        0x7a2as
        0x7a27s
        0x7a2es
        0x7a3bs
        0x7a7es
        0x7a3fs
        0x7a30s
        0x7a3as
        0x7a2cs
        0x7a31s
        0x7a37s
        0x7a3as
        0x7a70s
        0x7a30s
        0x7a3bs
        0x7a2as
        0x7a70s
        0x7a1ds
        0x7a31s
        0x7a30s
        0x7a30s
        0x7a3bs
        0x7a3ds
        0x7a2as
        0x7a37s
        0x7a28s
        0x7a37s
        0x7a2as
        0x7a27s
        0x7a13s
        0x7a3fs
        0x7a30s
        0x7a3fs
        0x7a39s
        0x7a3bs
        0x7a2cs
        0x748s
        0x1936s
        0x1934s
        0x1925s
        0x1912s
        0x1930s
        0x1932s
        0x1939s
        0x1934s
        0x1915s
        0x1938s
        0x1923s
        0x1979s
        0x197fs
        0x197fs
        0x197fs
        0x1978s
        0xcbcs
        -0x115es
        -0x1160s
        -0x114fs
        -0x116fs
        -0x1160s
        -0x1143s
        -0x114fs
        -0x1113s
        -0x1115s
        -0x1115s
        -0x1115s
        -0x1114s
        0x250es
        -0x46ds
        -0x46fs
        -0x480s
        -0x449s
        -0x465s
        -0x466s
        -0x480s
        -0x46fs
        -0x466s
        -0x480s
        -0x45as
        -0x46fs
        -0x479s
        -0x465s
        -0x468s
        -0x47es
        -0x46fs
        -0x47as
        -0x424s
        -0x426s
        -0x426s
        -0x426s
        -0x423s
        0x2086s
        0x1ef7s
        0x1ef5s
        0x1ee4s
        0x1ec6s
        0x1ef1s
        0x1efcs
        0x1ee5s
        0x1ef5s
        0x1eb8s
        0x1ebes
        0x1ebes
        0x1ebes
        0x1eb9s
        0x15e9s
        0x6bb1s
        0x6bbds
        0x6bbcs
        0x6ba6s
        0x6bb7s
        0x6baas
        0x6ba6s
        0x15a7s
        0x51d8s
        0x51das
        0x51cbs
        0x51f9s
        0x51d6s
        0x51d3s
        0x51das
        0x51ccs
        0x51fbs
        0x51d6s
        0x51cds
        0x5197s
        0x5191s
        0x5191s
        0x5191s
        0x5196s
        0x8ces
        0xc8as
        0xc88s
        0xc99s
        0xcbds
        0xc8cs
        0xc8es
        0xc86s
        0xc8cs
        0xc8as
        0xc88s
        0xca0s
        0xc8cs
        0xc83s
        0xc8cs
        0xc8as
        0xc88s
        0xc9fs
        0xcc5s
        0xcc3s
        0xcc3s
        0xcc3s
        0xcc4s
        0x1a3bs
        -0x4fcbs
        -0x4fc9s
        -0x4fdas
        -0x5000s
        -0x4fc9s
        -0x4fdfs
        -0x4fc3s
        -0x4fd9s
        -0x4fe0s
        -0x4fcfs
        -0x4fc9s
        -0x4fdfs
        -0x4f86s
        -0x4f84s
        -0x4f84s
        -0x4f84s
        -0x4f85s
        0x9d7s
        0x23a9s
        0x23a6s
        0x23a3s
        0x23bas
        0x23a8s
        0x23a5s
        0x23abs
        0x23b8s
        0x23aes
        0x23a4s
        0x23bfs
        0x23a6s
        0x23a6s
        0x23eas
        0x23a9s
        0x23abs
        0x23a4s
        0x23a4s
        0x23a5s
        0x23bes
        0x23eas
        0x23a8s
        0x23afs
        0x23eas
        0x23a9s
        0x23abs
        0x23b9s
        0x23bes
        0x23eas
        0x23bes
        0x23a5s
        0x23eas
        0x23a4s
        0x23a5s
        0x23a4s
        0x23e7s
        0x23a4s
        0x23bfs
        0x23a6s
        0x23a6s
        0x23eas
        0x23bes
        0x23b3s
        0x23bas
        0x23afs
        0x23eas
        0x23abs
        0x23a4s
        0x23aes
        0x23b8s
        0x23a5s
        0x23a3s
        0x23aes
        0x23e4s
        0x23a9s
        0x23a5s
        0x23a4s
        0x23bes
        0x23afs
        0x23a4s
        0x23bes
        0x23e4s
        0x2389s
        0x23a6s
        0x23a3s
        0x23bas
        0x23a8s
        0x23a5s
        0x23abs
        0x23b8s
        0x23aes
        0x2387s
        0x23abs
        0x23a4s
        0x23abs
        0x23ads
        0x23afs
        0x23b8s
        0x1275s
        -0x3315s
        -0x3317s
        -0x3308s
        -0x3324s
        -0x3313s
        -0x3311s
        -0x3319s
        -0x3313s
        -0x3315s
        -0x3317s
        -0x333es
        -0x3313s
        -0x331fs
        -0x3317s
        -0x335cs
        -0x335es
        -0x335es
        -0x335es
        -0x335bs
        0x3b4s
        0x71ecs
        0x71ees
        0x71ffs
        0x71cas
        0x71fbs
        0x71fbs
        0x71e7s
        0x71e2s
        0x71e8s
        0x71eas
        0x71ffs
        0x71e2s
        0x71e4s
        0x71e5s
        0x71c2s
        0x71e5s
        0x71eds
        0x71e4s
        0x71a3s
        0x71a5s
        0x71a5s
        0x71a5s
        0x71a2s
        0x1a73s
        0x4fcs
        0x4eds
        0x4efs
        0x4e7s
        0x4eds
        0x4ebs
        0x4e9s
        0x4c2s
        0x4eds
        0x4e1s
        0x4e9s
        0x4ebs
        0x4e9s
        0x4f8s
        0x4dcs
        0x4eds
        0x4efs
        0x4e7s
        0x4eds
        0x4ebs
        0x4e9s
        0x4c5s
        0x4e2s
        0x4eas
        0x4e3s
        0x4a4s
        0x4a2s
        0x4a2s
        0x4a2s
        0x4a5s
        0x783s
        -0x59b2s
        -0x59b9s
        -0x59a6s
        -0x59bbs
        -0x59b7s
        -0x59a4s
        -0x5997s
        -0x59a6s
        -0x59b1s
        -0x59a5s
        -0x59b1s
        -0x59b3s
        -0x59a4s
        -0x5985s
        -0x59a4s
        -0x59a6s
        -0x59bfs
        -0x59bas
        -0x59b1s
        -0x5a00s
        -0x59fas
        -0x59fas
        -0x59fas
        -0x59ffs
        0x19e3s
        -0x1fefs
        -0x1fe2s
        -0x1fe5s
        -0x1ffes
        -0x1ff0s
        -0x1fe3s
        -0x1feds
        -0x2000s
        -0x1feas
        -0x1fe4s
        -0x1ff9s
        -0x1fe2s
        -0x1fe2s
        -0x1faes
        -0x1fefs
        -0x1feds
        -0x1fe4s
        -0x1fe4s
        -0x1fe3s
        -0x1ffas
        -0x1faes
        -0x1ff0s
        -0x1fe9s
        -0x1faes
        -0x1fefs
        -0x1feds
        -0x1fffs
        -0x1ffas
        -0x1faes
        -0x1ffas
        -0x1fe3s
        -0x1faes
        -0x1fe4s
        -0x1fe3s
        -0x1fe4s
        -0x1fa1s
        -0x1fe4s
        -0x1ff9s
        -0x1fe2s
        -0x1fe2s
        -0x1faes
        -0x1ffas
        -0x1ff5s
        -0x1ffes
        -0x1fe9s
        -0x1faes
        -0x1feds
        -0x1fe4s
        -0x1feas
        -0x2000s
        -0x1fe3s
        -0x1fe5s
        -0x1feas
        -0x1fa4s
        -0x1ffas
        -0x1fe9s
        -0x1ff6s
        -0x1ffas
        -0x1fa4s
        -0x1fcfs
        -0x1fe2s
        -0x1fe5s
        -0x1ffes
        -0x1ff0s
        -0x1fe3s
        -0x1feds
        -0x2000s
        -0x1feas
        -0x1fc1s
        -0x1feds
        -0x1fe4s
        -0x1feds
        -0x1febs
        -0x1fe9s
        -0x2000s
        -0x6150s
        -0x6755s
        -0x797es
        0x99as
        -0x770s
        -0x779s
        -0x77fs
        -0x779s
        -0x775s
        -0x76cs
        -0x779s
        -0x770s
        0x1f63s
        -0x73c2s
        -0x73d7s
        -0x73d1s
        -0x73d7s
        -0x73dbs
        -0x73c6s
        -0x73d7s
        -0x73c2s
        0xfa8s
        0x2af4s
        0x2af3s
        0x2ae9s
        0x2af8s
        0x2af3s
        0x2ae9s
        0x1f1es
        -0x1919s
        0x1a6s
        0x2b8s
        0x237es
        -0x5a3ds
        0x1265s
        -0x6c06s
        0x1be3s
        -0x1950s
        -0x1952s
        -0x1946s
        -0x1942s
        -0x194fs
        -0x194cs
        -0x1953s
        -0x1941s
        -0x194es
        -0x1944s
        -0x1951s
        -0x1947s
        -0x194ds
        -0x1958s
        -0x194fs
        -0x194fs
        -0x1903s
        -0x1942s
        -0x1944s
        -0x194ds
        -0x194ds
        -0x194es
        -0x1957s
        -0x1903s
        -0x1941s
        -0x1948s
        -0x1903s
        -0x1942s
        -0x1944s
        -0x1952s
        -0x1957s
        -0x1903s
        -0x1957s
        -0x194es
        -0x1903s
        -0x194ds
        -0x194es
        -0x194ds
        -0x1910s
        -0x194ds
        -0x1958s
        -0x194fs
        -0x194fs
        -0x1903s
        -0x1957s
        -0x195cs
        -0x1953s
        -0x1948s
        -0x1903s
        -0x1944s
        -0x194ds
        -0x1947s
        -0x1951s
        -0x194es
        -0x194cs
        -0x1947s
        -0x190ds
        -0x1957s
        -0x1948s
        -0x195bs
        -0x1957s
        -0x190ds
        -0x1962s
        -0x194fs
        -0x194cs
        -0x1953s
        -0x1941s
        -0x194es
        -0x1944s
        -0x1951s
        -0x1947s
        -0x1970s
        -0x1944s
        -0x194ds
        -0x1944s
        -0x1946s
        -0x1948s
        -0x1951s
        -0x497bs
        -0x5704s
        -0x7962s
        0x23f8s
        0x64a1s
        0x64a3s
        0x64b2s
        0x6490s
        0x64a7s
        0x64aas
        0x64b3s
        0x64a3s
        0x64ees
        0x64e8s
        0x64e8s
        0x64e8s
        0x64efs
        0x1d9es
        -0x32dfs
        -0x32das
        -0x32dfs
        -0x32c8s
        -0x32c6s
        -0x32d3s
        -0x32c5s
        -0x32d3s
        -0x32c6s
        -0x32c2s
        -0x32d3s
        -0x32e9s
        -0x32d2s
        -0x32dfs
        -0x32dcs
        -0x32d3s
        -0x32e9s
        -0x32c4s
        -0x32dfs
        -0x32dbs
        -0x32d3s
    .end array-data
.end method

.method public static final ֨()Landroid/content/res/AssetManager;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v11, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v12, "\u073d\u06db\u06d7"

    :goto_0
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    sub-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    add-int v12, v6, v7

    sub-int v12, v5, v12

    if-lez v12, :cond_3

    const-string v12, "\u06eb\u06df\u073a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v12

    if-ltz v12, :cond_c

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v12, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v12, :cond_8

    goto/16 :goto_7

    .line 114
    :sswitch_2
    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v12, :cond_4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    :goto_3
    const-string v12, "\u05a8\u06e8\u06db"

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0xe

    .line 110
    invoke-static {v9, v0, v2, v8}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    const/4 v12, 0x1

    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v13, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u06df\u0733\u073d"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    sget-object v12, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 112
    sget v13, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v13, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v9, "\u05a1\u05ab\u06e0"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v13, v9

    move-object v9, v12

    goto/16 :goto_2

    .line 110
    :sswitch_8
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v13

    if-gtz v13, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v1, "\u073f\u1a73\u06d6"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v13, v1

    move-object v1, v12

    goto/16 :goto_2

    :sswitch_9
    const/16 v8, 0x1c71

    goto :goto_4

    :sswitch_a
    const v8, 0x94b8

    :goto_4
    const-string v12, "\u1a76\u1a7a\u05ab"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_2

    :cond_3
    const-string v12, "\u1a74\u06d7\u05ab"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_6
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_b

    :sswitch_b
    mul-int v12, v4, v4

    const v13, 0x7c8c91

    .line 114
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    :goto_7
    const-string v12, "\u06e1\u06d7\u06d8"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_2

    :cond_5
    const-string v6, "\u06e8\u06db\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v13, v6

    move v6, v12

    const v7, 0x7c8c91

    goto/16 :goto_2

    :sswitch_c
    mul-int/lit16 v12, v4, 0x1652

    .line 111
    sget v13, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v13, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v5, "\u06e7\u1a7a\u1a79"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v13, v5

    move v5, v12

    goto/16 :goto_2

    :sswitch_d
    aget-short v12, v2, v3

    sget v13, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v13, :cond_7

    goto :goto_8

    :cond_7
    const-string v4, "\u06da\u06d8\u05a1"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_2

    :sswitch_e
    sget v12, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v12, :cond_9

    :cond_8
    const-string v12, "\u1a7b\u1a74\u06eb"

    goto :goto_9

    :cond_9
    const-string v12, "\u05a1\u1a79\u1a78"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_a

    .line 113
    :sswitch_f
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v12

    if-gtz v12, :cond_a

    goto :goto_c

    :cond_a
    const-string v12, "\u0736\u06e8\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :sswitch_10
    sget v12, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v12, :cond_b

    :goto_8
    const-string v12, "\u06d7\u073d\u06eb"

    goto :goto_d

    :cond_b
    const-string v12, "\u1a79\u06e8\u1a75"

    :goto_9
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    :goto_a
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    add-int/2addr v13, v12

    goto/16 :goto_2

    :sswitch_11
    sget-object v12, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/4 v13, 0x0

    .line 112
    sget-boolean v14, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v14, :cond_d

    :cond_c
    :goto_c
    const-string v12, "\u06d7\u06df\u06e1"

    :goto_d
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u06e8\u1a73\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int/2addr v3, v10

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v13, v2

    move-object v2, v12

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x186691 -> :sswitch_d
        0x1a8bb7 -> :sswitch_3
        0x1e482f -> :sswitch_7
        0x26f352 -> :sswitch_6
        0x26fd1c -> :sswitch_a
        0x2f6ca1 -> :sswitch_1
        0x31c482 -> :sswitch_9
        0x323ba1 -> :sswitch_0
        0x3440f1 -> :sswitch_5
        0x669576 -> :sswitch_8
        0xa3d98d -> :sswitch_4
        0xb5a100 -> :sswitch_10
        0xb6bc92 -> :sswitch_f
        0xb734e8 -> :sswitch_2
        0xd05b4b -> :sswitch_11
        0xe19231 -> :sswitch_c
        0xecdf28 -> :sswitch_e
        0x2bd04a2 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final ֨(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 203
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ֨(I)Ljava/lang/String;
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۙۙ;->ۧۜܽ:I

    sget v12, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v13, "\u073d\u1a75\u073d"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    xor-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 90
    sget-object v13, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 74
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v14

    if-ltz v14, :cond_4

    goto :goto_5

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v13

    if-ltz v13, :cond_0

    goto :goto_5

    :cond_0
    move/from16 v14, p0

    :goto_2
    move/from16 v16, v0

    goto/16 :goto_8

    .line 26
    :sswitch_1
    sget-boolean v13, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v13, :cond_1

    :goto_3
    move/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_d

    :cond_1
    :goto_4
    move/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_9

    .line 45
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_3

    .line 14
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0xe

    .line 90
    invoke-static {v1, v3, v4, v0}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v13, 0x10

    .line 56
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v14

    if-ltz v14, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u05a1\u05a1\u1a77"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v14

    move v13, v3

    const/16 v3, 0x10

    goto :goto_1

    :cond_3
    :goto_5
    const-string v13, "\u06d6\u05a1\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u073f\u06e0\u1a79"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v11

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    .line 90
    :sswitch_7
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v13

    move/from16 v14, p0

    invoke-static {v13, v14}, Ll/ۛܰ;->᩵᩵᩸(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v15

    if-eqz v15, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v2, "\u06db\u06e1\u1a76"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object v2, v13

    move v13, v0

    goto/16 :goto_e

    :sswitch_8
    move/from16 v14, p0

    const v0, 0x9593

    goto :goto_6

    :sswitch_9
    move/from16 v14, p0

    const/16 v0, 0x6817

    :goto_6
    const-string v13, "\u1a74\u06d6\u073a"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_0

    :sswitch_a
    move/from16 v14, p0

    move/from16 v16, v0

    add-int v0, v9, v10

    add-int/2addr v0, v0

    sub-int v0, v8, v0

    if-lez v0, :cond_6

    const-string v0, "\u06df\u1a73\u05ab"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x2

    goto :goto_7

    :cond_6
    const-string v0, "\u06db\u1a79\u06d6"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    :goto_7
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :sswitch_b
    move/from16 v14, p0

    move/from16 v16, v0

    const v0, 0x9799000    # 3.0039993E-33f

    .line 77
    sget v13, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v13, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v10, "\u06e8\u06df\u1a7b"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v13, v10, v12

    move/from16 v0, v16

    const v10, 0x9799000    # 3.0039993E-33f

    goto/16 :goto_1

    :sswitch_c
    move/from16 v14, p0

    move/from16 v16, v0

    mul-int v0, v7, v7

    mul-int v13, v6, v6

    .line 14
    sget-boolean v15, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    const-string v8, "\u06e0\u06eb\u06e8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move v9, v13

    move v13, v8

    move v8, v0

    goto/16 :goto_e

    :sswitch_d
    move/from16 v14, p0

    move/from16 v16, v0

    add-int/lit16 v0, v6, 0x3140

    .line 60
    sget v13, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v13, :cond_9

    const-string v0, "\u1a74\u05ab\u05a8"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v13, v0

    goto/16 :goto_e

    :cond_9
    const-string v7, "\u06d6\u06ec\u0733"

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v13, v7

    move v7, v0

    goto/16 :goto_e

    :sswitch_e
    move/from16 v14, p0

    move/from16 v16, v0

    aget-short v0, v4, v5

    .line 55
    sget v13, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v13, :cond_a

    :goto_8
    const-string v0, "\u073d\u06ec\u0736"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_a

    :cond_a
    const-string v6, "\u06d8\u06e2\u073a"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v13, v6

    move v6, v0

    goto/16 :goto_e

    :sswitch_f
    move/from16 v14, p0

    move/from16 v16, v0

    const/16 v0, 0xf

    .line 10
    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v13, :cond_b

    goto :goto_d

    :cond_b
    const-string v5, "\u0733\u0730\u073d"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v13, v5

    move/from16 v0, v16

    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_10
    move/from16 v14, p0

    move/from16 v16, v0

    .line 15
    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_c

    :goto_9
    const-string v0, "\u06e2\u073f\u1a79"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    goto :goto_b

    :cond_c
    const-string v0, "\u05ab\u073a\u0730"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    :goto_b
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v13, v0

    goto :goto_e

    :sswitch_11
    move/from16 v14, p0

    move/from16 v16, v0

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 25
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v13

    if-gtz v13, :cond_d

    :goto_d
    const-string v0, "\u06e1\u06e4\u073a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v12

    goto :goto_e

    :cond_d
    const-string v4, "\u06da\u073a\u1a73"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v13, v4

    move-object v4, v0

    :goto_e
    move/from16 v0, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6424ee -> :sswitch_7
        -0x33f6eb -> :sswitch_f
        -0x31de81 -> :sswitch_1
        -0x1e6b11 -> :sswitch_11
        -0x1cedcf -> :sswitch_8
        -0x1ad012 -> :sswitch_a
        -0x1aa303 -> :sswitch_4
        -0x1a6c6d -> :sswitch_c
        -0x15a91f -> :sswitch_5
        0x1aa08d -> :sswitch_10
        0x1ac3f2 -> :sswitch_2
        0x1c3d62 -> :sswitch_6
        0x26c868 -> :sswitch_3
        0x31aa26 -> :sswitch_d
        0xa8ddf8 -> :sswitch_b
        0xb4f037 -> :sswitch_9
        0xb60881 -> :sswitch_e
        0x2dfcf0c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ֨(ILandroid/view/View;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    sget v19, Ll/۬ۨ;->ᩳۙۤ:I

    sget v20, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v2, "\u0730\u073d\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-wide v7, v6

    move-object/from16 v21, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v5

    move-object v12, v11

    const/4 v5, 0x0

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v22, v14

    move/from16 v23, v15

    const/16 v3, 0x2b

    const/16 v14, 0x50

    .line 174
    invoke-static {v6, v3, v14, v13}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_4

    .line 59
    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_11

    :cond_0
    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_14

    .line 165
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_4

    .line 72
    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u06d6\u06e1\u06d8"

    move/from16 v22, v14

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    move/from16 v23, v15

    goto/16 :goto_8

    :sswitch_4
    move/from16 v22, v14

    move/from16 v23, v15

    .line 112
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_11

    :sswitch_5
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    :sswitch_6
    move/from16 v22, v14

    move/from16 v23, v15

    .line 186
    new-instance v3, Ll/۬۫ܽ;

    invoke-direct {v3, v0, v1}, Ll/۬۫ܽ;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :sswitch_7
    new-instance v2, Ll/۬۫ܽ;

    invoke-direct {v2, v0, v1}, Ll/۬۫ܽ;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_8
    move/from16 v22, v14

    move/from16 v23, v15

    if-ge v0, v9, :cond_9

    const-string v3, "\u073f\u05a1\u06d7"

    goto/16 :goto_7

    :sswitch_9
    move/from16 v22, v14

    move/from16 v23, v15

    .line 166
    invoke-static/range {p1 .. p1}, Ll/᩺ܶ;->᩹ܺܽ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v22, v14

    move/from16 v23, v15

    if-ge v0, v9, :cond_9

    const-string v3, "\u073d\u1a73\u06e8"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    goto/16 :goto_8

    :sswitch_c
    move/from16 v22, v14

    move/from16 v23, v15

    .line 174
    move-object v3, v11

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v14, 0x0

    .line 175
    invoke-virtual {v3, v1, v14}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "\u06da\u05ab\u1a78"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    goto/16 :goto_5

    :sswitch_d
    move/from16 v22, v14

    move/from16 v23, v15

    .line 174
    invoke-static {v11, v12}, Ll/ܶۧܳ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06dc\u0730\u1a79"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v20

    :goto_2
    const/4 v15, 0x2

    :goto_3
    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_5
    const-string v12, "\u06d6\u06e1\u0736"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v14

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v25, v12

    move-object v12, v3

    move/from16 v3, v25

    goto/16 :goto_0

    :sswitch_e
    move/from16 v22, v14

    move/from16 v23, v15

    .line 174
    invoke-static {v2, v4, v5, v13}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 173
    sget v15, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v15, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v6, "\u06db\u073f\u06dc"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int v11, v11, v20

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    move-object v11, v3

    move v3, v6

    move-object v6, v14

    goto/16 :goto_18

    :sswitch_f
    move/from16 v22, v14

    move/from16 v23, v15

    const/16 v3, 0xc

    .line 72
    sget-boolean v14, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v14, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v5, "\u0730\u1a74\u06d8"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move v3, v5

    move/from16 v14, v22

    move/from16 v15, v23

    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_10
    move/from16 v22, v14

    move/from16 v23, v15

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v14, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v15, 0x1f

    .line 40
    sget v24, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v24, :cond_8

    :goto_4
    const-string v3, "\u0736\u1a74\u0730"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u0730\u06e8\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v19

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v10, v3

    move/from16 v15, v23

    const/16 v4, 0x1f

    move v3, v2

    move-object v2, v14

    goto/16 :goto_10

    :sswitch_11
    move/from16 v22, v14

    move/from16 v23, v15

    if-gtz v0, :cond_9

    const-string v3, "\u1a75\u06e1\u073f"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v20

    :goto_5
    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    :goto_6
    const-string v3, "\u073a\u073d\u06da"

    :goto_7
    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v19

    :goto_8
    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    :sswitch_12
    move/from16 v22, v14

    move/from16 v23, v15

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const-wide/16 v7, 0x64

    const/4 v9, 0x3

    if-nez v3, :cond_a

    const-string v3, "\u06d9\u06da\u06d9"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    goto/16 :goto_2

    :cond_a
    const-string v3, "\u06d8\u0736\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    goto/16 :goto_18

    :sswitch_13
    move/from16 v22, v14

    move/from16 v23, v15

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "\u06e0\u06e1\u06dc"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v19

    goto :goto_c

    :cond_b
    const-string v3, "\u06d7\u06dc\u06da"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    :goto_9
    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v3, v14

    goto/16 :goto_18

    :sswitch_14
    move/from16 v22, v14

    move/from16 v23, v15

    const v3, 0xd580

    const v13, 0xd580

    goto :goto_b

    :sswitch_15
    move/from16 v22, v14

    move/from16 v23, v15

    const v3, 0xaa2a

    const v13, 0xaa2a

    :goto_b
    const-string v3, "\u1a78\u0733\u1a76"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_16
    move/from16 v22, v14

    move/from16 v23, v15

    add-int v15, v23, v18

    mul-int v15, v15, v15

    sub-int v3, v17, v15

    if-lez v3, :cond_c

    const-string v3, "\u073f\u1a79\u1a79"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    :goto_c
    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v14, v3

    goto/16 :goto_18

    :cond_c
    const-string v3, "\u06dc\u05a8\u06e1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    goto/16 :goto_18

    :sswitch_17
    move/from16 v22, v14

    move/from16 v23, v15

    add-int/lit8 v3, v16, 0x1

    sget v15, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v15, :cond_d

    goto/16 :goto_12

    :cond_d
    const-string v15, "\u06dc\u06ec\u1a77"

    const/4 v14, 0x0

    invoke-static {v15, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v19

    const/4 v14, 0x2

    invoke-static {v15, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move/from16 v17, v3

    move/from16 v14, v22

    move/from16 v15, v23

    const/16 v18, 0x1

    move v3, v0

    goto/16 :goto_13

    :sswitch_18
    move/from16 v22, v14

    move/from16 v23, v15

    aget-short v14, v21, v22

    mul-int/lit8 v15, v14, 0x2

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v0, :cond_e

    :goto_f
    const-string v0, "\u06e7\u1a79\u05a8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int v3, v3, v20

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    move/from16 v0, p0

    goto/16 :goto_18

    :cond_e
    const-string v0, "\u0736\u06eb\u06e8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v20

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v15

    move v15, v14

    :goto_10
    move/from16 v14, v22

    goto/16 :goto_0

    :sswitch_19
    move/from16 v22, v14

    move/from16 v23, v15

    const/16 v0, 0x1e

    .line 28
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_f

    :goto_11
    const-string v0, "\u06e1\u1a79\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v20

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_16

    :cond_f
    const-string v1, "\u05ab\u05a8\u06d6"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int v3, v3, v20

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v23

    const/16 v14, 0x1e

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v22, v14

    move/from16 v23, v15

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 86
    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_10

    :goto_12
    const-string v0, "\u1a75\u06e8\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    goto :goto_17

    :cond_10
    const-string v1, "\u1a78\u073d\u06da"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v0

    move/from16 v14, v22

    move/from16 v15, v23

    :goto_13
    move/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v22, v14

    move/from16 v23, v15

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v0, :cond_11

    :goto_14
    const-string v0, "\u06eb\u1a78\u06da"

    goto :goto_15

    :cond_11
    const-string v0, "\u06da\u06db\u06e8"

    :goto_15
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v20

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int v3, v1, v0

    :goto_17
    move/from16 v0, p0

    move-object/from16 v1, p1

    :goto_18
    move/from16 v14, v22

    move/from16 v15, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1c38e04 -> :sswitch_3
        -0x1bbffaa -> :sswitch_19
        -0x1ac90f6 -> :sswitch_13
        -0xbe2f03 -> :sswitch_2
        -0x960af7 -> :sswitch_8
        -0x8500fd -> :sswitch_6
        -0x7b052c -> :sswitch_4
        -0x793db6 -> :sswitch_a
        -0x75999c -> :sswitch_11
        -0x614a98 -> :sswitch_7
        -0x613093 -> :sswitch_14
        -0x31b4cf -> :sswitch_9
        -0x3178db -> :sswitch_1b
        -0x2fb571 -> :sswitch_f
        -0x1e2109 -> :sswitch_e
        -0x1d34d6 -> :sswitch_1
        -0x1d052b -> :sswitch_0
        -0x1cf5de -> :sswitch_5
        -0x1bf850 -> :sswitch_17
        -0x1a982f -> :sswitch_b
        -0x1a94dc -> :sswitch_1a
        -0x1a8f6a -> :sswitch_12
        -0x1a8117 -> :sswitch_10
        -0x1a6f38 -> :sswitch_c
        -0x1a6712 -> :sswitch_16
        -0x1a6238 -> :sswitch_d
        -0x1a61ee -> :sswitch_15
        -0x15da8a -> :sswitch_18
    .end sparse-switch
.end method

.method public static final ֨(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v3, "\u0730\u06db\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    if-eqz p0, :cond_d

    const-string v3, "\u073d\u1a7b\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    goto :goto_1

    .line 114
    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_7

    goto/16 :goto_7

    :sswitch_1
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_a

    goto :goto_2

    :sswitch_2
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_4

    goto :goto_2

    .line 64
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    :sswitch_5
    const-wide/16 v3, 0xfa

    .line 150
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :sswitch_6
    new-instance v3, Ll/᩷۫ܽ;

    const/4 v4, 0x0

    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_0

    goto :goto_2

    .line 114
    :cond_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    sget v5, Ll/۫;->᩻ۨ᩵:I

    if-gtz v5, :cond_3

    :goto_2
    const-string v3, "\u06e4\u0736\u06d6"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 48
    :cond_3
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_5

    :cond_4
    :goto_4
    const-string v3, "\u073f\u1a78\u05ab"

    :goto_5
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_6

    .line 125
    :cond_6
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    :goto_6
    const-string v3, "\u06e8\u1a76\u073d"

    goto :goto_5

    .line 1
    :cond_8
    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_9

    goto :goto_8

    :cond_9
    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_b

    :cond_a
    :goto_7
    const-string v3, "\u06eb\u1a7b\u1a78"

    goto :goto_3

    .line 150
    :cond_b
    invoke-direct {v3, v4, p0}, Ll/᩷۫ܽ;-><init>(ILjava/lang/Object;)V

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_c

    :goto_8
    const-string v3, "\u0730\u05a8\u0736"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06d7\u05a1\u06d7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_7
    return-void

    :cond_d
    :goto_9
    const-string v3, "\u06d8\u06d8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd10de -> :sswitch_6
        -0x1e6937 -> :sswitch_3
        -0x1d2cec -> :sswitch_1
        -0x103360 -> :sswitch_7
        0x1a7c17 -> :sswitch_5
        0x1b9873 -> :sswitch_2
        0x1bafc4 -> :sswitch_0
        0xae48da -> :sswitch_4
    .end sparse-switch
.end method

.method public static final ֫()Z
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v16, Ll/᩸֫;->ܰۚᩴ:I

    const-string v17, "\u1a73\u06e4\u1a73"

    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    mul-int v4, v19, v19

    const v5, 0x13079a90

    .line 246
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_d

    .line 247
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v17

    if-gez v17, :cond_0

    :goto_1
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_6

    :cond_0
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_5

    .line 248
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v17, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v17, :cond_2

    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_13

    :cond_2
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_d

    :sswitch_2
    sget v17, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v17, :cond_1

    goto :goto_1

    .line 247
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto :goto_1

    .line 246
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    move-object/from16 v17, v4

    .line 249
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    move/from16 v18, v5

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_3

    const-string v4, "\u1a77\u0736\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    move/from16 v19, v6

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_3
    move/from16 v19, v6

    goto :goto_4

    :sswitch_7
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 248
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "\u1a7a\u06e4\u1a7b"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    goto/16 :goto_a

    :sswitch_8
    const/4 v0, 0x0

    return v0

    :sswitch_9
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 245
    invoke-static {v1, v2}, Ll/ܶۧܳ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 247
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v3, "\u1a7b\u06da\u06d8"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v21, v17

    move/from16 v17, v3

    move-object v3, v4

    goto/16 :goto_b

    :cond_4
    :goto_4
    const-string v4, "\u06e4\u1a7a\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v4, 0x88

    const/16 v5, 0x44

    .line 246
    invoke-static {v14, v4, v5, v10}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v4

    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u1a74\u1a74\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v21, v17

    move/from16 v17, v2

    move-object v2, v4

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    sget-object v4, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v5, "\u06e8\u073d\u06d9"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move-object v14, v4

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 245
    invoke-static {v11, v12, v13, v10}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v5, :cond_7

    :goto_5
    const-string v4, "\u1a76\u06d9\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    goto/16 :goto_2

    :cond_7
    const-string v1, "\u1a74\u1a76\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v21, v17

    move/from16 v17, v1

    move-object v1, v4

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v4, 0xc

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v5

    if-gtz v5, :cond_8

    :goto_6
    const-string v4, "\u06da\u06ec\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :cond_8
    const-string v5, "\u1a7b\u06db\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v4, v17

    move/from16 v6, v19

    const/16 v13, 0xc

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v4, 0x7c

    .line 249
    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v5, "\u1a78\u06e1\u06db"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move-object/from16 v4, v17

    move/from16 v6, v19

    const/16 v12, 0x7c

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 245
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v4

    sget-object v5, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 247
    sget v6, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v6, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v0, "\u0736\u073a\u073a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    move-object v11, v5

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v21, v17

    move/from16 v17, v0

    move-object v0, v4

    goto :goto_b

    :sswitch_10
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const v4, 0xa39e

    const v10, 0xa39e

    goto :goto_7

    :sswitch_11
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v4, 0x7a5e

    const/16 v10, 0x7a5e

    :goto_7
    const-string v4, "\u1a76\u06ec\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    :goto_8
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    goto :goto_a

    :sswitch_12
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    add-int v4, v8, v9

    sub-int/2addr v4, v7

    if-ltz v4, :cond_b

    const-string v4, "\u1a76\u1a78\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    sub-int v4, v5, v4

    :goto_a
    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v21, v17

    move/from16 v17, v4

    :goto_b
    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06ec\u1a77\u1a77"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v4, v4, v16

    goto :goto_a

    :goto_d
    const-string v4, "\u05a1\u1a7b\u1a78"

    :goto_e
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_c
    const-string v6, "\u1a74\u06dc\u073d"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move v8, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    const v9, 0x13079a90

    move/from16 v17, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const v4, 0x8b98

    mul-int v4, v4, v19

    .line 248
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v5

    if-ltz v5, :cond_d

    :goto_f
    const-string v4, "\u1a7a\u073f\u05a1"

    goto :goto_e

    :cond_d
    const-string v5, "\u06e7\u05a1\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v7, v4

    :goto_10
    move-object/from16 v4, v17

    move/from16 v6, v19

    :goto_11
    move/from16 v17, v5

    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    aget-short v6, v17, v18

    .line 247
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_e

    move-object/from16 v20, v0

    goto :goto_13

    :cond_e
    const-string v4, "\u06e0\u1a75\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v15

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    :goto_12
    move/from16 v17, v0

    goto :goto_14

    :sswitch_15
    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    sget-object v4, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 248
    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v0, :cond_f

    :goto_13
    const-string v0, "\u06e0\u1a74\u05a1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_12

    :cond_f
    const-string v0, "\u073d\u0736\u0736"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v6, v6, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    const/16 v5, 0x7b

    move/from16 v17, v0

    move/from16 v6, v19

    :goto_14
    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc9b81f -> :sswitch_5
        -0xbf9ed7 -> :sswitch_8
        -0xaafc31 -> :sswitch_c
        -0xaad641 -> :sswitch_12
        -0x6688f1 -> :sswitch_9
        -0x644a95 -> :sswitch_0
        -0x64396b -> :sswitch_15
        -0x64383b -> :sswitch_d
        -0x2afbf5 -> :sswitch_4
        -0x1d4a65 -> :sswitch_10
        -0x187017 -> :sswitch_2
        0x1ac3e3 -> :sswitch_a
        0x1bef31 -> :sswitch_e
        0x6432be -> :sswitch_7
        0x6443d6 -> :sswitch_6
        0x6456c7 -> :sswitch_f
        0x7a9937 -> :sswitch_14
        0x94f813 -> :sswitch_3
        0xb6156d -> :sswitch_13
        0x16a274c -> :sswitch_b
        0x16bb52a -> :sswitch_11
        0x1c4e8f8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ۘ()Ljava/io/File;
    .locals 18

    const/4 v1, 0x0

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

    sget v12, Ll/᩹ܿ;->ܺ֨۠:I

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v14, "\u1a76\u05ab\u06dc"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v3, v2

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v16, v1

    aget-short v0, v5, v6

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_b

    goto/16 :goto_9

    :sswitch_0
    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v0, :cond_1

    :cond_0
    move/from16 v16, v1

    goto/16 :goto_e

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_8

    .line 138
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v0, :cond_2

    :goto_1
    move/from16 v16, v1

    goto/16 :goto_9

    :cond_2
    :goto_2
    move/from16 v16, v1

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x10

    .line 134
    invoke-static {v2, v4, v0, v1}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :sswitch_6
    const/16 v0, 0xcd

    sget v15, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u06da\u06dc\u06e1"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v0, v4

    const/16 v4, 0xcd

    goto :goto_0

    :sswitch_7
    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 135
    sget v15, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "\u1a79\u1a7b\u1a79"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 134
    :sswitch_8
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 137
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u1a7a\u1a77\u1a76"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v3, v16

    goto/16 :goto_0

    :sswitch_9
    const v0, 0xb73e

    const v1, 0xb73e

    goto :goto_3

    :sswitch_a
    const/16 v0, 0x1951

    const/16 v1, 0x1951

    :goto_3
    const-string v0, "\u06e4\u05a8\u06dc"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x2

    :goto_4
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :sswitch_b
    mul-int v0, v14, v14

    sub-int v0, v10, v0

    if-ltz v0, :cond_6

    const-string v0, "\u0736\u1a73\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06d6\u1a75\u06db"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    :goto_5
    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    goto/16 :goto_d

    :sswitch_c
    move/from16 v16, v1

    add-int v0, v7, v11

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v1, :cond_7

    :goto_8
    const-string v0, "\u1a77\u05ab\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    goto :goto_5

    :cond_7
    const-string v1, "\u073a\u0733\u06df"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v14, v0

    goto/16 :goto_b

    :sswitch_d
    move/from16 v16, v1

    add-int v0, v9, v9

    const/16 v1, 0x4b4d

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v15

    if-gtz v15, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v10, "\u06da\u06eb\u06e2"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move/from16 v1, v16

    const/16 v11, 0x4b4d

    move/from16 v17, v10

    move v10, v0

    goto/16 :goto_f

    :sswitch_e
    move/from16 v16, v1

    const v0, 0x16263529

    add-int/2addr v0, v8

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_9

    const-string v0, "\u1a79\u06da\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_9
    const-string v1, "\u06e4\u1a78\u1a79"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int/2addr v9, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move v9, v0

    goto :goto_b

    :sswitch_f
    move/from16 v16, v1

    mul-int v0, v7, v7

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v1, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "\u06e4\u1a7b\u06d8"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move v8, v0

    goto :goto_b

    :goto_9
    const-string v0, "\u06d6\u1a77\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_d

    :cond_b
    const-string v1, "\u05ab\u06da\u1a78"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move v7, v0

    :goto_b
    move v0, v1

    goto :goto_d

    :sswitch_10
    move/from16 v16, v1

    .line 135
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_c
    const-string v0, "\u06e0\u05a1\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v12

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u06d9\u0730\u06e8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    :goto_d
    move/from16 v1, v16

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v1

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v1, 0xcc

    sget v15, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v15, :cond_d

    :goto_e
    const-string v0, "\u1a78\u1a79\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_a

    :cond_d
    const-string v5, "\u1a73\u073a\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move/from16 v1, v16

    const/16 v6, 0xcc

    move/from16 v17, v5

    move-object v5, v0

    :goto_f
    move/from16 v0, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a5fbb -> :sswitch_2
        0x1a831a -> :sswitch_5
        0x1aafc4 -> :sswitch_8
        0x1be112 -> :sswitch_b
        0x1d1d22 -> :sswitch_d
        0x1e45cd -> :sswitch_a
        0x2011c5 -> :sswitch_1
        0x31d878 -> :sswitch_10
        0x490251 -> :sswitch_4
        0x64285b -> :sswitch_11
        0x66cb43 -> :sswitch_6
        0x97f04a -> :sswitch_c
        0xb53595 -> :sswitch_0
        0xb577a8 -> :sswitch_9
        0xb5858f -> :sswitch_f
        0x11b125e -> :sswitch_7
        0x1b6cb04 -> :sswitch_e
        0x6956441 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final ۘ(I)Ljava/lang/CharSequence;
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۤܽ;->᩵ۧۡ:I

    sget v12, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v13, "\u1a79\u06d8\u06db"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    xor-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    move/from16 v14, p0

    move-object/from16 v16, v0

    const v0, 0xf526141

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v13, :cond_7

    goto/16 :goto_b

    .line 84
    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v13

    if-gez v13, :cond_1

    :cond_0
    :goto_2
    move/from16 v14, p0

    :goto_3
    move-object/from16 v16, v0

    goto/16 :goto_c

    :cond_1
    move/from16 v14, p0

    move-object/from16 v16, v0

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v13, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v13, :cond_0

    :cond_2
    :goto_4
    move/from16 v14, p0

    move-object/from16 v16, v0

    goto/16 :goto_e

    :sswitch_2
    sget v13, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v13, :cond_2

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    :goto_5
    const-string v13, "\u05a1\u0733\u06df"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_0

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v3, 0xc

    .line 98
    invoke-static {v0, v1, v3, v10}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v13, 0xde

    .line 21
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v14

    if-gtz v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e2\u1a7a\u06e1"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move v13, v1

    const/16 v1, 0xde

    goto :goto_1

    .line 98
    :sswitch_7
    sget-object v13, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 6
    sget v14, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u1a78\u06e4\u06d8"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    .line 98
    :sswitch_8
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v13

    move/from16 v14, p0

    invoke-virtual {v13, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 60
    sget v15, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v15, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v2, "\u06d8\u06d8\u06e4"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v2, v13

    move v13, v0

    goto/16 :goto_10

    :sswitch_9
    move/from16 v14, p0

    move-object/from16 v16, v0

    const/16 v0, 0xb3c

    const/16 v10, 0xb3c

    goto :goto_6

    :sswitch_a
    move/from16 v14, p0

    move-object/from16 v16, v0

    const v0, 0xeec5

    const v10, 0xeec5

    :goto_6
    const-string v0, "\u1a79\u1a77\u06d7"

    goto :goto_7

    :sswitch_b
    move/from16 v14, p0

    move-object/from16 v16, v0

    add-int v0, v8, v9

    sub-int v0, v7, v0

    if-lez v0, :cond_6

    const-string v0, "\u1a78\u1a76\u1a7b"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x2

    goto :goto_8

    :cond_6
    const-string v0, "\u06e1\u06da\u06d8"

    :goto_7
    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    :goto_8
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v13, v0

    goto/16 :goto_10

    :cond_7
    const-string v9, "\u1a7a\u1a7a\u1a77"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v13, v9

    move-object/from16 v0, v16

    const v9, 0xf526141

    goto/16 :goto_1

    :sswitch_c
    move/from16 v14, p0

    move-object/from16 v16, v0

    mul-int v0, v5, v6

    mul-int v13, v5, v5

    .line 38
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v15

    if-nez v15, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v7, "\u06df\u06e0\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v13

    move v13, v7

    move v7, v0

    goto/16 :goto_10

    :sswitch_d
    move/from16 v14, p0

    move-object/from16 v16, v0

    aget-short v0, v3, v4

    const/16 v13, 0x7d42

    .line 42
    sget v15, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v15, :cond_9

    goto :goto_a

    :cond_9
    const-string v5, "\u073a\u073a\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v13, v5

    const/16 v6, 0x7d42

    move v5, v0

    goto/16 :goto_10

    :sswitch_e
    move/from16 v14, p0

    move-object/from16 v16, v0

    const/16 v0, 0xdd

    .line 11
    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v13, :cond_a

    :goto_a
    const-string v0, "\u0730\u06e4\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_a
    const-string v4, "\u073d\u0733\u05a1"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v13, v4

    move-object/from16 v0, v16

    const/16 v4, 0xdd

    goto/16 :goto_1

    :sswitch_f
    move/from16 v14, p0

    move-object/from16 v16, v0

    .line 68
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v0, :cond_b

    :goto_b
    const-string v0, "\u0736\u1a73\u05a8"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    goto :goto_f

    :cond_b
    const-string v0, "\u06eb\u1a78\u1a7b"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v13, v0

    goto :goto_10

    :sswitch_10
    move/from16 v14, p0

    move-object/from16 v16, v0

    .line 2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_c
    const-string v0, "\u06d6\u1a73\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v12

    goto :goto_10

    :cond_c
    const-string v0, "\u073d\u06e0\u06d9"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v13, v0, v11

    goto :goto_10

    :sswitch_11
    move/from16 v14, p0

    move-object/from16 v16, v0

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v13, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v13, :cond_d

    :goto_e
    const-string v0, "\u06e8\u06d8\u0736"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    :goto_f
    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :cond_d
    const-string v3, "\u05ab\u05a8\u1a75"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v13, v3

    move-object v3, v0

    :goto_10
    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2483e17 -> :sswitch_b
        -0x2348e38 -> :sswitch_6
        -0xb4f50c -> :sswitch_8
        -0x97e101 -> :sswitch_5
        -0x948c52 -> :sswitch_d
        -0x92bd64 -> :sswitch_7
        -0x6668fb -> :sswitch_9
        -0x64288c -> :sswitch_11
        -0x43fc6b -> :sswitch_e
        -0x3807bf -> :sswitch_10
        -0x314efe -> :sswitch_3
        -0x2ee8a5 -> :sswitch_a
        -0x1e442f -> :sswitch_1
        -0x1ce40d -> :sswitch_2
        -0x1c0b84 -> :sswitch_f
        -0x1bf23d -> :sswitch_c
        -0x1be736 -> :sswitch_0
        -0x1614db -> :sswitch_4
    .end sparse-switch
.end method

.method public static final ۘ(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v3, "\u1a79\u05a1\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    return-void

    .line 96
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v3, :cond_8

    goto :goto_2

    .line 159
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v3, :cond_2

    goto/16 :goto_b

    .line 34
    :sswitch_2
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_a

    goto/16 :goto_c

    .line 77
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_c

    .line 164
    :sswitch_4
    invoke-static {v0, p0}, Ll/ܳ۫ܽ;->֨(ILandroid/view/View;)V

    goto/16 :goto_10

    .line 96
    :sswitch_5
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06d7\u1a7b\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_5

    .line 28
    :sswitch_6
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u1a75\u1a76\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :sswitch_7
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u06e8\u1a74\u06e8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_3
    const-string v3, "\u05a8\u073d\u06e8"

    goto :goto_6

    :sswitch_8
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_4

    :goto_3
    const-string v3, "\u0736\u06e8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_4
    const-string v3, "\u073a\u1a7b\u06e0"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 76
    :sswitch_9
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u06e0\u1a77\u05a8"

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

    goto/16 :goto_f

    .line 112
    :sswitch_a
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u1a77\u1a76\u06ec"

    :goto_6
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 58
    :sswitch_b
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u0730\u073f\u06d6"

    :goto_8
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    :sswitch_c
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a7b\u1a73\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_9
    const-string v3, "\u1a76\u06db\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    .line 129
    :sswitch_d
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u1a7b\u06e7\u1a73"

    goto :goto_4

    :cond_b
    const-string v3, "\u1a78\u0733\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_e
    const/4 v3, 0x0

    .line 39
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_c
    const-string v3, "\u05a1\u06df\u073f"

    goto :goto_8

    :cond_c
    const-string v0, "\u06db\u06db\u1a77"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_f
    return-void

    :sswitch_10
    if-eqz p0, :cond_d

    const-string v3, "\u05a1\u06d8\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    :cond_d
    :goto_10
    const-string v3, "\u1a79\u0736\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_12
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    add-int/2addr v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbac0a -> :sswitch_1
        -0xe00ce0 -> :sswitch_7
        -0xb6ba27 -> :sswitch_0
        -0x959580 -> :sswitch_5
        -0x668a6c -> :sswitch_9
        -0x641f62 -> :sswitch_f
        -0x641b45 -> :sswitch_c
        -0x3f687f -> :sswitch_3
        -0x318dec -> :sswitch_b
        -0x2f0ee6 -> :sswitch_e
        -0x1e6c9e -> :sswitch_10
        -0x1d3e5b -> :sswitch_2
        -0x1d1528 -> :sswitch_8
        -0x1be624 -> :sswitch_a
        -0x1b5528 -> :sswitch_4
        -0x1a79ae -> :sswitch_d
        -0x163b76 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final ۛ()Landroid/content/ContentResolver;
    .locals 18

    const/4 v1, 0x0

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

    sget v12, Ll/۬ۨ;->ᩳۙۤ:I

    sget v13, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v14, "\u06e1\u06d8\u06e2"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v3, v2

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_2

    .line 121
    :sswitch_0
    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v16, v1

    goto/16 :goto_10

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_8

    :sswitch_1
    sget v0, Ll/۫;->᩻ۨ᩵:I

    if-lez v0, :cond_0

    :goto_2
    move/from16 v16, v1

    goto/16 :goto_9

    .line 120
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    goto/16 :goto_c

    .line 119
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0x17

    .line 118
    invoke-static {v2, v4, v0, v1}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 120
    :sswitch_5
    sget v15, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u06e2\u06e2\u1a73"

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0xeb

    goto :goto_0

    .line 118
    :sswitch_6
    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 119
    sget v15, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "\u06dc\u06ec\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v12

    move/from16 v17, v2

    move-object v2, v0

    goto/16 :goto_11

    .line 118
    :sswitch_7
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v15, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v15, :cond_5

    move/from16 v16, v1

    goto/16 :goto_a

    :cond_5
    const-string v3, "\u1a73\u0730\u1a78"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v3, v16

    goto/16 :goto_0

    :sswitch_8
    const v0, 0x9ab9

    const v1, 0x9ab9

    goto :goto_3

    :sswitch_9
    const v0, 0xfbf4

    const v1, 0xfbf4

    :goto_3
    const-string v0, "\u06da\u1a75\u06ec"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    goto :goto_6

    :sswitch_a
    add-int v0, v14, v14

    sub-int/2addr v0, v9

    if-gez v0, :cond_6

    const-string v0, "\u05a8\u05a1\u1a78"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    move/from16 v16, v1

    const-string v0, "\u06d8\u06e8\u1a7a"

    :goto_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_5
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v12

    :goto_6
    const/4 v15, 0x2

    :goto_7
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_b
    move/from16 v16, v1

    add-int v0, v10, v11

    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v1, :cond_7

    :goto_8
    const-string v0, "\u06dc\u06dc\u06e7"

    goto :goto_4

    :cond_7
    const-string v1, "\u1a7a\u1a73\u0730"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v14, v0

    goto/16 :goto_b

    :sswitch_c
    move/from16 v16, v1

    mul-int v0, v7, v7

    const v1, 0xb73351

    .line 121
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v15

    if-gtz v15, :cond_8

    :goto_9
    const-string v0, "\u06eb\u06e7\u06e7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_f

    :cond_8
    const-string v10, "\u06e7\u1a74\u06dc"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move/from16 v1, v16

    const v11, 0xb73351

    move/from16 v17, v10

    move v10, v0

    goto/16 :goto_11

    :sswitch_d
    move/from16 v16, v1

    add-int v0, v7, v8

    mul-int v0, v0, v0

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_a
    const-string v0, "\u05a8\u06db\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_5

    :cond_9
    const-string v1, "\u05a1\u1a77\u06dc"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int/2addr v9, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move v9, v0

    goto :goto_b

    :sswitch_e
    move/from16 v16, v1

    const/16 v0, 0xd89

    .line 120
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v1, "\u06d6\u1a75\u06d7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v0, v1

    move/from16 v1, v16

    const/16 v8, 0xd89

    goto/16 :goto_0

    :sswitch_f
    move/from16 v16, v1

    aget-short v0, v5, v6

    .line 122
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v1, :cond_b

    goto :goto_10

    :cond_b
    const-string v1, "\u1a7b\u0733\u06d9"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move v7, v0

    :goto_b
    move v0, v1

    goto :goto_f

    :sswitch_10
    move/from16 v16, v1

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_c
    const-string v0, "\u1a74\u06d9\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v0, v1, v0

    goto :goto_f

    :cond_c
    const-string v0, "\u073d\u1a79\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    :goto_f
    move/from16 v1, v16

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v1

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v1, 0xea

    .line 118
    sget v15, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v15, :cond_d

    :goto_10
    const-string v0, "\u06e1\u06e4\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :cond_d
    const-string v5, "\u06eb\u073f\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move/from16 v1, v16

    const/16 v6, 0xea

    move/from16 v17, v5

    move-object v5, v0

    :goto_11
    move/from16 v0, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1abf0af -> :sswitch_6
        -0xbdf2ef -> :sswitch_a
        -0xb5e1c0 -> :sswitch_f
        -0xb599b8 -> :sswitch_c
        -0xb55dc6 -> :sswitch_b
        -0x94e4bd -> :sswitch_8
        -0x7ba781 -> :sswitch_2
        -0x31c8bd -> :sswitch_10
        -0x314149 -> :sswitch_e
        -0x2f06cc -> :sswitch_11
        -0x1cf492 -> :sswitch_7
        -0x1cf3a1 -> :sswitch_d
        -0x1ac2f4 -> :sswitch_3
        -0x1aa26a -> :sswitch_4
        -0x1a8aad -> :sswitch_5
        -0x1a7c92 -> :sswitch_1
        -0x1a768f -> :sswitch_9
        -0x15ed5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ۜ()Ll/᩶᩹ܳ;
    .locals 17

    const/4 v1, 0x0

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

    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v14, "\u1a73\u06eb\u06e8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v4

    sget-object v4, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v14, 0x102

    sget v15, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v15, :cond_d

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v14, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v14, :cond_0

    goto :goto_1

    :cond_0
    const-string v14, "\u06df\u0730\u06d9"

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v12

    goto :goto_0

    .line 57
    :sswitch_1
    sget-boolean v14, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v14, :cond_1

    move-object/from16 v16, v4

    goto/16 :goto_7

    :cond_1
    :goto_1
    const-string v14, "\u1a77\u1a74\u06d9"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v14, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    const/4 v4, 0x2

    invoke-static {v14, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v15, v4

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v16, v4

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v4, :cond_c

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v16, v4

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_7

    .line 58
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    const/4 v0, 0x0

    return-object v0

    .line 57
    :sswitch_5
    invoke-static {v2, v3}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ll/᩶᩹ܳ;

    return-object v2

    :sswitch_6
    move-object/from16 v16, v4

    const/16 v4, 0xd

    invoke-static {v0, v1, v4, v11}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 61
    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v14, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v3, "\u06db\u06ec\u0733"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v14, v3

    move-object v3, v4

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v16, v4

    const/16 v4, 0x103

    sget v14, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v1, "\u1a7a\u05ab\u06e8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    move-object/from16 v4, v16

    const/16 v1, 0x103

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v4

    .line 57
    sget-object v4, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "\u06d8\u073a\u1a79"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v14, v0

    move-object v0, v4

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v16, v4

    sget-object v4, Ll/ܳ۫ܽ;->ۛ:Ll/᩻ۡܳ;

    invoke-interface {v4}, Ll/᩻ۡܳ;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 61
    sget v14, Ll/۫;->᩻ۨ᩵:I

    if-gtz v14, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u1a76\u073f\u1a7b"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v14, v2

    move-object v2, v4

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v16, v4

    const/16 v4, 0x61f

    const/16 v11, 0x61f

    goto :goto_2

    :sswitch_b
    move-object/from16 v16, v4

    const/16 v4, 0x1e90

    const/16 v11, 0x1e90

    :goto_2
    const-string v4, "\u1a74\u05a8\u06da"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v15, v4, v12

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v16, v4

    mul-int v4, v6, v10

    sub-int v4, v9, v4

    if-gez v4, :cond_6

    const-string v4, "\u06e8\u073f\u0733"

    goto :goto_3

    :cond_6
    const-string v4, "\u06d9\u1a79\u073d"

    :goto_3
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v15, v4, v13

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v16, v4

    add-int v4, v7, v8

    const/16 v14, 0x28c6

    sget v15, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v15, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v9, "\u1a79\u06da\u05ab"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v15, v9, v12

    move v9, v4

    move-object/from16 v4, v16

    const/16 v10, 0x28c6

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v4

    mul-int v4, v6, v6

    const v14, 0x19f9e49

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v15

    if-ltz v15, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "\u06e7\u073d\u1a7a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int v15, v8, v7

    move v7, v4

    move-object/from16 v4, v16

    const v8, 0x19f9e49

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v4

    aget-short v4, v16, v5

    sget v14, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v14, :cond_9

    goto :goto_9

    :cond_9
    const-string v6, "\u05a1\u05ab\u0736"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v15, v6, v12

    move v6, v4

    goto :goto_8

    :sswitch_10
    move-object/from16 v16, v4

    .line 59
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_a

    :goto_4
    const-string v4, "\u06d9\u06eb\u06d8"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_a
    const-string v4, "\u1a76\u06eb\u06eb"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_5
    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    add-int v15, v14, v4

    goto :goto_8

    :sswitch_11
    move-object/from16 v16, v4

    .line 57
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v4

    if-gtz v4, :cond_b

    :goto_7
    const-string v4, "\u073f\u1a79\u06d6"

    goto/16 :goto_3

    :cond_b
    const-string v4, "\u06e0\u073d\u0733"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v14, v4

    :goto_8
    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_c
    :goto_9
    const-string v4, "\u1a75\u1a75\u06e7"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_5

    :cond_d
    const-string v5, "\u073f\u06d7\u0733"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v15, v5, v12

    const/16 v5, 0x102

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x339b58e -> :sswitch_2
        -0xbbfd53 -> :sswitch_10
        -0xb66784 -> :sswitch_3
        -0x642622 -> :sswitch_c
        -0x641fd2 -> :sswitch_6
        -0x641fce -> :sswitch_9
        -0x641657 -> :sswitch_8
        -0x2fc48a -> :sswitch_f
        -0x2f5636 -> :sswitch_0
        -0x1e6bbb -> :sswitch_4
        -0x1cf53c -> :sswitch_b
        -0x1c12d1 -> :sswitch_11
        -0x1ad1fb -> :sswitch_a
        -0x1ab253 -> :sswitch_d
        -0x1aaca4 -> :sswitch_1
        -0x1a8792 -> :sswitch_5
        -0x1a723d -> :sswitch_7
        -0x15c428 -> :sswitch_e
    .end sparse-switch
.end method

.method public static final ۠()Landroid/app/Application;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܳܺ;->۟֡᩹:I

    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    const-string v12, "\u06d9\u06e4\u1a75"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    add-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    .line 48
    sget-object v12, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v13, 0x111

    sget v14, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v14, :cond_1

    goto/16 :goto_6

    :sswitch_0
    sget v12, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v12, :cond_8

    goto/16 :goto_5

    .line 49
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v12, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v12, :cond_4

    goto/16 :goto_c

    :sswitch_2
    sget v12, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v12, :cond_b

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    const/4 v0, 0x0

    :sswitch_5
    return-object v0

    .line 48
    :sswitch_6
    invoke-static {v9, v1, v2, v8}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ܰ;->ۖᩳ᩻(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_7
    const/4 v12, 0x7

    .line 50
    sget v13, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v13, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06e2\u06db\u06e1"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v13, v2

    const/4 v2, 0x7

    goto :goto_2

    :cond_1
    const-string v1, "\u06e7\u06db\u06ec"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v11

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move v13, v1

    move-object v9, v12

    const/16 v1, 0x111

    goto :goto_2

    .line 48
    :sswitch_8
    sget-object v12, Ll/ܳ۫ܽ;->֨:Ll/۠᩹ܽ;

    if-eqz v12, :cond_2

    const-string v0, "\u073d\u1a7a\u1a76"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    move-object v0, v12

    goto/16 :goto_2

    :cond_2
    const-string v12, "\u1a79\u073f\u1a74"

    :goto_3
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_e

    :sswitch_9
    const v8, 0xab96

    goto :goto_4

    :sswitch_a
    const/16 v8, 0x6bd2

    :goto_4
    const-string v12, "\u06da\u06da\u05a1"

    goto/16 :goto_a

    :sswitch_b
    mul-int v12, v7, v7

    sub-int/2addr v12, v6

    if-gez v12, :cond_3

    const-string v12, "\u06eb\u1a79\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    :cond_3
    const-string v12, "\u06dc\u1a77\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_7

    :sswitch_c
    add-int/lit16 v12, v5, 0x3ee0

    .line 52
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v13

    if-gtz v13, :cond_5

    :cond_4
    :goto_5
    const-string v12, "\u06db\u06e0\u06d6"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_8

    :cond_5
    const-string v7, "\u1a78\u06da\u06df"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v13, v7

    move v7, v12

    goto/16 :goto_2

    :sswitch_d
    const v12, 0xfb80

    mul-int v12, v12, v5

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v13

    if-gtz v13, :cond_6

    goto :goto_9

    :cond_6
    const-string v6, "\u06d6\u073d\u05a1"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v13, v6, v11

    move v6, v12

    goto/16 :goto_2

    :sswitch_e
    aget-short v12, v3, v4

    .line 51
    sget v13, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v13, :cond_7

    goto :goto_9

    :cond_7
    const-string v5, "\u1a73\u06d6\u06e0"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v13, v5, v10

    move v5, v12

    goto/16 :goto_2

    :sswitch_f
    sget v12, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v12, :cond_9

    :cond_8
    :goto_6
    const-string v12, "\u1a75\u06d7\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto :goto_f

    :cond_9
    const-string v12, "\u06d9\u06e7\u05ab"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    :goto_7
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    sub-int/2addr v13, v12

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v12, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v12, :cond_a

    :goto_9
    const-string v12, "\u1a7a\u06e8\u0733"

    goto/16 :goto_3

    :cond_a
    const-string v12, "\u06eb\u06d9\u06df"

    :goto_a
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_b
    xor-int v13, v12, v11

    goto/16 :goto_2

    :sswitch_11
    sget-boolean v12, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v12, :cond_c

    :cond_b
    :goto_c
    const-string v12, "\u06d6\u06ec\u073f"

    goto :goto_d

    :cond_c
    const-string v12, "\u06e4\u06e2\u1a73"

    :goto_d
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    :goto_e
    xor-int v13, v12, v10

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_10

    :cond_d
    const-string v12, "\u06e2\u05a1\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_f
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :sswitch_13
    sget-object v12, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v13, 0x110

    .line 50
    sget v14, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v14, :cond_e

    :goto_10
    const-string v12, "\u1a76\u06d8\u06dc"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_b

    :cond_e
    const-string v3, "\u05ab\u073d\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int/2addr v4, v11

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v13, v3

    move-object v3, v12

    const/16 v4, 0x110

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc9296 -> :sswitch_5
        -0x1956d8e -> :sswitch_a
        -0x10f382b -> :sswitch_2
        -0xb64902 -> :sswitch_13
        -0xb5dd9f -> :sswitch_9
        -0xb4cf07 -> :sswitch_1
        -0x6440ac -> :sswitch_0
        -0x642594 -> :sswitch_d
        -0x640e95 -> :sswitch_4
        -0x303925 -> :sswitch_e
        -0x2ef791 -> :sswitch_b
        -0x1af240 -> :sswitch_f
        -0x1acc5c -> :sswitch_10
        -0x1ab310 -> :sswitch_8
        -0x1aae35 -> :sswitch_c
        -0x1a95d7 -> :sswitch_7
        -0x1a8b16 -> :sswitch_11
        -0x1a86c8 -> :sswitch_3
        -0x1a84a9 -> :sswitch_6
        -0x15fee4 -> :sswitch_12
    .end sparse-switch
.end method

.method public static final ۡ()Ljava/io/File;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v12, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v13, "\u073a\u05a8\u06dc"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    mul-int/lit8 v13, v6, 0x2

    .line 125
    sget v14, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v14, :cond_7

    goto/16 :goto_7

    .line 126
    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_9

    .line 124
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v13, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v13, :cond_b

    goto :goto_1

    .line 125
    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v13, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_1
    const-string v13, "\u0733\u0730\u1a77"

    :goto_2
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_5

    .line 122
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_c

    .line 124
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x10

    .line 122
    invoke-static {v1, v3, v4, v0}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v13, 0x119

    sget v14, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v14, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06df\u06e4\u05a8"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move v13, v3

    const/16 v3, 0x119

    goto :goto_0

    :sswitch_7
    sget-object v13, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v14, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v14, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v1, "\u06e8\u1a7a\u06dc"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    .line 124
    sget v14, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v14, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06e1\u1a77\u1a79"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x5d77

    goto :goto_3

    :sswitch_a
    const/16 v0, 0x51bf

    :goto_3
    const-string v13, "\u06e1\u06db\u0730"

    goto :goto_6

    :sswitch_b
    add-int v13, v9, v10

    sub-int v13, v8, v13

    if-gez v13, :cond_4

    const-string v13, "\u05a8\u1a7a\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_4
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    add-int/2addr v13, v14

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u06da\u06e7\u1a76"

    :goto_6
    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_0

    :sswitch_c
    const/4 v13, 0x1

    .line 122
    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v14, :cond_5

    goto :goto_8

    :cond_5
    const-string v10, "\u05a1\u0733\u06df"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v14, v10

    move v13, v10

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_7
    const-string v13, "\u1a75\u073a\u073d"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_4

    :cond_7
    const-string v9, "\u073a\u06e7\u0733"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v12

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    goto/16 :goto_0

    :sswitch_d
    add-int v13, v6, v7

    mul-int v13, v13, v13

    sget v14, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v14, :cond_8

    :goto_8
    const-string v13, "\u06ec\u073a\u0730"

    goto/16 :goto_2

    :cond_8
    const-string v8, "\u0736\u06d6\u06d9"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v14, v8

    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_e
    const/4 v13, 0x1

    .line 124
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    const-string v7, "\u1a76\u1a73\u1a74"

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move v13, v7

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_f
    aget-short v13, v4, v5

    sget v14, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v14, :cond_a

    goto :goto_c

    :cond_a
    const-string v6, "\u06e2\u06e8\u06da"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v14

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_0

    .line 126
    :sswitch_10
    sget v13, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v13, :cond_c

    :cond_b
    :goto_9
    const-string v13, "\u073f\u06e2\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_a

    :cond_c
    const-string v13, "\u1a7a\u06eb\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    sub-int v13, v14, v13

    goto/16 :goto_0

    :sswitch_11
    sget-object v13, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v14, 0x118

    .line 124
    sget-boolean v15, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v15, :cond_d

    :goto_c
    const-string v13, "\u073d\u073d\u1a75"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_b

    :cond_d
    const-string v4, "\u1a73\u06e1\u073d"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v11

    const/16 v5, 0x118

    move-object/from16 v16, v13

    move v13, v4

    move-object/from16 v4, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1640c7 -> :sswitch_7
        0x1a8863 -> :sswitch_8
        0x1a8efc -> :sswitch_a
        0x1abc27 -> :sswitch_e
        0x1b04f7 -> :sswitch_0
        0x1bcfd9 -> :sswitch_11
        0x1bdded -> :sswitch_3
        0x1be4d1 -> :sswitch_c
        0x1d31bd -> :sswitch_6
        0x64001a -> :sswitch_10
        0x642f49 -> :sswitch_1
        0x66ac48 -> :sswitch_d
        0xb9dbe7 -> :sswitch_b
        0xbfc1cd -> :sswitch_9
        0xd953ed -> :sswitch_4
        0xe17667 -> :sswitch_5
        0xedef12 -> :sswitch_2
        0x3662eed -> :sswitch_f
    .end sparse-switch
.end method

.method public static final ۧ()Z
    .locals 1

    .line 51
    sget-boolean v0, Ll/ܳ۫ܽ;->۠:Z

    return v0
.end method

.method public static final ۨ()Z
    .locals 1

    .line 54
    sget-boolean v0, Ll/ܳ۫ܽ;->ۘ:Z

    return v0
.end method

.method public static final ۬()Landroid/os/Handler;
    .locals 1

    .line 73
    sget-object v0, Ll/ܳ۫ܽ;->᩵:Landroid/os/Handler;

    return-object v0
.end method

.method public static final ܳ()Landroid/content/pm/PackageManager;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ۙۙ;->ۧۜܽ:I

    sget v12, Ll/ۜܰ;->۟ܿܺ:I

    const-string v13, "\u05a1\u06e7\u0736"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_1
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    const/16 v13, 0x12a

    .line 108
    sget v14, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v14, :cond_0

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v13, :cond_7

    goto/16 :goto_9

    .line 109
    :sswitch_1
    sget v13, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v13, :cond_9

    goto/16 :goto_c

    .line 106
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget-boolean v13, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v13, :cond_b

    goto/16 :goto_f

    .line 109
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x16

    .line 106
    invoke-static {v10, v0, v2, v9}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "\u06e7\u1a7a\u06d8"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v14, v0

    const/16 v0, 0x12a

    goto :goto_3

    :sswitch_6
    sget-object v13, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v14, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v14, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v10, "\u1a7a\u06e1\u1a78"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move-object v10, v13

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u0730\u05a8\u06e4"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    move-object v1, v13

    goto/16 :goto_3

    :sswitch_8
    const/16 v9, 0x57dd

    goto :goto_4

    :sswitch_9
    const/16 v9, 0xced

    :goto_4
    const-string v13, "\u05a1\u05a1\u05a1"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_d

    :sswitch_a
    mul-int v13, v4, v8

    sub-int/2addr v13, v7

    if-gtz v13, :cond_3

    const-string v13, "\u06e2\u06e0\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_3
    const-string v13, "\u06ec\u1a79\u06d8"

    :goto_5
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_6
    xor-int v14, v13, v11

    goto/16 :goto_3

    :sswitch_b
    add-int v13, v5, v6

    const/16 v14, 0x479c

    sget v15, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v15, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v7, "\u0733\u06d9\u06d9"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v11

    move v14, v7

    move v7, v13

    const/16 v8, 0x479c

    goto/16 :goto_3

    :sswitch_c
    mul-int v13, v4, v4

    const v14, 0x501f9c4

    sget-boolean v15, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v15, :cond_5

    :goto_7
    const-string v13, "\u06d8\u0730\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v5, "\u06e8\u1a75\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v14, v5

    move v5, v13

    const v6, 0x501f9c4

    goto/16 :goto_3

    :sswitch_d
    aget-short v13, v2, v3

    .line 109
    sget-boolean v14, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v14, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v4, "\u1a79\u06e8\u06e1"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move v4, v13

    goto/16 :goto_3

    :sswitch_e
    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v13, :cond_8

    :cond_7
    :goto_8
    const-string v13, "\u1a78\u06d7\u06d7"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_6

    :cond_8
    const-string v13, "\u0730\u05a8\u1a74"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    .line 110
    :sswitch_f
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    :goto_9
    const-string v13, "\u06db\u06d7\u06e2"

    goto :goto_a

    :cond_a
    const-string v13, "\u1a79\u06e0\u06e4"

    :goto_a
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_b
    xor-int v14, v13, v12

    goto/16 :goto_3

    .line 108
    :sswitch_10
    sget v13, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v13, :cond_c

    :cond_b
    :goto_c
    const-string v13, "\u1a76\u1a74\u06d8"

    goto/16 :goto_5

    :cond_c
    const-string v13, "\u06d9\u1a79\u06ec"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_d
    const/4 v15, 0x2

    :goto_e
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :sswitch_11
    sget-object v13, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v14, 0x129

    .line 107
    sget v15, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v15, :cond_d

    :goto_f
    const-string v13, "\u0730\u0733\u073a"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_b

    :cond_d
    const-string v2, "\u1a74\u06d6\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v14, v2

    move-object v2, v13

    const/16 v3, 0x129

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb52350 -> :sswitch_5
        -0x6427b7 -> :sswitch_c
        -0x6424fc -> :sswitch_e
        -0x641f1f -> :sswitch_10
        -0x2f4b45 -> :sswitch_9
        -0x1d1f63 -> :sswitch_b
        -0x1bf952 -> :sswitch_4
        -0x1a8fc1 -> :sswitch_2
        -0x15d186 -> :sswitch_7
        0x15f056 -> :sswitch_11
        0x1bbbd6 -> :sswitch_6
        0x1bcf66 -> :sswitch_d
        0x1bffe9 -> :sswitch_a
        0x1cfe26 -> :sswitch_f
        0x1d2911 -> :sswitch_8
        0x317622 -> :sswitch_0
        0x642922 -> :sswitch_1
        0x6691a0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final ܶ()Landroid/content/res/Resources;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/᩸֫;->ܰۚᩴ:I

    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    const-string v12, "\u06d6\u05a1\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_1
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_2
    add-int/2addr v13, v12

    :goto_3
    sparse-switch v13, :sswitch_data_0

    .line 116
    sget v12, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v12, :cond_3

    goto/16 :goto_c

    .line 118
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v12, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v12, :cond_c

    goto/16 :goto_c

    .line 114
    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget-boolean v12, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v12, :cond_0

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0x11

    invoke-static {v9, v0, v2, v8}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5
    const/16 v12, 0x141

    .line 117
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v13

    if-gtz v13, :cond_1

    :cond_0
    const-string v12, "\u06d8\u06da\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06db\u06e7\u1a79"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    const/16 v0, 0x141

    goto :goto_3

    .line 114
    :sswitch_6
    sget-object v12, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 117
    sget v13, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v13, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v9, "\u073d\u06e2\u0730"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v13, v9

    move-object v9, v12

    goto/16 :goto_3

    .line 114
    :sswitch_7
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12}, Ll/ۙܿ;->ܰۗ᩹(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v13, :cond_4

    :cond_3
    const-string v12, "\u1a74\u06db\u06e0"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_4
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u1a78\u06e7\u06e1"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v13, v1, v11

    move-object v1, v12

    goto/16 :goto_3

    :sswitch_8
    const/16 v8, 0x76df

    goto :goto_5

    :sswitch_9
    const v8, 0xb052

    :goto_5
    const-string v12, "\u06e7\u06d9\u1a7b"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto :goto_6

    :sswitch_a
    add-int v12, v6, v7

    sub-int/2addr v12, v5

    if-gez v12, :cond_5

    const-string v12, "\u06e7\u06ec\u06d6"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_6
    const/4 v14, 0x2

    goto/16 :goto_a

    :cond_5
    const-string v12, "\u1a79\u06dc\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_9

    :sswitch_b
    mul-int v12, v4, v4

    const v13, 0x3074640

    .line 116
    sget v14, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v14, :cond_6

    goto :goto_8

    :cond_6
    const-string v6, "\u06e8\u073a\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v13, v6

    move v6, v12

    const v7, 0x3074640

    goto/16 :goto_3

    :sswitch_c
    mul-int/lit16 v12, v4, 0x37b0

    .line 115
    sget v13, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v13, :cond_7

    :goto_8
    const-string v12, "\u1a7a\u1a76\u0736"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u1a75\u06db\u06e1"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v13, v5, v11

    move v5, v12

    goto/16 :goto_3

    :sswitch_d
    aget-short v12, v2, v3

    .line 114
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v13

    if-eqz v13, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v4, "\u1a75\u06e1\u1a7a"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_3

    .line 117
    :sswitch_e
    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v12, :cond_9

    goto :goto_d

    :cond_9
    const-string v12, "\u06d9\u06da\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_2

    .line 114
    :sswitch_f
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v12

    if-ltz v12, :cond_a

    goto :goto_c

    :cond_a
    const-string v12, "\u05ab\u06da\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    sub-int/2addr v13, v12

    goto/16 :goto_3

    :sswitch_10
    sget v12, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v12, :cond_b

    :goto_c
    const-string v12, "\u1a79\u1a79\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    :cond_b
    const-string v12, "\u0733\u0730\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    :sswitch_11
    sget-object v12, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v13, 0x140

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    :goto_d
    const-string v12, "\u05a1\u0736\u073f"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_3

    :cond_d
    const-string v2, "\u1a73\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int/2addr v3, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v13, v2

    move-object v2, v12

    const/16 v3, 0x140

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x61c78d3 -> :sswitch_3
        -0xe12962 -> :sswitch_e
        -0xb6071e -> :sswitch_c
        -0x6691b7 -> :sswitch_0
        -0x641a72 -> :sswitch_2
        -0x64183d -> :sswitch_6
        -0x640df6 -> :sswitch_b
        -0x345707 -> :sswitch_a
        -0x31afc4 -> :sswitch_d
        -0x3146b6 -> :sswitch_f
        -0x2f483c -> :sswitch_10
        -0x2d940f -> :sswitch_5
        -0x26827c -> :sswitch_9
        -0x1fa914 -> :sswitch_11
        -0x1aa34c -> :sswitch_7
        -0x1a9902 -> :sswitch_4
        -0x1a9800 -> :sswitch_8
        -0x162945 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ܺ()Ljava/lang/String;
    .locals 23

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/ۛܳ;->᩵ۜ֨:I

    sget v18, Ll/۬۬;->᩷ۙ۫:I

    const-string v19, "\u0733\u1a78\u1a76"

    invoke-static/range {v19 .. v19}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 292
    move-object v3, v1

    check-cast v3, Landroid/content/ClipboardManager;

    .line 293
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const-string v2, "\u06e2\u073f\u1a73"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v17

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v22, v19

    move/from16 v19, v2

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_e

    .line 116
    :sswitch_0
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v19, Ll/ۚۗ;->֨᩹۟:I

    if-gez v19, :cond_0

    move/from16 v19, v6

    move/from16 v21, v8

    goto/16 :goto_f

    :cond_0
    move/from16 v19, v6

    const-string v6, "\u06d9\u0730\u06d6"

    move/from16 v20, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_9

    :sswitch_1
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 69
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "\u06e1\u06ec\u06eb"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v18

    const/4 v8, 0x2

    goto/16 :goto_5

    :sswitch_2
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    sget v6, Ll/ۖ;->ۗۙᩴ:I

    if-gez v6, :cond_2

    :goto_1
    move/from16 v7, v20

    goto/16 :goto_f

    :cond_2
    :goto_2
    const-string v6, "\u06e7\u05ab\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v17

    goto/16 :goto_6

    :sswitch_3
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 131
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_f

    .line 212
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    const/4 v0, 0x0

    return-object v0

    .line 295
    :sswitch_5
    invoke-static {v4}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v4, "\u06e0\u1a75\u06df"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v18

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v22, v19

    move/from16 v19, v4

    move-object v4, v6

    goto/16 :goto_e

    :sswitch_7
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 294
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, "\u06d6\u06df\u06dc"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    goto/16 :goto_9

    :sswitch_8
    return-object v3

    :cond_3
    move-object v3, v6

    :cond_4
    const-string v6, "\u06e0\u1a73\u06ec"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    goto/16 :goto_9

    :sswitch_9
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/16 v6, 0x45

    .line 292
    invoke-static {v15, v5, v6, v11}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll/ܶۧܳ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v6

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "\u1a78\u06eb\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v17

    goto/16 :goto_b

    :sswitch_a
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/16 v6, 0x15c

    .line 24
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    move/from16 v7, v20

    move-object/from16 v20, v0

    goto/16 :goto_11

    :cond_6
    const-string v5, "\u073f\u1a75\u1a7b"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v18

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v19, v5

    const/16 v5, 0x15c

    goto/16 :goto_0

    :sswitch_b
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 292
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 294
    sget v8, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u1a73\u06d6\u05a8"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move-object v15, v7

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v22, v19

    move/from16 v19, v1

    move-object v1, v6

    goto/16 :goto_e

    :sswitch_c
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 0
    invoke-static {v12, v13, v14, v11}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 264
    sget-boolean v7, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06d7\u0730\u1a74"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v22, v19

    move/from16 v19, v0

    move-object v0, v6

    goto/16 :goto_e

    :sswitch_d
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/16 v6, 0x9

    .line 185
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v7, "\u06e8\u06d7\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move/from16 v6, v19

    move/from16 v8, v21

    const/16 v14, 0x9

    move/from16 v19, v7

    move/from16 v7, v20

    goto/16 :goto_0

    :sswitch_e
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 0
    sget-object v6, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v7, 0x153

    .line 104
    sget v8, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v8, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v8, "\u05a8\u1a78\u1a75"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    move-object v12, v6

    move/from16 v6, v19

    move/from16 v7, v20

    const/16 v13, 0x153

    goto/16 :goto_c

    :sswitch_f
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const v6, 0xe0de

    const v11, 0xe0de

    goto :goto_4

    :sswitch_10
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/16 v6, 0x23ca

    const/16 v11, 0x23ca

    :goto_4
    const-string v6, "\u06eb\u06db\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v17

    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_11
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    add-int v6, v9, v10

    sub-int v8, v21, v6

    if-gtz v8, :cond_b

    const-string v6, "\u06d9\u06e1\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v18

    :goto_6
    const/4 v8, 0x2

    :goto_7
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    add-int/2addr v6, v7

    :goto_9
    move/from16 v7, v20

    :goto_a
    move/from16 v8, v21

    goto :goto_d

    :cond_b
    const-string v6, "\u1a75\u06e4\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v18

    :goto_b
    const/4 v8, 0x0

    goto :goto_7

    :sswitch_12
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    mul-int v6, v20, v20

    const v7, 0x9ff5511

    sget v8, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v8, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v8, "\u0730\u073a\u1a7a"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v9, v6

    move/from16 v6, v19

    move/from16 v7, v20

    const v10, 0x9ff5511

    :goto_c
    move/from16 v19, v8

    move/from16 v8, v21

    goto/16 :goto_0

    :sswitch_13
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    mul-int/lit16 v8, v7, 0x652e

    .line 95
    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v6, :cond_d

    goto :goto_f

    :cond_d
    const-string v6, "\u06d6\u05ab\u06da"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    :goto_d
    move/from16 v22, v19

    move/from16 v19, v6

    :goto_e
    move/from16 v6, v22

    goto/16 :goto_0

    :sswitch_14
    move/from16 v19, v6

    move/from16 v21, v8

    aget-short v6, v16, v19

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v8

    if-nez v8, :cond_e

    :goto_f
    const-string v6, "\u06d9\u06e8\u1a7b"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    goto :goto_a

    :cond_e
    const-string v7, "\u1a75\u05a1\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    xor-int v0, v8, v17

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move v7, v6

    :goto_10
    move/from16 v6, v19

    move/from16 v8, v21

    goto :goto_12

    :sswitch_15
    move-object/from16 v20, v0

    move/from16 v19, v6

    move/from16 v21, v8

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v8

    if-ltz v8, :cond_f

    :goto_11
    const-string v0, "\u05a1\u073a\u05a8"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    goto :goto_10

    :cond_f
    const-string v8, "\u073a\u073d\u05ab"

    const/4 v6, 0x1

    invoke-static {v8, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move-object/from16 v16, v19

    move/from16 v8, v21

    const/16 v6, 0x152

    :goto_12
    move/from16 v19, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbfa970 -> :sswitch_7
        -0x7aefb8 -> :sswitch_c
        -0x6ecafb -> :sswitch_1
        -0x6ebe3f -> :sswitch_b
        -0x2ec324 -> :sswitch_e
        -0x266b92 -> :sswitch_13
        -0x1e426e -> :sswitch_15
        -0x1bb1b1 -> :sswitch_11
        -0x1a9230 -> :sswitch_6
        -0x1a7548 -> :sswitch_3
        0x188135 -> :sswitch_d
        0x1a4915 -> :sswitch_12
        0x1aa4d3 -> :sswitch_10
        0x1ab3dc -> :sswitch_4
        0x1ac6b0 -> :sswitch_2
        0x1d1f49 -> :sswitch_8
        0x28fc81 -> :sswitch_0
        0x5a9d40 -> :sswitch_9
        0x809dc7 -> :sswitch_14
        0xb5e5fb -> :sswitch_5
        0xb67bf1 -> :sswitch_f
        0x1ab176a -> :sswitch_a
    .end sparse-switch
.end method

.method public static final ܽ()Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v3, "\u06d9\u1a77\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    const/4 v0, 0x0

    return-object v0

    .line 128
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_7

    .line 127
    :sswitch_2
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v3, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ll/᩸۠;->ᩳ֫ۛ(Ljava/lang/Object;)V

    return-object v0

    .line 129
    :sswitch_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll/᩸۠;->ᩳ֫ۛ(Ljava/lang/Object;)V

    return-object v0

    :sswitch_6
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u1a75\u06dc\u05a1"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :sswitch_7
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_2

    :cond_1
    const-string v3, "\u06da\u06e8\u06e8"

    goto :goto_3

    :cond_2
    const-string v3, "\u1a78\u1a78\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    .line 128
    :sswitch_8
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_3

    goto :goto_b

    :cond_3
    const-string v3, "\u1a77\u05a8\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 130
    :sswitch_9
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u06e2\u0733\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :sswitch_a
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v3, "\u073a\u0736\u06d8"

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

    const/4 v5, 0x2

    goto :goto_9

    :sswitch_b
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_6

    :goto_7
    const-string v3, "\u05a1\u073d\u06e2"

    goto :goto_c

    :cond_6
    const-string v3, "\u1a73\u06ec\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 129
    :sswitch_c
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_b
    const-string v3, "\u06d6\u06e0\u05a1"

    goto :goto_e

    :cond_8
    const-string v3, "\u06dc\u06df\u06d8"

    :goto_c
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_11

    :sswitch_d
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_9

    :goto_d
    const-string v3, "\u06e0\u06e1\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_5

    :cond_9
    const-string v3, "\u06e1\u1a79\u06d9"

    :goto_e
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_a

    goto :goto_10

    :cond_a
    const-string v3, "\u06dc\u1a74\u06d9"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 130
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u073f\u06d7\u06e1"

    goto :goto_f

    :cond_c
    const-string v0, "\u06e7\u1a77\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 126
    :sswitch_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_d

    const-string v3, "\u1a78\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u073d\u06df\u06dc"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    xor-int v4, v3, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd5b7d8 -> :sswitch_10
        -0xbfba29 -> :sswitch_e
        -0xb726c7 -> :sswitch_4
        -0x2fb02d -> :sswitch_1
        -0x267ea6 -> :sswitch_5
        -0x1d0b68 -> :sswitch_c
        -0x1bfe2b -> :sswitch_9
        -0x1aa9e3 -> :sswitch_8
        -0x1a8152 -> :sswitch_2
        0x1ab9fa -> :sswitch_b
        0x1c2595 -> :sswitch_f
        0x2f0ab5 -> :sswitch_0
        0x95a3b6 -> :sswitch_7
        0xb71e06 -> :sswitch_a
        0x1092287 -> :sswitch_3
        0x181addb -> :sswitch_d
        0x5cfe88b -> :sswitch_6
    .end sparse-switch
.end method

.method public static final ᩳ()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Ll/ܳ۫ܽ;->ۘ:Z

    return-void
.end method

.method public static final ᩴ()Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    sget v12, Ll/ۖ;->ۗۙᩴ:I

    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v14, "\u1a7b\u1a7a\u06d6"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v4

    aget-short v4, v16, v5

    .line 144
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v14

    if-gtz v14, :cond_b

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v4

    goto/16 :goto_c

    .line 142
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget-boolean v14, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    goto/16 :goto_5

    .line 144
    :sswitch_2
    sget v14, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v14, :cond_2

    move-object/from16 v16, v4

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string v14, "\u06d8\u1a78\u05a8"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v14, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v15, v4

    xor-int v4, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v4

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v16, v4

    .line 146
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x13

    .line 142
    invoke-static {v1, v3, v4, v0}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    move-object/from16 v16, v4

    const/16 v4, 0x1a2

    .line 143
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v14

    if-ltz v14, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06d8\u05ab\u073d"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v12

    move-object/from16 v4, v16

    const/16 v3, 0x1a2

    goto :goto_0

    :sswitch_7
    move-object/from16 v16, v4

    .line 142
    sget-object v4, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v14, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u05a1\u06e1\u06d9"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v13

    move-object v1, v4

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v16, v4

    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, "\u1a78\u0736\u06e2"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v14, v2

    move-object v2, v4

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v4

    const v0, 0xbb86

    goto :goto_2

    :sswitch_a
    move-object/from16 v16, v4

    const v0, 0xcc8c

    :goto_2
    const-string v4, "\u06dc\u06e7\u1a79"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v14, v4

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v16, v4

    mul-int v4, v11, v11

    sub-int/2addr v4, v9

    if-gtz v4, :cond_6

    const-string v4, "\u06da\u06e8\u073f"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_8

    :cond_6
    const-string v4, "\u073f\u1a78\u1a75"

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v16, v4

    add-int v4, v6, v10

    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v14, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v11, "\u06d8\u0733\u06e0"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v14, v11

    move v11, v4

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v16, v4

    add-int v4, v8, v8

    const/16 v14, 0xe87

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v9, "\u05a8\u06d7\u1a7a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move v14, v9

    const/16 v10, 0xe87

    move v9, v4

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v16, v4

    const v4, 0xd30b31

    add-int/2addr v4, v7

    .line 145
    sget v14, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v14, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "\u1a79\u1a7a\u06e8"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move v8, v4

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v16, v4

    mul-int v4, v6, v6

    .line 144
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v14

    if-ltz v14, :cond_a

    :goto_3
    const-string v4, "\u1a7b\u0733\u073a"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_4
    const/4 v15, 0x2

    goto :goto_9

    :cond_a
    const-string v7, "\u1a7a\u1a77\u06e7"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v14, v7

    move v7, v4

    goto :goto_b

    :goto_5
    const-string v4, "\u06e0\u0736\u1a73"

    goto :goto_7

    :cond_b
    const-string v6, "\u06e1\u06d7\u06e7"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v14, v6, v12

    move v6, v4

    goto :goto_b

    :sswitch_10
    move-object/from16 v16, v4

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-ltz v4, :cond_c

    :goto_6
    const-string v4, "\u1a7b\u1a75\u1a7b"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    goto :goto_4

    :cond_c
    const-string v4, "\u073a\u1a73\u06e2"

    :goto_7
    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_8
    const/4 v15, 0x0

    :goto_9
    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    add-int/2addr v14, v4

    :goto_b
    move-object/from16 v4, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v4

    sget-object v4, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v15

    if-nez v15, :cond_d

    :goto_c
    const-string v4, "\u05ab\u1a78\u06e2"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_d
    const-string v5, "\u1a79\u06e4\u1a7b"

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    xor-int v14, v15, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v14, v5

    const/16 v5, 0x1a1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x339f8bb -> :sswitch_e
        -0x32c63da -> :sswitch_7
        -0x2bc4660 -> :sswitch_9
        -0xbeb525 -> :sswitch_2
        -0xb65392 -> :sswitch_10
        -0xb62ecc -> :sswitch_1
        -0x66a612 -> :sswitch_11
        -0x668692 -> :sswitch_d
        -0x668426 -> :sswitch_0
        -0x645835 -> :sswitch_4
        -0x320bc5 -> :sswitch_a
        -0x31604f -> :sswitch_b
        -0x1cda7f -> :sswitch_3
        -0x1ab418 -> :sswitch_f
        -0x1a7e4d -> :sswitch_5
        -0x1905b1 -> :sswitch_8
        -0x15f840 -> :sswitch_6
        -0x144c4a -> :sswitch_c
    .end sparse-switch
.end method

.method public static final ᩵()Landroid/content/pm/ApplicationInfo;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v12, Ll/ۚۗ;->֨᩹۟:I

    const-string v13, "\u1a7a\u1a77\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_0
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    add-int/2addr v14, v13

    :goto_2
    sparse-switch v14, :sswitch_data_0

    const/16 v0, 0x718b

    goto/16 :goto_3

    .line 139
    :sswitch_0
    sget v13, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v13, :cond_a

    goto/16 :goto_6

    .line 140
    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v13

    if-gtz v13, :cond_1

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v13, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v13, :cond_6

    goto/16 :goto_8

    .line 142
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_8

    .line 141
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x17

    .line 138
    invoke-static {v1, v3, v4, v0}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const/16 v13, 0x1b6

    .line 140
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v14

    if-gtz v14, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06e2\u06df\u06e7"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    const/16 v3, 0x1b6

    goto :goto_2

    .line 138
    :sswitch_7
    sget-object v13, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v14, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v14, :cond_2

    :cond_1
    const-string v13, "\u1a75\u06eb\u06e0"

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u06d9\u073f\u1a78"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    move-object v1, v13

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 140
    sget v14, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u06e2\u1a77\u0736"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    move-object v2, v13

    goto/16 :goto_2

    :sswitch_9
    const/16 v0, 0x70cf

    :goto_3
    const-string v13, "\u05a8\u05a1\u05a1"

    goto/16 :goto_9

    :sswitch_a
    add-int v13, v9, v10

    sub-int v13, v8, v13

    if-gez v13, :cond_4

    const-string v13, "\u06d9\u0730\u1a75"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_4
    xor-int v14, v13, v11

    goto/16 :goto_2

    :cond_4
    const-string v13, "\u1a7a\u05a8\u05a8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_5
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :sswitch_b
    const/4 v13, 0x1

    .line 141
    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v14, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v10, "\u06df\u06e4\u06d6"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    const/4 v10, 0x1

    goto/16 :goto_2

    :sswitch_c
    mul-int/lit8 v13, v6, 0x2

    sget v14, Ll/۫;->᩻ۨ᩵:I

    if-gtz v14, :cond_7

    :cond_6
    :goto_6
    const-string v13, "\u1a77\u06e2\u0730"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    const-string v9, "\u06db\u1a7b\u1a76"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v14, v9, v11

    move v9, v13

    goto/16 :goto_2

    :sswitch_d
    add-int v13, v6, v7

    mul-int v13, v13, v13

    .line 138
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v8, "\u06eb\u0733\u06d8"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move v8, v13

    goto/16 :goto_2

    :sswitch_e
    const/4 v13, 0x1

    .line 141
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "\u06db\u06e4\u1a78"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_f
    aget-short v13, v4, v5

    sget v14, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v14, :cond_b

    :cond_a
    :goto_7
    const-string v13, "\u06e4\u1a7a\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06d8\u1a77\u06d8"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v14, v6, v11

    move v6, v13

    goto/16 :goto_2

    .line 139
    :sswitch_10
    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v13, :cond_c

    :goto_8
    const-string v13, "\u1a75\u06db\u1a7b"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_4

    :cond_c
    const-string v13, "\u06df\u06da\u06e8"

    :goto_9
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_2

    :sswitch_11
    sget-object v13, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v14, 0x1b5

    sget-boolean v15, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v15, :cond_d

    :goto_a
    const-string v13, "\u06dc\u06e4\u1a7b"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_2

    :cond_d
    const-string v4, "\u06ec\u1a7b\u0736"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v11

    move v14, v4

    move-object v4, v13

    const/16 v5, 0x1b5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb63a70 -> :sswitch_11
        -0x6421a0 -> :sswitch_2
        -0x445273 -> :sswitch_0
        -0x436e1d -> :sswitch_5
        -0x315cff -> :sswitch_3
        -0x314333 -> :sswitch_c
        -0x2f0eaf -> :sswitch_a
        -0x1aa979 -> :sswitch_f
        -0x15e0de -> :sswitch_8
        0x1a8beb -> :sswitch_9
        0x1acd87 -> :sswitch_6
        0x1cca2c -> :sswitch_e
        0x1d1e32 -> :sswitch_10
        0x1d2d43 -> :sswitch_b
        0x646600 -> :sswitch_4
        0xb70389 -> :sswitch_1
        0xbef711 -> :sswitch_7
        0xe0de53 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final ᩵(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 25

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

    sget v18, Ll/ܳܺ;->۟֡᩹:I

    sget v19, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v1, "\u06d8\u05a1\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v14, v13

    move-object/from16 v7, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 182
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    const/4 v0, 0x0

    return-object v0

    .line 144
    :sswitch_0
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_0

    move/from16 v21, v9

    move/from16 v22, v10

    goto :goto_1

    :cond_0
    const-string v2, "\u1a79\u1a78\u073f"

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v22, v10

    goto :goto_2

    :sswitch_1
    move/from16 v21, v9

    move/from16 v22, v10

    .line 184
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_c

    goto :goto_1

    :sswitch_2
    move/from16 v21, v9

    move/from16 v22, v10

    .line 108
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const-string v2, "\u06e4\u1a7a\u1a77"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    :goto_2
    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :sswitch_3
    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto/16 :goto_4

    :sswitch_4
    const/16 v0, 0x13

    .line 234
    invoke-static {v7, v8, v0, v13}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :sswitch_5
    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget-object v9, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v10, 0x1d9

    .line 89
    sget v23, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v23, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u06dc\u06df\u0736"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v18

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object v7, v9

    move/from16 v9, v21

    move/from16 v10, v22

    const/16 v8, 0x1d9

    move/from16 v24, v5

    move-object v5, v2

    goto :goto_3

    :sswitch_6
    move/from16 v21, v9

    move/from16 v22, v10

    .line 5
    invoke-static {v0, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Ll/ܳ۫ܽ;->ܳ()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v9, 0x0

    sget v10, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v10, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u06e0\u1a74\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int v4, v4, v19

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v9, v21

    move/from16 v10, v22

    const/4 v4, 0x0

    move/from16 v24, v3

    move-object v3, v2

    :goto_3
    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_7
    move/from16 v21, v9

    move/from16 v22, v10

    .line 0
    invoke-static {v14, v15, v6, v13}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 64
    sget v9, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v9, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u06e8\u0736\u1a73"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_8
    move/from16 v21, v9

    move/from16 v22, v10

    const/16 v2, 0xb

    sget v9, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v9, :cond_5

    :goto_4
    const-string v2, "\u1a79\u06da\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_a

    :cond_5
    const-string v6, "\u05a1\u06e1\u06d9"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    move v2, v6

    move/from16 v9, v21

    move/from16 v10, v22

    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v9

    move/from16 v22, v10

    .line 0
    sget-object v2, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v9, 0x1ce

    .line 87
    sget v10, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v10, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v10, "\u073f\u1a76\u06e0"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v14

    move-object v14, v2

    move v2, v10

    move/from16 v9, v21

    move/from16 v10, v22

    const/16 v15, 0x1ce

    goto/16 :goto_0

    :sswitch_a
    move/from16 v21, v9

    move/from16 v22, v10

    const/16 v2, 0x591b

    const/16 v13, 0x591b

    goto :goto_5

    :sswitch_b
    move/from16 v21, v9

    move/from16 v22, v10

    const/16 v2, 0x48c

    const/16 v13, 0x48c

    :goto_5
    const-string v2, "\u06dc\u06d6\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_c
    move/from16 v21, v9

    move/from16 v22, v10

    add-int v2, v11, v12

    sub-int v10, v22, v2

    if-lez v10, :cond_7

    const-string v2, "\u1a76\u0733\u06df"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v19

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v2, v9

    goto/16 :goto_a

    :cond_7
    const-string v2, "\u06e1\u06db\u06e0"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v2, v2, v18

    goto/16 :goto_a

    :sswitch_d
    move/from16 v21, v9

    move/from16 v22, v10

    const v2, 0x428a541

    .line 217
    sget v9, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v9, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v9, "\u06e1\u05a8\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v18

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v2, v9

    move/from16 v9, v21

    move/from16 v10, v22

    const v12, 0x428a541

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v9

    move/from16 v22, v10

    mul-int v9, v20, v21

    mul-int v10, v20, v20

    .line 103
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u1a79\u0733\u073d"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move v11, v10

    move v10, v9

    move/from16 v9, v21

    goto/16 :goto_0

    :sswitch_f
    move/from16 v21, v9

    move/from16 v22, v10

    aget-short v2, v16, v17

    .line 77
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v10

    if-gtz v10, :cond_a

    goto :goto_8

    :cond_a
    const-string v10, "\u06df\u06e4\u0736"

    const/4 v9, 0x1

    invoke-static {v10, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v19

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move/from16 v20, v2

    move/from16 v10, v22

    const/16 v9, 0x4142

    move v2, v0

    goto :goto_b

    :sswitch_10
    move/from16 v21, v9

    move/from16 v22, v10

    const/16 v0, 0x1cd

    .line 6
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_8
    const-string v0, "\u06dc\u06df\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v18

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_9

    :cond_b
    const-string v2, "\u06eb\u1a77\u0736"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    const/16 v17, 0x1cd

    :goto_9
    move-object/from16 v0, p0

    :goto_a
    move/from16 v9, v21

    move/from16 v10, v22

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v9

    move/from16 v22, v10

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 78
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const-string v0, "\u073a\u06e4\u1a7b"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    goto :goto_9

    :cond_d
    const-string v2, "\u1a75\u06d6\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move-object/from16 v16, v0

    move/from16 v9, v21

    move/from16 v10, v22

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb5f51e -> :sswitch_8
        -0x94f4b2 -> :sswitch_11
        -0x7b851d -> :sswitch_e
        -0x668df1 -> :sswitch_1
        -0x654d97 -> :sswitch_7
        -0x6451c0 -> :sswitch_d
        -0x642da2 -> :sswitch_10
        -0x318709 -> :sswitch_4
        -0x3145fc -> :sswitch_a
        -0x2f6f1b -> :sswitch_0
        -0x1fd066 -> :sswitch_c
        -0x1d2645 -> :sswitch_f
        -0x1cfb7d -> :sswitch_5
        -0x1cf8ce -> :sswitch_3
        -0x1c07ce -> :sswitch_2
        -0x1ab32a -> :sswitch_6
        -0x1aafe9 -> :sswitch_b
        -0x1aafd6 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final ᩵(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 102
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Ll/ۨܽ;->᩵(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ll/ۡ۫;->֨᩹ۚ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final varargs ᩵(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/۬۬;->᩷ۙ۫:I

    sget v18, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v19, "\u1a79\u1a79\u073d"

    invoke-static/range {v19 .. v19}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    .line 48
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v19

    if-gtz v19, :cond_2

    goto :goto_1

    :sswitch_0
    sget-boolean v19, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v19, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    goto/16 :goto_d

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    goto/16 :goto_a

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    goto/16 :goto_3

    :sswitch_1
    sget-boolean v19, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v19, :cond_0

    :goto_2
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0xe

    .line 94
    invoke-static {v15, v5, v0, v11}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :sswitch_5
    const/16 v19, 0x1f7

    .line 25
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v20

    if-nez v20, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "\u06eb\u0736\u073f"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v5, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v21, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v4, v5

    move/from16 v19, v4

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    const/16 v5, 0x1f7

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    .line 94
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move/from16 v15, p0

    invoke-static {v2, v15, v4}, Ll/ܳ֨;->۠ۛ۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v19, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v22

    if-ltz v22, :cond_4

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    goto/16 :goto_a

    :cond_4
    move-object/from16 v22, v2

    const-string v2, "\u1a73\u06e7\u0730"

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v24, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v15, v19

    move/from16 v3, v23

    move-object/from16 v4, v24

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    .line 0
    invoke-static {v0, v1}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v2

    array-length v3, v0

    .line 13
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_5

    move-object/from16 v19, v1

    goto/16 :goto_11

    :cond_5
    const-string v4, "\u06da\u073f\u06d7"

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v18

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    goto/16 :goto_14

    :sswitch_8
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    .line 0
    invoke-static {v12, v13, v14, v11}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v0, "\u06d7\u05a8\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v19, v2, v0

    move-object/from16 v0, p1

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    goto :goto_4

    :sswitch_9
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    .line 0
    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v1, 0x1ed

    const/16 v2, 0xa

    .line 70
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_7

    :goto_3
    const-string v0, "\u05a8\u06e7\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    goto/16 :goto_7

    :cond_7
    const-string v3, "\u073a\u1a74\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v18

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v12, v0

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    const/16 v13, 0x1ed

    const/16 v14, 0xa

    move-object/from16 v0, p1

    move/from16 v19, v3

    :goto_4
    move/from16 v3, v23

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    const/16 v0, 0x6891

    const/16 v11, 0x6891

    goto :goto_5

    :sswitch_b
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    const v0, 0xa628

    const v11, 0xa628

    :goto_5
    const-string v0, "\u06eb\u06df\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    mul-int v0, v7, v10

    sub-int/2addr v0, v9

    if-gtz v0, :cond_8

    const-string v0, "\u06da\u06eb\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    :goto_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int/2addr v0, v1

    goto/16 :goto_13

    :cond_8
    const-string v0, "\u1a73\u06e4\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    mul-int v1, v1, v2

    xor-int v1, v1, v18

    goto :goto_6

    :sswitch_d
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    add-int v0, v7, v8

    mul-int v0, v0, v0

    const v1, 0xf77c

    .line 51
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v2, "\u06df\u06ec\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move v9, v0

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move/from16 v3, v23

    const v10, 0xf77c

    goto :goto_b

    :sswitch_e
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    aget-short v0, v16, v6

    const/16 v1, 0x3ddf

    .line 63
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_a

    :goto_a
    const-string v0, "\u06eb\u0733\u1a79"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :cond_a
    const-string v2, "\u06d7\u06db\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move v7, v0

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move/from16 v3, v23

    const/16 v8, 0x3ddf

    :goto_b
    move-object/from16 v0, p1

    :goto_c
    move/from16 v19, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    const/16 v0, 0x1ec

    .line 22
    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_b

    :goto_d
    const-string v0, "\u06dc\u06e4\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_b
    const-string v1, "\u06e2\u06e4\u1a75"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move-object/from16 v0, p1

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    const/16 v6, 0x1ec

    goto :goto_10

    :sswitch_10
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v1, :cond_c

    :goto_e
    const-string v0, "\u1a74\u06df\u073f"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v0, v0, v17

    goto :goto_13

    :cond_c
    const-string v1, "\u06e1\u06db\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v16, v0

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v0, p1

    :goto_10
    move-object/from16 v25, v19

    move/from16 v19, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v15, p0

    .line 85
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_d

    :goto_11
    const-string v0, "\u05ab\u06d8\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u1a76\u06e0\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_13
    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    :goto_14
    move/from16 v19, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x66bf6e -> :sswitch_11
        -0x6435ad -> :sswitch_5
        -0x31c691 -> :sswitch_2
        -0x31a5c0 -> :sswitch_6
        -0x2f2aa2 -> :sswitch_a
        -0x2ecd26 -> :sswitch_0
        -0x1e70dd -> :sswitch_8
        -0x1a9f5d -> :sswitch_c
        -0x1a69e0 -> :sswitch_f
        -0x162b98 -> :sswitch_1
        0x1a6513 -> :sswitch_7
        0x1a9e82 -> :sswitch_d
        0x1ad083 -> :sswitch_e
        0x345da5 -> :sswitch_4
        0x643f44 -> :sswitch_3
        0x6fdaae -> :sswitch_9
        0xb71f7c -> :sswitch_b
        0x1a90084 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ᩵(ILandroid/view/View;)V
    .locals 5

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v2, "\u05ab\u1a7b\u1a77"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 150
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_c

    goto/16 :goto_d

    .line 42
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_a

    goto/16 :goto_c

    :sswitch_1
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_8

    goto/16 :goto_c

    .line 30
    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_c

    .line 177
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    :sswitch_4
    add-int/lit8 v2, p0, 0x1

    .line 188
    invoke-static {v2, p1}, Ll/ܳ۫ܽ;->֨(ILandroid/view/View;)V

    goto :goto_4

    .line 198
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u1a76\u06e4\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06d8\u06d6\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    :sswitch_7
    return-void

    :sswitch_8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u073f\u06e7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_0
    :goto_4
    const-string v2, "\u06e8\u1a7b\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_9
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u1a74\u06e4\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_15

    :sswitch_a
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_2

    :goto_5
    const-string v2, "\u1a73\u06e7\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_2
    const-string v2, "\u1a75\u1a73\u1a75"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 34
    :sswitch_b
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u06e8\u06e0\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 84
    :sswitch_c
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v2, "\u05a8\u06df\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_14

    .line 121
    :sswitch_d
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u1a78\u073f\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_13

    .line 140
    :sswitch_e
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u1a7a\u06d6\u06d7"

    goto :goto_10

    .line 88
    :sswitch_f
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_7

    :goto_c
    const-string v2, "\u06df\u1a7b\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u0733\u1a73\u1a77"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    .line 100
    :sswitch_10
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    :goto_d
    const-string v2, "\u1a77\u05a1\u06e2"

    goto/16 :goto_6

    :cond_9
    const-string v2, "\u06db\u1a76\u06d8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int/2addr v2, v1

    goto/16 :goto_1

    .line 150
    :sswitch_11
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_f
    const-string v2, "\u073a\u1a75\u073d"

    goto :goto_10

    :cond_b
    const-string v2, "\u06d9\u06d9\u05ab"

    :goto_10
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_11
    const-string v2, "\u06e0\u06d9\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_d
    const-string v2, "\u1a73\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_13
    const/4 v4, 0x0

    :goto_14
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb62961 -> :sswitch_8
        -0xb5366e -> :sswitch_3
        -0xb4f97f -> :sswitch_5
        -0x666732 -> :sswitch_9
        -0x63fcd1 -> :sswitch_2
        -0x3f5560 -> :sswitch_0
        -0x2f2cd2 -> :sswitch_11
        -0x1e5054 -> :sswitch_e
        -0x1cf3ba -> :sswitch_f
        -0x160d57 -> :sswitch_b
        0x18b393 -> :sswitch_12
        0x1aab5f -> :sswitch_10
        0x34becd -> :sswitch_c
        0x641b6f -> :sswitch_d
        0xb515d9 -> :sswitch_1
        0xf304ac -> :sswitch_a
        0xfef414 -> :sswitch_6
        0x1b7caf0 -> :sswitch_7
        0x3a31140 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final ᩵(ILjava/lang/CharSequence;)V
    .locals 28

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v20, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v0, "\u1a77\u0730\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v13, v12

    move-object v6, v15

    move-object/from16 v7, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    sget-object v1, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v5, 0x206

    const/16 v11, 0x9

    sget v25, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v25, :cond_9

    move-object/from16 v26, v0

    goto/16 :goto_11

    .line 242
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_0

    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u05a1\u06dc\u073f"

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v23, v11

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v20

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move/from16 v8, v22

    move/from16 v11, v23

    goto :goto_0

    :sswitch_1
    move/from16 v22, v8

    move/from16 v23, v11

    .line 154
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v1, :cond_1

    :goto_1
    move/from16 v8, p0

    move-object/from16 v24, v5

    goto/16 :goto_7

    :cond_1
    move/from16 v8, p0

    move-object/from16 v26, v0

    move-object/from16 v24, v5

    goto/16 :goto_12

    :sswitch_2
    move/from16 v22, v8

    move/from16 v23, v11

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move/from16 v8, p0

    move-object/from16 v24, v5

    goto/16 :goto_10

    :sswitch_3
    move/from16 v22, v8

    move/from16 v23, v11

    .line 24
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_1

    .line 123
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    :sswitch_5
    move/from16 v22, v8

    move/from16 v23, v11

    .line 273
    :try_start_0
    invoke-static/range {p0 .. p0}, Ll/ۤܽ;->֨۬ܳ(I)Ll/ۤۙۡ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p0

    goto/16 :goto_4

    :catchall_0
    move/from16 v8, p0

    move-object/from16 v24, v5

    goto/16 :goto_5

    :sswitch_6
    return-void

    :sswitch_7
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ef8de8b

    xor-int/2addr v0, v1

    .line 275
    invoke-static {v0}, Ll/ۤܽ;->֨۬ܳ(I)Ll/ۤۙۡ;

    return-void

    :sswitch_8
    move/from16 v22, v8

    move/from16 v23, v11

    .line 273
    invoke-static {v7, v9, v10, v12}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v1

    sget v8, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "\u1a7a\u06db\u0733"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v20

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v27, v5

    move-object v5, v1

    goto/16 :goto_8

    :sswitch_9
    move/from16 v22, v8

    move/from16 v23, v11

    sget-object v1, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v8, 0x251

    const/4 v11, 0x3

    .line 24
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v24

    if-gtz v24, :cond_4

    move/from16 v8, p0

    move-object/from16 v26, v0

    move-object/from16 v24, v5

    goto/16 :goto_11

    :cond_4
    const-string v7, "\u06e7\u0733\u073f"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v19

    move/from16 v8, v22

    move/from16 v11, v23

    const/16 v9, 0x251

    const/4 v10, 0x3

    move/from16 v27, v7

    move-object v7, v1

    goto/16 :goto_8

    :sswitch_a
    move/from16 v22, v8

    move/from16 v23, v11

    const/4 v1, -0x1

    move/from16 v8, p0

    if-eq v8, v1, :cond_5

    const-string v1, "\u1a78\u05ab\u073a"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v24, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v11, v5

    xor-int v5, v11, v20

    const/4 v11, 0x2

    :goto_3
    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :cond_5
    :goto_4
    move-object/from16 v24, v5

    const-string v1, "\u06ec\u0733\u073a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v1, p1

    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    .line 272
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "\u06da\u1a77\u0736"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    xor-int v1, v11, v20

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    goto/16 :goto_f

    :catchall_1
    :goto_5
    const-string v1, "\u06e8\u0736\u06dc"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    .line 270
    invoke-static {v2, v3}, Ll/ܶۧܳ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/text/ClipboardManager;

    const-string v1, "\u1a7b\u1a7a\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    xor-int v5, v5, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    const/16 v1, 0x20f

    const/16 v5, 0x42

    invoke-static {v6, v1, v5, v12}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_6

    move-object/from16 v26, v0

    goto/16 :goto_12

    :cond_6
    const-string v3, "\u06d6\u0733\u06e1"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v20

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v5, v24

    move/from16 v27, v3

    move-object v3, v1

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    .line 270
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 40
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v11

    if-gtz v11, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u06df\u06db\u06e4"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v19

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v6, v5

    move/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v5, v24

    move/from16 v27, v2

    move-object v2, v1

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    .line 0
    invoke-static {v13, v14, v15, v12}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_8

    :goto_7
    const-string v1, "\u06df\u06e4\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v19

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_8
    const-string v0, "\u0736\u06d6\u1a73"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v19

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v5, v24

    move-object/from16 v27, v1

    move v1, v0

    move-object/from16 v0, v27

    goto/16 :goto_0

    :cond_9
    const-string v13, "\u06e0\u06d7\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    move/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v5, v24

    const/16 v14, 0x206

    const/16 v15, 0x9

    move/from16 v27, v13

    move-object v13, v1

    :goto_8
    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    const/16 v1, 0x6f6b

    const/16 v12, 0x6f6b

    goto :goto_9

    :sswitch_11
    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    const v1, 0xe072

    const v12, 0xe072

    :goto_9
    const-string v1, "\u06df\u05a8\u06e4"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v19

    const/4 v11, 0x2

    goto :goto_d

    :sswitch_12
    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    mul-int v1, v22, v23

    sub-int v1, v21, v1

    if-gez v1, :cond_a

    const-string v1, "\u06e2\u073d\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    :goto_a
    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    sub-int v1, v5, v1

    goto :goto_f

    :cond_a
    const-string v1, "\u0730\u1a76\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v20

    const/4 v11, 0x0

    :goto_d
    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v1, v5

    :goto_f
    move/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v5, v24

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    const v1, 0x131bcce1

    add-int v1, v18, v1

    .line 87
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v11

    if-ltz v11, :cond_b

    :goto_10
    const-string v1, "\u06e2\u0733\u1a73"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_b
    const-string v11, "\u06ec\u06df\u1a75"

    const/4 v5, 0x1

    invoke-static {v11, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move/from16 v21, v1

    move/from16 v8, v22

    move-object/from16 v5, v24

    const v11, 0x8be2

    move v1, v0

    goto/16 :goto_15

    :sswitch_14
    move-object/from16 v26, v0

    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    aget-short v0, v16, v17

    mul-int v1, v0, v0

    .line 4
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_c

    :goto_11
    const-string v0, "\u05a1\u06e2\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v19

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_13

    :cond_c
    const-string v5, "\u06d8\u06ec\u06db"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move v8, v0

    move/from16 v18, v1

    move v1, v5

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v26, v0

    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    const/16 v0, 0x205

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_12

    :cond_d
    const-string v1, "\u06e2\u06da\u06da"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v5, v24

    move-object/from16 v0, v26

    const/16 v17, 0x205

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v26, v0

    move-object/from16 v24, v5

    move/from16 v22, v8

    move/from16 v23, v11

    move/from16 v8, p0

    sget-object v5, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 256
    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v0, :cond_e

    :goto_12
    const-string v0, "\u073f\u06ec\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_13

    :cond_e
    const-string v0, "\u06d7\u05a1\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v16, v5

    :goto_13
    move/from16 v8, v22

    :goto_14
    move/from16 v11, v23

    move-object/from16 v5, v24

    :goto_15
    move-object/from16 v0, v26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15e901 -> :sswitch_1
        0x1a9e8f -> :sswitch_13
        0x1adf5b -> :sswitch_8
        0x2f34a3 -> :sswitch_d
        0x2fa653 -> :sswitch_4
        0x3167e0 -> :sswitch_7
        0x3198ea -> :sswitch_c
        0x31d4f7 -> :sswitch_0
        0x642324 -> :sswitch_5
        0x642719 -> :sswitch_16
        0x74d184 -> :sswitch_10
        0x74f98c -> :sswitch_9
        0x754858 -> :sswitch_f
        0x75c2c0 -> :sswitch_14
        0x7c5fb3 -> :sswitch_2
        0x926a4f -> :sswitch_15
        0x98ccbf -> :sswitch_12
        0xa4f323 -> :sswitch_3
        0xa5f62a -> :sswitch_6
        0xb4e620 -> :sswitch_e
        0xb6b067 -> :sswitch_11
        0xbec8b7 -> :sswitch_a
        0x11b3056 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final ᩵(JLjava/lang/Runnable;)V
    .locals 1

    .line 86
    sget-object v0, Ll/ܳ۫ܽ;->᩵:Landroid/os/Handler;

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final ᩵(Landroid/content/BroadcastReceiver;)V
    .locals 20

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

    sget v14, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v15, Ll/ۚۗ;->֨᩹۟:I

    const-string v1, "\u06dc\u06e1\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 89
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    return-void

    .line 58
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    move/from16 v18, v4

    goto :goto_3

    .line 86
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    move/from16 v18, v4

    goto/16 :goto_a

    .line 4
    :sswitch_2
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_2

    move-object/from16 v16, v3

    move/from16 v18, v4

    goto/16 :goto_d

    :cond_2
    :goto_1
    const-string v2, "\u1a78\u1a73\u1a73"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v16, v3

    move/from16 v18, v4

    .line 38
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto/16 :goto_d

    .line 218
    :sswitch_4
    invoke-static/range {v17 .. v17}, Ll/ܶۧ᩵;->᩵(Landroid/content/ContextWrapper;)Ll/ܶۧ᩵;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ܶۧ᩵;->᩵(Landroid/content/BroadcastReceiver;)V

    return-void

    :sswitch_5
    move-object/from16 v16, v3

    move/from16 v18, v4

    .line 5
    invoke-static {v0, v1}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v2

    .line 61
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_3

    :goto_3
    const-string v2, "\u073a\u06eb\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    goto/16 :goto_5

    :cond_3
    const-string v3, "\u1a79\u073a\u073f"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move-object/from16 v17, v2

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 v16, v3

    move/from16 v18, v4

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 116
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u06dc\u06d9\u06e0"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v3

    move/from16 v18, v4

    const/16 v2, 0x8

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u1a74\u06db\u06e1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v2, v3

    move-object/from16 v3, v16

    move/from16 v4, v18

    const/16 v13, 0x8

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v3

    move/from16 v18, v4

    .line 0
    sget-object v2, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v3, 0x255

    .line 124
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v4, "\u06eb\u0733\u06e7"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move-object v11, v2

    move v2, v4

    move-object/from16 v3, v16

    move/from16 v4, v18

    const/16 v12, 0x255

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v3

    move/from16 v18, v4

    const v2, 0xaa89

    const v10, 0xaa89

    goto :goto_4

    :sswitch_a
    move-object/from16 v16, v3

    move/from16 v18, v4

    const v2, 0xf8e2

    const v10, 0xf8e2

    :goto_4
    const-string v2, "\u0730\u06d9\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_b
    move-object/from16 v16, v3

    move/from16 v18, v4

    add-int v2, v8, v9

    add-int/2addr v2, v2

    sub-int/2addr v2, v7

    if-gez v2, :cond_7

    const-string v2, "\u06da\u06e4\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int v2, v3, v2

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u06d8\u1a7b\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v16, v3

    move/from16 v18, v4

    const v2, 0xda4124

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u06d8\u1a73\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v14

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v2, v3

    move-object/from16 v3, v16

    move/from16 v4, v18

    const v9, 0xda4124

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v3

    move/from16 v18, v4

    mul-int v2, v6, v6

    mul-int v3, v5, v5

    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    const-string v4, "\u06d9\u073f\u06e0"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v7, v2

    move v8, v3

    move v2, v4

    goto :goto_c

    :sswitch_e
    move-object/from16 v16, v3

    move/from16 v18, v4

    add-int/lit16 v2, v5, 0xec6

    .line 31
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_a

    :goto_9
    const-string v2, "\u06e8\u06e2\u0730"

    goto/16 :goto_e

    :cond_a
    const-string v3, "\u073f\u06d8\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v6, v2

    goto :goto_b

    :sswitch_f
    move-object/from16 v16, v3

    move/from16 v18, v4

    aget-short v2, v16, v18

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_b

    :goto_a
    const-string v2, "\u05a8\u1a78\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06ec\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v5, v2

    :goto_b
    move v2, v3

    :goto_c
    move-object/from16 v3, v16

    goto :goto_f

    :sswitch_10
    move-object/from16 v16, v3

    move/from16 v18, v4

    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_c

    goto :goto_d

    :cond_c
    const-string v2, "\u06dc\u1a7b\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v3, v16

    const/16 v4, 0x254

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v3

    move/from16 v18, v4

    sget-object v3, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_d

    :goto_d
    const-string v2, "\u073a\u06e4\u1a76"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u06e0\u06df\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    :goto_f
    move/from16 v4, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc198c7 -> :sswitch_d
        -0xbe0024 -> :sswitch_b
        -0xb5f559 -> :sswitch_a
        -0xb51ca4 -> :sswitch_8
        -0x931fde -> :sswitch_f
        -0x66719c -> :sswitch_3
        -0x645b16 -> :sswitch_4
        -0x6427d0 -> :sswitch_6
        -0x44dff0 -> :sswitch_0
        -0x4429b5 -> :sswitch_9
        -0x33eebe -> :sswitch_e
        -0x31d75d -> :sswitch_c
        -0x31a684 -> :sswitch_7
        -0x2733b3 -> :sswitch_1
        -0x26e6bf -> :sswitch_10
        -0x1a9417 -> :sswitch_5
        -0x1a7f9c -> :sswitch_11
        -0x18657c -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ᩵(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 19

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

    sget v14, Ll/ۜܰ;->۟ܿܺ:I

    sget v15, Ll/᩵᩺;->ۗۡۛ:I

    const-string v1, "\u06ec\u06df\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 86
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_8

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_0

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_d

    .line 88
    :sswitch_1
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_4

    goto :goto_2

    .line 66
    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    .line 5
    :sswitch_4
    invoke-static {v0, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ll/ܶۧ᩵;->᩵(Landroid/content/ContextWrapper;)Ll/ܶۧ᩵;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ll/ܶۧ᩵;->᩵(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :sswitch_5
    move-object/from16 v2, p1

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v16

    sget v18, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v18, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\u1a79\u06df\u1a78"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v0, v1

    goto/16 :goto_e

    .line 31
    :sswitch_6
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u0736\u0736\u06ec"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    xor-int v0, v13, v15

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    const/16 v13, 0x8

    goto/16 :goto_9

    .line 0
    :sswitch_7
    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v2, 0x25e

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v16

    if-gtz v16, :cond_5

    :cond_4
    const-string v0, "\u073f\u073f\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int v2, v1, v0

    goto/16 :goto_e

    :cond_5
    move-object/from16 v16, v1

    const-string v1, "\u06ec\u1a78\u073d"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move-object v11, v0

    move v2, v1

    move-object/from16 v1, v16

    const/16 v12, 0x25e

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v16, v1

    const v0, 0xf012

    const v10, 0xf012

    goto :goto_4

    :sswitch_9
    move-object/from16 v16, v1

    const v0, 0x8c4c

    const v10, 0x8c4c

    :goto_4
    const-string v0, "\u06d6\u05a1\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :sswitch_a
    move-object/from16 v16, v1

    add-int v0, v8, v9

    add-int/2addr v0, v0

    sub-int/2addr v0, v7

    if-gez v0, :cond_6

    const-string v0, "\u05a1\u0730\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    goto/16 :goto_e

    :cond_6
    const-string v0, "\u06e4\u1a76\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int v2, v1, v0

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v16, v1

    const v0, 0x573b910

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u06d8\u1a78\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const v9, 0x573b910

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v16, v1

    mul-int v0, v6, v6

    mul-int v1, v4, v4

    .line 43
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "\u0730\u05a1\u06d6"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move v7, v0

    move v8, v1

    goto :goto_7

    :sswitch_d
    move-object/from16 v16, v1

    add-int v0, v4, v5

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_9

    const-string v0, "\u06df\u1a73\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto/16 :goto_b

    :cond_9
    const-string v1, "\u1a73\u0736\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int/2addr v2, v14

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move v6, v0

    :goto_7
    move-object/from16 v1, v16

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v1

    aget-short v0, v17, v3

    const/16 v1, 0x255c

    .line 109
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_a

    :goto_8
    const-string v0, "\u06e8\u06e4\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    goto :goto_c

    :cond_a
    const-string v2, "\u06e7\u1a79\u073a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v4, v0

    move-object/from16 v1, v16

    const/16 v5, 0x255c

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v1

    const/16 v0, 0x25d

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v1, :cond_b

    goto :goto_d

    :cond_b
    const-string v1, "\u1a78\u1a73\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/16 v3, 0x25d

    goto :goto_e

    :sswitch_10
    move-object/from16 v16, v1

    sget-object v2, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 32
    sget v0, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v0, :cond_c

    :goto_a
    const-string v0, "\u1a7a\u1a7a\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u1a76\u06e4\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v17, v18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v1

    .line 51
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v0

    if-gtz v0, :cond_d

    :goto_d
    const-string v0, "\u073a\u0730\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06d7\u06db\u05ab"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x31cf8c2 -> :sswitch_4
        -0x197e9e2 -> :sswitch_d
        -0x1089dd6 -> :sswitch_b
        -0xfbc05a -> :sswitch_7
        -0xe705de -> :sswitch_3
        -0xbf9526 -> :sswitch_2
        -0xb6468b -> :sswitch_e
        -0xb5da07 -> :sswitch_1
        -0x641784 -> :sswitch_c
        -0x31c171 -> :sswitch_5
        -0x2f2b9d -> :sswitch_11
        -0x2ee7e9 -> :sswitch_f
        -0x1d2176 -> :sswitch_6
        -0x1add12 -> :sswitch_0
        -0x1a9f82 -> :sswitch_10
        -0x162610 -> :sswitch_8
        -0x12d20f -> :sswitch_a
        -0x129290 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final ᩵(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

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

    sget v13, Ll/᩹ܿ;->ܺ֨۠:I

    sget v14, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v15, "\u06e0\u05ab\u06e8"

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    mul-int v0, v5, v8

    sub-int v0, v7, v0

    if-gez v0, :cond_5

    const-string v0, "\u05ab\u06d7\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_1
    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    goto/16 :goto_5

    .line 166
    :sswitch_0
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v1, :cond_3

    goto/16 :goto_7

    .line 90
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    .line 118
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v1, :cond_6

    goto :goto_2

    .line 210
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_2

    .line 143
    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    .line 223
    :sswitch_5
    invoke-static/range {v17 .. v17}, Ll/ܶۧ᩵;->᩵(Landroid/content/ContextWrapper;)Ll/ܶۧ᩵;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ܶۧ᩵;->᩵(Landroid/content/Intent;)Z

    return-void

    .line 5
    :sswitch_6
    invoke-static {v0, v2}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v1

    .line 136
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v15

    if-gtz v15, :cond_0

    :goto_2
    const-string v1, "\u06e4\u1a7a\u06d8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto :goto_0

    :cond_0
    const-string v15, "\u1a7a\u1a75\u1a73"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {v10, v11, v12, v9}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u0736\u06dc\u06e2"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_b

    :sswitch_8
    const/4 v0, 0x6

    .line 168
    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u06d6\u073f\u0730"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    const/4 v12, 0x6

    goto/16 :goto_b

    .line 0
    :sswitch_9
    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v1, 0x267

    .line 57
    sget v15, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v15, :cond_4

    :cond_3
    const-string v0, "\u06e1\u073f\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_1

    :cond_4
    const-string v10, "\u06da\u073d\u06d8"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v13

    move v1, v10

    const/16 v11, 0x267

    move-object v10, v0

    goto/16 :goto_b

    :sswitch_a
    const v0, 0xe136

    const v9, 0xe136

    goto :goto_3

    :sswitch_b
    const/16 v0, 0x2a9d

    const/16 v9, 0x2a9d

    :goto_3
    const-string v0, "\u1a78\u1a79\u06d9"

    :goto_4
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto/16 :goto_b

    :cond_5
    const-string v0, "\u1a7a\u06e4\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x2

    :goto_5
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    goto/16 :goto_b

    :sswitch_c
    const/16 v0, 0x3872

    .line 193
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    :goto_7
    const-string v0, "\u073a\u06d8\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_7
    const-string v1, "\u06da\u06e0\u1a7b"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    const/16 v8, 0x3872

    goto/16 :goto_b

    :sswitch_d
    const v0, 0x31c84b1

    add-int/2addr v0, v6

    .line 133
    sget-boolean v1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "\u05ab\u073a\u05ab"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move v7, v0

    goto/16 :goto_b

    :sswitch_e
    aget-short v0, v3, v4

    mul-int v1, v0, v0

    sget v15, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v15, :cond_9

    :goto_8
    const-string v0, "\u0733\u06eb\u05a1"

    goto :goto_9

    :cond_9
    const-string v5, "\u1a79\u06ec\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v14

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v1

    move v1, v5

    move v5, v0

    goto :goto_b

    :sswitch_f
    const/16 v0, 0x266

    .line 106
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "\u1a7b\u05ab\u1a75"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    const/16 v4, 0x266

    goto :goto_b

    .line 83
    :sswitch_10
    sget-boolean v0, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    const-string v0, "\u073f\u1a76\u06d7"

    :goto_9
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_b

    :sswitch_11
    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v1, :cond_d

    :cond_c
    :goto_a
    const-string v0, "\u073a\u1a7a\u1a7b"

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u1a77\u1a79\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object v3, v0

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a6229 -> :sswitch_11
        0x1aba41 -> :sswitch_8
        0x1d0788 -> :sswitch_4
        0x1e71f1 -> :sswitch_2
        0x2f1980 -> :sswitch_a
        0x2f1b22 -> :sswitch_6
        0x31585e -> :sswitch_3
        0x31f8c3 -> :sswitch_d
        0x642378 -> :sswitch_b
        0x642fef -> :sswitch_e
        0x6689f2 -> :sswitch_9
        0x66a0a2 -> :sswitch_5
        0x75b88d -> :sswitch_10
        0xac491e -> :sswitch_7
        0xbf9fbf -> :sswitch_1
        0xc5f54f -> :sswitch_c
        0xfdb8ec -> :sswitch_0
        0x1cd1007 -> :sswitch_f
    .end sparse-switch
.end method

.method public static synthetic ᩵(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {v0, p0}, Ll/ܳ۫ܽ;->֨(ILandroid/view/View;)V

    return-void
.end method

.method public static final ᩵(Ljava/lang/CharSequence;)V
    .locals 21

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    sget v14, Ll/ۛܳ;->᩵ۜ֨:I

    sget v15, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v16, "\u0736\u1a77\u1a78"

    invoke-static/range {v16 .. v16}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    :goto_0
    sparse-switch v16, :sswitch_data_0

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v16

    if-lez v16, :cond_2

    :cond_0
    move-object/from16 v16, v3

    goto :goto_2

    .line 56
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v16

    if-gez v16, :cond_1

    :goto_1
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    goto/16 :goto_3

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    goto/16 :goto_b

    .line 6
    :sswitch_1
    sget-boolean v16, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v16, :cond_0

    goto :goto_1

    :goto_2
    const-string v3, "\u06dc\u06d8\u06d8"

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v15

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v20, v16

    move/from16 v16, v3

    move-object/from16 v3, v20

    goto :goto_0

    :sswitch_2
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-object/from16 v3, p0

    move-object/from16 v19, v0

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    :sswitch_4
    xor-int v0, v1, v2

    move-object/from16 v3, p0

    .line 265
    invoke-static {v0, v3}, Ll/ܳ۫ܽ;->᩵(ILjava/lang/CharSequence;)V

    return-void

    :sswitch_5
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    .line 0
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    .line 92
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v19

    if-ltz v19, :cond_3

    move-object/from16 v19, v0

    goto/16 :goto_b

    :cond_3
    const-string v1, "\u06ec\u073f\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v3, v16

    move/from16 v6, v18

    const v2, 0x7d2ee80e

    move/from16 v16, v1

    move v1, v4

    goto/16 :goto_a

    :sswitch_6
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u0733\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    move-object/from16 v3, v16

    move/from16 v6, v18

    move/from16 v16, v0

    move-object v0, v4

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    const/4 v4, 0x3

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v6

    if-ltz v6, :cond_5

    :goto_3
    const-string v4, "\u05ab\u06e8\u06d9"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    goto/16 :goto_e

    :cond_5
    move-object/from16 v19, v0

    const-string v0, "\u073a\u1a76\u06e0"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v15

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    const/4 v13, 0x3

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v4, 0x26e

    .line 141
    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v6, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v6, "\u1a7a\u06d7\u06d7"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    move-object v11, v0

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v0, v19

    const/16 v12, 0x26e

    move/from16 v16, v6

    move/from16 v6, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    const/16 v0, 0x7a62

    const/16 v10, 0x7a62

    goto :goto_4

    :sswitch_a
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    const/16 v0, 0x7223

    const/16 v10, 0x7223

    :goto_4
    const-string v0, "\u1a77\u05ab\u1a73"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    add-int v0, v5, v9

    mul-int v0, v0, v0

    sub-int v0, v8, v0

    if-gez v0, :cond_7

    const-string v0, "\u0736\u06d9\u073f"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v14

    :goto_5
    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_7
    const-string v0, "\u1a79\u06e7\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v0, v4

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    const/16 v0, 0x347c

    .line 105
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v4, "\u06d6\u073d\u1a76"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v3, v16

    move/from16 v6, v18

    move-object/from16 v0, v19

    const/16 v9, 0x347c

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    add-int v6, v18, v7

    add-int v0, v6, v6

    .line 100
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "\u06d9\u0730\u06d9"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v8, v0

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    mul-int v6, v5, v5

    .line 115
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "\u0733\u1a78\u06ec"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v14

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    const v7, 0xac29c10

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    aget-short v0, v16, v17

    .line 43
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_b

    :goto_7
    const-string v0, "\u06df\u1a73\u1a7b"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v15

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u0736\u06e7\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v0

    :goto_8
    move-object/from16 v3, v16

    move/from16 v6, v18

    move-object/from16 v0, v19

    :goto_9
    move/from16 v16, v4

    :goto_a
    move/from16 v4, v17

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    .line 62
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    const-string v0, "\u1a79\u1a75\u05a8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :cond_c
    const-string v0, "\u1a7b\u06d8\u1a7a"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v6, v6, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move-object/from16 v3, v16

    move/from16 v6, v18

    const/16 v4, 0x26d

    goto :goto_f

    :sswitch_11
    move-object/from16 v19, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p0

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 42
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_d

    :goto_c
    const-string v0, "\u06e7\u06e7\u1a79"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v0, v4, v0

    goto :goto_e

    :cond_d
    const-string v4, "\u0736\u06ec\u06e7"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v15

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    :goto_e
    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    :goto_f
    move/from16 v16, v0

    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1d6a621 -> :sswitch_f
        -0x16320c2 -> :sswitch_1
        -0x7c3cdd -> :sswitch_3
        -0x6fd3a9 -> :sswitch_4
        -0x642849 -> :sswitch_7
        -0x2f7e28 -> :sswitch_a
        -0x1e778c -> :sswitch_11
        -0x1e26fc -> :sswitch_d
        -0x1beba3 -> :sswitch_9
        0x1a8a8a -> :sswitch_c
        0x1a8ba4 -> :sswitch_2
        0x1ab4e7 -> :sswitch_b
        0x1ac743 -> :sswitch_5
        0x1bff69 -> :sswitch_10
        0x1c11db -> :sswitch_e
        0x1d0a3f -> :sswitch_0
        0x1e4cac -> :sswitch_6
        0x643217 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final ᩵(Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    sget v13, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v14, Ll/۬۬;->᩷ۙ۫:I

    const-string v15, "\u1a7b\u06da\u06e1"

    invoke-static {v15}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    :goto_0
    sparse-switch v15, :sswitch_data_0

    .line 5
    invoke-static {v0, v1}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Ll/ܳ۫ܽ;->᩵:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 68
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v15, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v15, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_7

    .line 53
    :sswitch_1
    sget v15, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v15, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_6

    .line 65
    :sswitch_2
    sget v15, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v15, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_c

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    :goto_1
    const-string v15, "\u06d9\u06ec\u06db"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v17, v3

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v2, v3

    goto/16 :goto_b

    .line 1
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    :sswitch_5
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u0730\u06d9\u06db"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v14

    move-object v1, v2

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v2, 0x1

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v3, "\u06d7\u06da\u05a8"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v12, v3

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 0
    sget-object v2, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v3, 0x272

    .line 42
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v15

    if-ltz v15, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v10, "\u1a74\u1a79\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v15, v11, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/16 v11, 0x272

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v2

    move/from16 v17, v3

    const v2, 0xbadf

    const v9, 0xbadf

    goto :goto_2

    :sswitch_9
    move-object/from16 v16, v2

    move/from16 v17, v3

    const v2, 0xa5b1

    const v9, 0xa5b1

    :goto_2
    const-string v2, "\u06df\u06e2\u073a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v14

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int v2, v7, v8

    sub-int v2, v6, v2

    if-gtz v2, :cond_6

    const-string v2, "\u06e8\u1a73\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x2

    :goto_3
    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int v15, v3, v2

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06d9\u06d6\u06eb"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v2

    move/from16 v17, v3

    const v2, 0x85b6c81

    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v3, "\u1a78\u06e1\u1a79"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v8, v3

    move-object/from16 v2, v16

    move/from16 v3, v17

    const v8, 0x85b6c81

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v2

    move/from16 v17, v3

    mul-int v2, v4, v5

    mul-int v3, v4, v4

    sget v15, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v15, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v6, "\u06e7\u06ec\u073f"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v7, v6

    move v6, v2

    move v7, v3

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v16, v2

    move/from16 v17, v3

    aget-short v2, v16, v17

    const/16 v3, 0x5c82

    .line 47
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v15

    if-gtz v15, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v4, "\u1a7b\u06d6\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int v15, v5, v4

    move v4, v2

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/16 v5, 0x5c82

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_a

    :goto_6
    const-string v2, "\u1a76\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    goto :goto_a

    :cond_a
    const-string v2, "\u06d6\u06e2\u06db"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v15, v3

    xor-int v3, v15, v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v3, v2

    move-object/from16 v2, v16

    const/16 v3, 0x271

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 36
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_b

    :goto_7
    const-string v2, "\u073a\u1a75\u06dc"

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u06e7\u06e2\u06e2"

    :goto_8
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v13

    goto :goto_b

    :sswitch_10
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 50
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_c

    :goto_9
    const-string v2, "\u06dc\u1a73\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06e4\u1a78\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    :goto_a
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v3, v2

    :goto_b
    move-object/from16 v2, v16

    goto :goto_d

    :sswitch_11
    move-object/from16 v16, v2

    move/from16 v17, v3

    sget-object v2, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 31
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_d

    :goto_c
    const-string v2, "\u05ab\u06df\u06d9"

    goto :goto_8

    :cond_d
    const-string v3, "\u06da\u073a\u06e4"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v0, v3

    move-object/from16 v0, p0

    :goto_d
    move/from16 v3, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2858b8b -> :sswitch_6
        -0x894af9 -> :sswitch_2
        -0x64411e -> :sswitch_11
        -0x643281 -> :sswitch_c
        -0x20abf2 -> :sswitch_5
        -0x1d1bf4 -> :sswitch_9
        -0x1ac779 -> :sswitch_e
        -0x1ab666 -> :sswitch_b
        -0x1620db -> :sswitch_3
        0x1a6f1f -> :sswitch_d
        0x1ab147 -> :sswitch_7
        0x2f635b -> :sswitch_8
        0x2f6bed -> :sswitch_4
        0x31e432 -> :sswitch_10
        0x565235 -> :sswitch_f
        0xb573b6 -> :sswitch_1
        0xb62721 -> :sswitch_a
        0x2bbf661 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ᩵(Ljava/lang/Runnable;J)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    sget v13, Ll/۫;->᩻ۨ᩵:I

    sget v14, Ll/۬۬;->᩷ۙ۫:I

    const-string v15, "\u06e2\u06d7\u06e8"

    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v2

    move/from16 v17, v3

    sget-boolean v0, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v0, :cond_c

    goto/16 :goto_c

    :sswitch_0
    sget v15, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v15, :cond_0

    :goto_1
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_9

    :cond_0
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_c

    .line 16
    :sswitch_1
    sget v15, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v15, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_7

    .line 44
    :sswitch_2
    sget-boolean v15, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    const-string v15, "\u05a8\u06df\u06e1"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v17, v3

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v2, v3

    goto/16 :goto_e

    :sswitch_3
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    .line 0
    :sswitch_5
    invoke-static {v0, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Ll/ܳ۫ܽ;->᩵:Landroid/os/Handler;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_6
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v2, p1

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v18

    if-eqz v18, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v1, "\u06da\u06e4\u06d9"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move v15, v0

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v0, 0x1

    .line 35
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v2, "\u073f\u073d\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v13

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 0
    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v2, 0x274

    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u06e8\u0730\u1a7a"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v14

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v10, v3

    move-object v10, v0

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/16 v11, 0x274

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v16, v2

    move/from16 v17, v3

    const v0, 0xd732

    const v9, 0xd732

    goto :goto_2

    :sswitch_a
    move-object/from16 v16, v2

    move/from16 v17, v3

    const v0, 0x9388

    const v9, 0x9388

    :goto_2
    const-string v0, "\u06d6\u1a7b\u05ab"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_b
    move-object/from16 v16, v2

    move/from16 v17, v3

    mul-int v0, v8, v8

    sub-int/2addr v0, v6

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e4\u1a7a"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    :goto_5
    const/4 v3, 0x2

    :goto_6
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_6
    const-string v0, "\u073a\u073a\u073a"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int v0, v4, v7

    .line 12
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v2, "\u06d7\u06e8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v3, v2

    move v8, v0

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v2

    move/from16 v17, v3

    mul-int v0, v4, v5

    const/16 v2, 0x104f

    .line 15
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_8

    :goto_7
    const-string v0, "\u06d8\u0736\u0736"

    goto/16 :goto_a

    :cond_8
    const-string v3, "\u06eb\u06ec\u1a7b"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v6, v3

    move v6, v0

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/16 v7, 0x104f

    goto :goto_8

    :sswitch_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    aget-short v0, v16, v17

    const/16 v2, 0x413c

    .line 6
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_9

    const-string v0, "\u06da\u06df\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_9
    const-string v3, "\u06d9\u1a77\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v4, v3

    move v4, v0

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/16 v5, 0x413c

    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/16 v3, 0x273

    .line 47
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_9
    const-string v0, "\u1a7b\u1a74\u06d9"

    goto :goto_a

    :cond_a
    const-string v0, "\u0730\u06eb\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v2

    move/from16 v17, v3

    sget-object v2, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_b

    goto :goto_c

    :cond_b
    const-string v0, "\u06da\u05a1\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v3, v0

    move-object/from16 v0, p0

    goto :goto_f

    :cond_c
    const-string v0, "\u06dc\u06e4\u05a1"

    :goto_a
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int v15, v2, v0

    goto :goto_d

    :sswitch_11
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 12
    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v0, :cond_d

    :goto_c
    const-string v0, "\u05ab\u06da\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u1a75\u05ab\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v2, v0

    :goto_d
    move-object/from16 v0, p0

    :goto_e
    move-object/from16 v2, v16

    :goto_f
    move/from16 v3, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a89ce -> :sswitch_0
        0x1aa7a3 -> :sswitch_11
        0x1ac64f -> :sswitch_a
        0x1c1560 -> :sswitch_6
        0x1c1d6a -> :sswitch_9
        0x26e670 -> :sswitch_10
        0x2ef69c -> :sswitch_1
        0x2f408e -> :sswitch_5
        0x2f51fe -> :sswitch_3
        0x33f06c -> :sswitch_2
        0x42837f -> :sswitch_e
        0x44b3e9 -> :sswitch_f
        0x6e0d3d -> :sswitch_b
        0x7a7b86 -> :sswitch_7
        0x961f56 -> :sswitch_8
        0xb54d1f -> :sswitch_4
        0xb638d7 -> :sswitch_d
        0xb74bb8 -> :sswitch_c
    .end sparse-switch
.end method

.method public static final ᩵(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/ۙۙ;->ۧۜܽ:I

    sget v21, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v0, "\u1a77\u1a78\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v6

    move-object v15, v14

    move-object/from16 v10, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v23, v9

    move/from16 v24, v13

    sget-object v1, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v9, 0x279

    const/16 v13, 0x9

    .line 281
    sget v25, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v25, :cond_6

    goto/16 :goto_6

    .line 135
    :sswitch_0
    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v1, :cond_0

    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    goto/16 :goto_c

    :cond_0
    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    goto/16 :goto_7

    .line 214
    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v1

    if-gez v1, :cond_1

    move/from16 v23, v9

    move/from16 v24, v13

    goto :goto_2

    :cond_1
    const-string v1, "\u06dc\u1a78\u06df"

    move/from16 v23, v9

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    move/from16 v24, v13

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    goto/16 :goto_5

    :sswitch_2
    move/from16 v23, v9

    move/from16 v24, v13

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-gez v1, :cond_2

    :goto_1
    move-object/from16 v9, p1

    move-object/from16 v25, v0

    goto/16 :goto_c

    :cond_2
    :goto_2
    const-string v1, "\u06e7\u06e8\u06d7"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v9, v13

    xor-int v9, v9, v21

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_3
    move/from16 v23, v9

    move/from16 v24, v13

    .line 5
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_1

    .line 238
    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    :sswitch_5
    return-void

    .line 284
    :sswitch_6
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e257168

    xor-int/2addr v0, v1

    .line 286
    invoke-static {v0}, Ll/ۚۙ;->ۢ᩵᩵(I)Ll/ۤۙۡ;

    return-void

    :sswitch_7
    move/from16 v23, v9

    move/from16 v24, v13

    .line 284
    sget-object v1, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v9, 0x2c4

    const/4 v13, 0x3

    invoke-static {v1, v9, v13, v14}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v1

    sget v9, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v6, "\u0733\u0736\u073a"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v9, v13

    xor-int v9, v9, v21

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move/from16 v9, v23

    move/from16 v13, v24

    move/from16 v28, v6

    move-object v6, v1

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v1, p0

    move/from16 v23, v9

    move/from16 v24, v13

    .line 283
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-static/range {p1 .. p1}, Ll/ᩴᩴ;->᩺۬᩵(Ljava/lang/Object;)Ll/ۤۙۡ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "\u06e8\u06ec\u073d"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v20

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    const/4 v1, 0x2

    invoke-static {v9, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    goto :goto_5

    :catchall_0
    const-string v1, "\u06e7\u06d8\u06db"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v20

    const/4 v13, 0x0

    :goto_3
    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :sswitch_9
    move/from16 v23, v9

    move/from16 v24, v13

    const/16 v1, 0x42

    .line 203
    invoke-static {v0, v2, v1, v14}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v4, v1}, Ll/ܶۧܳ;->᩵(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/text/ClipboardManager;

    const-string v1, "\u0733\u06d7\u1a7a"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v9, v13

    xor-int v9, v9, v21

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    add-int/2addr v1, v9

    :goto_5
    move/from16 v9, v23

    move/from16 v13, v24

    goto/16 :goto_0

    :sswitch_a
    move/from16 v23, v9

    move/from16 v24, v13

    .line 203
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v13, 0x282

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v25

    if-nez v25, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06d8\u06e0\u06e1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    move-object v4, v1

    move/from16 v13, v24

    const/16 v2, 0x282

    move v1, v0

    move-object v0, v9

    move/from16 v9, v23

    goto/16 :goto_0

    :sswitch_b
    move/from16 v23, v9

    move/from16 v24, v13

    .line 0
    invoke-static {v10, v11, v12, v14}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v9

    if-gtz v9, :cond_5

    :goto_6
    move-object/from16 v9, p1

    move-object/from16 v25, v0

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u06dc\u1a79\u06df"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v9, v13

    xor-int v9, v9, v21

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move/from16 v9, v23

    move/from16 v13, v24

    move/from16 v28, v3

    move-object v3, v1

    goto/16 :goto_e

    :cond_6
    const-string v10, "\u1a78\u06e8\u06e8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move/from16 v9, v23

    move/from16 v13, v24

    const/16 v11, 0x279

    const/16 v12, 0x9

    move/from16 v28, v10

    move-object v10, v1

    goto/16 :goto_e

    :sswitch_c
    move/from16 v23, v9

    move/from16 v24, v13

    .line 0
    invoke-static {v15, v7, v8, v14}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_7

    :goto_7
    const-string v1, "\u1a75\u06e0\u06e8"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    xor-int v0, v13, v20

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_10

    :cond_7
    move-object/from16 v25, v0

    const-string v0, "\u073a\u073d\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v1, 0x276

    const/4 v13, 0x3

    sget v26, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v26, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v7, "\u06d6\u1a7a\u073f"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int v8, v8, v20

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object v15, v0

    move v1, v7

    move/from16 v9, v23

    move/from16 v13, v24

    move-object/from16 v0, v25

    const/16 v7, 0x276

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    const v0, 0xb2d6

    const v14, 0xb2d6

    goto :goto_8

    :sswitch_f
    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    const v0, 0xe6dd

    const v14, 0xe6dd

    :goto_8
    const-string v0, "\u06e0\u073a\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    xor-int v1, v1, v20

    const/4 v13, 0x0

    goto :goto_b

    :sswitch_10
    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    add-int v0, v23, v24

    mul-int v0, v0, v0

    sub-int v0, v22, v0

    if-ltz v0, :cond_9

    const-string v0, "\u1a79\u1a78\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    xor-int v1, v1, v21

    const/4 v13, 0x0

    :goto_9
    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    goto/16 :goto_10

    :cond_9
    const-string v0, "\u1a74\u06d6\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v1, v13

    xor-int v1, v1, v21

    const/4 v13, 0x2

    :goto_b
    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_11
    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    add-int v0, v18, v19

    add-int/2addr v0, v0

    sget v13, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v13, :cond_a

    :goto_c
    const-string v0, "\u05a8\u05ab\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v1, v13

    xor-int v1, v1, v21

    const/4 v13, 0x2

    goto :goto_9

    :cond_a
    const-string v13, "\u06da\u06e1\u06d7"

    const/4 v1, 0x1

    invoke-static {v13, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v13, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v20

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v9, v23

    move-object/from16 v0, v25

    move/from16 v22, v27

    const/16 v13, 0x40ee

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    aget-short v0, v16, v17

    mul-int v1, v0, v0

    const v13, 0x1077dd44

    .line 55
    sget v26, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v26, :cond_b

    goto :goto_f

    :cond_b
    const-string v18, "\u06e4\u06e8\u06e4"

    invoke-static/range {v18 .. v18}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v21

    move v9, v0

    move/from16 v13, v24

    move-object/from16 v0, v25

    const v19, 0x1077dd44

    move/from16 v28, v18

    move/from16 v18, v1

    :goto_e
    move/from16 v1, v28

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    .line 245
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u0730\u1a7a\u06df"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v20

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v13, v0

    move/from16 v9, v23

    move/from16 v13, v24

    move-object/from16 v0, v25

    const/16 v17, 0x275

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v25, v0

    move/from16 v23, v9

    move/from16 v24, v13

    move-object/from16 v9, p1

    sget-object v0, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    .line 132
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_d

    :goto_f
    const-string v0, "\u06dc\u1a74\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_d
    const-string v1, "\u06d9\u1a7a\u05ab"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    move-object/from16 v16, v0

    :goto_10
    move/from16 v9, v23

    move/from16 v13, v24

    move-object/from16 v0, v25

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5e380 -> :sswitch_f
        -0x63fb58 -> :sswitch_e
        -0x1cd115 -> :sswitch_a
        -0x1ccc7b -> :sswitch_13
        -0x1cc9c2 -> :sswitch_0
        -0x1bde93 -> :sswitch_8
        -0x1bbf54 -> :sswitch_6
        -0x1a9991 -> :sswitch_11
        -0x1a9579 -> :sswitch_3
        -0x15c0fb -> :sswitch_4
        0x1a92a3 -> :sswitch_9
        0x1b76d9 -> :sswitch_2
        0x1cb921 -> :sswitch_12
        0x1cc7a5 -> :sswitch_c
        0x2efb99 -> :sswitch_7
        0x2f1967 -> :sswitch_10
        0x31aa2e -> :sswitch_d
        0x643f17 -> :sswitch_1
        0xa9c4b3 -> :sswitch_5
        0xb71cc9 -> :sswitch_14
        0x28a5188 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final ᩵(Z)V
    .locals 0

    .line 51
    sput-boolean p0, Ll/ܳ۫ܽ;->۠:Z

    return-void
.end method

.method public static final ᩷()Landroid/graphics/Typeface;
    .locals 17

    const/4 v1, 0x0

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

    sget v12, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v13, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v14, "\u1a75\u06ec\u06df"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v5

    const/4 v5, 0x1

    .line 70
    sget v14, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v14, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v14

    if-gtz v14, :cond_0

    move-object/from16 v16, v5

    goto/16 :goto_6

    :cond_0
    const-string v14, "\u06e8\u1a7a\u0730"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-static {v14, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v15, v5

    xor-int v5, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v5, v14

    goto/16 :goto_8

    :sswitch_1
    move-object/from16 v16, v5

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v5

    if-ltz v5, :cond_7

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 v16, v5

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v16, v5

    .line 72
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_6

    .line 73
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    const/4 v0, 0x0

    return-object v0

    .line 70
    :sswitch_5
    invoke-static {v0, v2}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :sswitch_6
    move-object/from16 v16, v5

    const/16 v5, 0xd

    invoke-static {v3, v4, v5, v1}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v5

    .line 72
    sget v14, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v14, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u0733\u06d6\u06e7"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v14, v2

    move-object v2, v5

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v16, v5

    const/16 v5, 0x2c8

    sget v14, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v14, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v4, "\u05ab\u06dc\u06eb"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int v15, v14, v4

    move-object/from16 v5, v16

    const/16 v4, 0x2c8

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v5

    .line 70
    sget-object v5, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u1a7a\u1a74\u05a1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v15, v3, v12

    move-object v3, v5

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v16, v5

    sget-object v5, Ll/ܳ۫ܽ;->ۡ:Ll/᩻ۡܳ;

    invoke-interface {v5}, Ll/᩻ۡܳ;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 73
    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v14, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "\u06e4\u06da\u0730"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v14, v0

    move-object v0, v5

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v16, v5

    const v1, 0xbc75

    goto :goto_1

    :sswitch_b
    move-object/from16 v16, v5

    const/16 v1, 0x64c6

    :goto_1
    const-string v5, "\u06d9\u06e7\u06e1"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v15, v5, v12

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v16, v5

    add-int v5, v10, v11

    sub-int/2addr v5, v9

    if-lez v5, :cond_5

    const-string v5, "\u1a78\u1a7a\u06db"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    :goto_2
    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v14, v5

    goto/16 :goto_8

    :cond_5
    const-string v5, "\u073a\u06e0\u0730"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_3
    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    add-int v15, v14, v5

    goto/16 :goto_8

    :cond_6
    const-string v11, "\u073f\u1a77\u06e1"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    add-int v15, v14, v11

    move-object/from16 v5, v16

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v5

    mul-int/lit8 v5, v7, 0x2

    .line 74
    sget-boolean v14, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v14, :cond_8

    :cond_7
    :goto_5
    const-string v5, "\u06d6\u06da\u06dc"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_8
    const-string v10, "\u1a78\u05a8\u06d6"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v15, v10, v13

    move v10, v5

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v16, v5

    add-int v5, v7, v8

    mul-int v5, v5, v5

    sget-boolean v14, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    const-string v9, "\u0736\u1a7a\u06e7"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int v15, v14, v9

    move v9, v5

    goto :goto_8

    :sswitch_f
    move-object/from16 v16, v5

    const/4 v5, 0x1

    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v14, :cond_a

    :goto_6
    const-string v5, "\u06dc\u0730\u06ec"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto/16 :goto_2

    :cond_a
    const-string v8, "\u06e8\u1a79\u1a75"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int v15, v14, v8

    move-object/from16 v5, v16

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v5

    aget-short v5, v16, v6

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v14

    if-ltz v14, :cond_b

    :goto_7
    const-string v5, "\u06db\u073a\u06d7"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_3

    :cond_b
    const-string v7, "\u0736\u1a77\u0736"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v15, v14, v7

    move v7, v5

    :goto_8
    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v5

    sget-object v5, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget v15, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v15, :cond_d

    :cond_c
    :goto_9
    const-string v5, "\u06ec\u05ab\u05ab"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v15, v5, v13

    goto :goto_8

    :cond_d
    const-string v6, "\u1a77\u06e7\u1a7a"

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v15, v6

    const/16 v6, 0x2c7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x247fe5b -> :sswitch_a
        -0x117f2cf -> :sswitch_10
        -0x9ec0d8 -> :sswitch_f
        -0x4ca193 -> :sswitch_5
        -0x1d26ac -> :sswitch_1
        -0x1bf280 -> :sswitch_b
        -0x1abd3a -> :sswitch_3
        -0x1ab710 -> :sswitch_8
        0x1a6265 -> :sswitch_2
        0x1ab746 -> :sswitch_9
        0x1ac0eb -> :sswitch_0
        0x1e6730 -> :sswitch_d
        0x2f5b6c -> :sswitch_6
        0x66bb92 -> :sswitch_7
        0xb631e1 -> :sswitch_c
        0xe27760 -> :sswitch_4
        0x2bc4c60 -> :sswitch_e
        0x365064e -> :sswitch_11
    .end sparse-switch
.end method

.method public static final ᩻()Z
    .locals 21

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

    const/4 v13, 0x0

    sget v14, Ll/᩸۠;->۫ۡ֫:I

    sget v15, Ll/ܳ֨;->֡ۤۗ:I

    const-string v0, "\u0733\u1a77\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    sget-object v1, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_e

    goto/16 :goto_f

    .line 185
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v1, :cond_0

    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    goto/16 :goto_8

    :cond_0
    const-string v1, "\u06d9\u1a75\u1a77"

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :sswitch_1
    move/from16 v16, v2

    move/from16 v18, v4

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v1, :cond_2

    :cond_1
    move-object/from16 v19, v0

    goto/16 :goto_9

    :cond_2
    :goto_1
    move-object/from16 v19, v0

    goto/16 :goto_8

    :sswitch_2
    move/from16 v16, v2

    move/from16 v18, v4

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-lez v1, :cond_1

    :goto_2
    move-object/from16 v19, v0

    goto/16 :goto_f

    :sswitch_3
    move/from16 v16, v2

    move/from16 v18, v4

    .line 61
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 v0, 0x0

    return v0

    .line 42
    :sswitch_5
    invoke-static {v11, v12, v13, v7}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 260
    invoke-static {v0, v1, v2}, Ll/ۛܰ;->֡۠ۗ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0

    :sswitch_6
    move/from16 v16, v2

    move/from16 v18, v4

    const/16 v1, 0x12

    .line 148
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06d9\u1a73\u1a77"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v1, v2

    move/from16 v2, v16

    move/from16 v4, v18

    const/16 v13, 0x12

    goto/16 :goto_0

    :sswitch_7
    move/from16 v16, v2

    move/from16 v18, v4

    .line 42
    sget-object v1, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v2, 0x2d9

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "\u06e7\u1a74\u06d8"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v11, v4

    move-object v11, v1

    move v1, v4

    move/from16 v2, v16

    move/from16 v4, v18

    const/16 v12, 0x2d9

    goto/16 :goto_0

    .line 260
    :sswitch_8
    invoke-static {v8, v9, v10, v7}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ll/ܳ֨;->ۡۧۙ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_9
    move/from16 v16, v2

    move/from16 v18, v4

    const/4 v1, 0x3

    .line 116
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u1a7b\u06da\u1a79"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int/2addr v4, v14

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v1, v2

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_a
    move/from16 v16, v2

    move/from16 v18, v4

    .line 260
    sget-object v1, Ll/ܳ۫ܽ;->ܳܽܰ:[S

    const/16 v2, 0x2d6

    .line 199
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u06dc\u1a7a\u1a7b"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move-object v8, v1

    move v1, v4

    move/from16 v2, v16

    move/from16 v4, v18

    const/16 v9, 0x2d6

    goto/16 :goto_0

    :sswitch_b
    move/from16 v16, v2

    move/from16 v18, v4

    .line 42
    sget-object v1, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_7

    const-string v0, "\u06e4\u06e8\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move/from16 v2, v16

    move/from16 v4, v18

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e0\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_6

    :sswitch_c
    move/from16 v16, v2

    move/from16 v18, v4

    const/16 v1, 0x3cef

    const/16 v7, 0x3cef

    goto :goto_3

    :sswitch_d
    move/from16 v16, v2

    move/from16 v18, v4

    const v1, 0xcd48

    const v7, 0xcd48

    :goto_3
    const-string v1, "\u1a75\u073f\u1a79"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto :goto_6

    :sswitch_e
    move/from16 v16, v2

    move/from16 v18, v4

    mul-int v1, v3, v6

    sub-int/2addr v1, v5

    if-gtz v1, :cond_8

    const-string v1, "\u1a76\u06d7\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v14

    :goto_4
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    add-int/2addr v1, v2

    :goto_6
    move/from16 v2, v16

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e4\u06e2\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v15

    goto :goto_4

    :sswitch_f
    move/from16 v16, v2

    move/from16 v18, v4

    mul-int v1, v18, v18

    const/16 v2, 0x7918

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "\u1a7b\u06ec\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v5, v1

    move v1, v4

    move/from16 v2, v16

    move/from16 v4, v18

    const/16 v6, 0x7918

    goto/16 :goto_0

    :sswitch_10
    move/from16 v16, v2

    move/from16 v18, v4

    add-int/lit16 v4, v3, 0x1e46

    .line 142
    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v1, :cond_a

    :goto_7
    move-object/from16 v19, v0

    goto/16 :goto_b

    :cond_a
    const-string v1, "\u0736\u06d9\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v2, v16

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    aget-short v0, v17, v16

    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_b

    :goto_8
    const-string v0, "\u06da\u06ec\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    goto :goto_a

    :cond_b
    const-string v1, "\u06d6\u0733\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v3, v0

    goto :goto_e

    :sswitch_12
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    sget-boolean v0, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v0, :cond_c

    :goto_9
    const-string v0, "\u06d8\u1a77\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto :goto_10

    :cond_c
    const-string v0, "\u06da\u1a73\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    :goto_a
    const/4 v2, 0x2

    goto :goto_c

    :sswitch_13
    move-object/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v4

    .line 51
    sget v0, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v0, :cond_d

    :goto_b
    const-string v0, "\u06e8\u06e1\u1a73"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto :goto_e

    :cond_d
    const-string v0, "\u073f\u1a7b\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    :goto_c
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    :goto_e
    move/from16 v2, v16

    move/from16 v4, v18

    goto :goto_11

    :goto_f
    const-string v0, "\u0730\u1a75\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    :goto_10
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :cond_e
    const-string v0, "\u06d8\u1a73\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v17, v1

    move/from16 v4, v18

    const/16 v2, 0x2d5

    move v1, v0

    :goto_11
    move-object/from16 v0, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb61b23 -> :sswitch_12
        -0xb51393 -> :sswitch_4
        -0x6ede61 -> :sswitch_6
        -0x644636 -> :sswitch_b
        -0x641be3 -> :sswitch_8
        -0x56dd4e -> :sswitch_a
        -0x34061f -> :sswitch_10
        -0x2f2206 -> :sswitch_d
        -0x1a7d5f -> :sswitch_2
        0x1ac0cf -> :sswitch_0
        0x1d0a8c -> :sswitch_11
        0x1d0f08 -> :sswitch_1
        0x29ffbf -> :sswitch_5
        0x2a0d39 -> :sswitch_13
        0x2a4fe9 -> :sswitch_9
        0x2f5479 -> :sswitch_c
        0xb52b23 -> :sswitch_f
        0xb6bd51 -> :sswitch_7
        0x2bc6875 -> :sswitch_3
        0x2c39a0b -> :sswitch_e
    .end sparse-switch
.end method
