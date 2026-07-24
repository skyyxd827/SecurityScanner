.class public final synthetic Ll/ۤۖܽ;
.super Ljava/lang/Object;
.source "SAJ5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۨ᩵᩶:[S


# instance fields
.field public final synthetic ᩺:Ll/᩸ۖܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۖܽ;->ۨ᩵᩶:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2des
        0x49b6s
        -0x4067s
        0x4124s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩸ۖܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۖܽ;->᩺:Ll/᩸ۖܽ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

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

    sget v12, Ll/ܳܺ;->۟֡᩹:I

    sget v13, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v14, "\u06e4\u06dc\u1a73"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v4, v3

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v4

    const v0, 0x9eba

    const v10, 0x9eba

    goto/16 :goto_3

    .line 187
    :sswitch_0
    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v0, :cond_0

    :goto_1
    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_0
    move-object/from16 v16, v4

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u06e7\u0730\u05a1"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v16, v4

    .line 10
    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v0, :cond_4

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v16, v4

    .line 9
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 223
    :sswitch_5
    invoke-static {v1, v2}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    .line 224
    invoke-virtual {v1}, Ll/ᩳ۠;->invalidateOptionsMenu()V

    return-void

    :sswitch_6
    move-object/from16 v16, v4

    .line 223
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7e9d9d42

    xor-int/2addr v0, v4

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u0736\u06dc\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v4, v16

    move/from16 v18, v2

    move v2, v0

    goto :goto_2

    :sswitch_7
    move-object/from16 v16, v4

    const/4 v0, 0x3

    invoke-static {v11, v14, v0, v10}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v0

    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u0730\u06e0\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v4, v16

    move/from16 v18, v3

    move-object v3, v0

    :goto_2
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v4

    const/4 v0, 0x1

    .line 212
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_5

    :cond_4
    const-string v0, "\u0733\u0736\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    const-string v4, "\u0736\u1a78\u06e8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v0, v4

    move-object/from16 v4, v16

    const/4 v14, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, p0

    move-object/from16 v16, v4

    .line 2
    iget-object v4, v0, Ll/ۤۖܽ;->᩺:Ll/᩸ۖܽ;

    .line 223
    iget-object v4, v4, Ll/᩸ۖܽ;->ۛ:Ll/֨ۙܽ;

    sget-object v15, Ll/ۤۖܽ;->ۨ᩵᩶:[S

    .line 132
    sget v17, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v17, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u06da\u06ec\u06da"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v12

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move-object v1, v4

    move-object v11, v15

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v16, v4

    const/16 v0, 0x2c25

    const/16 v10, 0x2c25

    :goto_3
    const-string v0, "\u06e1\u06eb\u06e0"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    xor-int/2addr v0, v12

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v16, v4

    add-int v0, v6, v9

    mul-int v0, v0, v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_7

    const-string v0, "\u1a75\u05a8\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v12

    :goto_5
    const/4 v15, 0x2

    :goto_6
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u06eb\u06d9\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v16, v4

    const/4 v0, 0x1

    .line 166
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, "\u0736\u1a75\u06d6"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v0, v4

    move-object/from16 v4, v16

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v4

    add-int/lit8 v0, v7, 0x1

    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "\u0733\u1a77\u05ab"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move v8, v0

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v4

    mul-int/lit8 v0, v6, 0x2

    .line 195
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_7
    const-string v0, "\u06e4\u06eb\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_c

    :cond_a
    const-string/jumbo v4, "\u1a7a\u06e8\u073a"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v7, v0

    goto :goto_9

    :sswitch_f
    move-object/from16 v16, v4

    aget-short v0, v16, v5

    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_b

    :goto_8
    const-string v0, "\u073a\u06df\u06da"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v13

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u0730\u0730\u073d"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v6, v0

    :goto_9
    move v0, v4

    goto :goto_c

    :sswitch_10
    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 134
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const-string v0, "\u06db\u06e8\u06e8"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v4

    sget-object v0, Ll/ۤۖܽ;->ۨ᩵᩶:[S

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v4

    if-gtz v4, :cond_d

    :goto_a
    const-string v0, "\u1a76\u06d8\u1a7b"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u05ab\u1a78\u06ec"

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int v0, v15, v0

    :goto_c
    move-object/from16 v4, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x9c67c9 -> :sswitch_10
        -0x644278 -> :sswitch_4
        -0x63fa27 -> :sswitch_a
        -0x31cf05 -> :sswitch_d
        -0x316a0d -> :sswitch_e
        -0x301168 -> :sswitch_8
        -0x2f72da -> :sswitch_2
        -0x2edad1 -> :sswitch_5
        -0x1aae19 -> :sswitch_9
        0x1a25d8 -> :sswitch_6
        0x1a9e5c -> :sswitch_f
        0x1abf43 -> :sswitch_0
        0x1bf7d6 -> :sswitch_1
        0x1e4546 -> :sswitch_c
        0x1e4861 -> :sswitch_7
        0x1e49f0 -> :sswitch_b
        0xb57077 -> :sswitch_11
        0xbeca1c -> :sswitch_3
    .end sparse-switch
.end method
