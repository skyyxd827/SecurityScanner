.class public final synthetic Ll/ᩳᩴ۠;
.super Ljava/lang/Object;
.source "95ZZ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۨ۫ܳ:[S


# instance fields
.field public final synthetic ۗ:Ll/۟ܳ۠;

.field public final synthetic ᩵᩵:Lbin/mt/plus/Main;

.field public final synthetic ᩺:Ll/ۚۧ۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳᩴ۠;->ۨ۫ܳ:[S

    return-void

    :array_0
    .array-data 2
        0xe6s
        0x4f6bs
        0x4f7cs
        0x4f6as
        0x4f76s
        0x4f6cs
        0x4f6bs
        0x4f7as
        0x4f7cs
        0x4f6as
        0x4f37s
        0x4f78s
        0x4f6bs
        0x4f6as
        0x4f7as
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۚۧ۠;Ll/۟ܳ۠;Lbin/mt/plus/Main;)V
    .locals 5

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u06db\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_6

    goto/16 :goto_a

    .line 0
    :sswitch_0
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v2, :cond_7

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_b

    goto :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_3
    const-string v2, "\u06eb\u0730\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto :goto_6

    .line 3
    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ᩳᩴ۠;->᩵᩵:Lbin/mt/plus/Main;

    return-void

    .line 1
    :sswitch_6
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06e0\u06e8\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_9

    :sswitch_7
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06df\u06d7\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_5

    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u06e2\u1a76\u06e8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v1

    goto :goto_2

    :sswitch_9
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u0730\u05a8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_5

    :goto_6
    const-string v2, "\u06da\u0730\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_5
    const-string v2, "\u06eb\u073a\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_6
    const-string v2, "\u06d8\u06da\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 0
    :sswitch_b
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u1a79\u0733\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_8
    const-string v2, "\u1a78\u073a\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u1a76\u06d8\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_b
    const-string v2, "\u1a79\u1a7b\u06d6"

    goto :goto_f

    :cond_a
    const-string v2, "\u073a\u06da\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ᩳᩴ۠;->᩺:Ll/ۚۧ۠;

    iput-object p2, p0, Ll/ᩳᩴ۠;->ۗ:Ll/۟ܳ۠;

    .line 2
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u06ec\u1a78\u05ab"

    :goto_f
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a75\u06e8\u073a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac225 -> :sswitch_5
        0x1afd03 -> :sswitch_9
        0x1c01c6 -> :sswitch_c
        0x1d0f9e -> :sswitch_7
        0x1d2815 -> :sswitch_2
        0x2f4bf7 -> :sswitch_a
        0x31b314 -> :sswitch_3
        0x31d6c3 -> :sswitch_4
        0x4131ea -> :sswitch_6
        0x64212e -> :sswitch_d
        0x6437b1 -> :sswitch_1
        0x64518b -> :sswitch_b
        0x6685fe -> :sswitch_0
        0xb243bc -> :sswitch_e
        0xc69575 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

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

    const/4 v13, 0x0

    sget v14, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v15, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v16, "\u06d6\u06d8\u06d6"

    invoke-static/range {v16 .. v16}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    move-object v7, v2

    move-object/from16 v2, v22

    :goto_0
    sparse-switch v16, :sswitch_data_0

    .line 119
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto :goto_2

    .line 783
    :sswitch_0
    sget v16, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v16, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_c

    :cond_1
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_4

    :sswitch_1
    sget v16, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v16, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_e

    .line 143
    :sswitch_2
    sget v16, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v16, :cond_0

    :goto_2
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_5

    .line 760
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    return-void

    :sswitch_4
    move/from16 v16, v9

    .line 869
    iget-object v9, v0, Ll/ᩳᩴ۠;->ۗ:Ll/۟ܳ۠;

    move/from16 v17, v10

    invoke-static {v9}, Ll/۬۬;->᩸ܰ᩻(Ljava/lang/Object;)Ll/ۚ᩷۠;

    move-result-object v10

    move/from16 v18, v11

    new-instance v11, Ll/᩹ᩴ۠;

    .line 698
    sget v19, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v19, :cond_3

    move-object/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_e

    .line 869
    :cond_3
    iget-object v6, v0, Ll/ᩳᩴ۠;->᩵᩵:Lbin/mt/plus/Main;

    move-object v2, v11

    move-object v3, v8

    move/from16 v4, p2

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Ll/᩹ᩴ۠;-><init>(Ljava/util/List;ILl/۟ܳ۠;Lbin/mt/plus/Main;Ll/ۚۧ۠;)V

    invoke-virtual {v10, v9, v8, v11}, Ll/ۚ᩷۠;->᩵(Ll/۟ܳ۠;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    .line 867
    aput-object v3, v5, v4

    .line 865
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-boolean v10, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "\u05a1\u06db\u0736"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v15

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v22, v16

    move/from16 v16, v8

    move-object v8, v9

    :goto_3
    move/from16 v9, v22

    goto/16 :goto_0

    :sswitch_6
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    new-instance v9, Ll/ۧᩴ۠;

    .line 867
    invoke-interface {v7}, Ll/ۚۧ۠;->getParent()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ll/ᩳᩴ۠;->ۨ۫ܳ:[S

    sget v19, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v19, :cond_5

    :goto_4
    const-string v9, "\u073f\u06d9\u0730"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v14

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v22, v16

    move/from16 v16, v9

    goto :goto_3

    :cond_5
    move-object/from16 v19, v3

    const/4 v3, 0x1

    move/from16 v20, v4

    const/16 v4, 0xe

    invoke-static {v11, v3, v4, v13}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 633
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_6

    :goto_5
    const-string v3, "\u0733\u06dc\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v14

    const/4 v9, 0x0

    :goto_6
    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_6
    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 284
    sget-boolean v21, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v21, :cond_7

    goto/16 :goto_b

    .line 867
    :cond_7
    invoke-direct {v9, v3, v10, v4, v11}, Ll/ۧᩴ۠;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x2

    new-array v3, v3, [Ll/ۧᩴ۠;

    aput-object v1, v3, v4

    .line 151
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u05a8\u0736\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int/2addr v5, v14

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v3

    move-object v3, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v16, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    .line 864
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 865
    new-instance v3, Ll/ۧᩴ۠;

    iget-object v4, v0, Ll/ᩳᩴ۠;->᩺:Ll/ۚۧ۠;

    invoke-direct {v3, v4}, Ll/ۧᩴ۠;-><init>(Ll/ۚۧ۠;)V

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v9

    if-ltz v9, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v1, "\u06e0\u0736\u1a77"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object v7, v4

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v4, v20

    move/from16 v16, v1

    move-object v1, v3

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    const v3, 0x879f

    const v13, 0x879f

    goto :goto_7

    :sswitch_9
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    const/16 v3, 0x4f19

    const/16 v13, 0x4f19

    :goto_7
    const-string v3, "\u073f\u1a7b\u073f"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    goto :goto_a

    :sswitch_a
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    add-int v11, v18, v12

    add-int/2addr v11, v11

    sub-int v10, v17, v11

    if-lez v10, :cond_a

    const-string v3, "\u1a79\u1a7b\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v14

    :goto_8
    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v3, v4

    goto :goto_a

    :cond_a
    const-string v3, "\u05a8\u073a\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    :goto_a
    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v4, v20

    move/from16 v16, v3

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    add-int v9, v6, v16

    mul-int v10, v9, v9

    mul-int v11, v6, v6

    const v3, 0x144cf211

    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_b

    :goto_b
    const-string v3, "\u05a8\u06d8\u0736"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    goto :goto_a

    :cond_b
    const-string v4, "\u06d8\u06e8\u1a7a"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    move/from16 v9, v16

    move-object/from16 v3, v19

    const v12, 0x144cf211

    move/from16 v16, v4

    goto :goto_d

    :sswitch_c
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    const/4 v3, 0x0

    aget-short v3, v2, v3

    const/16 v9, 0x4817

    .line 859
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_c

    :goto_c
    const-string v3, "\u1a77\u06df\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v15

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_c
    const-string v4, "\u06db\u05a1\u1a78"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v16, v6, v4

    move v6, v3

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v3, v19

    :goto_d
    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    sget-object v3, Ll/ᩳᩴ۠;->ۨ۫ܳ:[S

    .line 210
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v4

    if-ltz v4, :cond_d

    :goto_e
    const-string v3, "\u1a76\u06db\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v15

    goto/16 :goto_8

    :cond_d
    const-string v2, "\u06db\u06e8\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v4, v20

    move/from16 v16, v2

    move-object v2, v3

    :goto_f
    move-object/from16 v3, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbc40b7 -> :sswitch_6
        -0xb591da -> :sswitch_a
        -0x9aa24a -> :sswitch_9
        -0x316db9 -> :sswitch_4
        -0x2f56ed -> :sswitch_2
        -0x1a857d -> :sswitch_c
        -0x160b6e -> :sswitch_0
        0x1643e8 -> :sswitch_5
        0x1aa261 -> :sswitch_d
        0x1c28c3 -> :sswitch_1
        0x1e4996 -> :sswitch_7
        0x2f5cf4 -> :sswitch_3
        0x964b95 -> :sswitch_8
        0xf3cd24 -> :sswitch_b
    .end sparse-switch
.end method
