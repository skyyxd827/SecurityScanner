.class public final synthetic Ll/ܰܺۖ;
.super Ljava/lang/Object;
.source "N5Z5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ᩻ۖۡ:[S


# instance fields
.field public final synthetic ۘ:Ll/᩻ۗۖ;

.field public final synthetic ۜۜ:Lbin/mt/plus/Main;

.field public final synthetic ۬:Ll/۠ܰۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰܺۖ;->᩻ۖۡ:[S

    return-void

    :array_0
    .array-data 2
        0x240fs
        0x710es
        0x7119s
        0x710fs
        0x7113s
        0x7109s
        0x710es
        0x711fs
        0x7119s
        0x710fs
        0x7152s
        0x711ds
        0x710es
        0x710fs
        0x711fs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩻ۗۖ;Ll/۠ܰۖ;Lbin/mt/plus/Main;)V
    .locals 5

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u1a73\u06e0"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    goto/16 :goto_d

    .line 0
    :sswitch_1
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-gez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a77\u1a76\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 1
    :sswitch_2
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_b

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_9

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ܰܺۖ;->ۜۜ:Lbin/mt/plus/Main;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u06e7\u05a1\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :sswitch_7
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06db\u06db\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_3
    :goto_4
    const-string v2, "\u06e2\u06ec\u05a1"

    goto :goto_0

    :cond_4
    const-string v2, "\u073d\u1a78\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 1
    :sswitch_8
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06eb\u06d6\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_10

    .line 0
    :sswitch_9
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u1a7b\u06eb\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 4
    :sswitch_a
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_7

    :goto_7
    const-string v2, "\u06db\u0736\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_7
    const-string v2, "\u05a1\u06df\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :sswitch_b
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06db\u1a7b\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_9
    const-string v2, "\u06da\u06d7\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_9
    const-string v2, "\u06e0\u06da\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_d
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06d7\u073f\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܰܺۖ;->ۘ:Ll/᩻ۗۖ;

    iput-object p2, p0, Ll/ܰܺۖ;->۬:Ll/۠ܰۖ;

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a79\u06e0\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_c
    const-string v2, "\u1a75\u1a74\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bbf896 -> :sswitch_2
        -0xb5de10 -> :sswitch_e
        -0x6445f6 -> :sswitch_8
        -0x31fc65 -> :sswitch_c
        -0x29b8df -> :sswitch_1
        -0x245f99 -> :sswitch_5
        -0x1ceb0c -> :sswitch_a
        -0x1a8904 -> :sswitch_6
        0x15e98f -> :sswitch_9
        0x1aaa0e -> :sswitch_0
        0x2ef251 -> :sswitch_4
        0x81d8a7 -> :sswitch_b
        0xb5f1a7 -> :sswitch_d
        0xb63417 -> :sswitch_3
        0x2bcadc3 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

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

    sget v11, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    const-string v13, "\u0730\u06e7\u06ec"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 136
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v13, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v13, :cond_0

    :goto_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_b

    :cond_0
    :goto_2
    move-object/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_a

    .line 170
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_3

    :cond_2
    const-string v13, "\u073a\u06ec\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto :goto_0

    .line 70
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v13, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v13, :cond_1

    goto :goto_1

    .line 548
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    .line 869
    :sswitch_4
    iget-object v13, v0, Ll/ܰܺۖ;->۬:Ll/۠ܰۖ;

    invoke-static {v13}, Ll/᩻᩻;->᩺ۚۖ(Ljava/lang/Object;)Ll/᩻ۙۖ;

    move-result-object v14

    new-instance v15, Ll/ۢܺۖ;

    .line 640
    sget v16, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v16, :cond_3

    goto :goto_2

    .line 869
    :cond_3
    iget-object v6, v0, Ll/ܰܺۖ;->ۜۜ:Lbin/mt/plus/Main;

    move-object v2, v15

    move-object v3, v8

    move/from16 v4, p2

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Ll/ۢܺۖ;-><init>(Ljava/util/List;ILl/۠ܰۖ;Lbin/mt/plus/Main;Ll/᩻ۗۖ;)V

    invoke-virtual {v14, v13, v8, v15}, Ll/᩻ۙۖ;->ۜ(Ll/۠ܰۖ;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 867
    :sswitch_5
    aput-object v3, v5, v4

    .line 865
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 27
    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "\u06e8\u06e1\u06dc"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v14, v8

    move-object v8, v13

    goto/16 :goto_0

    .line 865
    :sswitch_6
    new-instance v13, Ll/ۨܺۖ;

    .line 867
    invoke-interface {v7}, Ll/᩻ۗۖ;->getParent()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ll/ܰܺۖ;->᩻ۖۡ:[S

    .line 337
    sget v16, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v16, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v3

    const/4 v3, 0x1

    move/from16 v17, v4

    const/16 v4, 0xe

    .line 867
    invoke-static {v15, v3, v4, v10}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 85
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 426
    sget-boolean v18, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v18, :cond_7

    goto/16 :goto_9

    .line 867
    :cond_7
    invoke-direct {v13, v3, v14, v4, v15}, Ll/ۨܺۖ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x2

    new-array v3, v3, [Ll/ۨܺۖ;

    aput-object v1, v3, v4

    .line 520
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v4, "\u1a79\u1a79\u073d"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v11

    move-object v5, v3

    move-object v3, v13

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 864
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 865
    new-instance v3, Ll/ۨܺۖ;

    iget-object v4, v0, Ll/ܰܺۖ;->ۘ:Ll/᩻ۗۖ;

    invoke-direct {v3, v4}, Ll/ۨܺۖ;-><init>(Ll/᩻ۗۖ;)V

    .line 290
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v13

    if-ltz v13, :cond_9

    :goto_3
    const-string v3, "\u06e7\u073d\u1a73"

    goto :goto_6

    :cond_9
    const-string v1, "\u06e0\u1a78\u06eb"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v11

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v14, v7, v1

    move-object v1, v3

    move-object v7, v4

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v16, v3

    move/from16 v17, v4

    const v3, 0xfb48

    const v10, 0xfb48

    goto :goto_4

    :sswitch_9
    move-object/from16 v16, v3

    move/from16 v17, v4

    const/16 v3, 0x717c

    const/16 v10, 0x717c

    :goto_4
    const-string v3, "\u0733\u1a78\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v12

    :goto_5
    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_a
    move-object/from16 v16, v3

    move/from16 v17, v4

    mul-int/lit16 v3, v6, 0xd4c

    sub-int/2addr v3, v9

    if-gtz v3, :cond_a

    const-string v3, "\u073a\u06e8\u06db"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int/2addr v4, v11

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    add-int v14, v4, v3

    goto/16 :goto_c

    :cond_a
    const-string v3, "\u1a74\u05ab\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v12

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v14, v4, v3

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v16, v3

    move/from16 v17, v4

    add-int/lit16 v3, v6, 0x353

    mul-int v3, v3, v3

    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_b

    :goto_9
    const-string v3, "\u06e1\u06da\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v11

    goto :goto_5

    :cond_b
    const-string v4, "\u06e8\u0736\u06eb"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v12

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v14, v9, v4

    move v9, v3

    goto :goto_c

    :sswitch_c
    move-object/from16 v16, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    aget-short v3, v2, v3

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_c

    :goto_a
    const-string v3, "\u06d6\u1a75\u073a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v12

    goto :goto_c

    :cond_c
    const-string v4, "\u0736\u06e7\u06e2"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v11

    move v6, v3

    goto :goto_c

    :sswitch_d
    move-object/from16 v16, v3

    move/from16 v17, v4

    sget-object v3, Ll/ܰܺۖ;->᩻ۖۡ:[S

    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_d

    :goto_b
    const-string v3, "\u06d9\u06d8\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int/2addr v4, v12

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u073a\u1a75\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v11

    move-object v2, v3

    :goto_c
    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ffbcbd -> :sswitch_8
        -0x19d36fc -> :sswitch_7
        -0x1064684 -> :sswitch_4
        -0xf9f26b -> :sswitch_a
        -0xbf5b3e -> :sswitch_2
        -0xa3fab9 -> :sswitch_1
        -0x668c5f -> :sswitch_5
        -0x46636b -> :sswitch_6
        -0x2f4102 -> :sswitch_9
        -0x1e4ad4 -> :sswitch_c
        -0x1cc7a3 -> :sswitch_0
        -0x1bfed3 -> :sswitch_b
        -0x1beb45 -> :sswitch_d
        -0x1aa4f5 -> :sswitch_3
    .end sparse-switch
.end method
