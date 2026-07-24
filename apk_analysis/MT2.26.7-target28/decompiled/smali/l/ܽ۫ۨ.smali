.class public final Ll/ܽ۫ۨ;
.super Ll/۬᩵᩸;
.source "G2R3"


# static fields
.field private static final ᩳۖᩴ:[S


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public ۛ:Ll/ܳۡۖ;

.field public final synthetic ۧ:Ll/᩺ۚۨ;

.field public ۨ:Z

.field public final synthetic ᩸:I

.field public final ᩺:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    const/16 v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x20e4s
        0x4a8as
        0x4a84s
        0x4a8as
        0x4a82s
        0x4a93s
        0x4a80s
        0x4a8cs
        0x4a8es
        0x4acds
        0x4a82s
        0x4a8ds
        0x4a87s
        0x4a91s
        0x4a8cs
        0x4a8as
        0x4a87s
        0x4acds
        0x4a93s
        0x4a86s
        0x4a91s
        0x4a8es
        0x4a8as
        0x4a90s
        0x4a90s
        0x4a8as
        0x4a8cs
        0x4a8ds
        0x4acds
        0x4aa4s
        0x4aa6s
        0x4ab7s
        0x4abcs
        0x4aaas
        0x4aads
        0x4ab0s
        0x4ab7s
        0x4aa2s
        0x4aafs
        0x4aafs
        0x4aa6s
        0x4aa7s
        0x4abcs
        0x4aa2s
        0x4ab3s
        0x4ab3s
        0x4ab0s
        -0x3bbas
        0x2ac0s
        0x2e11s
        -0x20des
        0x333es
        0x3f91s
        0x371ds
        -0x3af5s
        -0x3e69s
        0x10d5s
        0x1dc0s
        -0x2bd3s
        0x127cs
        0x36e4s
        0x29b9s
    .end array-data
.end method

.method public constructor <init>(Ll/᩺ۚۨ;I)V
    .locals 4

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/֨;->ܰۡ֨:I

    .line 488
    iput-object p1, p0, Ll/ܽ۫ۨ;->ۧ:Ll/᩺ۚۨ;

    iput p2, p0, Ll/ܽ۫ۨ;->᩸:I

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    const-string p2, "\u1a74\u073d\u06ec"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    sub-int/2addr v2, p2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget p2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz p2, :cond_7

    goto/16 :goto_3

    :sswitch_0
    sget p2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez p2, :cond_4

    goto/16 :goto_d

    .line 333
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget p2, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p2, "\u06e8\u1a74\u06da"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    .line 36
    :sswitch_2
    sget p2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p2, :cond_8

    goto/16 :goto_d

    .line 240
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 491
    iput-boolean p1, p0, Ll/ܽ۫ۨ;->ۨ:Z

    return-void

    .line 358
    :sswitch_6
    sget p2, Ll/۟;->ۗ֨ۘ:I

    if-gtz p2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p2, "\u1a74\u06e0\u06da"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_4

    :sswitch_7
    sget-boolean p2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p2, :cond_2

    goto :goto_6

    :cond_2
    const-string/jumbo p2, "\u1a77\u06db\u0736"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto :goto_5

    .line 132
    :sswitch_8
    sget-boolean p2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo p2, "\u1a75\u06d8\u06d8"

    goto/16 :goto_e

    .line 124
    :sswitch_9
    sget-boolean p2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "\u06d9\u06eb\u1a7a"

    goto :goto_7

    :cond_5
    const-string p2, "\u06e7\u1a76\u1a76"

    invoke-static {p2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_c

    :sswitch_a
    sget p2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "\u06df\u06e2\u06df"

    goto/16 :goto_e

    :cond_7
    const-string p2, "\u05ab\u1a77\u06eb"

    goto :goto_b

    :sswitch_b
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result p2

    if-gtz p2, :cond_9

    :cond_8
    :goto_3
    const-string p2, "\u06d7\u05ab\u06d8"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_9
    const-string p2, "\u06d7\u06e4\u1a77"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    :goto_4
    const/4 v3, 0x2

    :goto_5
    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_a

    .line 305
    :sswitch_c
    sget p2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p2, :cond_a

    :goto_6
    const-string p2, "\u1a73\u06d6\u06e7"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_8

    :cond_a
    const-string/jumbo p2, "\u1a79\u05ab\u073d"

    :goto_7
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    :goto_8
    const/4 v3, 0x2

    :goto_9
    invoke-static {p2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_a
    add-int/2addr v2, p2

    goto/16 :goto_1

    :sswitch_d
    sget p2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz p2, :cond_b

    goto :goto_d

    :cond_b
    const-string p2, "\u1a73\u05a8\u06d8"

    :goto_b
    invoke-static {p2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p2

    :goto_c
    xor-int v2, p2, v0

    goto/16 :goto_1

    .line 489
    :sswitch_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Ll/ܽ۫ۨ;->᩺:Landroid/content/pm/PackageManager;

    .line 41
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result p2

    if-eqz p2, :cond_c

    :goto_d
    const-string p2, "\u05a1\u1a73\u06e2"

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const-string p2, "\u06db\u06da\u06ec"

    :goto_e
    invoke-static {p2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p2

    xor-int v2, p2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x641e29 -> :sswitch_5
        -0x641325 -> :sswitch_0
        -0x63f876 -> :sswitch_c
        -0x314e2e -> :sswitch_6
        -0x1d3072 -> :sswitch_8
        -0x1d2089 -> :sswitch_2
        -0x1885aa -> :sswitch_a
        -0x11ccdc -> :sswitch_e
        0x1a84c6 -> :sswitch_d
        0x1ab31f -> :sswitch_1
        0x1ab4f7 -> :sswitch_9
        0x642382 -> :sswitch_b
        0x643f9e -> :sswitch_7
        0x967328 -> :sswitch_3
        0xb61dce -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۚۚ;->ۗ۠֨:I

    sget v9, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v10, "\u06d9\u06db\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_2
    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    .line 20
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v10, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v10, :cond_d

    goto/16 :goto_9

    .line 63
    :sswitch_2
    sget v10, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v10, :cond_b

    goto/16 :goto_9

    .line 322
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_9

    .line 507
    :sswitch_4
    iget-object v10, p0, Ll/ܽ۫ۨ;->ۖ:Ljava/util/ArrayList;

    new-instance v11, Ll/ۤ۫ۨ;

    .line 234
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v12

    if-gtz v12, :cond_0

    goto/16 :goto_8

    .line 507
    :cond_0
    invoke-direct {v11, v7}, Ll/ۤ۫ۨ;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-static {v10, v11}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 506
    :sswitch_5
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v10, :cond_4

    const-string v10, "\u06d7\u1a76\u06eb"

    goto/16 :goto_5

    .line 505
    :sswitch_6
    invoke-static {v5}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 506
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_4

    const-string/jumbo v0, "\u1a79\u06db\u05a8"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int/2addr v7, v9

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v7, v10

    move-object v13, v11

    move v11, v0

    move-object v0, v13

    goto :goto_3

    .line 472
    :sswitch_7
    invoke-static {}, Ll/֫۫ۧ;->᩵()Z

    move-result v0

    .line 510
    invoke-static {v0}, Ll/᩸ۖ;->ᩳۖᩳ(Z)Ll/ܳۡۖ;

    move-result-object v0

    iput-object v0, p0, Ll/ܽ۫ۨ;->ۛ:Ll/ܳۡۖ;

    return-void

    :sswitch_8
    invoke-static {v6}, Ll/ܰۡ;->ᩴۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    sget-boolean v10, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v10, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v10, "\u06e0\u06eb\u06dc"

    :goto_4
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v10

    check-cast v10, Ll/ۤᩳۨ;

    sget v11, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v11, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v6, "\u0736\u1a78\u1a79"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v11, v6

    move-object v6, v10

    goto/16 :goto_3

    .line 505
    :sswitch_a
    invoke-static {v5}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "\u06e2\u0730\u06eb"

    :goto_5
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_a

    :cond_3
    const-string/jumbo v10, "\u1a75\u06d8\u06d9"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_3

    .line 504
    :sswitch_b
    iput-object v4, p0, Ll/ܽ۫ۨ;->ۖ:Ljava/util/ArrayList;

    .line 505
    invoke-static {v3}, Ll/᩷ۡ;->᩺ܶ᩵(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_7
    const-string v10, "\u06ec\u1a7b\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    .line 504
    :sswitch_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3}, Ll/ۚܺ;->ۗܽ᩸(Ljava/lang/Object;)I

    move-result v11

    .line 49
    sget-boolean v12, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v12, :cond_5

    goto/16 :goto_b

    .line 504
    :cond_5
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget v11, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v11, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06e7\u1a73\u073f"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v11, v4

    move-object v4, v10

    goto/16 :goto_3

    .line 502
    :sswitch_d
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v10

    .line 503
    invoke-static {}, Ll/֫۫ۧ;->ܰ()V

    sget v11, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v11, :cond_7

    :goto_8
    const-string v10, "\u06e4\u06eb\u06e0"

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u1a74\u06d7\u06ec"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v11, v3, v8

    move-object v3, v10

    goto/16 :goto_3

    :sswitch_e
    const/4 v10, 0x0

    .line 401
    sget v11, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v11, :cond_8

    :goto_9
    const-string v10, "\u06df\u1a74\u06df"

    goto :goto_5

    :cond_8
    const-string v2, "\u06d8\u06df\u1a75"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v11, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 270
    :sswitch_f
    sget v10, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v10, :cond_a

    :cond_9
    const-string v10, "\u06e4\u073a\u06df"

    goto/16 :goto_5

    :cond_a
    const-string v10, "\u06d8\u073f\u06df"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    :goto_a
    xor-int v11, v10, v8

    goto/16 :goto_3

    .line 27
    :sswitch_10
    sget v10, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v10, :cond_c

    :cond_b
    :goto_b
    const-string v10, "\u06e2\u06e1\u1a78"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    :cond_c
    const-string v10, "\u06d8\u1a7a\u06ec"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    goto/16 :goto_2

    .line 502
    :sswitch_11
    iget-object v10, p0, Ll/ܽ۫ۨ;->᩺:Landroid/content/pm/PackageManager;

    sget v11, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v11, :cond_e

    :cond_d
    :goto_d
    const-string v10, "\u06e8\u1a78\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_6

    :cond_e
    const-string/jumbo v1, "\u1a79\u1a74\u0733"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    move-object v1, v10

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc61745 -> :sswitch_d
        -0xb57127 -> :sswitch_11
        -0x960630 -> :sswitch_a
        -0x6428e5 -> :sswitch_5
        -0x2f8eaf -> :sswitch_0
        -0x2f62e7 -> :sswitch_7
        -0x1e4194 -> :sswitch_8
        -0x1cf8c1 -> :sswitch_f
        -0x1a971c -> :sswitch_3
        -0x20cd7 -> :sswitch_2
        0x1a884c -> :sswitch_e
        0x1aac09 -> :sswitch_6
        0x1ad4dd -> :sswitch_1
        0x1cf858 -> :sswitch_4
        0x64387d -> :sswitch_c
        0xbe7b81 -> :sswitch_10
        0xbfbe40 -> :sswitch_b
        0x25b1c63 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v8, Ll/֨ܰ;->۠ܰ֡:I

    const-string v9, "\u05ab\u06e1\u06e8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    add-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    .line 587
    invoke-static {v6}, Ll/֨ܺ;->ܿᩳۘ(Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :sswitch_0
    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v9, :cond_8

    goto/16 :goto_7

    :sswitch_1
    sget v9, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v9, :cond_a

    goto/16 :goto_f

    .line 350
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_7

    .line 540
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_7

    .line 79
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    .line 589
    :sswitch_5
    invoke-static {v0}, Ll/᩺ۚۨ;->ܽ(Ll/᩺ۚۨ;)V

    .line 590
    invoke-static {v0}, Ll/᩺ۚۨ;->ܿ(Ll/᩺ۚۨ;)V

    return-void

    .line 585
    :sswitch_6
    invoke-virtual {v5, v3}, Ll/᩶᩻ۡ;->ۜ(Z)V

    .line 586
    iget-object v9, p0, Ll/ܽ۫ۨ;->ۛ:Ll/ܳۡۖ;

    if-eqz v9, :cond_0

    const-string v6, "\u05ab\u06e4\u05ab"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v10, v6, v8

    move-object v6, v9

    goto :goto_3

    :cond_0
    :goto_4
    const-string v9, "\u06d8\u0736\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    .line 585
    :sswitch_7
    iget-object v9, v4, Ll/۟۫ۨ;->֡:Ll/᩶᩻ۡ;

    sget v10, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v10, :cond_1

    goto :goto_5

    :cond_1
    const-string v5, "\u073a\u073a\u06db"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v10, v5, v7

    move-object v5, v9

    goto :goto_3

    .line 584
    :sswitch_8
    invoke-virtual {v2, v3}, Ll/᩶᩻ۡ;->ۜ(Z)V

    .line 585
    invoke-static {v0}, Ll/᩷۟;->ۘۘۘ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v9

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v4, "\u0733\u073f\u1a75"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    move-object v4, v9

    goto/16 :goto_3

    .line 584
    :sswitch_9
    iget-object v9, v1, Ll/۟۫ۨ;->֡:Ll/᩶᩻ۡ;

    const/4 v10, 0x0

    .line 481
    sget-boolean v11, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v11, :cond_3

    :goto_5
    const-string/jumbo v9, "\u1a76\u073d\u1a76"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_3

    :cond_3
    const-string v2, "\u0736\u073f\u1a76"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v7

    move v10, v2

    move-object v2, v9

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 584
    :sswitch_a
    invoke-static {v0}, Ll/ܽ۠;->᩵ۗ᩹(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v9

    sget v10, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v10, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u05a8\u06d8\u0730"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_3

    .line 369
    :sswitch_b
    sget v9, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v9, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v9, "\u06df\u073a\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_0

    .line 322
    :sswitch_c
    sget v9, Ll/֨֡;->۟ۘۢ:I

    if-eqz v9, :cond_6

    goto :goto_c

    :cond_6
    const-string v9, "\u06d6\u0730\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    sub-int/2addr v10, v9

    goto/16 :goto_3

    .line 579
    :sswitch_d
    sget v9, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v9, :cond_7

    :goto_7
    const-string/jumbo v9, "\u1a7a\u05ab\u073d"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_8

    :cond_7
    const-string v9, "\u06e0\u06da\u06e4"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_9
    const/4 v11, 0x2

    goto/16 :goto_1

    .line 156
    :sswitch_e
    sget-boolean v9, Ll/ܶ;->ۧܰ֫:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_a
    const-string v9, "\u1a75\u05a1\u06e8"

    goto :goto_d

    :cond_9
    const-string v9, "\u06e8\u1a7a\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_b
    const/4 v11, 0x0

    goto :goto_e

    .line 465
    :sswitch_f
    sget v9, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v9, :cond_b

    :cond_a
    :goto_c
    const-string v9, "\u05ab\u1a7a\u1a77"

    :goto_d
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto :goto_9

    :cond_b
    const-string v9, "\u06e2\u0736\u06e4"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    :goto_e
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    .line 584
    :sswitch_10
    iget-object v9, p0, Ll/ܽ۫ۨ;->ۧ:Ll/᩺ۚۨ;

    sget v10, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v10, :cond_d

    :cond_c
    :goto_f
    const-string v9, "\u0730\u1a73\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto :goto_b

    :cond_d
    const-string v0, "\u073f\u1a77\u06ec"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v10, v0, v8

    move-object v0, v9

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbcb97 -> :sswitch_3
        -0x645987 -> :sswitch_0
        -0x63feaa -> :sswitch_4
        -0x5dc100 -> :sswitch_9
        -0x2f91f7 -> :sswitch_10
        -0x1c1a85 -> :sswitch_8
        -0x1c11d3 -> :sswitch_6
        -0x1aae2c -> :sswitch_c
        -0x1a9cc2 -> :sswitch_e
        0x18800a -> :sswitch_2
        0x1e70f6 -> :sswitch_f
        0x342de5 -> :sswitch_a
        0x63e87e -> :sswitch_1
        0xab59cd -> :sswitch_b
        0xab9a08 -> :sswitch_5
        0xb62c7e -> :sswitch_d
        0xbfb31c -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v20, Ll/ܰۙ;->ۗۢ֨:I

    const-string v21, "\u1a74\u06db\u05a8"

    invoke-static/range {v21 .. v21}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    move-object v3, v2

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v5, v4

    move-object v0, v10

    const/4 v4, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 560
    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7d536930

    xor-int/2addr v0, v4

    .line 561
    invoke-static {v10, v0}, Ll/᩸ܿ;->ᩳ᩺۠(Ljava/lang/Object;I)V

    new-instance v0, Ll/ᩴ۫ۨ;

    invoke-direct {v0, v1}, Ll/ᩴ۫ۨ;-><init>(Ll/ܽ۫ۨ;)V

    .line 728
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_7

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v21, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v21, :cond_1

    :cond_0
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    goto/16 :goto_6

    :cond_1
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    goto/16 :goto_7

    .line 1031
    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget-boolean v21, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v21, :cond_0

    :cond_2
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    goto/16 :goto_9

    .line 1212
    :sswitch_2
    sget-boolean v21, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v21, :cond_3

    :goto_1
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    goto/16 :goto_19

    :cond_3
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    goto/16 :goto_2

    .line 1087
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget-boolean v21, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v21, :cond_2

    goto :goto_1

    .line 467
    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto :goto_1

    .line 1092
    :sswitch_5
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    .line 558
    :sswitch_6
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5c80

    invoke-static {v2, v0, v3}, Ll/ۚ᩹;->ۜ(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :sswitch_7
    move-object/from16 v21, v5

    .line 566
    new-instance v5, Ll/֫۫ۨ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v22, v4

    sget-object v4, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    move/from16 v23, v7

    const/16 v7, 0x3b

    move-object/from16 v24, v0

    const/4 v0, 0x3

    invoke-static {v4, v7, v0, v12}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7e4e113c

    xor-int/2addr v0, v4

    .line 567
    invoke-static {v10, v0, v5}, Ll/᩻᩺;->᩻۫۫(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    invoke-static {v10}, Ll/᩻᩺;->᩷ۢ֨(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 562
    invoke-static/range {v18 .. v18}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7e4fd195

    xor-int/2addr v0, v4

    const/4 v4, 0x0

    .line 566
    invoke-static {v10, v0, v4}, Ll/ۚܶ;->۠ܺܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 837
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "\u06eb\u073f\u1a74"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    goto/16 :goto_17

    :sswitch_9
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    const v0, 0x7ef8e988

    xor-int v0, v16, v0

    .line 562
    invoke-static {v10, v0, v11}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    const/16 v4, 0x38

    const/4 v5, 0x3

    invoke-static {v0, v4, v5, v12}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v4, "\u05ab\u06e0\u1a78"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v19

    move-object/from16 v18, v0

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 561
    sget-object v0, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    const/16 v4, 0x35

    const/4 v5, 0x3

    invoke-static {v0, v4, v5, v12}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    .line 774
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_6

    const-string v0, "\u06df\u1a79\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    goto/16 :goto_e

    :cond_6
    const-string v4, "\u06eb\u06d6\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move/from16 v16, v0

    goto/16 :goto_8

    :cond_7
    const-string v4, "\u06e2\u06e8\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v19

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v11, v0

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    xor-int v0, v13, v14

    .line 560
    invoke-static {v10, v0}, Ll/֨ܺ;->ۤܶ֨(Ljava/lang/Object;I)V

    sget-object v0, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    const/16 v4, 0x32

    const/4 v5, 0x3

    invoke-static {v0, v4, v5, v12}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v0

    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_8

    :goto_2
    const-string v0, "\u06e7\u06df\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto/16 :goto_15

    :cond_8
    const-string v4, "\u06d7\u0733\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v20

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v15, v0

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    invoke-static {v2}, Ll/ۚܺ;->ۚۛᩳ(Ljava/lang/Object;)Ll/۫᩷ۧ;

    move-result-object v0

    sget-object v4, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    const/16 v5, 0x2f

    const/4 v7, 0x3

    invoke-static {v4, v5, v7, v12}, Ll/ۘ۟;->᩺᩻᩺([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7d318b11

    sget v7, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v7, :cond_9

    goto/16 :goto_19

    :cond_9
    const-string v7, "\u073d\u1a79\u1a74"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int v10, v10, v20

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object v10, v0

    move v13, v4

    move-object/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v0, v24

    const v14, 0x7d318b11

    move/from16 v21, v7

    move/from16 v7, v23

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 557
    invoke-static {v2}, Ll/᩺ۚۨ;->ܳ(Ll/᩺ۚۨ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06e2\u1a73\u06df"

    goto/16 :goto_11

    :cond_a
    const-string v0, "\u06d6\u1a75\u06db"

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 556
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    const/4 v5, 0x6

    const/16 v7, 0x29

    invoke-static {v4, v5, v7, v12}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll/۫۫;->ۜ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u05a1\u05a1\u0733"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v20

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v21, v5, v0

    move-object v5, v4

    move/from16 v4, v22

    move/from16 v7, v23

    goto/16 :goto_1b

    :sswitch_f
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 554
    invoke-static {v2}, Ll/ܽ۠;->᩵ۗ᩹(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    iget-object v0, v0, Ll/ܿ۫ۨ;->ۖ:Ll/۫ۨۙ;

    .line 555
    invoke-virtual {v0}, Ll/۫ۨۙ;->size()I

    move-result v0

    if-gt v0, v9, :cond_b

    const-string v0, "\u05a8\u1a73\u1a73"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v19

    goto :goto_4

    :sswitch_10
    return-void

    :sswitch_11
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 553
    invoke-static/range {v17 .. v17}, Ll/ۘ۟;->ۜ᩸ۡ(Ljava/lang/Object;)V

    .line 554
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v4, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    const/4 v5, 0x1

    const/4 v7, 0x5

    invoke-static {v4, v5, v7, v12}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, Ll/۟;->᩸ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u06d8\u06d8\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_b
    :goto_5
    const-string v0, "\u06eb\u05a8\u06e8"

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 526
    sget-object v0, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۗ֨ۨ;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ll/ۗ֨ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, Ll/᩻ᩴ;->۫ܺ᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Ll/᩶۫ۨ;

    .line 970
    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v5, :cond_c

    :goto_6
    const-string v0, "\u06e1\u06d8\u06e7"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    goto/16 :goto_13

    .line 538
    :cond_c
    iget v5, v1, Ll/ܽ۫ۨ;->᩸:I

    invoke-direct {v4, v1, v5}, Ll/᩶۫ۨ;-><init>(Ll/ܽ۫ۨ;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 545
    invoke-static {v0}, Ll/ܳ֫;->ۚ۟ۜ(Ljava/lang/Object;)V

    .line 546
    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Ll/ۢ۫ۨ;

    invoke-direct {v4, v1, v5}, Ll/ۢ۫ۨ;-><init>(Ll/ܽ۫ۨ;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 405
    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v4, :cond_d

    :goto_7
    const-string v0, "\u06ec\u1a79\u1a78"

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u06db\u06e8\u1a76"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    move-object/from16 v17, v0

    :goto_8
    move-object/from16 v5, v21

    move/from16 v7, v23

    move-object/from16 v0, v24

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 521
    iput-boolean v9, v1, Ll/ܽ۫ۨ;->ۨ:Z

    .line 523
    invoke-static {v2}, Ll/ۤ֨;->ۜ֫ۖ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v0

    iget-object v0, v0, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    iget-object v0, v0, Ll/ܿ۫ۨ;->ۛ:Ljava/lang/String;

    invoke-static {v2}, Ll/᩷۟;->ۘۘۘ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v4

    iget-object v4, v4, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    iget-object v4, v4, Ll/ܿ۫ۨ;->ۛ:Ljava/lang/String;

    invoke-static {v2, v3, v6, v0, v4}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;Ll/۫ۨۙ;Ll/۫ۨۙ;Ljava/lang/String;Ljava/lang/String;)Ll/ۜۚۨ;

    move-result-object v0

    .line 525
    invoke-static {v2, v0}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;Ll/ۜۚۨ;)V

    sget-boolean v0, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v0, :cond_e

    :goto_9
    const-string v0, "\u06d9\u1a75\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    goto/16 :goto_12

    :cond_e
    const-string/jumbo v0, "\u1a7b\u06d7\u0736"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    xor-int v4, v4, v19

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_18

    :sswitch_14
    move-object/from16 v24, v0

    .line 521
    iput-boolean v9, v1, Ll/ܽ۫ۨ;->ۨ:Z

    .line 522
    throw v24

    :sswitch_15
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 519
    :try_start_0
    iget-object v0, v1, Ll/ܽ۫ۨ;->ۛ:Ll/ܳۡۖ;

    invoke-static {v2, v0, v3, v6}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;Ll/ܳۡۖ;Ll/۫ۨۙ;Ll/۫ۨۙ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06df\u1a74\u06eb"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    const-string v4, "\u073d\u06df\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v19

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v5, v21

    move/from16 v7, v23

    :goto_c
    move/from16 v21, v4

    move/from16 v4, v22

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    .line 515
    iget-object v2, v1, Ll/ܽ۫ۨ;->ۧ:Ll/᩺ۚۨ;

    invoke-static {v2}, Ll/ܽ۠;->᩵ۗ᩹(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v0

    iget-object v3, v1, Ll/ܽ۫ۨ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ll/۟۫ۨ;->ۜ(Ljava/util/ArrayList;)Ll/۫ۨۙ;

    move-result-object v3

    .line 516
    invoke-static {v2}, Ll/᩷۟;->ۘۘۘ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v0

    iget-object v4, v1, Ll/ܽ۫ۨ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ll/۟۫ۨ;->ۜ(Ljava/util/ArrayList;)Ll/۫ۨۙ;

    move-result-object v6

    const/4 v8, 0x0

    .line 517
    iput-boolean v8, v1, Ll/ܽ۫ۨ;->ۨ:Z

    const/4 v9, 0x1

    const-string/jumbo v0, "\u1a76\u06e7\u1a78"

    :goto_d
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v19

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_14

    :sswitch_17
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    const v0, 0x8db9

    const v12, 0x8db9

    goto :goto_10

    :sswitch_18
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    const/16 v0, 0x4ae3

    const/16 v12, 0x4ae3

    :goto_10
    const-string v0, "\u06d9\u06d8\u06e7"

    :goto_11
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto :goto_15

    :sswitch_19
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    mul-int v7, v23, v23

    mul-int v4, v22, v22

    const v0, 0xe434669

    add-int/2addr v4, v0

    add-int/2addr v4, v4

    sub-int/2addr v7, v4

    if-gtz v7, :cond_f

    const-string v0, "\u0733\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v19

    :goto_12
    const/4 v5, 0x0

    :goto_13
    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int/2addr v0, v4

    :goto_15
    move-object/from16 v5, v21

    move/from16 v4, v22

    move/from16 v7, v23

    goto :goto_1a

    :cond_f
    const-string v0, "\u0730\u0733\u1a79"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_16
    xor-int v4, v4, v20

    :goto_17
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    sub-int v0, v4, v0

    goto :goto_15

    :sswitch_1a
    move-object/from16 v24, v0

    move/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v7

    sget-object v0, Ll/ܽ۫ۨ;->ᩳۖᩴ:[S

    const/4 v4, 0x0

    aget-short v0, v0, v4

    add-int/lit16 v4, v0, 0x3c6d

    .line 850
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_10

    :goto_19
    const-string v0, "\u06d8\u1a7b\u06dc"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :cond_10
    const-string v5, "\u06e8\u0730\u06d8"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v22, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v19

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v7, v4

    move-object/from16 v5, v21

    move/from16 v4, v22

    :goto_1a
    move/from16 v21, v0

    :goto_1b
    move-object/from16 v0, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbd388 -> :sswitch_4
        -0x18aa1bd -> :sswitch_13
        -0x105b06a -> :sswitch_9
        -0x1040f89 -> :sswitch_17
        -0xb5369a -> :sswitch_f
        -0x6404b9 -> :sswitch_1a
        -0x289f6a -> :sswitch_d
        -0x1e294a -> :sswitch_b
        -0x1d3238 -> :sswitch_6
        -0x1cd5a3 -> :sswitch_0
        -0x1aacb2 -> :sswitch_16
        -0x1a8fb1 -> :sswitch_11
        -0x1a7eea -> :sswitch_2
        0xdd738 -> :sswitch_7
        0x1633b8 -> :sswitch_8
        0x1aa9a0 -> :sswitch_10
        0x1ac028 -> :sswitch_3
        0x1ac3b9 -> :sswitch_a
        0x1c0cfb -> :sswitch_14
        0x313ca3 -> :sswitch_19
        0x644a4c -> :sswitch_15
        0x67d32e -> :sswitch_12
        0xb74876 -> :sswitch_18
        0xd5d724 -> :sswitch_5
        0xd5f859 -> :sswitch_c
        0x2bb903a -> :sswitch_e
        0x2bcbe6f -> :sswitch_1
    .end sparse-switch
.end method

.method public native ۜ(Ljava/lang/Exception;)V
.end method

.method public final ۡ()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩵۬;->ܶۤ۫:I

    sget v6, Ll/᩷۟;->ۛۚۛ:I

    const-string v7, "\u06e4\u05a1\u0733"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    :goto_0
    sparse-switch v7, :sswitch_data_0

    sget-boolean v7, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v7, :cond_5

    goto/16 :goto_b

    .line 391
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v7, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v7, :cond_8

    goto/16 :goto_8

    .line 269
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v7, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v7, :cond_a

    goto/16 :goto_4

    .line 214
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    return-void

    .line 497
    :sswitch_4
    iget-object v0, v4, Ll/۟۫ۨ;->֡:Ll/᩶᩻ۡ;

    invoke-virtual {v0, v3}, Ll/᩶᩻ۡ;->ۜ(Z)V

    return-void

    .line 496
    :sswitch_5
    invoke-virtual {v2, v3}, Ll/᩶᩻ۡ;->ۜ(Z)V

    .line 497
    invoke-static {v0}, Ll/ۙ֨;->֫ᩴᩴ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v7

    .line 422
    sget-boolean v8, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v4, "\u1a79\u1a73\u1a73"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object v10, v7

    move v7, v4

    move-object v4, v10

    goto :goto_0

    .line 496
    :sswitch_6
    iget-object v7, v1, Ll/۟۫ۨ;->֡:Ll/᩶᩻ۡ;

    const/4 v8, 0x1

    .line 356
    sget v9, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v9, :cond_1

    const-string v7, "\u06e1\u05ab\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1
    const-string v2, "\u06d8\u1a7b\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    const/4 v3, 0x1

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    goto/16 :goto_0

    .line 496
    :sswitch_7
    invoke-static {v0}, Ll/ܽ۠;->᩵ۗ᩹(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v7

    sget-boolean v8, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06e8\u06df\u1a78"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move-object v10, v7

    move v7, v1

    move-object v1, v10

    goto/16 :goto_0

    .line 152
    :sswitch_8
    sget v7, Ll/֨;->ܰۡ֨:I

    if-gtz v7, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v7, "\u05a1\u06d8\u06e7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_2

    .line 335
    :sswitch_9
    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v7, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v7, "\u06ec\u06db\u073a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_2
    const/4 v9, 0x2

    :goto_3
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_a
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v7

    if-ltz v7, :cond_6

    :cond_5
    :goto_4
    const-string v7, "\u06da\u05a8\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    :cond_6
    const-string v7, "\u0733\u1a77\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    :sswitch_b
    sget-boolean v7, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v7, :cond_7

    goto :goto_8

    :cond_7
    const-string/jumbo v7, "\u1a7b\u06e8\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    .line 442
    :sswitch_c
    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_9

    :cond_8
    const-string v7, "\u073a\u06e2\u06dc"

    goto :goto_5

    :cond_9
    const-string v7, "\u1a73\u06da\u06d8"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    sub-int v7, v8, v7

    goto/16 :goto_0

    .line 149
    :sswitch_d
    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_8
    const-string/jumbo v7, "\u1a75\u073d\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1

    :cond_b
    const-string/jumbo v7, "\u1a79\u05a1\u06ec"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    add-int/2addr v7, v8

    goto/16 :goto_0

    .line 496
    :sswitch_e
    iget-object v7, p0, Ll/ܽ۫ۨ;->ۧ:Ll/᩺ۚۨ;

    .line 195
    sget-boolean v8, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v8, :cond_c

    :goto_b
    const-string v7, "\u0730\u0736\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_c
    const-string v0, "\u06e7\u06d9\u1a74"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f85bcf -> :sswitch_b
        -0x2bb94a7 -> :sswitch_4
        -0x1a71d1b -> :sswitch_9
        -0x19278a7 -> :sswitch_5
        -0x115091e -> :sswitch_1
        -0x1096984 -> :sswitch_d
        -0x6435cb -> :sswitch_a
        -0x640115 -> :sswitch_c
        -0x26df6c -> :sswitch_0
        -0x1ae98e -> :sswitch_8
        -0x1aacda -> :sswitch_6
        -0x1a952f -> :sswitch_e
        -0x15ec4b -> :sswitch_7
        -0x15095a -> :sswitch_2
        -0xb3ab7 -> :sswitch_3
    .end sparse-switch
.end method
