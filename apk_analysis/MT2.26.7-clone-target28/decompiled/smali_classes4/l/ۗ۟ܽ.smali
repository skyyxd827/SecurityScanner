.class public final Ll/ۗ۟ܽ;
.super Ll/ᩴۛ۬;
.source "MAQM"


# static fields
.field private static final ᩵ۘ᩷:[S


# instance fields
.field public final ֨:J

.field public final ۘ:Landroid/net/Uri;

.field public final ᩵:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ۟ܽ;->᩵ۘ᩷:[S

    return-void

    :array_0
    .array-data 2
        0x3f7s
        -0x5242s
        -0x5247s
        -0x525es
        -0x5210s
        -0x525es
        -0x5248s
        -0x5210s
        -0x5259s
        -0x5252s
        -0x525bs
        -0x5254s
        -0x5241s
        -0x525ds
        -0x5210s
        -0x5270s
        -0x526as
        -0x520as
        -0x5219s
        -0x5215s
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/InputStream;J)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۟ܽ;->ۘ:Landroid/net/Uri;

    iput-object p2, p0, Ll/ۗ۟ܽ;->᩵:Ljava/io/InputStream;

    iput-wide p3, p0, Ll/ۗ۟ܽ;->֨:J

    return-void
.end method

.method public static bridge synthetic ֨(Ll/ۗ۟ܽ;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ۟ܽ;->ۘ:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۗ۟ܽ;)Ljava/io/InputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗ۟ܽ;->᩵:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v5, "\u06e1\u06e0\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x2

    :goto_2
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v5, :cond_b

    goto/16 :goto_10

    .line 24
    :sswitch_0
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_6

    goto/16 :goto_f

    .line 14
    :sswitch_1
    sget v5, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v5, :cond_c

    goto/16 :goto_f

    .line 138
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    :goto_5
    const-string v5, "\u1a77\u073f\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_12

    .line 44
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    .line 197
    :sswitch_6
    iget-object v5, p0, Ll/ۗ۟ܽ;->᩵:Ljava/io/InputStream;

    iget-object v6, v0, Ll/ۗ۟ܽ;->᩵:Ljava/io/InputStream;

    invoke-static {v5, v6}, Ll/۫;->ۧ᩻֫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u1a79\u06e7\u1a74"

    :goto_6
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto :goto_4

    :sswitch_7
    iget-object v5, p0, Ll/ۗ۟ܽ;->ۘ:Landroid/net/Uri;

    iget-object v6, v0, Ll/ۗ۟ܽ;->ۘ:Landroid/net/Uri;

    invoke-static {v5, v6}, Ll/ۖ;->ۧ۟ܶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u073f\u073f\u1a76"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto :goto_4

    :sswitch_8
    iget-wide v5, v0, Ll/ۗ۟ܽ;->֨:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    const-string v5, "\u06eb\u06e2\u1a76"

    goto :goto_8

    :sswitch_9
    move-object v5, p1

    check-cast v5, Ll/ۗ۟ܽ;

    iget-wide v6, p0, Ll/ۗ۟ܽ;->֨:J

    sget v8, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v8, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v0, "\u05a1\u1a74\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v1, v6

    move v6, v0

    move-object v0, v5

    goto/16 :goto_4

    :sswitch_a
    const/4 p1, 0x0

    return p1

    :sswitch_b
    instance-of v5, p1, Ll/ۗ۟ܽ;

    if-eqz v5, :cond_1

    const-string v5, "\u06db\u0730\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_c

    :cond_1
    const-string v5, "\u06d8\u06e1\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_7
    const/4 v7, 0x2

    goto :goto_a

    :sswitch_c
    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v5, :cond_2

    goto :goto_b

    :cond_2
    const-string v5, "\u073d\u06d9\u06eb"

    :goto_8
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 20
    :sswitch_d
    sget v5, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v5, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v5, "\u06db\u06df\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_d

    .line 143
    :sswitch_e
    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_4

    goto/16 :goto_14

    :cond_4
    const-string v5, "\u06e7\u1a73\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_a
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    .line 115
    :sswitch_f
    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v5, :cond_5

    goto :goto_10

    :cond_5
    const-string v5, "\u1a77\u05ab\u1a78"

    goto/16 :goto_11

    .line 180
    :sswitch_10
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_7

    :cond_6
    :goto_b
    const-string v5, "\u05a1\u073a\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :cond_7
    const-string v5, "\u06e8\u1a77\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_11
    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_8

    goto :goto_f

    :cond_8
    const-string v5, "\u1a79\u06d8\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    sub-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_12
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_a

    :cond_9
    :goto_f
    const-string v5, "\u06e4\u06e0\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_15

    :cond_a
    const-string v5, "\u073a\u073a\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_13

    :goto_10
    const-string v5, "\u05a8\u05a8\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_7

    :cond_b
    const-string v5, "\u1a7b\u1a73\u05a1"

    :goto_11
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 72
    :sswitch_13
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_d

    :cond_c
    :goto_14
    const-string v5, "\u06db\u06e8\u06d7"

    goto/16 :goto_6

    :cond_d
    const-string v5, "\u06da\u06d8\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3046378 -> :sswitch_10
        -0x2bc62ba -> :sswitch_d
        -0x198327c -> :sswitch_f
        -0x1103bb9 -> :sswitch_c
        -0xc5415e -> :sswitch_9
        -0xbf7677 -> :sswitch_11
        -0xb4c862 -> :sswitch_8
        -0x960366 -> :sswitch_e
        -0x94e02d -> :sswitch_12
        -0x644b53 -> :sswitch_5
        -0x347fff -> :sswitch_4
        -0x318148 -> :sswitch_1
        -0x1c14c6 -> :sswitch_b
        -0x1c0ff9 -> :sswitch_6
        -0x1abc08 -> :sswitch_7
        -0x1ab55b -> :sswitch_13
        -0x1aa1cf -> :sswitch_a
        -0x1a8b83 -> :sswitch_3
        -0x1a82ff -> :sswitch_2
        -0x15ea13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v15, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v1, "\u1a7a\u1a75\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v16, v1

    long-to-int v1, v4

    const/16 v2, 0x1f

    .line 39
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v2, :cond_1

    :cond_0
    move/from16 v16, v1

    goto/16 :goto_9

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_6

    .line 161
    :sswitch_1
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 87
    :sswitch_2
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    goto/16 :goto_2

    .line 162
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    :goto_1
    const-string v2, "\u1a78\u1a7b\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v14

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_8

    .line 70
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    const/4 v1, 0x0

    return v1

    .line 197
    :sswitch_5
    invoke-static {v13}, Ll/ۗ֫᩷;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    return v1

    :sswitch_6
    move/from16 v16, v1

    mul-int v1, v10, v11

    iget-object v2, v0, Ll/ۗ۟ܽ;->᩵:Ljava/io/InputStream;

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "\u0736\u06d6\u06eb"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v12, v3

    move v12, v1

    move-object v13, v2

    goto/16 :goto_4

    :sswitch_7
    move/from16 v16, v1

    const/16 v1, 0x1f

    .line 106
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v2, "\u06e0\u1a77\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move/from16 v1, v16

    const/16 v11, 0x1f

    goto/16 :goto_0

    :sswitch_8
    move/from16 v16, v1

    add-int v1, v9, v8

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u0730\u1a78\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int/2addr v3, v15

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v10, v1

    goto/16 :goto_8

    :sswitch_9
    move/from16 v16, v1

    .line 197
    iget-object v1, v0, Ll/ۗ۟ܽ;->ۘ:Landroid/net/Uri;

    invoke-static {v1}, Ll/ۗ֫᩷;->hashCode(Ljava/lang/Object;)I

    move-result v1

    .line 41
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "\u073d\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v9, v1

    goto/16 :goto_8

    :sswitch_a
    move/from16 v16, v1

    mul-int v1, v6, v7

    .line 37
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v2, "\u06eb\u073a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v8, v1

    goto/16 :goto_8

    :goto_2
    const-string v1, "\u06d8\u0736\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    :goto_3
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_8

    :cond_8
    const-string v3, "\u1a74\u1a74\u06e4"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v6, v1

    move v2, v3

    move/from16 v1, v16

    const/16 v7, 0x1f

    goto/16 :goto_0

    :sswitch_b
    move/from16 v16, v1

    ushr-long v1, v17, v16

    xor-long v1, v17, v1

    .line 181
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "\u06dc\u06d9\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-wide v4, v1

    :goto_4
    move v2, v3

    goto :goto_8

    :sswitch_c
    move/from16 v16, v1

    .line 0
    iget-wide v2, v0, Ll/ۗ۟ܽ;->֨:J

    .line 156
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v1

    if-gtz v1, :cond_a

    :goto_5
    const-string v1, "\u06da\u05a8\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    goto :goto_3

    :cond_a
    const-string v1, "\u05ab\u06e2\u06e4"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-wide/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int/2addr v0, v14

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-wide/from16 v17, v19

    goto/16 :goto_0

    :sswitch_d
    move/from16 v16, v1

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v0, :cond_b

    :goto_6
    const-string v0, "\u06d7\u06d7\u06db"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_b
    const-string v0, "\u1a75\u0736\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    :goto_7
    move-object/from16 v0, p0

    :goto_8
    move/from16 v1, v16

    goto/16 :goto_0

    :sswitch_e
    move/from16 v16, v1

    const/16 v1, 0x20

    .line 124
    sget v0, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v0, :cond_c

    :goto_9
    const-string v0, "\u06db\u073a\u06d8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    xor-int v2, v0, v14

    goto :goto_7

    :cond_c
    const-string v0, "\u06da\u05a8\u1a77"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc6259 -> :sswitch_e
        0x161272 -> :sswitch_b
        0x1a8499 -> :sswitch_0
        0x1a903c -> :sswitch_1
        0x1a95ee -> :sswitch_d
        0x1ab53e -> :sswitch_2
        0x1e3c8f -> :sswitch_7
        0x315801 -> :sswitch_3
        0x31c476 -> :sswitch_9
        0x5e1318 -> :sswitch_6
        0x669d2b -> :sswitch_a
        0x7bb5f5 -> :sswitch_8
        0xb54887 -> :sswitch_4
        0xd00c47 -> :sswitch_5
        0x30552c1 -> :sswitch_c
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v25, Ll/ۚۗ;->֨᩹۟:I

    sget v26, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v1, "\u06e7\u06ec\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v19, v4

    move-object v7, v6

    move-object v9, v8

    move-object/from16 v21, v11

    move-object v14, v13

    move-object v6, v15

    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v31

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v29, v16

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    const/16 v1, 0x614a

    const/16 v5, 0x614a

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v1, v16

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_1
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v29, v16

    move-object/from16 v12, v23

    move/from16 v1, v30

    move-object/from16 v23, v0

    goto/16 :goto_15

    .line 66
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_0

    :cond_2
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v29, v16

    move-object/from16 v12, v23

    move/from16 v1, v30

    move-object/from16 v23, v0

    goto/16 :goto_14

    :sswitch_2
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v2, :cond_2

    :goto_1
    move-object/from16 v24, v1

    move/from16 v27, v3

    move v2, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    goto/16 :goto_b

    .line 195
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto :goto_1

    .line 147
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 v0, 0x0

    return-object v0

    .line 197
    :sswitch_5
    sget-object v2, Ll/ۗ۟ܽ;->᩵ۘ᩷:[S

    move/from16 v24, v10

    const/16 v10, 0x12

    move-object/from16 v27, v12

    const/4 v12, 0x2

    invoke-static {v2, v10, v12, v5}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_6
    move/from16 v24, v10

    move-object/from16 v27, v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v27

    goto/16 :goto_7

    :sswitch_7
    move/from16 v24, v10

    move-object/from16 v27, v12

    invoke-static {v14, v6}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v15

    invoke-static {v14, v2}, Ll/ܽ۟;->۫۠ۚ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, v0

    sub-int/2addr v2, v11

    if-eq v15, v2, :cond_3

    const-string v2, "\u06eb\u06ec\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    goto/16 :goto_6

    :cond_3
    :goto_2
    const-string v2, "\u06e8\u06eb\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    goto/16 :goto_6

    :sswitch_8
    move/from16 v24, v10

    move-object/from16 v27, v12

    const/4 v2, 0x1

    invoke-static {v7, v8, v2, v5}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 165
    sget-boolean v10, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v10, :cond_4

    :goto_3
    move-object/from16 v12, v23

    move/from16 v2, v24

    move-object/from16 v10, v27

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v27, v3

    goto/16 :goto_b

    :cond_4
    const-string v6, "\u06e7\u06eb\u1a76"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v26

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move/from16 v10, v24

    move-object/from16 v12, v27

    move/from16 v31, v6

    move-object v6, v2

    goto :goto_4

    :sswitch_9
    move/from16 v24, v10

    move-object/from16 v27, v12

    .line 197
    aget-object v2, v0, v15

    invoke-static {v14, v2}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۗ۟ܽ;->᩵ۘ᩷:[S

    const/16 v10, 0x11

    sget-boolean v12, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v12, :cond_5

    move-object/from16 v12, v23

    move/from16 v2, v24

    move-object/from16 v10, v27

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v27, v3

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_5
    const-string v7, "\u05a1\u1a77\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v25

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move/from16 v10, v24

    move-object/from16 v12, v27

    const/16 v8, 0x11

    move/from16 v31, v7

    move-object v7, v2

    :goto_4
    move/from16 v2, v31

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v1, v3, v4, v5}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    move/from16 v24, v10

    move-object/from16 v27, v12

    sget-object v2, Ll/ۗ۟ܽ;->᩵ۘ᩷:[S

    const/16 v10, 0x10

    const/4 v12, 0x1

    sget v28, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v28, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v1, "\u06e7\u05ab\u0733"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v10, v24

    move-object/from16 v12, v27

    const/16 v3, 0x10

    const/4 v4, 0x1

    move-object/from16 v31, v2

    move v2, v1

    move-object/from16 v1, v31

    goto/16 :goto_0

    :sswitch_c
    move/from16 v24, v10

    move-object/from16 v27, v12

    array-length v2, v0

    if-ge v15, v2, :cond_7

    const-string v2, "\u05a1\u1a77\u06d8"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v25

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_7
    const-string v2, "\u1a7a\u1a77\u06da"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v26

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    add-int/2addr v2, v10

    :goto_6
    move/from16 v10, v24

    move-object/from16 v12, v27

    goto/16 :goto_0

    :sswitch_d
    move/from16 v24, v10

    move-object/from16 v27, v12

    const/4 v2, 0x1

    move-object/from16 v10, v27

    invoke-static {v10, v13, v2, v5}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    const-class v12, Ll/ۗ۟ܽ;

    invoke-static {v12, v14, v2}, Ll/ܰ֡ܽ;->᩵(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move/from16 v15, v24

    :goto_7
    const-string v2, "\u06ec\u1a75\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    move-object v12, v10

    move/from16 v10, v24

    goto/16 :goto_0

    :sswitch_e
    move/from16 v24, v10

    move-object v10, v12

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Ll/ۗ۟ܽ;->᩵ۘ᩷:[S

    const/16 v27, 0xf

    .line 36
    sget v28, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v28, :cond_8

    move/from16 v27, v3

    move/from16 v29, v16

    move-object/from16 v12, v23

    move/from16 v28, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v1, v30

    goto/16 :goto_14

    :cond_8
    const-string v10, "\u05a1\u1a79\u06eb"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v25

    move-object v14, v2

    move v2, v10

    move/from16 v10, v24

    const/16 v13, 0xf

    goto/16 :goto_0

    :sswitch_f
    move v2, v10

    move-object v10, v12

    .line 197
    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v12, v23

    goto :goto_8

    :sswitch_10
    move v2, v10

    move-object v10, v12

    sget-object v0, Ll/ۗ۟ܽ;->᩵ۘ᩷:[S

    const/16 v12, 0xe

    move-object/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v0, v12, v1, v5}, Ll/ۤᩳ;->ۗܳܰ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v23

    invoke-static {v12, v0}, Ll/ۢ۫;->ܰۤܿ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v1, "\u06e8\u073f\u1a74"

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v26

    move/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    :goto_9
    move-object/from16 v1, v24

    move/from16 v3, v27

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v24, v1

    move/from16 v27, v3

    move v2, v10

    move-object v10, v12

    move-object/from16 v12, v23

    const/4 v1, 0x1

    const/16 v3, 0xd

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    invoke-static {v0, v1, v3, v5}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_9

    const-string v1, "\u06d8\u06d9\u06ec"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move/from16 v3, v27

    move-object/from16 v23, v12

    move-object v12, v10

    move v10, v2

    move v2, v1

    goto :goto_a

    :cond_9
    const-string v3, "\u073a\u1a75\u05a1"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    move-object/from16 v22, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v26

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object v12, v10

    move/from16 v3, v27

    move v10, v2

    move v2, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v1

    :goto_a
    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v24, v1

    move/from16 v27, v3

    move v2, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    aput-object v21, v9, v11

    const/4 v0, 0x2

    aput-object v19, v9, v0

    sget-object v0, Ll/ۗ۟ܽ;->᩵ۘ᩷:[S

    .line 34
    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_a

    :goto_b
    const-string v0, "\u1a73\u06d9\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_9

    :cond_a
    const-string v1, "\u06e1\u073a\u05ab"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v25

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v24

    move/from16 v3, v27

    move-object/from16 v22, v28

    :goto_c
    move/from16 v31, v2

    move v2, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v12

    move-object v12, v10

    move/from16 v10, v31

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v1

    move/from16 v27, v3

    move v2, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    .line 197
    iget-object v1, v0, Ll/ۗ۟ܽ;->ۘ:Landroid/net/Uri;

    aput-object v1, v9, v2

    iget-object v3, v0, Ll/ۗ۟ܽ;->᩵:Ljava/io/InputStream;

    sget v28, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v28, :cond_b

    :goto_d
    const-string v1, "\u1a79\u1a75\u1a7a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    move/from16 v28, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    goto :goto_f

    :cond_b
    move/from16 v28, v2

    const-string v2, "\u06d8\u1a7a\u06e0"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v11, v1

    xor-int v1, v11, v26

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v21, v3

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v27

    const/4 v11, 0x1

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v1, v16

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    new-array v2, v1, [Ljava/lang/Object;

    sget v16, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v16, :cond_c

    :goto_e
    const-string v2, "\u05a8\u0733\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    move/from16 v16, v1

    :goto_f
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v27

    goto/16 :goto_16

    :cond_c
    const-string v9, "\u06db\u06e0\u06d6"

    const/4 v3, 0x0

    invoke-static {v9, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v25

    const/4 v3, 0x2

    invoke-static {v9, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object v9, v2

    move-object/from16 v0, v23

    move/from16 v3, v27

    move/from16 v16, v29

    move v2, v1

    move-object/from16 v23, v12

    move-object/from16 v1, v24

    move-object v12, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v29, v16

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v1, v0, Ll/ۗ۟ܽ;->֨:J

    invoke-static {v1, v2}, Ll/ᩴᩴ;->ܰ۫ۙ(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    .line 48
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_d

    move/from16 v1, v30

    goto/16 :goto_15

    :cond_d
    const-string v3, "\u06d8\u05a1\u0733"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v26

    move-object/from16 v19, v1

    move v2, v3

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v27

    const/16 v16, 0x3

    goto/16 :goto_16

    :sswitch_16
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v29, v16

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    const v1, 0xadcb

    const v5, 0xadcb

    :goto_10
    const-string v1, "\u1a73\u073d\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_12

    :sswitch_17
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v29, v16

    move-object/from16 v12, v23

    move/from16 v1, v30

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    mul-int v30, v1, v20

    add-int/lit16 v2, v1, 0x40e3

    mul-int v2, v2, v2

    sub-int v2, v2, v30

    if-ltz v2, :cond_e

    const-string v2, "\u06eb\u06e8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v25

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    :goto_11
    move/from16 v30, v1

    :goto_12
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v27

    move/from16 v16, v29

    goto/16 :goto_16

    :cond_e
    const-string v0, "\u1a7a\u06dc\u05a1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int/2addr v2, v0

    goto :goto_11

    :sswitch_18
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v29, v16

    move-object/from16 v12, v23

    move/from16 v1, v30

    move-object/from16 v23, v0

    aget-short v30, v17, v18

    const v0, 0x1038c

    .line 187
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_f

    :goto_14
    const-string v0, "\u06e7\u1a73\u05a1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_13

    :cond_f
    const-string v1, "\u1a78\u0730\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v27

    move/from16 v16, v29

    const v20, 0x1038c

    goto :goto_16

    :sswitch_19
    move-object/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move-object v10, v12

    move/from16 v29, v16

    move-object/from16 v12, v23

    move/from16 v1, v30

    move-object/from16 v23, v0

    sget-object v0, Ll/ۗ۟ܽ;->᩵ۘ᩷:[S

    .line 81
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_10

    :goto_15
    const-string v0, "\u0736\u05ab\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_11

    :cond_10
    const-string v3, "\u0736\u06e8\u06df"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v26

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move/from16 v30, v1

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v27

    move/from16 v16, v29

    const/16 v18, 0x0

    :goto_16
    move-object/from16 v23, v12

    move-object v12, v10

    move/from16 v10, v28

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2360f53 -> :sswitch_0
        -0x1bc4f23 -> :sswitch_17
        -0xb712c4 -> :sswitch_7
        -0x94f434 -> :sswitch_10
        -0x78691c -> :sswitch_8
        -0x73ffb4 -> :sswitch_e
        -0x6688c2 -> :sswitch_b
        -0x4d8424 -> :sswitch_1
        -0x320378 -> :sswitch_15
        -0x2f5cab -> :sswitch_18
        -0x2f579b -> :sswitch_16
        -0x2ee7a0 -> :sswitch_4
        -0x1d3817 -> :sswitch_c
        -0x1d054c -> :sswitch_3
        -0x1ceb87 -> :sswitch_12
        -0x1ac55d -> :sswitch_6
        -0x1ac259 -> :sswitch_5
        -0x1ab808 -> :sswitch_11
        -0x1aa9c8 -> :sswitch_19
        -0x1a9759 -> :sswitch_13
        -0x1a87f2 -> :sswitch_a
        -0x1a831f -> :sswitch_f
        -0x1a7173 -> :sswitch_14
        -0x185408 -> :sswitch_9
        -0x1853e7 -> :sswitch_d
        -0x1635fe -> :sswitch_2
    .end sparse-switch
.end method

.method public final ֨()J
    .locals 2

    .line 197
    iget-wide v0, p0, Ll/ۗ۟ܽ;->֨:J

    return-wide v0
.end method

.method public final ᩵()Ljava/io/InputStream;
    .locals 1

    .line 197
    iget-object v0, p0, Ll/ۗ۟ܽ;->᩵:Ljava/io/InputStream;

    return-object v0
.end method
