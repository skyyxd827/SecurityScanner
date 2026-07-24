.class public final synthetic Ll/ۨ۠ۨ;
.super Ljava/lang/Object;
.source "X1GT"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۨ᩵᩵:[S


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ۠ۨ;->ۨ᩵᩵:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1466s
        0xdf4s
        0xdf2s
        0xdf1s
        0xde4s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨ۠ۨ;->ۘ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    sget v11, Ll/᩷;->֡ۘۡ:I

    sget v12, Ll/֨;->ܰۡ֨:I

    const-string v13, "\u06dc\u06d7\u1a74"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 52
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v13, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v13, :cond_1

    goto :goto_1

    .line 88
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget-boolean v13, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v13, :cond_0

    :goto_1
    move-object/from16 v13, p0

    :goto_2
    move/from16 v16, v1

    goto/16 :goto_a

    :cond_0
    move-object/from16 v13, p0

    move/from16 v16, v1

    goto/16 :goto_6

    .line 95
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    move-object/from16 v13, p0

    move/from16 v16, v1

    goto/16 :goto_d

    :cond_2
    move-object/from16 v13, p0

    :goto_3
    move/from16 v16, v1

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto :goto_1

    .line 125
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    return-void

    .line 147
    :sswitch_4
    invoke-static {v2, v3, v5, v1}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p0

    iget v2, v13, Ll/ۨ۠ۨ;->ۘ:I

    invoke-interface {v0, v2, v1}, Ll/۟ᩴ᩸;->ۜ(ILjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v0

    invoke-static {v0}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v13, p0

    const/4 v14, 0x1

    const/4 v15, 0x4

    .line 132
    sget v16, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v16, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "\u1a75\u06e4\u06dc"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    move v14, v3

    const/4 v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_6
    move-object/from16 v13, p0

    .line 147
    sget-object v14, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static {v14}, Ll/ܰۙ;->ۧᩴۖ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v14

    sget-object v15, Ll/ۨ۠ۨ;->ۨ᩵᩵:[S

    sget v16, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v16, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06ec\u06d8\u05a1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v12

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v2, v15

    move/from16 v1, v16

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    const v1, 0x8196

    goto :goto_4

    :sswitch_8
    move-object/from16 v13, p0

    const/16 v1, 0xd87

    :goto_4
    const-string v14, "\u06eb\u1a78\u05a1"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p0

    move/from16 v16, v1

    add-int v1, v9, v10

    add-int/2addr v1, v1

    sub-int v1, v8, v1

    if-gtz v1, :cond_5

    const-string v1, "\u05ab\u073d\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_5
    const-string/jumbo v1, "\u1a75\u05ab\u0736"

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v13, p0

    move/from16 v16, v1

    const v1, 0x14a37900

    .line 75
    sget v14, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v14, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v10, "\u06e0\u05ab\u073d"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v14, v10, v11

    move/from16 v1, v16

    const v10, 0x14a37900

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p0

    move/from16 v16, v1

    add-int v1, v6, v7

    mul-int v1, v1, v1

    mul-int v14, v6, v6

    .line 122
    sget v15, Ll/᩵;->ۧܽۚ:I

    if-gtz v15, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v8, "\u05a8\u06e7\u1a7b"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move v9, v14

    move v14, v8

    move v8, v1

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v13, p0

    move/from16 v16, v1

    const/4 v1, 0x0

    aget-short v1, v4, v1

    const/16 v14, 0x48b0

    .line 44
    sget v15, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v15, :cond_8

    const-string v1, "\u0736\u073a\u1a78"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_8
    const-string/jumbo v6, "\u1a75\u1a7b\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v14, v6

    const/16 v7, 0x48b0

    move v6, v1

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v13, p0

    move/from16 v16, v1

    sget-object v1, Ll/ۨ۠ۨ;->ۨ᩵᩵:[S

    .line 118
    sget-boolean v14, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v14, :cond_9

    :goto_5
    const-string/jumbo v1, "\u1a78\u1a78\u06d9"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto :goto_8

    :cond_9
    const-string/jumbo v4, "\u1a77\u1a79\u06d7"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v14, v4

    move-object v4, v1

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v13, p0

    move/from16 v16, v1

    .line 40
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v1

    if-ltz v1, :cond_a

    :goto_6
    const-string v1, "\u06dc\u06e0\u073f"

    goto/16 :goto_e

    :cond_a
    const-string v1, "\u073a\u06d6\u06d7"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :sswitch_f
    move-object/from16 v13, p0

    move/from16 v16, v1

    .line 12
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_b

    goto :goto_d

    :cond_b
    const-string/jumbo v1, "\u1a77\u1a76\u06e1"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_8
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int/2addr v14, v1

    goto :goto_11

    :sswitch_10
    move-object/from16 v13, p0

    move/from16 v16, v1

    .line 145
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_c

    :goto_a
    const-string/jumbo v1, "\u1a77\u05a1\u0736"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    const-string/jumbo v1, "\u1a76\u06d6\u073f"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_b
    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v14, v1

    goto :goto_11

    :sswitch_11
    move-object/from16 v13, p0

    move/from16 v16, v1

    .line 1
    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v1, :cond_d

    :goto_d
    const-string v1, "\u06e2\u1a74\u0733"

    :goto_e
    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :cond_d
    const-string v1, "\u06e2\u05a8\u06db"

    :goto_f
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    xor-int v14, v1, v12

    :goto_11
    move/from16 v1, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bf8424 -> :sswitch_e
        -0xbe6b1d -> :sswitch_2
        -0xb5053b -> :sswitch_b
        -0xb4e8b3 -> :sswitch_11
        -0x642d50 -> :sswitch_4
        -0x38b13e -> :sswitch_0
        -0x31cae7 -> :sswitch_1
        -0x2eba1f -> :sswitch_d
        -0x1d32b7 -> :sswitch_6
        -0x1a8531 -> :sswitch_9
        0x163d81 -> :sswitch_8
        0x1a9f3e -> :sswitch_10
        0x269d5f -> :sswitch_5
        0x289fd4 -> :sswitch_3
        0x641b8b -> :sswitch_7
        0x64428a -> :sswitch_f
        0x785b65 -> :sswitch_a
        0x103ddc7 -> :sswitch_c
    .end sparse-switch
.end method
