.class public final synthetic Ll/۟ۖܽ;
.super Ljava/lang/Object;
.source "DAIO"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩳܶۚ:[S


# instance fields
.field public final synthetic ۗ:Ll/᩺۬ۨ;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۖܽ;->ᩳܶۚ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2558s
        -0x6738s
        -0x6adas
        -0x53afs
        0x6edds
        -0x6e63s
        -0x6d0cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩺۬ۨ;I)V
    .locals 3

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    .line 0
    iput p2, p0, Ll/۟ۖܽ;->᩺:I

    iput-object p1, p0, Ll/۟ۖܽ;->ۗ:Ll/᩺۬ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a77\u0733\u06d9"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    sget-boolean p1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz p1, :cond_2

    goto :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget p1, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u05a8\u06e1\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e4\u06d7\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u1a78\u1a77\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    :goto_3
    const-string p1, "\u06e0\u1a7b\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez p1, :cond_3

    const-string p1, "\u06d9\u1a74\u06e2"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a74\u06e0\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa7bd4c -> :sswitch_3
        -0x643ca3 -> :sswitch_5
        -0x2f4358 -> :sswitch_1
        0x1cf3d2 -> :sswitch_0
        0x6445f7 -> :sswitch_4
        0xbe457d -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 28

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

    sget v21, Ll/᩵᩺;->ۗۡۛ:I

    sget v22, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v1, "\u1a79\u06df\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v8, v7

    move-object v12, v11

    move-object/from16 v16, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v7, v6

    move-object v11, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v25, v7

    move/from16 v26, v9

    const/4 v2, 0x1

    const/4 v7, 0x3

    .line 249
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v9

    if-gtz v9, :cond_7

    goto/16 :goto_6

    .line 222
    :sswitch_0
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v25, v7

    move/from16 v26, v9

    goto/16 :goto_5

    :cond_1
    move-object/from16 v25, v7

    move/from16 v26, v9

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_0

    :goto_2
    move-object/from16 v25, v7

    move/from16 v26, v9

    goto/16 :goto_11

    .line 282
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto :goto_2

    .line 79
    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :sswitch_5
    return-void

    .line 218
    :sswitch_6
    invoke-static {v7, v9, v10, v1}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    const v24, 0x7d70fd39

    xor-int v2, v2, v24

    .line 363
    invoke-virtual {v11, v2, v12, v13}, Ll/۠ۖܽ;->᩵(ILjava/lang/String;Z)V

    move-object/from16 v25, v7

    move/from16 v26, v9

    goto/16 :goto_4

    :sswitch_7
    const/4 v2, 0x4

    const/16 v24, 0x3

    .line 295
    sget-boolean v25, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v25, :cond_3

    :cond_2
    const-string v2, "\u06df\u06da\u06db"

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v26, v9

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v22

    const/4 v9, 0x2

    :goto_3
    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_3
    move-object/from16 v25, v7

    const-string v7, "\u06db\u06d9\u073d"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v21

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move v2, v7

    move-object/from16 v7, v25

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v25, v7

    move/from16 v26, v9

    .line 218
    invoke-static {v8}, Ll/֡֡ܽ;->᩵(Ll/֡֡ܽ;)Ll/᩶֡ܽ;

    move-result-object v2

    invoke-static {v2}, Ll/᩶֡ܽ;->۠(Ll/᩶֡ܽ;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ll/۟ۖܽ;->ᩳܶۚ:[S

    .line 342
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v24

    if-gtz v24, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v12, "\u1a75\u0733\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v7, 0x2

    invoke-static {v12, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v13, v13, v7

    xor-int v7, v13, v22

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v7, v12

    move-object v12, v2

    move v2, v7

    move-object v7, v9

    move/from16 v9, v26

    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v25, v7

    move/from16 v26, v9

    .line 220
    invoke-static {v8}, Ll/֡֡ܽ;->᩵(Ll/֡֡ܽ;)Ll/᩶֡ܽ;

    move-result-object v2

    invoke-static {v2}, Ll/᩶֡ܽ;->۠(Ll/᩶֡ܽ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۤۙۡ;->֨(Ljava/lang/CharSequence;)V

    :goto_4
    const-string v2, "\u1a7a\u073f\u06e1"

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v25, v7

    move/from16 v26, v9

    .line 7
    iget-object v2, v0, Ll/۟ۖܽ;->ۗ:Ll/᩺۬ۨ;

    .line 9
    check-cast v2, Ll/ᩳ֡ܽ;

    .line 216
    iget-object v8, v2, Ll/ᩳ֡ܽ;->ۛ:Ll/֡֡ܽ;

    invoke-static {}, Ll/۬ۚܽ;->᩵()Lbin/mt/plus/Main;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v7, "\u05a8\u06d8\u06d9"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v22

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object v11, v2

    move v2, v7

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u0736\u06d9\u06db"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v21

    goto/16 :goto_d

    :sswitch_b
    xor-int v1, v14, v15

    .line 215
    invoke-static {v4, v1}, Ll/ۤۗ;->ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;

    .line 216
    invoke-virtual {v4}, Ll/ᩳ۠;->invalidateOptionsMenu()V

    return-void

    :sswitch_c
    move-object/from16 v25, v7

    move/from16 v26, v9

    .line 215
    invoke-static {v3, v5, v6, v1}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7e8aff11

    .line 131
    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_6

    :goto_5
    const-string v2, "\u073d\u1a7a\u06d7"

    goto/16 :goto_9

    :cond_6
    const-string v9, "\u05a8\u1a7b\u05a8"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v22

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v14, v9

    move v14, v2

    move v2, v9

    move-object/from16 v7, v25

    move/from16 v9, v26

    const v15, 0x7e8aff11

    goto/16 :goto_0

    :goto_6
    const-string v2, "\u073d\u06db\u1a79"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v22

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v5, "\u06ec\u06e7\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v21

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v2, v5

    move-object/from16 v7, v25

    move/from16 v9, v26

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v25, v7

    move/from16 v26, v9

    .line 215
    sget-object v2, Ll/۟ۖܽ;->ᩳܶۚ:[S

    .line 187
    sget v7, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v7, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v3, "\u1a79\u1a75\u1a7b"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    move-object/from16 v7, v25

    move/from16 v9, v26

    move/from16 v27, v3

    move-object v3, v2

    goto :goto_7

    :sswitch_e
    move-object/from16 v25, v7

    move/from16 v26, v9

    .line 0
    iget-object v2, v0, Ll/۟ۖܽ;->ۗ:Ll/᩺۬ۨ;

    check-cast v2, Ll/᩸ۖܽ;

    .line 215
    iget-object v2, v2, Ll/᩸ۖܽ;->ۛ:Ll/֨ۙܽ;

    sget v7, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v7, :cond_9

    goto/16 :goto_12

    :cond_9
    const-string v4, "\u05a1\u06da\u1a79"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v22

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object/from16 v7, v25

    move/from16 v9, v26

    move/from16 v27, v4

    move-object v4, v2

    :goto_7
    move/from16 v2, v27

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v25, v7

    move/from16 v26, v9

    .line 2
    iget v2, v0, Ll/۟ۖܽ;->᩺:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06ec\u073f\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :pswitch_0
    const-string v2, "\u1a73\u06ec\u06db"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v21

    const/4 v9, 0x0

    goto :goto_e

    :sswitch_10
    move-object/from16 v25, v7

    move/from16 v26, v9

    const v1, 0x8d2d

    goto :goto_8

    :sswitch_11
    move-object/from16 v25, v7

    move/from16 v26, v9

    const v1, 0xf155

    :goto_8
    const-string v2, "\u0736\u0730\u073a"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v2, v2, v21

    goto :goto_10

    :sswitch_12
    move-object/from16 v25, v7

    move/from16 v26, v9

    add-int v2, v18, v23

    mul-int v2, v2, v2

    sub-int v2, v2, v20

    if-gez v2, :cond_a

    const-string v2, "\u0736\u06d9\u1a7b"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v22

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v7, v2

    goto :goto_10

    :cond_a
    const-string v2, "\u073a\u1a73\u073d"

    :goto_c
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v22

    :goto_d
    const/4 v9, 0x2

    :goto_e
    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v7

    :goto_10
    move-object/from16 v7, v25

    move/from16 v9, v26

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v25, v7

    move/from16 v26, v9

    add-int/lit8 v2, v19, 0x1

    const/4 v7, 0x1

    sget-boolean v9, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v9, :cond_b

    :goto_11
    const-string v2, "\u0730\u1a7b\u06eb"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_b
    const-string v9, "\u06da\u06e1\u06d9"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v21

    move/from16 v20, v2

    move v2, v9

    move-object/from16 v7, v25

    move/from16 v9, v26

    const/16 v23, 0x1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v25, v7

    move/from16 v26, v9

    mul-int/lit8 v2, v18, 0x2

    .line 76
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v7

    if-gtz v7, :cond_c

    goto :goto_12

    :cond_c
    const-string v7, "\u06db\u06d7\u1a73"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v21

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move/from16 v19, v2

    move-object/from16 v7, v25

    move/from16 v9, v26

    move v2, v0

    goto :goto_13

    :sswitch_15
    move-object/from16 v25, v7

    move/from16 v26, v9

    aget-short v0, v16, v17

    .line 78
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_d

    goto :goto_12

    :cond_d
    const-string v2, "\u1a79\u073a\u1a7a"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v22

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move/from16 v18, v0

    move-object/from16 v7, v25

    move/from16 v9, v26

    goto :goto_13

    :sswitch_16
    move-object/from16 v25, v7

    move/from16 v26, v9

    sget-object v0, Ll/۟ۖܽ;->ᩳܶۚ:[S

    const/4 v2, 0x0

    .line 316
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_12
    const-string v0, "\u1a7a\u1a78\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_e
    const-string v7, "\u06db\u06d6\u06d9"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v21

    move-object/from16 v16, v0

    move v2, v7

    move-object/from16 v7, v25

    move/from16 v9, v26

    const/16 v17, 0x0

    :goto_13
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61c996e -> :sswitch_0
        -0x1a8b50b -> :sswitch_4
        -0x1107291 -> :sswitch_13
        -0x11051a5 -> :sswitch_6
        -0xb6b0d7 -> :sswitch_c
        -0x2f3818 -> :sswitch_e
        -0x1e46f5 -> :sswitch_3
        -0x1bd6af -> :sswitch_f
        -0x1bbdb9 -> :sswitch_9
        -0x1ac2d4 -> :sswitch_a
        -0x1ab7b1 -> :sswitch_15
        -0x1ab51d -> :sswitch_12
        0x1ac4a5 -> :sswitch_2
        0x1e7e25 -> :sswitch_11
        0x2f04ff -> :sswitch_8
        0x33e602 -> :sswitch_7
        0x646db5 -> :sswitch_5
        0xb548e6 -> :sswitch_d
        0xb56109 -> :sswitch_1
        0xbf9264 -> :sswitch_14
        0x107b729 -> :sswitch_10
        0x13de078 -> :sswitch_b
        0x3c7e0da -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
