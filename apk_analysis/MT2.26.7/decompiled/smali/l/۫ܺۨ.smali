.class public final synthetic Ll/۫ܺۨ;
.super Ljava/lang/Object;
.source "Z43S"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field private static final ۙ᩷ܳ:[S


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ܺۨ;->ۙ᩷ܳ:[S

    return-void

    :array_0
    .array-data 2
        0x1f9ds
        -0x4971s
        -0x496bs
        -0x4928s
        -0x4926s
        -0x492fs
        -0x4940s
        -0x4927s
        -0x4930s
        -0x4968s
        -0x4924s
        -0x4925s
        -0x492ds
        -0x4926s
        -0x4965s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ܺۨ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/᩷;->֡ۘۡ:I

    sget v18, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v19, "\u1a74\u0730\u1a7b"

    invoke-static/range {v19 .. v19}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    .line 0
    move-object/from16 v8, p1

    check-cast v8, Ll/᩻֨֡;

    .line 321
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2523
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v12

    if-ltz v12, :cond_8

    goto/16 :goto_6

    .line 1507
    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v19

    if-eqz v19, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    goto/16 :goto_16

    :cond_1
    move-object/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    goto/16 :goto_19

    :sswitch_1
    sget-boolean v19, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v19, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_6

    .line 52
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v19, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v19, :cond_0

    :goto_2
    move-object/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_3

    .line 2514
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 v0, 0x0

    return-object v0

    .line 7
    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll/֡ۧᩴ;

    .line 10
    invoke-static {v0}, Ll/ۗ᩶;->ۨۘ۠(Ljava/lang/Object;)Ll/ۜ۠ۙ;

    move-result-object v0

    return-object v0

    .line 14
    :sswitch_6
    invoke-static {v11, v12, v13, v8}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    .line 2607
    invoke-static {v14, v0}, Ll/ܰۡ;->ᩴ᩻ۖ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll/᩻᩻;->۠ܳۖ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    const/16 v19, 0xc

    .line 49
    sget-boolean v20, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v20, :cond_3

    move-object/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    goto/16 :goto_15

    :cond_3
    const-string v13, "\u1a73\u05a1\u06e2"

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-static {v13, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v13, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v13, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v11, v12

    move/from16 v19, v11

    move-object/from16 v11, v20

    move/from16 v12, v21

    const/16 v13, 0xc

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v20, v11

    move/from16 v21, v12

    .line 14
    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ll/۫ܺۨ;->ۙ᩷ܳ:[S

    const/16 v19, 0x3

    sget v22, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v22, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v14, "\u1a7a\u073f\u06dc"

    move-object/from16 v22, v11

    const/4 v11, 0x1

    invoke-static {v14, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v23, v12

    const/4 v12, 0x2

    invoke-static {v14, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v14, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v11, v12

    move/from16 v19, v11

    move-object/from16 v14, v22

    move-object/from16 v11, v23

    const/4 v12, 0x3

    goto/16 :goto_0

    .line 0
    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$O3hstdB3WD55z2I58Zy8tRAhh1A(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$WKuM40qTBNXHU7wm0V72um7qmSk(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$Br5qILwB4351p-JYbccEUs5szUE(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 138
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0

    .line 0
    :sswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ll/᩻ۛ֡;

    invoke-static {v0}, Ll/ܺۚ᩺;->ۜ(Ll/᩻ۛ֡;)Ll/ܺۚ᩺;

    move-result-object v0

    return-object v0

    :sswitch_e
    new-instance v0, Ll/᩵ܶۖ;

    move-object/from16 v1, p1

    check-cast v1, Ll/᩻ۛ֡;

    invoke-direct {v0, v1}, Ll/᩵ܶۖ;-><init>(Ll/᩻ۛ֡;)V

    return-object v0

    .line 321
    :sswitch_f
    invoke-virtual {v5}, Ll/᩻֨֡;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    move-object/from16 v20, v11

    move/from16 v21, v12

    const/4 v11, 0x2

    invoke-static {v9, v10, v11, v8}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v11, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v11, :cond_5

    :goto_3
    const-string v11, "\u06d7\u0736\u05a8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-static {v11, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v12, v8

    xor-int v8, v12, v18

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v8, v11

    goto :goto_4

    :cond_5
    move/from16 v19, v8

    const-string v8, "\u06d6\u06ec\u05ab"

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v11

    :goto_4
    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v24, v19

    move/from16 v19, v8

    goto/16 :goto_7

    :sswitch_11
    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-static {v6, v7}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ll/۫ܺۨ;->ۙ᩷ܳ:[S

    const/4 v11, 0x1

    sget v12, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v12, :cond_6

    :goto_5
    move-object/from16 v8, p0

    move-object/from16 v22, v5

    goto/16 :goto_19

    :cond_6
    const-string v9, "\u06d9\u06dc\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v18

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object/from16 v11, v20

    move/from16 v12, v21

    const/4 v10, 0x1

    move/from16 v24, v9

    move-object v9, v8

    move/from16 v8, v19

    move/from16 v19, v24

    goto/16 :goto_0

    :sswitch_12
    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-virtual {v5}, Ll/᩻֨֡;->ۜ()Ljava/lang/String;

    move-result-object v8

    sget v11, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v11, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "\u06d6\u1a77\u1a7a"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v24, v19

    move/from16 v19, v7

    move-object v7, v8

    goto :goto_7

    :goto_6
    const-string v8, "\u06ec\u06e2\u06e8"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    goto :goto_4

    :cond_8
    const-string v5, "\u05a1\u0736\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    xor-int v6, v6, v18

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v6, v11

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v24, v19

    move/from16 v19, v5

    move-object v5, v8

    :goto_7
    move/from16 v8, v24

    goto/16 :goto_0

    .line 0
    :sswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ll/᩷ᩳ᩸;

    invoke-static {v0}, Ll/ܶ;->ۖܰۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    .line 2
    iget v11, v8, Ll/۫ܺۨ;->ۘ:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v22, v5

    const-string v5, "\u0733\u06e2\u06d6"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_a

    :pswitch_0
    const-string/jumbo v11, "\u1a78\u0733\u05a1"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-static {v11, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v12, v5

    xor-int v5, v12, v18

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v5, v11

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v22, v5

    const-string/jumbo v5, "\u1a7a\u1a74\u1a75"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v22, v5

    const-string v5, "\u06e4\u1a77\u1a75"

    goto/16 :goto_d

    :pswitch_3
    move-object/from16 v22, v5

    const-string v5, "\u0730\u06eb\u0730"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    :pswitch_4
    move-object/from16 v22, v5

    const-string v5, "\u06da\u1a78\u0736"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v22, v5

    const-string/jumbo v5, "\u1a75\u073a\u06dc"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :pswitch_6
    move-object/from16 v22, v5

    const-string/jumbo v5, "\u1a7a\u1a75\u05a8"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    goto/16 :goto_10

    :pswitch_7
    move-object/from16 v22, v5

    const-string v5, "\u06d8\u0736\u073f"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    sub-int v5, v11, v5

    goto/16 :goto_14

    :pswitch_8
    move-object/from16 v22, v5

    const-string v5, "\u06eb\u0733\u06df"

    :goto_d
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v8, p0

    move-object/from16 v22, v5

    move-object/from16 v20, v11

    move/from16 v21, v12

    const v5, 0xcad7

    goto :goto_e

    :sswitch_16
    move-object/from16 v8, p0

    move-object/from16 v22, v5

    move-object/from16 v20, v11

    move/from16 v21, v12

    const v5, 0xb6b5

    :goto_e
    const-string v11, "\u06e8\u06dc\u0730"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    move/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v11, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v12, v12, v5

    const/4 v5, 0x2

    invoke-static {v11, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    goto :goto_14

    :sswitch_17
    move-object/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    add-int v5, v3, v4

    add-int/2addr v5, v5

    sub-int/2addr v5, v2

    if-gez v5, :cond_9

    const-string v5, "\u06e1\u0736\u1a75"

    :goto_f
    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v18

    :goto_10
    const/4 v12, 0x2

    goto :goto_13

    :cond_9
    const-string v5, "\u1a73\u0736\u1a75"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_11
    mul-int v11, v11, v12

    xor-int v11, v11, v17

    :goto_12
    const/4 v12, 0x0

    :goto_13
    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    :goto_14
    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    goto/16 :goto_17

    :sswitch_18
    move-object/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    mul-int v5, v1, v1

    mul-int v11, v0, v0

    const v12, 0x38748c4

    .line 2536
    sget v23, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v23, :cond_a

    goto/16 :goto_16

    :cond_a
    const-string v2, "\u1a74\u06d7\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v11

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    const v4, 0x38748c4

    move/from16 v19, v2

    move v2, v5

    goto/16 :goto_18

    :sswitch_19
    move-object/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    aget-short v5, v15, v16

    add-int/lit16 v11, v5, 0x1e0e

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v12

    if-nez v12, :cond_b

    :goto_15
    const-string v5, "\u06d7\u06da\u06eb"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_9

    :cond_b
    const-string v0, "\u06d8\u1a78\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int v1, v1, v17

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v1, v11

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v19, v0

    move v0, v5

    goto :goto_18

    :sswitch_1a
    move-object/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    sget-boolean v11, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v11, :cond_c

    :goto_16
    const-string v5, "\u06d7\u06eb\u06eb"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_8

    :cond_c
    const-string v11, "\u06e0\u1a73\u06d9"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v5, 0x0

    invoke-static {v11, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v12, v12, v5

    const/4 v5, 0x2

    invoke-static {v11, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    const/16 v16, 0x0

    :goto_17
    move/from16 v19, v5

    :goto_18
    move-object/from16 v5, v22

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v8, p0

    sget-object v5, Ll/۫ܺۨ;->ۙ᩷ܳ:[S

    sget v11, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v11, :cond_d

    :goto_19
    const-string/jumbo v5, "\u1a7a\u1a75\u06e4"

    goto/16 :goto_f

    :cond_d
    const-string/jumbo v11, "\u1a7b\u06e4\u06df"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v17

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object v15, v5

    move/from16 v8, v19

    move/from16 v12, v21

    move-object/from16 v5, v22

    move/from16 v19, v11

    move-object/from16 v11, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2c6d982 -> :sswitch_6
        -0x2bbc56d -> :sswitch_9
        -0x2822065 -> :sswitch_d
        -0xbebb55 -> :sswitch_c
        -0xbeacda -> :sswitch_16
        -0xb5b5f2 -> :sswitch_10
        -0x669320 -> :sswitch_e
        -0x668078 -> :sswitch_1
        -0x6459c2 -> :sswitch_1b
        -0x643729 -> :sswitch_17
        -0x6436d7 -> :sswitch_1a
        -0x641f3b -> :sswitch_8
        -0x319a4d -> :sswitch_7
        -0x314784 -> :sswitch_12
        -0x2f728a -> :sswitch_0
        -0x2b4009 -> :sswitch_5
        -0x2b2a48 -> :sswitch_14
        -0x273471 -> :sswitch_f
        -0x22c719 -> :sswitch_19
        -0x1d33bd -> :sswitch_a
        -0x1cf8dc -> :sswitch_11
        -0x1cdea7 -> :sswitch_18
        -0x1bca18 -> :sswitch_b
        -0x1ad8d1 -> :sswitch_2
        -0x1ac14a -> :sswitch_13
        -0x1a92e1 -> :sswitch_15
        -0x1a8e38 -> :sswitch_4
        -0x1a7c84 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
