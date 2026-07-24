.class public final synthetic Ll/᩶ۢܽ;
.super Ljava/lang/Object;
.source "J2AP"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field private static final ۘܳ᩺:[S


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ۢܽ;->ۘܳ᩺:[S

    return-void

    :array_0
    .array-data 2
        0xcd3s
        -0x7374s
        -0x7306s
        -0x7313s
        -0x7315s
        -0x730fs
        -0x7315s
        -0x731cs
        -0x7313s
        -0x737as
        -0x7316s
        -0x731fs
        -0x731as
        -0x7374s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩶ۢܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v11, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v12, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v13, "\u06d9\u06d6\u05ab"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const v1, 0xaa86e1

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v13

    if-gtz v13, :cond_7

    goto/16 :goto_11

    .line 213
    :sswitch_0
    sget v13, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 492
    :sswitch_1
    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v13, :cond_0

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :sswitch_2
    sget v13, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_11

    .line 102
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto :goto_1

    .line 480
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    const/4 v0, 0x0

    return-object v0

    .line 7
    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll/᩺ۛ᩻;

    .line 1140
    iget-object v0, v0, Ll/᩺ۛ᩻;->ۨ᩵:Ll/᩷ۛ֫;

    iget-object v0, v0, Ll/ᩴۛ֫;->ܺ᩵:Ll/ۜܺ֫;

    return-object v0

    .line 0
    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$p0ZyPwwgGi9y2_b70meVKSuhL_s(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 238
    :sswitch_7
    invoke-static {v0, v1}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :sswitch_8
    move-object/from16 v13, p1

    check-cast v13, Ll/ۚۧ۠;

    .line 238
    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v15, Ll/᩶ۢܽ;->ۘܳ᩺:[S

    .line 128
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    const/16 v0, 0xd

    .line 1129
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    goto/16 :goto_11

    :cond_4
    move-object/from16 v17, v1

    const/4 v1, 0x1

    .line 238
    invoke-static {v15, v1, v0, v10}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ll/᩸ۚ;->ܺۧܽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u0733\u0733\u05a8"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v13, v0

    move-object v0, v14

    goto/16 :goto_0

    .line 0
    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ll/ۘ۬ۨ;

    invoke-virtual {v0}, Ll/ۘ۬ۨ;->֨()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Ll/᩶ۢܽ;->᩺:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06d6\u06d8\u05a8"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    goto/16 :goto_b

    :pswitch_0
    const-string v1, "\u06e7\u073a\u05ab"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_c

    :pswitch_1
    const-string v1, "\u06e2\u06e8\u06dc"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_a

    :pswitch_2
    const-string v1, "\u06e4\u1a78\u073f"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_5
    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :sswitch_b
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const v1, 0xd12e

    const v10, 0xd12e

    goto :goto_6

    :sswitch_c
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const v1, 0x8ca8

    const v10, 0x8ca8

    :goto_6
    const-string v1, "\u1a76\u06d7\u1a76"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    add-int v1, v8, v9

    add-int/2addr v1, v1

    sub-int/2addr v1, v7

    if-gez v1, :cond_6

    const-string v1, "\u073d\u0733\u06e2"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_13

    :cond_6
    const-string v1, "\u1a79\u05a8\u06e8"

    :goto_9
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_b
    const/4 v14, 0x2

    :goto_c
    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v13, v1

    goto/16 :goto_14

    :cond_7
    const-string v9, "\u1a78\u06ec\u05ab"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v13, v9

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const v9, 0xaa86e1

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    mul-int v1, v6, v6

    mul-int v13, v4, v4

    sget v14, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v14, :cond_8

    :goto_e
    const-string v1, "\u05a1\u1a75\u06df"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_8
    const-string v7, "\u06e1\u0730\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v8, v13

    move-object/from16 v0, v16

    move v13, v7

    move v7, v1

    goto/16 :goto_15

    :sswitch_f
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    add-int v1, v4, v5

    .line 229
    sget-boolean v13, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v13, :cond_9

    const-string v1, "\u06e2\u073a\u073f"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_12

    :cond_9
    const-string v6, "\u06d6\u1a76\u05ab"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v13, v6, v12

    move v6, v1

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    aget-short v1, v2, v3

    const/16 v13, 0xd0f

    sget v14, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v14, :cond_a

    goto :goto_10

    :cond_a
    const-string v4, "\u1a78\u1a75\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v11

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v13, v4

    move-object/from16 v0, v16

    const/16 v5, 0xd0f

    move v4, v1

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v13

    if-ltz v13, :cond_b

    :goto_f
    const-string v1, "\u06d7\u06d7\u06eb"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_7

    :cond_b
    const-string v3, "\u06e7\u06d9\u06dc"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v13, v3

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    sget-object v1, Ll/᩶ۢܽ;->ۘܳ᩺:[S

    .line 13
    sget-boolean v13, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v13, :cond_c

    :goto_10
    const-string v1, "\u06e2\u1a73\u06eb"

    goto/16 :goto_9

    :cond_c
    const-string v2, "\u06eb\u0730\u06e2"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v13, v2

    move-object v2, v1

    goto :goto_14

    :sswitch_13
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    .line 144
    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v1, :cond_d

    :goto_11
    const-string v1, "\u1a75\u06e2\u06ec"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v12

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u06df\u1a73\u06d7"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_12
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    sub-int/2addr v13, v1

    :goto_14
    move-object/from16 v0, v16

    :goto_15
    move-object/from16 v1, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x184c28 -> :sswitch_1
        0x1a7363 -> :sswitch_5
        0x1a912b -> :sswitch_8
        0x1aa81b -> :sswitch_13
        0x1acd20 -> :sswitch_11
        0x1bfb0d -> :sswitch_7
        0x1cf38e -> :sswitch_e
        0x1d3365 -> :sswitch_2
        0x28da72 -> :sswitch_6
        0x2fcf12 -> :sswitch_3
        0x4991b3 -> :sswitch_12
        0x64308c -> :sswitch_c
        0x66bc37 -> :sswitch_f
        0xa521df -> :sswitch_0
        0xad68bc -> :sswitch_b
        0xbfe231 -> :sswitch_9
        0xe0e2e3 -> :sswitch_4
        0xe33618 -> :sswitch_10
        0x3656a0d -> :sswitch_d
        0x36601b6 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
