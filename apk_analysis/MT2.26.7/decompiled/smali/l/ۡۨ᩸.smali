.class public final Ll/ۡۨ᩸;
.super Ljava/lang/Object;
.source "H1R5"


# static fields
.field private static final ֨ܿۚ:[S

.field public static final ۜ:Ll/ᩴۧܰ;

.field public static final ۡ:Ll/ᩴۧܰ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x77

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    sget v4, Ll/᩵;->ۧܽۚ:I

    const-string v5, "\u06db\u06eb\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_0
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    add-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 37
    sget-boolean v5, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v5, :cond_c

    goto/16 :goto_c

    .line 39
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto/16 :goto_c

    :sswitch_1
    new-instance v5, Ll/ܽ᩺᩸;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v6, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u073a\u06db\u05a1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_2

    .line 39
    :sswitch_2
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v5, :cond_a

    goto/16 :goto_c

    .line 35
    :sswitch_3
    sput-object v1, Ll/ۡۨ᩸;->ۜ:Ll/ᩴۧܰ;

    .line 36
    sget v5, Ll/᩵;->ۧܽۚ:I

    if-gtz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "\u06e7\u06eb\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_5

    .line 37
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v5, "\u1a73\u06d9\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_a

    .line 39
    :sswitch_5
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v5

    if-ltz v5, :cond_3

    :goto_3
    const-string v5, "\u0733\u06eb\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    :cond_3
    const-string v5, "\u073f\u05a1\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_d

    .line 35
    :sswitch_6
    new-instance v5, Ll/֫᩺᩸;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v6, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v6, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "\u05a8\u1a76\u1a78"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto/16 :goto_2

    .line 36
    :sswitch_7
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v5, :cond_8

    goto/16 :goto_c

    .line 37
    :sswitch_8
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v5, "\u073a\u06d9\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_5
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    .line 39
    :sswitch_9
    invoke-static {v2}, Ll/֫ۧܰ;->ۜ(Ll/ܺܳܰ;)Ll/ᩴۧܰ;

    move-result-object v0

    sput-object v0, Ll/ۡۨ᩸;->ۡ:Ll/ᩴۧܰ;

    return-void

    .line 37
    :sswitch_a
    sget-boolean v5, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v5, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_6
    const-string v5, "\u06db\u06eb\u06e8"

    goto :goto_8

    .line 38
    :sswitch_b
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const-string/jumbo v5, "\u1a76\u1a73\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    .line 35
    :sswitch_c
    invoke-static {v0}, Ll/֫ۧܰ;->ۜ(Ll/ܺܳܰ;)Ll/ᩴۧܰ;

    move-result-object v5

    .line 38
    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_9

    :cond_8
    :goto_7
    const-string/jumbo v5, "\u1a7a\u1a74\u0733"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_a
    const/4 v7, 0x0

    goto :goto_e

    :cond_9
    const-string/jumbo v1, "\u1a79\u1a79\u06e8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_2

    .line 37
    :sswitch_d
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39
    :sswitch_e
    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_b

    :cond_a
    const-string v5, "\u05a8\u1a78\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    sub-int/2addr v6, v5

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v5, "\u1a7a\u1a7b\u073d"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :goto_c
    const-string v5, "\u06e7\u06db\u06d8"

    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06d6\u073d\u1a75"

    const/4 v6, 0x0

    .line 38
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

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x18aad1 -> :sswitch_e
        0x1a9eef -> :sswitch_d
        0x1ac377 -> :sswitch_c
        0x1bdbbc -> :sswitch_b
        0x1c16cd -> :sswitch_a
        0x26bd3a -> :sswitch_9
        0x2f482f -> :sswitch_8
        0x2fea1e -> :sswitch_7
        0x3004dd -> :sswitch_6
        0x6685a7 -> :sswitch_5
        0xb5060f -> :sswitch_4
        0xb7108c -> :sswitch_3
        0xbe6f21 -> :sswitch_2
        0x10857b5 -> :sswitch_1
        0x14c5816 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2664s
        0x1315s
        0x1317s
        0x1306s
        0x1324s
        0x1313s
        0x131es
        0x1307s
        0x1317s
        0x135as
        0x135cs
        0x135cs
        0x135cs
        0x135bs
        0x567s
        0x2776s
        0x2774s
        0x2763s
        0x277es
        0x2761s
        0x277es
        0x2763s
        0x276es
        0x1f16s
        -0x412fs
        -0x4134s
        -0x412fs
        -0x413ds
        -0x412es
        -0x4135s
        -0x4103s
        -0x4129s
        -0x412fs
        -0x4139s
        -0x4130s
        -0x4135s
        -0x4134s
        -0x413cs
        -0x4133s
        -0x413as
        -0x4135s
        -0x413ds
        -0x4134s
        -0x413as
        -0x4135s
        -0x4103s
        -0x412bs
        -0x4126s
        -0x4103s
        -0x4132s
        -0x4133s
        -0x413bs
        -0x4135s
        -0x4134s
        -0x413bs
        -0x4139s
        -0x412as
        -0x410cs
        -0x413ds
        -0x4132s
        -0x4129s
        -0x4139s
        -0x4176s
        -0x4174s
        -0x4174s
        -0x4174s
        -0x4175s
        0x1831s
        0x28aas
        0x28a8s
        0x28bfs
        0x28a2s
        0x28bds
        0x28a2s
        0x28bfs
        0x28b2s
        0x28b8s
        0x28a5s
        0x28b8s
        0x28aas
        0x28bbs
        0x28a2s
        0x2894s
        0x28bes
        0x28b8s
        0x28aes
        0x28b9s
        0x28a2s
        0x28a5s
        0x28ads
        0x28a4s
        0x28afs
        0x28a2s
        0x28aas
        0x28a5s
        0x28afs
        0x28a2s
        0x2894s
        0x28bcs
        0x28b3s
        0x2894s
        0x28a7s
        0x28a4s
        0x28acs
        0x28a2s
        0x28a5s
        0x28acs
        0x28aes
        0x28bfs
        0x289ds
        0x28aas
        0x28a7s
        0x28bes
        0x28aes
        0x28e3s
        0x28e5s
        0x28e5s
        0x28e5s
        0x28e2s
    .end array-data
.end method

.method public static ۜ()Ll/ۧۗۗ;
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

    sget v11, Ll/᩻᩷;->ۙܺۘ:I

    sget v12, Ll/᩷;->֡ۘۡ:I

    const-string/jumbo v13, "\u1a76\u1a76\u1a76"

    :goto_0
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_1
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_2
    const/4 v15, 0x0

    :goto_3
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_4
    add-int/2addr v14, v13

    :goto_5
    sparse-switch v14, :sswitch_data_0

    mul-int v13, v7, v7

    const v14, 0x10638

    .line 37
    sget v15, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v15, :cond_8

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_8

    .line 39
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v13, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v13, :cond_3

    goto/16 :goto_8

    .line 36
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_c

    .line 37
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    const/4 v0, 0x0

    return-object v0

    .line 35
    :sswitch_5
    invoke-static {v2, v3}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ll/ۧۗۗ;

    return-object v2

    :sswitch_6
    const/16 v13, 0xd

    invoke-static {v0, v1, v13, v10}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v14, :cond_1

    :cond_0
    const-string v13, "\u06dc\u1a74\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_9

    :cond_1
    const-string/jumbo v3, "\u1a7b\u06e1\u06e7"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move-object v3, v13

    goto :goto_5

    :sswitch_7
    const/4 v13, 0x1

    sget v14, Ll/֨֡;->۟ۘۢ:I

    if-eqz v14, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v1, "\u06e0\u073d\u06d6"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    const/4 v1, 0x1

    goto/16 :goto_5

    :sswitch_8
    sget-object v13, Ll/ۡۨ᩸;->֨ܿۚ:[S

    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_4

    :cond_3
    const-string v13, "\u06df\u06d7\u06e7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_4
    const-string v0, "\u06ec\u06d8\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v11

    move-object v0, v13

    goto/16 :goto_5

    :sswitch_9
    sget-object v13, Ll/ۡۨ᩸;->ۜ:Ll/ᩴۧܰ;

    invoke-interface {v13}, Ll/ᩴۧܰ;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 36
    sget v14, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v14, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06da\u06d7\u06d9"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    move-object v2, v13

    goto/16 :goto_5

    :sswitch_a
    const/16 v10, 0x6b0b

    goto :goto_6

    :sswitch_b
    const/16 v10, 0x1372

    :goto_6
    const-string v13, "\u06e0\u073d\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_1

    :sswitch_c
    mul-int v13, v6, v9

    sub-int v13, v8, v13

    if-gez v13, :cond_6

    const-string/jumbo v13, "\u1a79\u073d\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto :goto_7

    :cond_6
    const-string v13, "\u1a73\u06d6\u1a76"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_7
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_5

    :cond_7
    :goto_8
    const-string v13, "\u06e4\u1a76\u0730"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v8, "\u1a79\u0730\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int/2addr v9, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v14, v8

    move v8, v13

    const v9, 0x10638

    goto/16 :goto_5

    :sswitch_d
    add-int/lit16 v13, v6, 0x418e

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v14

    if-ltz v14, :cond_9

    :goto_a
    const-string/jumbo v13, "\u1a7b\u073d\u06eb"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_b

    :cond_9
    const-string v7, "\u06eb\u05ab\u06d6"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v14, v7, v11

    move v7, v13

    goto/16 :goto_5

    :sswitch_e
    aget-short v13, v4, v5

    .line 35
    sget-boolean v14, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v14, :cond_a

    goto :goto_c

    :cond_a
    const-string v6, "\u073a\u1a75\u0730"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v14, v6

    move v6, v13

    goto/16 :goto_5

    :sswitch_f
    sget-boolean v13, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v13, :cond_b

    goto :goto_c

    :cond_b
    const-string/jumbo v13, "\u1a76\u1a7a\u1a76"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_5

    .line 39
    :sswitch_10
    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v13, :cond_c

    goto :goto_c

    :cond_c
    const-string v13, "\u0736\u06e4\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_b
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_4

    :sswitch_11
    sget-object v13, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/4 v14, 0x0

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v15

    if-ltz v15, :cond_d

    :goto_c
    const-string v13, "\u06e4\u06e8\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06db\u1a7a\u1a73"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v11

    move v14, v4

    move-object v4, v13

    const/4 v5, 0x0

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc1411 -> :sswitch_11
        -0x1c8ae1f -> :sswitch_a
        -0xc035a0 -> :sswitch_d
        -0xbecf9f -> :sswitch_1
        -0xbe1f3f -> :sswitch_3
        -0xa44645 -> :sswitch_b
        -0x66a4d1 -> :sswitch_e
        -0x644212 -> :sswitch_0
        -0x642412 -> :sswitch_5
        -0x31c3a0 -> :sswitch_9
        -0x3140ca -> :sswitch_c
        -0x2f9cfd -> :sswitch_f
        -0x2f814f -> :sswitch_4
        -0x1d1d57 -> :sswitch_10
        -0x1ac3be -> :sswitch_7
        -0x1aa8cc -> :sswitch_6
        -0x1a98e4 -> :sswitch_2
        -0x1a85a9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۜ(Ll/۬۠ۨ;Ll/ܽۨ᩸;)V
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

    sget v13, Ll/۟;->ۗ֨ۘ:I

    sget v14, Ll/۟᩹;->ۗۚ᩶:I

    const-string/jumbo v15, "\u1a78\u06d6\u1a7b"

    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    :goto_0
    sparse-switch v15, :sswitch_data_0

    .line 159
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_1

    .line 51
    :sswitch_0
    sget v15, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_e

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_b

    .line 39
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v15, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v15, :cond_2

    :goto_1
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_3

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_4

    .line 40
    :sswitch_2
    sget-boolean v15, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v15, :cond_0

    goto :goto_1

    .line 151
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    return-void

    .line 112
    :sswitch_4
    invoke-static {}, Ll/ۡۨ᩸;->ۜ()Ll/ۧۗۗ;

    move-result-object v15

    invoke-virtual {v15}, Ll/ۧۗۗ;->ۡ()V

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto :goto_2

    .line 167
    :sswitch_5
    invoke-static {}, Ll/ۡۨ᩸;->ۜ()Ll/ۧۗۗ;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ll/ۧۗۗ;->ۜ(Ll/۬۠ۨ;Ll/ۨۗۗ;)V

    return-void

    .line 114
    :sswitch_6
    new-instance v15, Ll/ۜۨ᩸;

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct {v15, v0, v2}, Ll/ۜۨ᩸;-><init>(Ll/۬۠ۨ;Ll/ܽۨ᩸;)V

    .line 166
    invoke-virtual {v0, v15}, Ll/۬۠ۨ;->ۜ(Ll/ۨۗۗ;)V

    .line 68
    sget v17, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v17, :cond_3

    move-object/from16 v18, v3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06e1\u1a77\u06e0"

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    move-object/from16 v2, v17

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 5
    invoke-static {v0, v1}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ll/ۡۨ᩸;->ۜ()Ll/ۧۗۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۗۗ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u06d7\u0730\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    goto/16 :goto_9

    :cond_4
    :goto_2
    const-string v2, "\u05a8\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 108
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_5

    :goto_3
    const-string/jumbo v2, "\u1a78\u073d\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v1, "\u1a78\u1a7b\u06e1"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v14

    move-object v1, v2

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/16 v2, 0x8

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u0730\u1a76\u1a73"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v12, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 0
    sget-object v2, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/16 v3, 0xf

    sget-boolean v15, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v15, :cond_7

    :goto_4
    const-string v2, "\u073a\u06d6\u06e4"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_7
    const-string/jumbo v10, "\u1a79\u05ab\u1a75"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v11, v15

    xor-int/2addr v11, v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int v15, v11, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    const/16 v11, 0xf

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/16 v2, 0x3d72

    const/16 v9, 0x3d72

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/16 v2, 0x2717

    const/16 v9, 0x2717

    :goto_5
    const-string v2, "\u06e2\u1a77\u1a7a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v15, v2, v13

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    mul-int v2, v5, v8

    sub-int/2addr v2, v7

    if-lez v2, :cond_8

    const-string/jumbo v2, "\u1a7b\u06e4\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x2

    :goto_7
    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int v15, v3, v2

    goto/16 :goto_10

    :cond_8
    const-string v2, "\u06ec\u1a7a\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    :goto_9
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v15, v3, v2

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/16 v2, 0xcee

    .line 132
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u06d6\u1a7a\u06eb"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v8, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    const/16 v8, 0xcee

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const v2, 0x29cb51

    add-int/2addr v2, v6

    .line 63
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_a

    :goto_b
    const-string v2, "\u06e8\u0730\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_a
    const-string/jumbo v3, "\u1a79\u06e2\u06ec"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v7, v3

    move v7, v2

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    aget-short v2, v18, v4

    mul-int v3, v2, v2

    sget v15, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v15, :cond_b

    :goto_d
    const-string v2, "\u06ec\u05a1\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_b
    const-string/jumbo v5, "\u1a77\u1a77\u06e2"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v15, v5, v14

    move v5, v2

    move v6, v3

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/16 v2, 0xe

    .line 49
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_c

    goto :goto_e

    :cond_c
    const-string/jumbo v3, "\u1a7a\u06dc\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v15, v3, v14

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    sget-object v3, Ll/ۡۨ᩸;->֨ܿۚ:[S

    .line 15
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    const-string v2, "\u06db\u0733\u1a78"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 160
    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_e

    :goto_e
    const-string v0, "\u06ec\u06e7\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :cond_e
    const-string v0, "\u05a1\u06e2\u06e0"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int v15, v2, v0

    move-object/from16 v0, p0

    :goto_10
    move-object/from16 v2, v16

    :goto_11
    move-object/from16 v3, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15ec87 -> :sswitch_12
        0x1aa8b2 -> :sswitch_0
        0x1ada7a -> :sswitch_1
        0x1be890 -> :sswitch_2
        0x1d365d -> :sswitch_a
        0x1e56d5 -> :sswitch_8
        0x2fd1b9 -> :sswitch_e
        0x40ddaf -> :sswitch_5
        0x40eb28 -> :sswitch_c
        0x55c3e2 -> :sswitch_4
        0x641eca -> :sswitch_9
        0x644166 -> :sswitch_13
        0x645166 -> :sswitch_b
        0x6458aa -> :sswitch_10
        0x669385 -> :sswitch_7
        0x669fb9 -> :sswitch_f
        0x8a2851 -> :sswitch_11
        0xb7291b -> :sswitch_d
        0xbf99a1 -> :sswitch_6
        0x2152c77 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۜ(Ll/ܿۧ᩸;Ll/֨ۧ᩸;)V
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

    sget v15, Ll/۬;->ۜ᩷ܳ:I

    sget v16, Ll/᩻᩺;->֨ܽۧ:I

    const-string v17, "\u06e0\u1a7b\u06da"

    invoke-static/range {v17 .. v17}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    const/16 v1, 0xf

    .line 87
    invoke-static {v9, v10, v1, v8}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 4
    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_8

    goto/16 :goto_2

    .line 33
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v17

    if-gtz v17, :cond_0

    :goto_1
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    goto/16 :goto_b

    .line 59
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget-boolean v17, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v17, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto :goto_1

    .line 84
    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    .line 39
    :sswitch_5
    invoke-static {v2, v3}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 107
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :sswitch_6
    move-object/from16 v17, v2

    const/16 v2, 0x36

    move-object/from16 v18, v3

    const/16 v3, 0xd

    .line 39
    invoke-static {v14, v2, v3, v8}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_3

    move-object/from16 v3, p1

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    goto/16 :goto_2

    :cond_3
    const-string v2, "\u05a8\u1a7a\u0736"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v20, v14

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int v3, v3, v16

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v19

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    .line 39
    invoke-interface {v1}, Ll/ᩴۧܰ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Ll/ۡۨ᩸;->֨ܿۚ:[S

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_4

    move-object/from16 v3, p1

    move-object/from16 v19, v1

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06d7\u0733\u0736"

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v21, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v17, v1, v2

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    .line 90
    new-instance v1, Ll/۠᩺᩸;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Ll/۠᩺᩸;-><init>(Ll/ܿۧ᩸;Ll/֨ۧ᩸;)V

    invoke-static {v1}, Ll/ۜܶۨ;->ۜ(Ll/۬֨ۨ;)V

    .line 39
    sget-object v1, Ll/ۡۨ᩸;->ۡ:Ll/ᩴۧܰ;

    .line 75
    sget v14, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v14, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v14, "\u06e4\u0730\u06db"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v17, v14

    move-object/from16 v14, v20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 88
    invoke-static {v11, v12, v13, v8}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e2\u05a8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v14, v14, v2

    xor-int v2, v14, v15

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const-string v1, "\u06e7\u06dc\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    .line 88
    sget-object v1, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/16 v2, 0x27

    const/16 v14, 0xf

    .line 16
    sget v21, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v21, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v11, "\u06df\u1a76\u06d9"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v14, v20

    const/16 v12, 0x27

    const/16 v13, 0xf

    move/from16 v17, v11

    move-object v11, v1

    goto/16 :goto_c

    :goto_2
    const-string v1, "\u06db\u05ab\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v16

    const/4 v14, 0x2

    :goto_3
    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :cond_8
    const-string v1, "\u06d6\u06e0\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v15

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    add-int/2addr v1, v2

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    .line 87
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v2, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/16 v14, 0x18

    sget v21, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v21, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v0, "\u06e0\u0736\u06d6"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v14, v20

    const/16 v10, 0x18

    move/from16 v17, v0

    move-object v0, v1

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    const v1, 0x81ad

    const v8, 0x81ad

    goto :goto_5

    :sswitch_d
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    const v1, 0xbea2

    const v8, 0xbea2

    :goto_5
    const-string v1, "\u06d9\u05a8\u1a7b"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_9

    :sswitch_e
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    mul-int v1, v6, v7

    mul-int v2, v6, v6

    const v14, 0x13a296a4

    add-int/2addr v2, v14

    sub-int/2addr v1, v2

    if-gtz v1, :cond_a

    const-string v1, "\u1a74\u05ab\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    :goto_6
    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int v1, v2, v1

    :goto_9
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v14, v20

    move/from16 v17, v1

    goto :goto_c

    :cond_a
    const-string v1, "\u073a\u06eb\u06d9"

    :goto_a
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_6

    :sswitch_f
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    aget-short v1, v4, v5

    const v2, 0x8dcc

    .line 53
    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v14, :cond_b

    :goto_b
    const-string v1, "\u06da\u1a78\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_9

    :cond_b
    const-string v6, "\u06d9\u06e4\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v15

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v14, v20

    const v7, 0x8dcc

    move/from16 v17, v6

    move v6, v1

    :goto_c
    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    const/16 v1, 0x17

    .line 75
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v1, "\u06df\u06e1\u06df"

    goto :goto_a

    :cond_c
    const-string/jumbo v2, "\u1a79\u073a\u073d"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int v5, v5, v16

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v20

    const/16 v5, 0x17

    goto :goto_10

    :sswitch_11
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    sget-object v1, Ll/ۡۨ᩸;->֨ܿۚ:[S

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_d

    :goto_e
    const-string v1, "\u073f\u1a7b\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u06e2\u1a79\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int v4, v4, v16

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v4, v1

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    :goto_f
    move-object/from16 v14, v20

    :goto_10
    move-object/from16 v22, v17

    move/from16 v17, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33e77e -> :sswitch_6
        -0x31e0ea -> :sswitch_e
        -0x26e2e5 -> :sswitch_0
        -0x1d0d0a -> :sswitch_11
        -0x1cf430 -> :sswitch_1
        -0x1ac41a -> :sswitch_7
        -0x1a7305 -> :sswitch_a
        -0xacf65 -> :sswitch_c
        -0xa1e67 -> :sswitch_4
        0x434d0 -> :sswitch_8
        0x187d65 -> :sswitch_5
        0x1a7479 -> :sswitch_3
        0x1a782d -> :sswitch_b
        0x1d0003 -> :sswitch_9
        0x644dbb -> :sswitch_f
        0x67831c -> :sswitch_d
        0xb584a4 -> :sswitch_10
        0xcc829b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۜ(Ll/᩻ۧ᩸;Ll/֨ۧ᩸;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v3, "\u06d8\u1a73\u1a73"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u06dc\u06dc\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_9

    .line 10
    :sswitch_1
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v3, :cond_c

    goto/16 :goto_e

    .line 81
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_b

    .line 58
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    .line 172
    :sswitch_5
    invoke-static {}, Ll/ۡۨ᩸;->ۜ()Ll/ۧۗۗ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۗۗ;->ۡ()V

    goto :goto_5

    .line 211
    :sswitch_6
    invoke-static {}, Ll/ۡۨ᩸;->ۜ()Ll/ۧۗۗ;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ll/ۧۗۗ;->ۜ(Ll/۬۠ۨ;Ll/ۨۗۗ;)V

    return-void

    .line 210
    :sswitch_7
    invoke-virtual {p1, v0}, Ll/۬۠ۨ;->ۜ(Ll/ۨۗۗ;)V

    .line 125
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_1

    const-string v3, "\u06e7\u1a74\u1a73"

    goto :goto_0

    :cond_1
    const-string v3, "\u06d9\u06e0\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_1

    .line 174
    :sswitch_8
    new-instance v3, Ll/ۘ᩺᩸;

    invoke-direct {v3, p0, p1}, Ll/ۘ᩺᩸;-><init>(Ll/᩻ۧ᩸;Ll/֨ۧ᩸;)V

    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v0, "\u1a78\u1a7b\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    .line 171
    :sswitch_9
    invoke-static {}, Ll/ۡۨ᩸;->ۜ()Ll/ۧۗۗ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۗۗ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u06e1\u1a77\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_f

    :cond_3
    :goto_5
    const-string v3, "\u0730\u06e4\u06d6"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 86
    :sswitch_a
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06e8\u06db\u06d7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_11

    :cond_5
    const-string/jumbo v3, "\u1a76\u06e2\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_a

    .line 148
    :sswitch_b
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u05ab\u1a74\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    goto :goto_c

    :sswitch_c
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v3, "\u05a1\u06eb\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 82
    :sswitch_d
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_8

    goto :goto_b

    :cond_8
    const-string/jumbo v3, "\u1a7a\u06da\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 186
    :sswitch_e
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_9

    :goto_b
    const-string v3, "\u05ab\u06da\u06d8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_6

    :cond_9
    const-string/jumbo v3, "\u1a75\u0736\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_4

    .line 175
    :sswitch_f
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u1a74\u06d8\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_b
    const-string v3, "\u06df\u06e8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 194
    :sswitch_10
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u0736\u073f\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_d
    const-string v3, "\u06e2\u1a79\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    xor-int v4, v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x17d59f2 -> :sswitch_c
        -0xb56b55 -> :sswitch_1
        -0x81547c -> :sswitch_5
        -0x641d8a -> :sswitch_d
        -0x641c0e -> :sswitch_a
        -0x640ea7 -> :sswitch_3
        -0x62754f -> :sswitch_6
        -0x1d1959 -> :sswitch_f
        -0x1ac0f9 -> :sswitch_9
        0x147465 -> :sswitch_10
        0x14c3f7 -> :sswitch_0
        0x163b5b -> :sswitch_4
        0x1bced0 -> :sswitch_8
        0x2f4be2 -> :sswitch_b
        0x504f4c -> :sswitch_7
        0xbfd2eb -> :sswitch_2
        0xd91c4e -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۡ(Ll/۬۠ۨ;Ll/ܽۨ᩸;)V
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

    sget v17, Ll/᩷ۡ;->ۧۡܰ:I

    sget v18, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v1, "\u06e8\u06e7\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v8, v15

    move-object/from16 v9, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    .line 49
    sget-object v1, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/16 v2, 0x5b

    const/16 v11, 0xf

    .line 67
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v23

    if-eqz v23, :cond_6

    goto/16 :goto_f

    .line 76
    :sswitch_0
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v2, :cond_1

    :cond_0
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    goto/16 :goto_10

    :cond_1
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    goto/16 :goto_d

    .line 46
    :sswitch_1
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-string/jumbo v2, "\u1a76\u06e4\u06eb"

    move/from16 v20, v10

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move/from16 v10, v20

    goto/16 :goto_e

    :sswitch_3
    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-object/from16 v10, p1

    move/from16 v22, v1

    goto/16 :goto_4

    .line 51
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    return-void

    .line 39
    :sswitch_5
    invoke-static {v6, v7}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 83
    invoke-interface {v6, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :sswitch_6
    move/from16 v20, v10

    move/from16 v21, v11

    .line 39
    sget-object v2, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/16 v10, 0x6a

    const/16 v11, 0xd

    invoke-static {v2, v10, v11, v15}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v10, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "\u1a73\u1a78\u073a"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v24, v7

    move-object v7, v2

    goto :goto_3

    :sswitch_7
    move/from16 v20, v10

    move/from16 v21, v11

    .line 51
    invoke-static {v5}, Ll/ۜܶۨ;->ۜ(Ll/۬֨ۨ;)V

    .line 39
    sget-object v2, Ll/ۡۨ᩸;->ۡ:Ll/ᩴۧܰ;

    invoke-interface {v2}, Ll/ᩴۧܰ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v10, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v10, :cond_4

    :goto_2
    move-object/from16 v10, p1

    move/from16 v22, v1

    goto/16 :goto_10

    :cond_4
    const-string v6, "\u05a8\u06dc\u05a8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v24, v6

    move-object v6, v2

    :goto_3
    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_8
    move/from16 v20, v10

    move/from16 v21, v11

    .line 49
    invoke-static {v9, v1, v3, v15}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 50
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 51
    new-instance v2, Ll/ᩳ᩺᩸;

    move-object/from16 v10, p1

    invoke-direct {v2, v0, v10}, Ll/ᩳ᩺᩸;-><init>(Ll/۬۠ۨ;Ll/ܽۨ᩸;)V

    .line 22
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v22, v1

    goto/16 :goto_f

    :cond_5
    const-string v5, "\u06e4\u1a73\u073d"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v22, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    xor-int v1, v11, v18

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move-object v5, v2

    move/from16 v10, v20

    move/from16 v11, v21

    move v2, v1

    goto/16 :goto_c

    :cond_6
    const-string v3, "\u06d9\u0730\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move-object v9, v1

    move v2, v3

    move/from16 v10, v20

    move/from16 v11, v21

    const/16 v1, 0x5b

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_9
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    const/16 v1, 0x4c

    const/16 v2, 0xf

    .line 48
    invoke-static {v8, v1, v2, v15}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 15
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_7

    :goto_4
    const-string v1, "\u06d9\u1a76\u06e8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_b

    :cond_7
    const-string v1, "\u06d8\u06e4\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    xor-int v2, v2, v17

    goto :goto_5

    :sswitch_a
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    .line 48
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v2, Ll/ۡۨ᩸;->֨ܿۚ:[S

    sget v11, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v11, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v4, "\u06d8\u06eb\u06d7"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v18

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object v8, v2

    move v2, v4

    move/from16 v10, v20

    move/from16 v11, v21

    move-object v4, v1

    goto/16 :goto_c

    :sswitch_b
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    .line 0
    sget-object v1, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/16 v2, 0x44

    const/16 v11, 0x8

    invoke-static {v1, v2, v11, v15}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u06db\u05a8\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    xor-int v2, v2, v18

    :goto_5
    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    goto :goto_b

    :sswitch_c
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    const v1, 0xe683

    const v15, 0xe683

    goto :goto_7

    :sswitch_d
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    const/16 v1, 0x28cb

    const/16 v15, 0x28cb

    :goto_7
    const-string v1, "\u05a1\u06e4\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    :sswitch_e
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    add-int v1, v13, v14

    add-int/2addr v1, v1

    sub-int v1, v12, v1

    if-lez v1, :cond_a

    const-string/jumbo v1, "\u1a7a\u06d6\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_9

    :cond_a
    const-string v1, "\u06d8\u06d9\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    sub-int/2addr v2, v1

    :goto_b
    move/from16 v10, v20

    move/from16 v11, v21

    :goto_c
    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_f
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    mul-int v11, v21, v21

    mul-int v1, v20, v20

    const v2, 0xe3702e9

    sget v23, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v23, :cond_b

    :goto_d
    const-string v1, "\u06e2\u06da\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v17

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :cond_b
    const-string v12, "\u073a\u05ab\u1a7a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v18

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v13, v1

    move v2, v12

    move/from16 v10, v20

    move/from16 v1, v22

    const v14, 0xe3702e9

    move v12, v11

    :goto_e
    move/from16 v11, v21

    goto/16 :goto_0

    :sswitch_10
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    aget-short v1, v16, v19

    add-int/lit16 v2, v1, 0x3c53

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v11

    if-eqz v11, :cond_c

    :goto_f
    const-string v1, "\u06df\u06d8\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_8

    :cond_c
    const-string v11, "\u06db\u06e1\u0733"

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v17

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v11, v2

    move/from16 v1, v22

    move/from16 v10, v23

    move v2, v0

    goto :goto_11

    :sswitch_11
    move/from16 v22, v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p1

    sget-object v0, Ll/ۡۨ᩸;->֨ܿۚ:[S

    const/16 v1, 0x43

    .line 41
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-gtz v2, :cond_d

    :goto_10
    const-string v0, "\u1a74\u06e0\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_d
    const-string v2, "\u05a1\u06e8\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object/from16 v16, v0

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v1, v22

    const/16 v19, 0x43

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6672de -> :sswitch_5
        -0x4ef082 -> :sswitch_c
        -0x1cebe8 -> :sswitch_4
        -0x1aa944 -> :sswitch_1
        -0x1a9e8b -> :sswitch_8
        -0x1a8e44 -> :sswitch_f
        -0x15fa7e -> :sswitch_10
        -0x145847 -> :sswitch_0
        -0xfb449 -> :sswitch_b
        0x16354f -> :sswitch_6
        0x26de2f -> :sswitch_2
        0x2701e4 -> :sswitch_11
        0x2737d6 -> :sswitch_a
        0x2f78be -> :sswitch_9
        0x9638ff -> :sswitch_e
        0xbf59c0 -> :sswitch_7
        0x106a7d7 -> :sswitch_d
        0x3f74edf -> :sswitch_3
    .end sparse-switch
.end method
