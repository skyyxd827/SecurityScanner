.class public final Ll/ۖܶ۠;
.super Ll/᩺۬ۨ;
.source "N5Z5"


# static fields
.field private static final ܰۧ᩻:[S


# instance fields
.field public ۛ:Ll/ᩳۛۘ;

.field public final synthetic ۠:Ll/۬᩸ۛ;

.field public final synthetic ܺ:Ll/۟ܳ۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖܶ۠;->ܰۧ᩻:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb68s
        0x5fdes
        0x5fd9s
        0x5fdes
        0x5fc3s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ܳ۠;Ll/۬᩸ۛ;)V
    .locals 3

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    .line 1813
    iput-object p1, p0, Ll/ۖܶ۠;->ܺ:Ll/۟ܳ۠;

    iput-object p2, p0, Ll/ۖܶ۠;->۠:Ll/۬᩸ۛ;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    const-string p1, "\u06e8\u0730\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 1310
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_5

    .line 1548
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a7b\u06e2\u06e4"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    .line 1120
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06df\u06e2\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-lez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u1a7a\u1a75\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_4
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :goto_5
    const-string p1, "\u06d9\u05a8\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    .line 1789
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1128
    :sswitch_5
    sget p1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a74\u06d7\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_4

    :cond_3
    const-string p1, "\u06d8\u1a75\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x645f97 -> :sswitch_1
        -0x64229f -> :sswitch_0
        -0x34096d -> :sswitch_5
        -0x1cf288 -> :sswitch_4
        -0x109c31 -> :sswitch_2
        -0x8279a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 1

    .line 1818
    iget-object v0, p0, Ll/ۖܶ۠;->ܺ:Ll/۟ܳ۠;

    invoke-static {v0}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۗ۫;->ۚۢܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 1842
    invoke-static {p0}, Ll/ᩴᩴ;->ۘ᩹ۖ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۠()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    const-string v3, "\u1a7b\u06e2\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_5

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_e

    .line 244
    :sswitch_2
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v3, :cond_9

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_7

    .line 261
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    .line 130
    :sswitch_5
    invoke-static {v0}, Ll/ۢ۬;->ۙۚۧ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Ll/᩹ܺۡ;->֨([B)Ll/ᩳۛۘ;

    move-result-object v0

    .line 1823
    iput-object v0, p0, Ll/ۖܶ۠;->ۛ:Ll/ᩳۛۘ;

    return-void

    .line 130
    :sswitch_6
    iget-object v3, p0, Ll/ۖܶ۠;->۠:Ll/۬᩸ۛ;

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "\u06d6\u1a78\u06d9"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    :sswitch_7
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u1a76\u06e1\u06e8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_4

    .line 1203
    :sswitch_8
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u073d\u05a8\u06ec"

    goto :goto_8

    .line 1822
    :sswitch_9
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06db\u073f\u1a7a"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 1703
    :sswitch_a
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_4

    :goto_6
    const-string v3, "\u1a76\u1a74\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_4
    const-string v3, "\u06db\u06dc\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :goto_7
    const-string v3, "\u1a76\u06eb\u1a7b"

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

    sub-int/2addr v4, v3

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u073a\u0736\u06e4"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_b
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u0730\u06d6\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_c
    const-string v3, "\u1a73\u073a\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :cond_8
    const-string v3, "\u06e2\u06df\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 727
    :sswitch_d
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    :goto_e
    const-string v3, "\u06e0\u06dc\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_b

    :cond_a
    const-string v3, "\u1a77\u06e8\u06db"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 1823
    :sswitch_e
    sget v3, Ll/᩹ܺۡ;->᩵:I

    .line 1213
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a79\u06dc\u06e0"

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u1a79\u06df\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x66820b -> :sswitch_0
        -0x6430f4 -> :sswitch_6
        -0x31a0a3 -> :sswitch_3
        -0x26a552 -> :sswitch_e
        -0x1cd558 -> :sswitch_5
        -0x1aa3ae -> :sswitch_b
        -0x1a76dc -> :sswitch_9
        0x1a9d40 -> :sswitch_8
        0x1bcc1b -> :sswitch_7
        0x1c2522 -> :sswitch_a
        0x2f1f38 -> :sswitch_d
        0x317cc3 -> :sswitch_2
        0x642bd0 -> :sswitch_c
        0x643187 -> :sswitch_1
        0x289f25b -> :sswitch_4
    .end sparse-switch
.end method

.method public final ᩵()V
    .locals 23

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

    sget v16, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v17, Ll/ۙۙ;->ۧۜܽ:I

    const-string v1, "\u1a74\u06e4\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    sget-object v1, Ll/ۖܶ۠;->ܰۧ᩻:[S

    const/4 v2, 0x0

    .line 588
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_d

    goto/16 :goto_d

    .line 1754
    :sswitch_0
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_1

    :cond_0
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_c

    :cond_1
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_b

    :sswitch_1
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_0

    :cond_2
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_3

    .line 1519
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v2, :cond_2

    :goto_1
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_d

    .line 1107
    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_1

    .line 1405
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    .line 1830
    :sswitch_5
    invoke-static {v13, v14, v15, v12}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1831
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1832
    invoke-static {v4}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :sswitch_6
    const/16 v18, 0x4

    sget v20, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v20, :cond_3

    goto :goto_1

    :cond_3
    const-string v14, "\u1a78\u06e0\u06db"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v16

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto/16 :goto_0

    .line 1829
    :sswitch_7
    invoke-static/range {v19 .. v19}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll/ۨ᩹ܽ;->ۘ᩵:Ljava/lang/String;

    .line 1830
    new-instance v2, Landroid/content/Intent;

    sget v18, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v18, :cond_4

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v3

    iget-object v3, v0, Ll/ۖܶ۠;->ܺ:Ll/۟ܳ۠;

    move-object/from16 v20, v4

    invoke-static {v3}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v4

    .line 833
    sget v21, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v21, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v21, v3

    .line 1830
    const-class v3, Ll/ۨ᩹ܽ;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Ll/ۖܶ۠;->ܰۧ᩻:[S

    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_6

    :goto_2
    const-string v2, "\u1a77\u073a\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_4

    :cond_6
    const-string v4, "\u06df\u1a78\u1a73"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v16

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v13, v13, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move-object v13, v3

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 1828
    sput-object v1, Ll/ۨ᩹ܽ;->ۛ᩵:Ll/ܳۗ֨;

    .line 1829
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 1817
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_7

    move-object/from16 v21, v1

    goto :goto_3

    :cond_7
    const-string v3, "\u0730\u1a73\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v19, v2

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move v2, v1

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 1828
    new-instance v1, Ll/ܳۗ֨;

    iget-object v2, v0, Ll/ۖܶ۠;->ۛ:Ll/ᩳۛۘ;

    const/4 v3, 0x0

    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_8

    goto/16 :goto_c

    .line 90
    :cond_8
    invoke-direct {v1, v3, v2}, Ll/ܳۗ֨;-><init>(ILl/᩷ۘۘ;)V

    .line 311
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    const-string v1, "\u1a77\u06e4\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_9

    :cond_9
    const-string v2, "\u05a1\u06da\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    :goto_4
    move-object/from16 v3, v18

    move-object/from16 v4, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const/16 v1, 0x7c57

    const/16 v12, 0x7c57

    goto :goto_5

    :sswitch_b
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const/16 v1, 0x5fb7

    const/16 v12, 0x5fb7

    :goto_5
    const-string v1, "\u06d9\u073a\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    :goto_6
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :sswitch_c
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    add-int v1, v10, v11

    sub-int/2addr v1, v9

    if-gez v1, :cond_a

    const-string v1, "\u06eb\u073f\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    const-string v1, "\u073d\u06d6\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    :goto_7
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    :goto_9
    move-object/from16 v3, v18

    move-object/from16 v4, v20

    :goto_a
    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    mul-int v1, v7, v8

    mul-int v2, v7, v7

    const v3, 0x8d040

    .line 1051
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_b

    :goto_b
    const-string v1, "\u1a7b\u073a\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    goto :goto_6

    :cond_b
    const-string v4, "\u06e0\u06da\u073d"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    move v9, v1

    move v10, v2

    move v2, v4

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    const v11, 0x8d040

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    aget-short v1, v5, v6

    const/16 v2, 0x5f0

    .line 1453
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_c

    :goto_c
    const-string v1, "\u0730\u06e8\u1a75"

    goto :goto_e

    :cond_c
    const-string v3, "\u06ec\u06e1\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v17

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v7, v1

    move v2, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    const/16 v8, 0x5f0

    goto/16 :goto_0

    :goto_d
    const-string v1, "\u06e8\u0736\u06e2"

    :goto_e
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_9

    :cond_d
    const-string v3, "\u06db\u1a73\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v5, v1

    move v2, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1c44e8c -> :sswitch_3
        -0xb5744c -> :sswitch_e
        -0x76011d -> :sswitch_c
        -0x60b240 -> :sswitch_8
        -0x5d2888 -> :sswitch_6
        -0x316a52 -> :sswitch_b
        -0x2f1bdb -> :sswitch_5
        -0x28c7d2 -> :sswitch_1
        0x1acd2e -> :sswitch_4
        0x1ae12b -> :sswitch_a
        0x1ae9cb -> :sswitch_d
        0x1bf5c7 -> :sswitch_2
        0x1cf9d4 -> :sswitch_7
        0x320605 -> :sswitch_9
        0x6421ed -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v3, "\u06e4\u1a77\u06e8"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 940
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto :goto_3

    .line 832
    :sswitch_0
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v3, :cond_b

    goto :goto_3

    .line 1482
    :sswitch_1
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v3, :cond_8

    goto :goto_3

    .line 1127
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    const-string v3, "\u06d7\u05ab\u0733"

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 1837
    :sswitch_4
    invoke-static {v0}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    invoke-static {v0, p1, v1}, Ll/ۜܰ;->᩸ۡ֨(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1837
    :sswitch_5
    iget-object v3, p0, Ll/ۖܶ۠;->ܺ:Ll/۟ܳ۠;

    .line 622
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, "\u06e4\u073f\u1a76"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    .line 1754
    :sswitch_6
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a75\u06e8\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 1161
    :sswitch_7
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u1a75\u0730\u06e2"

    goto :goto_0

    .line 1600
    :sswitch_8
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u0736\u073f\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 1709
    :sswitch_9
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06e0\u06db\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 209
    :sswitch_a
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_7
    const-string v3, "\u06dc\u1a78\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    goto :goto_5

    :cond_6
    const-string v3, "\u06e4\u073d\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 1552
    :sswitch_b
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u1a74\u06e8\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 102
    :sswitch_c
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_c
    const-string v3, "\u06e0\u06d6\u0733"

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

    goto :goto_8

    :cond_9
    const-string v3, "\u06d7\u06d9\u06d9"

    goto :goto_f

    .line 781
    :sswitch_d
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_a

    :goto_d
    const-string v3, "\u06e2\u06db\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_a

    :cond_a
    const-string v3, "\u0730\u1a7b\u1a77"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 718
    :sswitch_e
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u05ab\u06e0\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u0736\u1a77\u06da"

    :goto_f
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a7bef -> :sswitch_3
        0x1a87b8 -> :sswitch_2
        0x1a9027 -> :sswitch_b
        0x1ab740 -> :sswitch_4
        0x1d3b7a -> :sswitch_e
        0x1e54e9 -> :sswitch_d
        0x1e68c3 -> :sswitch_c
        0x2f793a -> :sswitch_1
        0x31ba9d -> :sswitch_5
        0x6414a8 -> :sswitch_6
        0xb57ee7 -> :sswitch_8
        0xd3d6c1 -> :sswitch_0
        0x101fe52 -> :sswitch_9
        0x10dee6d -> :sswitch_7
        0x3333121 -> :sswitch_a
    .end sparse-switch
.end method
