.class public final Ll/ۖᩴۨ;
.super Ll/ܶۢۨ;
.source "13YP"


# static fields
.field private static final ۛ᩹ܽ:[S


# instance fields
.field public final synthetic ۜ:Ll/ۨᩴۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖᩴۨ;->ۛ᩹ܽ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x441s
        0x6f3bs
        0x6f78s
        0x6f61s
        0x6f79s
    .end array-data
.end method

.method public constructor <init>(Ll/ۨᩴۨ;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ll/ۖᩴۨ;->ۜ:Ll/ۨᩴۨ;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 19

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

    sget v11, Ll/᩷ۡ;->ۧۡܰ:I

    sget v12, Ll/۟᩹;->ۗۚ᩶:I

    const-string v13, "\u0736\u1a75\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    sget-object v0, Ll/ۖᩴۨ;->ۛ᩹ܽ:[S

    .line 4
    sget v14, Ll/۟;->ۗ֨ۘ:I

    if-gtz v14, :cond_c

    goto/16 :goto_8

    .line 65
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v13, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    goto/16 :goto_8

    .line 50
    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v13, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v13, :cond_1

    :goto_1
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1
    :goto_2
    const-string v13, "\u1a73\u06e8\u06e0"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto :goto_0

    .line 10
    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto :goto_1

    .line 9
    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 v0, 0x0

    return-object v0

    .line 80
    :sswitch_5
    invoke-static {v1, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/᩺ᩴۨ;->getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/4 v13, 0x1

    const/4 v14, 0x4

    invoke-static {v10, v13, v14, v9}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v14

    if-gtz v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u1a74\u06ec\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v12

    move-object v2, v13

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p1

    .line 80
    invoke-static {v1, v13}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Ll/ۖᩴۨ;->ۛ᩹ܽ:[S

    sget v15, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v15, :cond_4

    move-object/from16 v16, v0

    goto/16 :goto_9

    :cond_4
    const-string v10, "\u1a79\u06da\u073a"

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move-object v10, v14

    move v14, v0

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Ll/ۖᩴۨ;->ۜ:Ll/ۨᩴۨ;

    invoke-static {v14}, Ll/ۨᩴۨ;->ۜ(Ll/ۨᩴۨ;)Ll/᩺ᩴۨ;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    .line 35
    sget-boolean v17, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v17, :cond_5

    :goto_4
    const-string v14, "\u05a1\u06e1\u05ab"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto/16 :goto_d

    .line 80
    :cond_5
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06eb\u06d9\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    move-object v1, v15

    move-object/from16 v18, v14

    move v14, v0

    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/16 v0, 0x5fb0

    const/16 v9, 0x5fb0

    goto :goto_5

    :sswitch_a
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/16 v0, 0x6f15

    const/16 v9, 0x6f15

    :goto_5
    const-string v0, "\u1a7b\u06dc\u06db"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :sswitch_b
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    mul-int v0, v5, v8

    sub-int/2addr v0, v7

    if-gtz v0, :cond_7

    const-string v0, "\u05ab\u06da\u1a76"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v14, v0

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u1a77\u06e4\u06e2"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/16 v0, 0x1aa4

    sget v14, Ll/᩷;->֡ۘۡ:I

    if-ltz v14, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v8, "\u06df\u1a75\u06df"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v14, v8, v11

    move-object/from16 v0, v16

    const/16 v8, 0x1aa4

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const v0, 0xb16e44

    add-int/2addr v0, v6

    .line 65
    sget v14, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v14, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "\u0736\u06e2\u06eb"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v14, v7

    move v7, v0

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    aget-short v0, v3, v4

    mul-int v14, v0, v0

    .line 51
    sget-boolean v15, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v15, :cond_a

    :goto_7
    const-string v0, "\u06e7\u073f\u073d"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    :cond_a
    const-string v5, "\u06e7\u06d8\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v14

    move v14, v5

    move v5, v0

    goto :goto_d

    :sswitch_f
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 30
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v14

    if-gtz v14, :cond_b

    goto :goto_9

    :cond_b
    const-string v4, "\u06da\u1a7a\u06e7"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v12

    move-object/from16 v0, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_8
    const-string v0, "\u06e8\u06e7\u1a77"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto :goto_a

    :cond_c
    const-string v3, "\u1a76\u1a79\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v11

    move-object v3, v0

    goto :goto_d

    :sswitch_10
    move-object/from16 v13, p1

    move-object/from16 v16, v0

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_d

    :goto_9
    const-string v0, "\u1a76\u073d\u1a75"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_d
    const-string v0, "\u06d9\u06e7\u1a73"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_a
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int/2addr v14, v0

    :goto_d
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdae43b -> :sswitch_10
        -0x669453 -> :sswitch_f
        -0x642288 -> :sswitch_2
        -0x316cd0 -> :sswitch_6
        -0x2ee79e -> :sswitch_8
        -0x26f3c7 -> :sswitch_4
        -0x1d0206 -> :sswitch_b
        -0x144795 -> :sswitch_c
        -0x136b57 -> :sswitch_1
        0x1ad8e6 -> :sswitch_7
        0x1cffbc -> :sswitch_e
        0x565bdf -> :sswitch_3
        0x642165 -> :sswitch_5
        0x643e8e -> :sswitch_9
        0xb52312 -> :sswitch_d
        0xb54d72 -> :sswitch_a
        0x14b474f -> :sswitch_0
    .end sparse-switch
.end method
