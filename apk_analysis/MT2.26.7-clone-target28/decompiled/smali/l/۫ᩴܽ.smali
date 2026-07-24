.class public final synthetic Ll/۫ᩴܽ;
.super Ljava/lang/Object;
.source "044R"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field private static final ᩸۫ܶ:[S


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ᩴܽ;->᩸۫ܶ:[S

    return-void

    :array_0
    .array-data 2
        0x257as
        0x5de6s
        0x5de4s
        0x5defs
        0x5dfes
        0x5de7s
        0x5dees
        0x5da6s
        0x5de2s
        0x5de5s
        0x5deds
        0x5de4s
        0x5da5s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ᩴܽ;->᩺:I

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
    .locals 17

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

    sget v12, Ll/ۖ;->ۗۙᩴ:I

    sget v13, Ll/ۜܰ;->۟ܿܺ:I

    const-string v14, "\u06d9\u1a76\u06db"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 2479
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v14, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_10

    :cond_1
    :goto_1
    move/from16 v16, v2

    goto/16 :goto_12

    :sswitch_0
    sget v14, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v14, :cond_2

    :goto_2
    move/from16 v16, v2

    goto/16 :goto_f

    :cond_2
    :goto_3
    move/from16 v16, v2

    goto/16 :goto_13

    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v14, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v14, :cond_0

    goto :goto_2

    .line 703
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_2

    .line 1187
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 v0, 0x0

    return-object v0

    .line 7
    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ll/ۛۡ᩻;

    .line 10
    invoke-static {v0}, Ll/ܰܿ;->֫᩶֡(Ljava/lang/Object;)Ll/֨᩹᩷;

    move-result-object v0

    return-object v0

    .line 14
    :sswitch_5
    invoke-static {v3, v4, v5, v2}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    .line 2607
    invoke-static {v6, v0}, Ll/ۤᩳ;->ۧۙۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll/ۚۙ;->ܶۡܳ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 39
    :sswitch_6
    sget v15, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "\u073a\u05a8\u06eb"

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    xor-int v14, v15, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v14, v5

    const/16 v5, 0xc

    goto :goto_0

    :sswitch_7
    const/4 v14, 0x1

    .line 2293
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v15

    if-gtz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "\u1a73\u06ec\u1a78"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v12

    move v14, v4

    const/4 v4, 0x1

    goto :goto_0

    .line 14
    :sswitch_8
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/String;

    sget-object v15, Ll/۫ᩴܽ;->᩸۫ܶ:[S

    sget-boolean v16, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v16, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u06dc\u1a7b\u06e2"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object v6, v14

    move-object v3, v15

    move v14, v2

    goto/16 :goto_18

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

    check-cast v0, Ll/ۤۛۘ;

    invoke-static {v0}, Ll/᩹ܰܺ;->᩵(Ll/ۤۛۘ;)Ll/᩹ܰܺ;

    move-result-object v0

    return-object v0

    :sswitch_e
    new-instance v0, Ll/ᩴۚ۠;

    move-object/from16 v1, p1

    check-cast v1, Ll/ۤۛۘ;

    invoke-direct {v0, v1}, Ll/ᩴۚ۠;-><init>(Ll/ۤۛۘ;)V

    return-object v0

    :sswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ll/ۜۘۘ;

    invoke-interface {v0}, Ll/ۜۘۘ;->ۤ᩵()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ll/ۙ֡ۨ;

    invoke-static {v0}, Ll/᩸ۚ;->ۤۙ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    move/from16 v16, v2

    move-object/from16 v2, p0

    .line 2
    iget v14, v2, Ll/۫ᩴܽ;->᩺:I

    packed-switch v14, :pswitch_data_0

    const-string v2, "\u06e2\u06e0\u0736"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_4
    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_7

    :pswitch_0
    const-string v14, "\u06d7\u1a73\u0733"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :pswitch_1
    const-string v2, "\u06da\u073f\u1a75"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :pswitch_2
    const-string v2, "\u06d9\u1a73\u06ec"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v13

    goto/16 :goto_18

    :pswitch_3
    const-string v2, "\u06da\u06e1\u1a77"

    goto :goto_6

    :pswitch_4
    const-string v2, "\u06df\u1a7b\u1a75"

    goto/16 :goto_c

    :pswitch_5
    const-string v2, "\u06e2\u06d6\u1a79"

    goto :goto_b

    :pswitch_6
    const-string v2, "\u06e0\u06d8\u06e4"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_8

    :pswitch_7
    const-string v2, "\u1a73\u05a8\u1a73"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_d

    :pswitch_8
    const-string v2, "\u06ec\u05ab\u06e4"

    :goto_6
    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_7
    const/4 v15, 0x0

    :goto_8
    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_17

    :sswitch_12
    const/16 v2, 0x4b86

    goto :goto_9

    :sswitch_13
    const/16 v2, 0x5d8b

    :goto_9
    const-string v14, "\u0736\u06df\u073f"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    add-int/2addr v14, v2

    goto/16 :goto_18

    :sswitch_14
    move/from16 v16, v2

    add-int v2, v9, v1

    mul-int v2, v2, v2

    sub-int v2, v0, v2

    if-gtz v2, :cond_6

    const-string v2, "\u0733\u1a75\u06ec"

    :goto_b
    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_15

    :cond_6
    const-string v2, "\u05a8\u06d7\u1a74"

    :goto_c
    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v14, v2

    goto/16 :goto_18

    :sswitch_15
    move/from16 v16, v2

    const/4 v2, 0x1

    .line 618
    sget-boolean v14, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v14, :cond_7

    goto :goto_10

    :cond_7
    const-string v1, "\u06d7\u06eb\u0736"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v13

    move/from16 v2, v16

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_16
    move/from16 v16, v2

    add-int/lit8 v2, v11, 0x1

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v14

    if-gtz v14, :cond_8

    :goto_f
    const-string v2, "\u1a77\u06d9\u06d8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v12

    goto/16 :goto_18

    :cond_8
    const-string v0, "\u06d7\u073d\u06e7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    move v0, v2

    goto/16 :goto_18

    :sswitch_17
    move/from16 v16, v2

    mul-int v2, v9, v10

    .line 1497
    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v14, :cond_9

    goto :goto_11

    :cond_9
    const-string v11, "\u073f\u06e4\u05ab"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v14, v11

    move v11, v2

    goto/16 :goto_18

    :sswitch_18
    move/from16 v16, v2

    aget-short v2, v7, v8

    const/4 v14, 0x2

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v15

    if-eqz v15, :cond_a

    :goto_10
    const-string v2, "\u06da\u06df\u06d9"

    goto/16 :goto_5

    :cond_a
    const-string v9, "\u06df\u1a76\u06d8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v14, v9

    const/4 v10, 0x2

    move v9, v2

    goto/16 :goto_18

    :sswitch_19
    move/from16 v16, v2

    const/4 v2, 0x0

    sget v14, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v14, :cond_b

    :goto_11
    const-string v2, "\u1a77\u06d9\u1a73"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_14

    :cond_b
    const-string v8, "\u06d7\u06e0\u06e8"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move/from16 v2, v16

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v16, v2

    sget-object v2, Ll/۫ᩴܽ;->᩸۫ܶ:[S

    .line 1445
    sget v14, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v14, :cond_c

    :goto_12
    const-string v2, "\u06db\u06dc\u1a7b"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_16

    :cond_c
    const-string v7, "\u0736\u073a\u06d9"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v14, v7, v12

    move-object v7, v2

    goto :goto_18

    :sswitch_1b
    move/from16 v16, v2

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_d

    :goto_13
    const-string v2, "\u1a73\u05a8\u1a7a"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u073d\u06ec\u06eb"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_14
    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_15
    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_16
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_17
    add-int/2addr v14, v2

    :goto_18
    move/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x30a9950 -> :sswitch_f
        -0xdb3159 -> :sswitch_9
        -0xbe6999 -> :sswitch_8
        -0xb731e8 -> :sswitch_13
        -0xb60e38 -> :sswitch_b
        -0xb5b358 -> :sswitch_0
        -0xb4e8ff -> :sswitch_d
        -0xb14244 -> :sswitch_12
        -0x95c064 -> :sswitch_1
        -0x642a51 -> :sswitch_3
        -0x64233a -> :sswitch_6
        -0x3184a5 -> :sswitch_4
        -0x2ff326 -> :sswitch_1a
        -0x273185 -> :sswitch_5
        -0x2710df -> :sswitch_10
        -0x270f4c -> :sswitch_16
        -0x1cf7b5 -> :sswitch_a
        -0x1cf639 -> :sswitch_1b
        -0x1ce018 -> :sswitch_17
        -0x1bf733 -> :sswitch_11
        -0x1be114 -> :sswitch_19
        -0x1b88b7 -> :sswitch_c
        -0x1ab3ab -> :sswitch_e
        -0x1a940a -> :sswitch_18
        -0x1a9205 -> :sswitch_14
        -0x1a8de8 -> :sswitch_15
        -0x1a8cf3 -> :sswitch_2
        -0x12d62a -> :sswitch_7
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
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
