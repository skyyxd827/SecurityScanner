.class public final Ll/ۘ᩻ۨ;
.super Ll/ܺۛ᩵;
.source "8APS"


# static fields
.field private static final ۟᩻ܿ:[S


# instance fields
.field public final ֡:Landroid/net/Uri;

.field public final ۜ:Ljava/io/InputStream;

.field public final ۡ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘ᩻ۨ;->۟᩻ܿ:[S

    return-void

    :array_0
    .array-data 2
        0x1852s
        0x3a4fs
        0x3a48s
        0x3a53s
        0x3a01s
        0x3a53s
        0x3a49s
        0x3a01s
        0x3a56s
        0x3a5fs
        0x3a54s
        0x3a5ds
        0x3a4es
        0x3a52s
        0x3a01s
        0x3a61s
        0x3a67s
        0x3a07s
        0x3a16s
        0x3a1as
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/InputStream;J)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ᩻ۨ;->֡:Landroid/net/Uri;

    iput-object p2, p0, Ll/ۘ᩻ۨ;->ۜ:Ljava/io/InputStream;

    iput-wide p3, p0, Ll/ۘ᩻ۨ;->ۡ:J

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۘ᩻ۨ;)Ljava/io/InputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘ᩻ۨ;->ۜ:Ljava/io/InputStream;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/ۘ᩻ۨ;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘ᩻ۨ;->֡:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    sget v3, Ll/۟;->ۗ֨ۘ:I

    sget v4, Ll/֨;->ܰۡ֨:I

    const-string v5, "\u073d\u1a75\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    sub-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 157
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v5, :cond_7

    goto/16 :goto_10

    .line 120
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-lez v5, :cond_c

    goto/16 :goto_c

    .line 31
    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v5, :cond_a

    goto/16 :goto_7

    .line 129
    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_7

    .line 73
    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 p1, 0x0

    return p1

    .line 197
    :sswitch_5
    iget-object v5, p0, Ll/ۘ᩻ۨ;->ۜ:Ljava/io/InputStream;

    iget-object v6, v0, Ll/ۘ᩻ۨ;->ۜ:Ljava/io/InputStream;

    invoke-static {v5, v6}, Ll/ܳۚ;->ۤۛ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u06db\u05ab\u1a7b"

    goto/16 :goto_11

    :sswitch_6
    iget-object v5, p0, Ll/ۘ᩻ۨ;->֡:Landroid/net/Uri;

    iget-object v6, v0, Ll/ۘ᩻ۨ;->֡:Landroid/net/Uri;

    invoke-static {v5, v6}, Ll/᩹ۖ;->᩹ܺۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u1a7b\u06da\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_7
    iget-wide v5, v0, Ll/ۘ᩻ۨ;->ۡ:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    const-string v5, "\u0733\u06e7\u1a77"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto :goto_1

    :sswitch_8
    move-object v5, p1

    check-cast v5, Ll/ۘ᩻ۨ;

    iget-wide v6, p0, Ll/ۘ᩻ۨ;->ۡ:J

    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v8, :cond_0

    const-string v5, "\u06d7\u1a7b\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :cond_0
    const-string v0, "\u06ec\u05a1\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-wide v1, v6

    move v6, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_9
    const/4 p1, 0x0

    return p1

    :sswitch_a
    instance-of v5, p1, Ll/ۘ᩻ۨ;

    if-eqz v5, :cond_1

    const-string v5, "\u1a74\u073f\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_1
    const-string v5, "\u06df\u06df\u073d"

    :goto_3
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_12

    .line 72
    :sswitch_b
    sget-boolean v5, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v5, :cond_2

    goto :goto_b

    :cond_2
    const-string v5, "\u05ab\u1a78\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_e

    .line 110
    :sswitch_c
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_3

    goto :goto_b

    :cond_3
    const-string v5, "\u06e8\u1a77\u06d7"

    goto :goto_6

    .line 34
    :sswitch_d
    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v5, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v5, "\u1a7b\u1a7b\u06eb"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_9

    .line 22
    :sswitch_e
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v5, "\u06e8\u06e7\u06e0"

    goto :goto_8

    :sswitch_f
    sget v5, Ll/֨;->ܰۡ֨:I

    if-gtz v5, :cond_6

    :goto_7
    const-string v5, "\u06df\u06e7\u06dc"

    goto :goto_d

    :cond_6
    const-string v5, "\u06dc\u073f\u05a1"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 30
    :sswitch_10
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_8

    :cond_7
    :goto_b
    const-string v5, "\u073d\u06d8\u0733"

    goto :goto_3

    :cond_8
    const-string v5, "\u06eb\u06e0\u1a7b"

    goto :goto_11

    :sswitch_11
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_9

    goto :goto_10

    :cond_9
    const-string v5, "\u0736\u0736\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 100
    :sswitch_12
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_c
    const-string v5, "\u06eb\u06d8\u1a76"

    goto :goto_11

    :cond_b
    const-string v5, "\u06db\u1a75\u1a74"

    :goto_d
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_e
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    add-int/2addr v6, v5

    goto/16 :goto_1

    .line 46
    :sswitch_13
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_10
    const-string v5, "\u06d7\u06dc\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_d
    const-string v5, "\u06dc\u1a73\u0736"

    :goto_11
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_12
    xor-int v6, v5, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab4f6 -> :sswitch_9
        0x1ab8dc -> :sswitch_4
        0x1af46d -> :sswitch_f
        0x1af562 -> :sswitch_3
        0x1be5fb -> :sswitch_6
        0x1c14f3 -> :sswitch_1
        0x1ce954 -> :sswitch_12
        0x1cfdd2 -> :sswitch_11
        0x441089 -> :sswitch_b
        0x4432bc -> :sswitch_13
        0x8a35e3 -> :sswitch_e
        0x94d8c6 -> :sswitch_2
        0x97e238 -> :sswitch_d
        0x9872c3 -> :sswitch_7
        0xb4e8f3 -> :sswitch_a
        0xb641da -> :sswitch_0
        0xbedb3b -> :sswitch_10
        0xbfcec9 -> :sswitch_8
        0x103d005 -> :sswitch_c
        0x240214e -> :sswitch_5
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

    sget v14, Ll/ܳۚ;->֫ۖ᩻:I

    sget v15, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v1, "\u0736\u1a79\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v2, :cond_0

    goto :goto_1

    .line 163
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v2, :cond_4

    :cond_0
    move/from16 v16, v8

    goto/16 :goto_b

    .line 62
    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_1

    :goto_1
    move/from16 v16, v8

    goto/16 :goto_6

    :cond_1
    :goto_2
    move/from16 v16, v8

    goto/16 :goto_5

    .line 12
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 v1, 0x0

    return v1

    .line 197
    :sswitch_4
    invoke-static {v13}, Ll/ۘۢۙ;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    return v1

    :sswitch_5
    mul-int v2, v10, v11

    iget-object v3, v0, Ll/ۘ᩻ۨ;->ۜ:Ljava/io/InputStream;

    .line 143
    sget v16, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v16, :cond_2

    move/from16 v16, v8

    goto/16 :goto_4

    :cond_2
    const-string v12, "\u073f\u06d9\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v12, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v13, v13, v2

    xor-int v2, v13, v14

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v2, v12

    move-object v13, v3

    move/from16 v12, v16

    goto :goto_0

    :sswitch_6
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e7\u06eb\u0733"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    const/16 v11, 0x1f

    goto :goto_0

    :sswitch_7
    add-int v2, v9, v8

    .line 180
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_5

    :cond_4
    const-string v2, "\u06e2\u1a79\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_5
    move/from16 v16, v8

    const-string v3, "\u0736\u06dc\u0730"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    move v10, v2

    goto :goto_3

    :sswitch_8
    move/from16 v16, v8

    .line 197
    iget-object v2, v0, Ll/ۘ᩻ۨ;->֡:Landroid/net/Uri;

    invoke-static {v2}, Ll/ۘۢۙ;->hashCode(Ljava/lang/Object;)I

    move-result v2

    .line 74
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v3, "\u1a77\u06d8\u06db"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v14

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move v9, v2

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :sswitch_9
    move/from16 v16, v8

    mul-int v8, v6, v7

    .line 3
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_7

    :goto_4
    const-string v2, "\u05a1\u06e8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v15

    goto/16 :goto_8

    :cond_7
    const-string v2, "\u06e4\u0736\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_0

    :sswitch_a
    move/from16 v16, v8

    long-to-int v2, v4

    const/16 v3, 0x1f

    .line 111
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v8

    if-gtz v8, :cond_8

    :goto_5
    const-string v2, "\u06e2\u06dc\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v14

    goto :goto_7

    :cond_8
    const-string v6, "\u06da\u05a1\u06d7"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    move/from16 v8, v16

    const/16 v7, 0x1f

    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_b
    move/from16 v16, v8

    ushr-long v2, v17, v1

    xor-long v2, v17, v2

    sget v8, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v8, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u06d9\u05a1\u05a8"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move/from16 v8, v16

    move-wide/from16 v19, v2

    move v2, v4

    move-wide/from16 v4, v19

    goto/16 :goto_0

    :sswitch_c
    move/from16 v16, v8

    .line 0
    iget-wide v2, v0, Ll/ۘ᩻ۨ;->ۡ:J

    .line 193
    sget v8, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v8, :cond_a

    goto :goto_6

    :cond_a
    const-string v8, "\u073a\u06e8\u06e2"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v15

    move-wide/from16 v17, v2

    move v2, v8

    goto :goto_a

    :sswitch_d
    move/from16 v16, v8

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_b

    :goto_6
    const-string v2, "\u06e7\u06da\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v15

    :goto_7
    const/4 v8, 0x2

    goto :goto_9

    :cond_b
    const-string v2, "\u06d7\u06df\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v14

    :goto_8
    const/4 v8, 0x0

    :goto_9
    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_a
    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_e
    move/from16 v16, v8

    const/16 v2, 0x20

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_b
    const-string v2, "\u06d6\u073d\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto :goto_a

    :cond_c
    const-string v1, "\u06e2\u1a75\u05a8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move v2, v1

    move/from16 v8, v16

    const/16 v1, 0x20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa4c1e5 -> :sswitch_1
        -0xa46e0e -> :sswitch_d
        -0xa0a512 -> :sswitch_2
        -0x9c6fb2 -> :sswitch_5
        -0x641a6e -> :sswitch_7
        -0x517d38 -> :sswitch_6
        -0x313a6e -> :sswitch_4
        -0x2fb57b -> :sswitch_0
        -0x2f04e9 -> :sswitch_c
        -0x1e3ba5 -> :sswitch_e
        -0x1bedf8 -> :sswitch_b
        -0x1ac7a1 -> :sswitch_8
        -0x1aa6f0 -> :sswitch_3
        -0x1a7884 -> :sswitch_a
        -0x1a6028 -> :sswitch_9
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

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

    sget v25, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v26, Ll/ܰۙ;->ۗۢ֨:I

    const-string v1, "\u1a7a\u0736\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    move-object/from16 v32, v23

    :goto_0
    move-object/from16 v23, v12

    move-object/from16 v12, v32

    :goto_1
    sparse-switch v2, :sswitch_data_0

    move/from16 v24, v10

    move-object/from16 v27, v12

    .line 197
    invoke-static {v14, v6}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v15

    invoke-static {v14, v2}, Ll/᩻᩻;->ۨۘۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, v0

    sub-int/2addr v2, v11

    if-eq v15, v2, :cond_3

    const-string v2, "\u1a78\u06d9\u073f"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v25

    const/4 v12, 0x0

    goto/16 :goto_8

    .line 86
    :sswitch_0
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_0

    :goto_2
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move/from16 v0, v30

    move-object/from16 v1, p0

    move/from16 v23, v16

    goto/16 :goto_1a

    :cond_0
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v1, p0

    :goto_3
    move/from16 v23, v16

    goto/16 :goto_12

    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v27, v0

    move/from16 v24, v10

    move-object v10, v12

    goto/16 :goto_c

    :cond_2
    move/from16 v24, v10

    move-object/from16 v27, v12

    goto/16 :goto_6

    .line 117
    :sswitch_2
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_1

    goto :goto_2

    .line 188
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto :goto_2

    .line 21
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 v0, 0x0

    return-object v0

    .line 197
    :sswitch_5
    sget-object v2, Ll/ۘ᩻ۨ;->۟᩻ܿ:[S

    move/from16 v24, v10

    const/16 v10, 0x12

    move-object/from16 v27, v12

    const/4 v12, 0x2

    invoke-static {v2, v10, v12, v5}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :sswitch_6
    move/from16 v24, v10

    move-object/from16 v27, v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v27

    goto/16 :goto_a

    :cond_3
    :goto_4
    const-string v2, "\u06e0\u06e1\u06ec"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v26

    goto/16 :goto_7

    :sswitch_7
    move/from16 v24, v10

    move-object/from16 v27, v12

    const/4 v2, 0x1

    invoke-static {v7, v8, v2, v5}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-boolean v10, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v10, :cond_4

    move/from16 v28, v3

    move-object/from16 v12, v23

    move/from16 v29, v24

    move-object/from16 v10, v27

    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v23, v16

    move/from16 v0, v30

    move-object/from16 v1, p0

    goto/16 :goto_1a

    :cond_4
    const-string v6, "\u1a78\u06e4\u1a7b"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v25

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move/from16 v10, v24

    move-object/from16 v12, v27

    move/from16 v32, v6

    move-object v6, v2

    goto :goto_5

    :sswitch_8
    move/from16 v24, v10

    move-object/from16 v27, v12

    aget-object v2, v0, v15

    invoke-static {v14, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۘ᩻ۨ;->۟᩻ܿ:[S

    const/16 v10, 0x11

    .line 145
    sget-boolean v12, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v12, :cond_5

    move-object/from16 v10, v27

    move-object/from16 v27, v0

    goto/16 :goto_c

    :cond_5
    const-string v7, "\u06d6\u06e1\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v26

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move/from16 v10, v24

    move-object/from16 v12, v27

    const/16 v8, 0x11

    move/from16 v32, v7

    move-object v7, v2

    :goto_5
    move/from16 v2, v32

    goto/16 :goto_1

    .line 197
    :sswitch_9
    invoke-static {v1, v3, v4, v5}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    move/from16 v24, v10

    move-object/from16 v27, v12

    sget-object v2, Ll/ۘ᩻ۨ;->۟᩻ܿ:[S

    const/16 v10, 0x10

    const/4 v12, 0x1

    .line 171
    sget v28, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v28, :cond_6

    :goto_6
    const-string v2, "\u073d\u06d6\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    goto :goto_9

    :cond_6
    const-string v1, "\u0730\u06e7\u05a1"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v10, v24

    move-object/from16 v12, v27

    const/16 v3, 0x10

    const/4 v4, 0x1

    move-object/from16 v32, v2

    move v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_1

    :sswitch_b
    move/from16 v24, v10

    move-object/from16 v27, v12

    .line 197
    array-length v2, v0

    if-ge v15, v2, :cond_7

    const-string v2, "\u1a76\u06eb\u05a8"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v25

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    goto :goto_9

    :cond_7
    const-string v2, "\u06da\u06df\u06e8"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v25

    :goto_7
    const/4 v12, 0x2

    :goto_8
    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    :goto_9
    move/from16 v10, v24

    move-object/from16 v12, v27

    goto/16 :goto_1

    :sswitch_c
    move/from16 v24, v10

    move-object/from16 v27, v12

    const/4 v2, 0x1

    move-object/from16 v10, v27

    invoke-static {v10, v13, v2, v5}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    const-class v12, Ll/ۘ᩻ۨ;

    invoke-static {v12, v14, v2}, Ll/᩷۠ۗ;->ۜ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move/from16 v15, v24

    :goto_a
    const-string v2, "\u06d7\u073f\u06ec"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v26

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v12, v0

    :goto_b
    move-object v12, v10

    move/from16 v10, v24

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v27, v0

    move/from16 v24, v10

    move-object v10, v12

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ll/ۘ᩻ۨ;->۟᩻ܿ:[S

    const/16 v12, 0xf

    sget-boolean v28, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v28, :cond_8

    :goto_c
    const-string v0, "\u073d\u073d\u05a1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_b

    :cond_8
    const-string v10, "\u1a7a\u06e1\u06d7"

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v26

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v13

    move-object v14, v0

    move-object v12, v2

    move v2, v10

    move/from16 v10, v24

    move-object/from16 v0, v27

    const/16 v13, 0xf

    goto/16 :goto_1

    :sswitch_e
    move v0, v10

    move-object v10, v12

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v24, v1

    move-object v1, v2

    move-object/from16 v12, v23

    goto :goto_d

    :sswitch_f
    move v0, v10

    move-object v10, v12

    sget-object v2, Ll/ۘ᩻ۨ;->۟᩻ܿ:[S

    const/16 v12, 0xe

    move-object/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v2, v12, v1, v5}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v23

    invoke-static {v12, v1}, Ll/ܽۚ;->ᩳۗ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v2, "\u0730\u06d9\u06dc"

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    move/from16 v28, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    move-object/from16 v1, v24

    move/from16 v3, v28

    move-object/from16 v32, v10

    move v10, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move v0, v10

    move-object v10, v12

    move-object/from16 v12, v23

    const/4 v1, 0x1

    const/16 v2, 0xd

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2, v5}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_9

    const-string v1, "\u0730\u1a78\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_e

    :cond_9
    move-object/from16 v22, v3

    const-string v2, "\u06e0\u073a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int v3, v3, v26

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v23, v1

    move-object v12, v10

    move-object/from16 v1, v24

    move/from16 v3, v28

    goto :goto_f

    :sswitch_11
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move v0, v10

    move-object v10, v12

    move-object/from16 v12, v23

    aput-object v21, v9, v11

    const/4 v1, 0x2

    aput-object v19, v9, v1

    sget-object v1, Ll/ۘ᩻ۨ;->۟᩻ܿ:[S

    .line 88
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_a

    move-object/from16 v1, p0

    move/from16 v29, v0

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u073a\u06d6\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    move-object/from16 v22, v1

    :goto_e
    move-object/from16 v23, v12

    move-object/from16 v1, v24

    move/from16 v3, v28

    move-object v12, v10

    :goto_f
    move v10, v0

    :goto_10
    move-object/from16 v0, v27

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move v0, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v1, p0

    .line 197
    iget-object v2, v1, Ll/ۘ᩻ۨ;->֡:Landroid/net/Uri;

    aput-object v2, v9, v0

    iget-object v3, v1, Ll/ۘ᩻ۨ;->ۜ:Ljava/io/InputStream;

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v23

    if-ltz v23, :cond_b

    move/from16 v29, v0

    move/from16 v0, v16

    goto :goto_11

    :cond_b
    const-string v11, "\u05a8\u06ec\u1a77"

    const/4 v2, 0x0

    invoke-static {v11, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v25

    const/4 v2, 0x2

    invoke-static {v11, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v12

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    move/from16 v3, v28

    const/4 v11, 0x1

    goto/16 :goto_19

    :sswitch_13
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move/from16 v0, v16

    move-object/from16 v12, v23

    move-object/from16 v1, p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v16

    if-eqz v16, :cond_c

    :goto_11
    const-string v2, "\u06e2\u06e0\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    move/from16 v16, v0

    move-object/from16 v23, v12

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    move/from16 v3, v28

    goto/16 :goto_19

    :cond_c
    const-string v9, "\u0730\u1a75\u06d6"

    const/4 v3, 0x1

    invoke-static {v9, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object v9, v2

    move/from16 v16, v23

    move-object/from16 v1, v24

    move/from16 v3, v28

    move v2, v0

    move-object/from16 v23, v12

    move-object/from16 v0, v27

    move-object v12, v10

    const/4 v10, 0x0

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v1, p0

    move/from16 v23, v16

    iget-wide v2, v1, Ll/ۘ᩻ۨ;->ۡ:J

    invoke-static {v2, v3}, Ll/ۚܺ;->֨ۢ۠(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-gtz v3, :cond_d

    :goto_12
    const-string v0, "\u06d8\u06db\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :cond_d
    const-string v3, "\u1a7b\u073d\u1a74"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v23, v12

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    move/from16 v3, v28

    move-object/from16 v19, v31

    const/16 v16, 0x3

    goto/16 :goto_19

    :sswitch_15
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v1, p0

    move/from16 v23, v16

    const v0, 0xf2d7

    const v5, 0xf2d7

    goto :goto_13

    :sswitch_16
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v1, p0

    move/from16 v23, v16

    const/16 v0, 0x3a3a

    const/16 v5, 0x3a3a

    :goto_13
    const-string v0, "\u06e0\u06d6\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int/2addr v2, v0

    goto :goto_17

    :sswitch_17
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move/from16 v0, v30

    move-object/from16 v1, p0

    move/from16 v23, v16

    mul-int v30, v0, v20

    add-int/lit16 v2, v0, 0xba4

    mul-int v2, v2, v2

    sub-int v30, v30, v2

    if-lez v30, :cond_e

    const-string v2, "\u06ec\u073d\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    goto :goto_16

    :cond_e
    const-string v2, "\u06db\u06d9\u06e4"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_15
    xor-int v2, v2, v25

    :goto_16
    move/from16 v30, v0

    :goto_17
    move/from16 v16, v23

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    move/from16 v3, v28

    goto :goto_18

    :sswitch_18
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move/from16 v0, v30

    move-object/from16 v1, p0

    move/from16 v23, v16

    aget-short v30, v17, v18

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_f

    goto :goto_1a

    :cond_f
    const-string v0, "\u073a\u06e8\u1a76"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    xor-int v2, v3, v26

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move/from16 v16, v23

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    move/from16 v3, v28

    const/16 v20, 0x2e90

    :goto_18
    move-object/from16 v23, v12

    :goto_19
    move-object v12, v10

    goto :goto_1b

    :sswitch_19
    move-object/from16 v27, v0

    move-object/from16 v24, v1

    move/from16 v28, v3

    move/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move/from16 v0, v30

    move-object/from16 v1, p0

    move/from16 v23, v16

    sget-object v2, Ll/ۘ᩻ۨ;->۟᩻ܿ:[S

    .line 113
    sget-boolean v16, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v16, :cond_10

    :goto_1a
    const-string v2, "\u06db\u1a79\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_15

    :cond_10
    const-string v3, "\u06d8\u1a73\u0736"

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v26

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v30, v17

    move/from16 v16, v23

    move-object/from16 v1, v24

    move/from16 v3, v28

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v23, v12

    move v2, v0

    move-object v12, v10

    move-object/from16 v0, v27

    :goto_1b
    move/from16 v10, v29

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3bd3a3b -> :sswitch_13
        -0x2a50ccc -> :sswitch_8
        -0x105a572 -> :sswitch_3
        -0x1039b11 -> :sswitch_7
        -0xf74dad -> :sswitch_b
        -0xbf6694 -> :sswitch_f
        -0xb86e5c -> :sswitch_d
        -0x6455cb -> :sswitch_19
        -0x31b55f -> :sswitch_1
        -0x3166a2 -> :sswitch_5
        -0x2f1575 -> :sswitch_c
        -0x244d16 -> :sswitch_12
        -0x24292a -> :sswitch_e
        -0x1ce780 -> :sswitch_4
        -0x1cc0a7 -> :sswitch_18
        -0x1c19bf -> :sswitch_2
        -0x1bec90 -> :sswitch_9
        -0x1bd868 -> :sswitch_10
        -0x1bbb56 -> :sswitch_17
        -0x1ada85 -> :sswitch_0
        -0x1ac031 -> :sswitch_15
        -0x1aa33f -> :sswitch_14
        -0x1a8b3e -> :sswitch_a
        -0x1a8839 -> :sswitch_16
        -0x1a801b -> :sswitch_6
        -0x15f2cc -> :sswitch_11
    .end sparse-switch
.end method

.method public final ۜ()Ljava/io/InputStream;
    .locals 1

    .line 197
    iget-object v0, p0, Ll/ۘ᩻ۨ;->ۜ:Ljava/io/InputStream;

    return-object v0
.end method

.method public final ۡ()J
    .locals 2

    .line 197
    iget-wide v0, p0, Ll/ۘ᩻ۨ;->ۡ:J

    return-wide v0
.end method
