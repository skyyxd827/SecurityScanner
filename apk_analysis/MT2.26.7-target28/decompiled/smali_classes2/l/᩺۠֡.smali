.class public final Ll/᩺۠֡;
.super Ljava/lang/Object;
.source "160A"

# interfaces
.implements Ll/ۡ۠֡;


# static fields
.field private static final ᩴ֨ۜ:[S


# instance fields
.field public final synthetic ۘ:Ll/ۨ۠֡;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺۠֡;->ᩴ֨ۜ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x97cs
        0x2bb3s
        -0x2436s
        0x27c9s
    .end array-data
.end method

.method public constructor <init>(Ll/ۨ۠֡;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺۠֡;->ۘ:Ll/ۨ۠֡;

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 225
    iget-object v0, p0, Ll/᩺۠֡;->ۘ:Ll/ۨ۠֡;

    .line 301
    invoke-static {v0}, Ll/᩹ۖ;->᩵ۡ᩹(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۡ()V
    .locals 20

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

    sget v13, Ll/ۗ᩶;->ܳܶۤ:I

    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string/jumbo v15, "\u1a7b\u06eb\u0733"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto :goto_3

    .line 106
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v18, v1

    goto/16 :goto_f

    :cond_1
    move-object/from16 v18, v1

    goto/16 :goto_d

    .line 185
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v18, v1

    goto/16 :goto_c

    .line 207
    :sswitch_2
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_0

    :goto_3
    move-object/from16 v18, v1

    goto :goto_4

    .line 119
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    :sswitch_4
    xor-int v0, v2, v3

    .line 220
    invoke-virtual {v1, v0}, Ll/ܽۚۧ;->֡(I)V

    return-void

    :sswitch_5
    invoke-static/range {v17 .. v17}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    .line 26
    sget v16, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06eb\u06d8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    const v3, 0x7d285b12

    move/from16 v19, v2

    move v2, v0

    move/from16 v0, v19

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x3

    .line 220
    invoke-static {v11, v12, v0, v10}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v15

    if-ltz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v15, "\u06db\u073d\u06ec"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v17, v16

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v18, v1

    const/4 v0, 0x1

    .line 7
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_5

    :goto_4
    const-string v0, "\u1a75\u06da\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x2

    :goto_5
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u1a78\u05a1\u073a"

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v12

    move v0, v1

    move-object/from16 v1, v18

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    .line 220
    iget-object v1, v0, Ll/᩺۠֡;->ۘ:Ll/ۨ۠֡;

    sget-object v15, Ll/᩺۠֡;->ᩴ֨ۜ:[S

    .line 124
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v16

    if-ltz v16, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v11, "\u06e2\u0730\u06e4"

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v11, v15

    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v1

    const v0, 0xab28

    const v10, 0xab28

    goto :goto_6

    :sswitch_a
    move-object/from16 v18, v1

    const v0, 0xbf36

    const v10, 0xbf36

    :goto_6
    const-string v0, "\u0730\u05a1\u06da"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int/2addr v0, v13

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v18, v1

    add-int v0, v6, v9

    mul-int v0, v0, v0

    sub-int/2addr v0, v8

    if-gez v0, :cond_7

    const-string v0, "\u06e7\u1a78\u05a1"

    :goto_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v14

    goto :goto_9

    :cond_7
    const-string v0, "\u073a\u1a77\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    :goto_9
    const/4 v15, 0x2

    :goto_a
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v18, v1

    const/4 v0, 0x1

    .line 123
    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v1, "\u06eb\u073d\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v0, v1

    move-object/from16 v1, v18

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v1

    if-eqz v1, :cond_9

    :goto_c
    const-string v0, "\u073a\u06e8\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v14

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_9
    const-string/jumbo v1, "\u1a7a\u06db\u06e8"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v8, v0

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v18, v1

    mul-int/lit8 v0, v6, 0x2

    .line 159
    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_a

    goto :goto_e

    :cond_a
    const-string v1, "\u06e1\u06ec\u06e4"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move v7, v0

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v18, v1

    aget-short v0, v4, v5

    .line 85
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v1

    if-eqz v1, :cond_b

    :goto_d
    const-string v0, "\u06d7\u1a74\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_b
    const-string v1, "\u06d8\u073f\u1a7a"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move v6, v0

    goto :goto_10

    :sswitch_10
    move-object/from16 v18, v1

    const/4 v0, 0x0

    .line 45
    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_c

    :goto_e
    const-string v0, "\u0733\u06e2\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u05a8\u1a7b\u073f"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move v0, v1

    move-object/from16 v1, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v1

    sget-object v0, Ll/᩺۠֡;->ᩴ֨ۜ:[S

    .line 17
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_d

    :goto_f
    const-string v0, "\u06d6\u06df\u06e4"

    goto/16 :goto_8

    :cond_d
    const-string v1, "\u06e0\u06da\u06d9"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move-object v4, v0

    :goto_10
    move v0, v1

    :goto_11
    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf8967e -> :sswitch_7
        -0xf74e52 -> :sswitch_5
        -0xbff253 -> :sswitch_e
        -0xb5d94a -> :sswitch_1
        -0x9f059f -> :sswitch_f
        -0x64146c -> :sswitch_c
        -0x64055e -> :sswitch_6
        -0x63ec3f -> :sswitch_3
        -0x2f6b3f -> :sswitch_2
        -0x1e6edd -> :sswitch_a
        -0x1d162f -> :sswitch_9
        -0x1bc19f -> :sswitch_0
        -0x1b93a6 -> :sswitch_8
        -0x1ad910 -> :sswitch_b
        -0x1aa872 -> :sswitch_d
        -0x1a8934 -> :sswitch_10
        -0xe8277 -> :sswitch_11
        -0x506ba -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۡ(II)V
    .locals 9

    const-wide/16 v0, 0x0

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v4, "\u06df\u06d9\u06eb"

    :goto_0
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 133
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_c

    goto/16 :goto_b

    .line 191
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v4, :cond_9

    goto/16 :goto_b

    .line 58
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-gez v4, :cond_6

    goto :goto_2

    .line 180
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 52
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_2

    .line 101
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    return-void

    :sswitch_5
    int-to-long p1, p2

    .line 215
    iget-object v2, p0, Ll/᩺۠֡;->ۘ:Ll/ۨ۠֡;

    invoke-virtual {v2, v0, v1, p1, p2}, Ll/ܽۚۧ;->ۡ(JJ)V

    return-void

    :sswitch_6
    int-to-long v4, p1

    .line 116
    sget v6, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v0, "\u1a79\u1a78\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int/2addr v1, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v7, v4

    move v4, v0

    move-wide v0, v7

    goto :goto_1

    .line 26
    :sswitch_7
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v4, "\u1a7b\u06eb\u0736"

    goto :goto_0

    .line 153
    :sswitch_8
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "\u06d7\u06e2\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    .line 87
    :sswitch_9
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_3

    :goto_2
    const-string v4, "\u1a73\u1a75\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3
    const-string v4, "\u05a8\u1a79\u05a1"

    :goto_3
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_5

    .line 134
    :sswitch_a
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string/jumbo v4, "\u1a79\u1a76\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_5
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 44
    :sswitch_b
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_5

    :goto_6
    const-string v4, "\u06e0\u06df\u06e4"

    goto :goto_7

    :cond_5
    const-string v4, "\u06e7\u1a76\u06eb"

    :goto_7
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_c

    .line 42
    :sswitch_c
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v4

    if-gtz v4, :cond_7

    :cond_6
    const-string v4, "\u06d6\u06d8\u1a73"

    goto :goto_3

    :cond_7
    const-string v4, "\u0733\u05a8\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 150
    :sswitch_d
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_8

    goto :goto_b

    :cond_8
    const-string v4, "\u073a\u06d8\u1a73"

    :goto_8
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :sswitch_e
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_a

    :cond_9
    const-string v4, "\u06d8\u0730\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_a
    const-string v4, "\u1a76\u1a74\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int v4, v5, v4

    goto/16 :goto_1

    :cond_b
    :goto_b
    const-string v4, "\u1a77\u1a74\u05ab"

    goto :goto_8

    :cond_c
    const-string v4, "\u1a76\u05ab\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v4, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x143f7ca -> :sswitch_d
        -0xb68989 -> :sswitch_5
        -0x645330 -> :sswitch_6
        -0x1d044e -> :sswitch_a
        -0x1aaec5 -> :sswitch_0
        -0x1a50c5 -> :sswitch_2
        -0x186066 -> :sswitch_8
        0x1c04ee -> :sswitch_c
        0x318163 -> :sswitch_1
        0x5b44d8 -> :sswitch_7
        0x6415fc -> :sswitch_e
        0x653855 -> :sswitch_b
        0x6699d5 -> :sswitch_3
        0x9501a1 -> :sswitch_4
        0xbf9e1e -> :sswitch_9
    .end sparse-switch
.end method
