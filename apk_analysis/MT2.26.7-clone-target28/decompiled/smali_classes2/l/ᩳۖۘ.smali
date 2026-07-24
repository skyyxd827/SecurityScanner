.class public final Ll/ᩳۖۘ;
.super Ljava/lang/Object;
.source "41A4"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final ۫ۨ۠:[S


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/String;

.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ۘ᩵:Ljava/lang/String;

.field public final synthetic ۛ᩵:Landroid/widget/TextView;

.field public final synthetic ᩵᩵:Ljava/lang/String;

.field public final synthetic ᩺:Ll/᩶ۖۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳۖۘ;->۫ۨ۠:[S

    return-void

    :array_0
    .array-data 2
        0x22a2s
        0x5091s
        0x5091s
        0x50eas
        0x50eds
        0x50c2s
        0x508bs
        0x50ecs
        0x509as
        0x50fcs
        0x50f5s
        0x5084s
        0x5091s
        0x5066s
        0x50fcs
        0x50f5s
        0x5084s
        0x5091s
        0x72abs
        0x50e2s
        0x50f9s
        0x50f0s
        0x5080s
        0x5091s
        0x5066s
        0x50e2s
        0x50f9s
        0x50f0s
        0x5080s
        0x5091s
        0x72abs
        0x50c2s
        0x50d0s
        0x50dfs
        0x50c2s
        0x509cs
        0x50c2s
        0x50d4s
        0x50c3s
        0x50d8s
        0x50d7s
        0x50e2s
        0x50f9s
        0x50f0s
        0x5083s
        0x5084s
        0x5087s
        0x5091s
        0x5066s
        0x50e2s
        0x50f9s
        0x50f0s
        0x5083s
        0x5084s
        0x5087s
        0x5091s
        0x72abs
        0x508es
        0x50f9s
        0x50f0s
        0x50e2s
        0x50f9s
        0x5091s
        0x72abs
        0x50f2s
        0x50e3s
        0x50f2s
        0x5082s
        0x5083s
        0x5091s
        0x72abs
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/᩶ۖۘ;)V
    .locals 5

    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7b\u06da\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_3

    goto :goto_4

    .line 236
    :sswitch_0
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_b

    goto/16 :goto_d

    .line 95
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_4
    const-string v2, "\u06d8\u073a\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto/16 :goto_d

    .line 57
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 492
    :sswitch_4
    iput-object p4, p0, Ll/ᩳۖۘ;->֨᩵:Ljava/lang/String;

    iput-object p5, p0, Ll/ᩳۖۘ;->ۘ᩵:Ljava/lang/String;

    iput-object p6, p0, Ll/ᩳۖۘ;->᩺:Ll/᩶ۖۘ;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ᩳۖۘ;->ۗ:Ljava/lang/String;

    .line 427
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u073d\u05ab\u1a7a"

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

    goto :goto_0

    :sswitch_6
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06dc\u06d8\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    :goto_5
    const-string v2, "\u06e2\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06df\u1a73\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 95
    :sswitch_8
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06e4\u1a7a\u05a8"

    :goto_6
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06d6\u073d\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 73
    :sswitch_a
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u0730\u05ab\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 300
    :sswitch_b
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_8

    :goto_9
    const-string v2, "\u1a77\u1a76\u1a76"

    goto :goto_10

    :cond_8
    const-string v2, "\u06da\u06eb\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    goto :goto_e

    .line 235
    :sswitch_c
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_9

    goto :goto_f

    :cond_9
    const-string v2, "\u1a74\u073d\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_d
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_d
    const-string v2, "\u06dc\u1a75\u06d7"

    goto :goto_6

    :cond_a
    const-string v2, "\u06e4\u06d8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 492
    :sswitch_e
    iput-object p1, p0, Ll/ᩳۖۘ;->ۛ᩵:Landroid/widget/TextView;

    iput-object p2, p0, Ll/ᩳۖۘ;->᩵᩵:Ljava/lang/String;

    .line 106
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e8\u1a7a\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_c
    const-string v2, "\u06e0\u06dc\u1a78"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a8e281 -> :sswitch_0
        -0x15f5bdd -> :sswitch_b
        -0x94e44b -> :sswitch_6
        -0x571698 -> :sswitch_d
        -0x1bb74f -> :sswitch_4
        -0x1aa12f -> :sswitch_2
        -0x1a7dd2 -> :sswitch_a
        -0x1a7cee -> :sswitch_8
        0x1a832a -> :sswitch_5
        0x1ce2ce -> :sswitch_3
        0x1d0042 -> :sswitch_7
        0x270014 -> :sswitch_9
        0x6429d9 -> :sswitch_e
        0xb528bc -> :sswitch_c
        0xd405df -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 40

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v33, Ll/۬ۨ;->ᩳۙۤ:I

    sget v34, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v1, "\u1a77\u0730\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v33

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v23, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v38, v24

    move-object/from16 v15, v29

    move-object/from16 v11, v31

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v9

    move-object/from16 v29, v17

    move-object v9, v8

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object v8, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v30

    const/16 v30, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 114
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_0

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    :goto_1
    move/from16 v3, v30

    goto/16 :goto_17

    :cond_0
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    goto/16 :goto_24

    .line 39
    :sswitch_0
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-lez v2, :cond_1

    :goto_2
    move/from16 v31, v3

    move-object/from16 v35, v7

    goto/16 :goto_7

    :cond_1
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    :goto_3
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v2, v26

    goto/16 :goto_26

    :sswitch_1
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    move/from16 v7, v39

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    goto/16 :goto_37

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-lez v2, :cond_3

    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    :goto_4
    move-object/from16 v2, v26

    move/from16 v7, v39

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    goto/16 :goto_2a

    :cond_3
    const-string v2, "\u05ab\u06e2\u06dc"

    move/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v35, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v34

    goto/16 :goto_14

    :sswitch_3
    move/from16 v31, v3

    move-object/from16 v35, v7

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_5
    move-object/from16 v37, v1

    :goto_6
    move-object/from16 v36, v4

    move-object/from16 v3, v18

    move-object/from16 v4, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v38

    move/from16 v7, v39

    goto/16 :goto_28

    :cond_5
    move-object/from16 v36, v4

    goto/16 :goto_1

    :sswitch_4
    move/from16 v31, v3

    move-object/from16 v35, v7

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-gez v2, :cond_7

    :cond_6
    move-object/from16 v37, v1

    move-object/from16 v36, v4

    goto :goto_4

    :cond_7
    const-string v2, "\u1a73\u06eb\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :sswitch_5
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 290
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_6

    goto :goto_5

    :sswitch_6
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 76
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_7

    :sswitch_7
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 181
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    :goto_7
    const-string v2, "\u1a73\u1a73\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v34

    const/4 v7, 0x2

    goto/16 :goto_15

    :sswitch_8
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    return-void

    :sswitch_9
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 556
    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0x40

    const/4 v7, 0x7

    invoke-static {v2, v3, v7, v10}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {v5, v2}, Ll/ۙ۟;->֡۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_10

    :sswitch_a
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 560
    invoke-static {v5, v11}, Ll/۬۬;->᩶֡ۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    :sswitch_b
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 553
    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0x3a

    const/4 v7, 0x6

    invoke-static {v2, v3, v7, v10}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-static {v5, v2}, Ll/ۙ۟;->֡۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_10

    :sswitch_c
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 556
    invoke-static/range {v32 .. v32}, Ll/ۙۙ;->ܽܶ۠(Ljava/lang/Object;)I

    move-result v2

    iget v3, v8, Ll/᩶ۖۘ;->᩵:I

    if-ne v2, v3, :cond_8

    const-string v2, "\u073f\u1a76\u1a74"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v2, v2, v33

    goto/16 :goto_1a

    :cond_8
    const-string v2, "\u06e7\u06e8\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v34

    goto/16 :goto_f

    :sswitch_d
    move/from16 v31, v3

    move-object/from16 v35, v7

    const v2, -0xffff01

    move-object/from16 v36, v4

    const v30, -0xffff01

    goto/16 :goto_1d

    :sswitch_e
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 553
    invoke-static/range {v32 .. v32}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v2

    iget-object v7, v0, Ll/ᩳۖۘ;->᩺:Ll/᩶ۖۘ;

    iget v3, v7, Ll/᩶ۖۘ;->֨:I

    if-ne v2, v3, :cond_9

    const-string v2, "\u06da\u0736\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    :cond_9
    const-string v2, "\u0736\u06e0\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v34

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v8, v7

    goto/16 :goto_1a

    :sswitch_f
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 564
    invoke-static {v5, v11}, Ll/۬۬;->᩶֡ۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_9
    const-string v2, "\u1a77\u05a1\u073d"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_12

    :sswitch_10
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 550
    invoke-static {v4, v12}, Ll/ۤۗ;->۠᩻۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۡ֡ۨ;->ۡ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :sswitch_11
    move/from16 v31, v3

    move-object/from16 v35, v7

    const/4 v2, 0x0

    goto :goto_b

    :sswitch_12
    move/from16 v31, v3

    move-object/from16 v35, v7

    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0x39

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v10}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v11

    if-eqz v32, :cond_a

    const-string v2, "\u1a76\u06e2\u06e8"

    goto/16 :goto_13

    :cond_a
    const-string v2, "\u073f\u06e7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :sswitch_13
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 548
    invoke-static {v4}, Ll/ۡ֡ۨ;->ۡ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :sswitch_14
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 549
    invoke-static {v4}, Ll/ۡ֡ۨ;->֨(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u05a1\u1a76\u1a73"

    goto/16 :goto_11

    :cond_b
    const-string v2, "\u0733\u06dc\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_15
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 546
    invoke-static {v4}, Ll/ۜܰ;->ܳۛ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    move-object/from16 v32, v2

    const-string v2, "\u06e1\u05a1\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    goto :goto_c

    :sswitch_16
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 547
    invoke-static {v4}, Ll/ۡ֡ۨ;->᩵(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "\u0730\u06da\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    :goto_c
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int v2, v3, v2

    goto/16 :goto_1a

    :cond_c
    const-string v2, "\u06ec\u1a7b\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v33

    :goto_f
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_16

    :sswitch_17
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 532
    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0x31

    const/16 v7, 0x8

    invoke-static {v2, v3, v7, v10}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {v5, v2}, Ll/۬۬;->᩶֡ۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_10
    move-object/from16 v36, v4

    goto/16 :goto_1b

    :sswitch_18
    move/from16 v31, v3

    move-object/from16 v35, v7

    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0x29

    const/16 v7, 0x8

    invoke-static {v2, v3, v7, v10}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v5, v2}, Ll/ۙ۟;->֡۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 537
    sget v2, Ll/۫۟ܽ;->۠᩵:I

    move/from16 v30, v2

    move-object/from16 v36, v4

    goto/16 :goto_1d

    :sswitch_19
    move/from16 v31, v3

    move-object/from16 v35, v7

    const/4 v2, 0x0

    .line 542
    invoke-static {v9, v2, v6}, Ll/ܰۚ;->۟֡ᩳ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move/from16 v3, v30

    goto/16 :goto_19

    :sswitch_1a
    move/from16 v31, v3

    move-object/from16 v35, v7

    .line 545
    invoke-static {v4}, Ll/ۡ֡ۨ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "\u06e1\u1a73\u06df"

    :goto_11
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_12
    xor-int v2, v2, v34

    goto/16 :goto_1a

    :cond_d
    const-string v2, "\u06e8\u1a79\u1a76"

    :goto_13
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v33

    :goto_14
    const/4 v7, 0x0

    :goto_15
    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    add-int/2addr v2, v3

    goto/16 :goto_1a

    .line 569
    :sswitch_1b
    invoke-static {v5}, Ll/ۗ۫;->ۙۨܺ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v15, v13, v2, v14}, Ll/᩸֫;->۟ᩴ֫(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 570
    invoke-static {v1, v5}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    move-object v2, v7

    .line 568
    invoke-static {v5, v2, v13, v3, v14}, Ll/ۤᩳ;->ۡܶ᩺(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 569
    new-instance v7, Landroid/text/style/TypefaceSpan;

    move-object/from16 v35, v2

    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    sget-boolean v31, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v31, :cond_e

    move-object/from16 v37, v1

    move/from16 v31, v3

    goto/16 :goto_6

    :cond_e
    move/from16 v31, v3

    const/16 v3, 0x1f

    move-object/from16 v36, v4

    const/16 v4, 0xa

    invoke-static {v2, v3, v4, v10}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 137
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_f

    move-object/from16 v37, v1

    goto/16 :goto_3

    :cond_f
    const-string v2, "\u06da\u05a1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v15, v7

    goto/16 :goto_22

    :sswitch_1d
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    .line 568
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move/from16 v3, v30

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5}, Ll/ۗ۬;->᩸ۧ᩷(Ljava/lang/Object;)I

    move-result v4

    const/16 v7, 0x21

    .line 272
    sget v30, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v30, :cond_10

    :goto_17
    const-string v2, "\u05a1\u1a74\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_18

    :cond_10
    const-string v14, "\u1a77\u073a\u06db"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v33

    move-object v7, v2

    move/from16 v30, v3

    move v3, v4

    move v2, v14

    move-object/from16 v4, v36

    const/16 v14, 0x21

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    .line 524
    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0x19

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v10}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-static {v5, v2}, Ll/۬۬;->᩶֡ۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1b

    :sswitch_1f
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0x13

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v10}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-static {v5, v2}, Ll/۬۬;->᩶֡ۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 529
    sget v2, Ll/۫۟ܽ;->۠᩵:I

    goto/16 :goto_1c

    :sswitch_20
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v29

    move/from16 v3, v30

    .line 532
    invoke-static {v9, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "\u06df\u06df\u1a7a"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v7, v2

    xor-int v2, v7, v33

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    goto :goto_18

    :cond_11
    move-object/from16 v29, v2

    const-string v2, "\u06ec\u06e7\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    :goto_18
    move/from16 v30, v3

    goto/16 :goto_22

    :sswitch_21
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move/from16 v3, v30

    const/16 v2, 0x28

    .line 540
    invoke-static {v9, v2}, Ll/۬۬;->֨᩷ۚ(Ljava/lang/Object;I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    const-string v4, "\u1a79\u1a74\u06e4"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v34

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v6, v2

    move/from16 v30, v3

    move v2, v4

    goto/16 :goto_22

    :cond_12
    move-object v4, v9

    :goto_19
    const-string v2, "\u1a73\u073d\u05a1"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v33

    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    :goto_1a
    move/from16 v3, v31

    move-object/from16 v7, v35

    goto/16 :goto_0

    :sswitch_22
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    .line 516
    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0xe

    const/4 v4, 0x5

    invoke-static {v2, v3, v4, v10}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v5, v2}, Ll/۬۬;->᩶֡ۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_1b
    move/from16 v30, v16

    goto :goto_1d

    :sswitch_23
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    sget-object v2, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v3, 0x9

    const/4 v4, 0x5

    invoke-static {v2, v3, v4, v10}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v5, v2}, Ll/ۙ۟;->֡۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 521
    sget v2, Ll/۫۟ܽ;->۠᩵:I

    :goto_1c
    move/from16 v30, v2

    :goto_1d
    const-string v2, "\u06dc\u06d6\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_21

    :sswitch_24
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v28

    .line 524
    invoke-static {v9, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "\u06df\u1a79\u05ab"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v33

    goto :goto_1e

    :cond_13
    const-string v3, "\u05ab\u06e1\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    :goto_1e
    move-object/from16 v28, v2

    goto/16 :goto_20

    :sswitch_25
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v28

    .line 531
    invoke-static {v9}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v0, Ll/ᩳۖۘ;->ۘ᩵:Ljava/lang/String;

    invoke-static {v4}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v7

    if-ne v3, v7, :cond_14

    const-string v3, "\u1a76\u1a78\u06e0"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v28, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v33

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v29, v4

    goto/16 :goto_22

    :cond_14
    move-object/from16 v28, v2

    const-string v2, "\u073a\u1a74\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_22

    :sswitch_26
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v27

    .line 516
    invoke-static {v9, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "\u0730\u05ab\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1f

    :cond_15
    const-string v3, "\u06e7\u06df\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1f
    sub-int v3, v4, v3

    move-object/from16 v27, v2

    :goto_20
    move v2, v3

    goto :goto_22

    :sswitch_27
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v27

    .line 523
    invoke-static {v9}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v0, Ll/ᩳۖۘ;->֨᩵:Ljava/lang/String;

    invoke-static {v4}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v7

    if-ne v3, v7, :cond_16

    const-string v3, "\u06df\u06e7\u06d7"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v34

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object/from16 v28, v4

    goto :goto_22

    :cond_16
    move-object/from16 v27, v2

    const-string v2, "\u1a73\u06d9\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_21
    add-int/2addr v2, v3

    :goto_22
    move/from16 v3, v31

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    goto/16 :goto_0

    :sswitch_28
    move-object/from16 v2, v26

    .line 507
    invoke-static {v1, v2}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_29
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    const/4 v3, 0x2

    add-int/lit8 v13, v25, 0x2

    .line 515
    invoke-static {v9}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v4

    iget-object v7, v0, Ll/ᩳۖۘ;->ۗ:Ljava/lang/String;

    invoke-static {v7}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v3

    const v26, -0xff3400

    if-ne v4, v3, :cond_17

    const-string v3, "\u06d9\u05a8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move/from16 v3, v31

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    goto :goto_23

    :cond_17
    move-object/from16 v37, v1

    const-string v1, "\u06da\u1a79\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v26, v2

    move/from16 v3, v31

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/4 v12, 0x2

    :goto_23
    const v16, -0xff3400

    goto/16 :goto_2c

    :sswitch_2a
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    .line 512
    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 513
    invoke-static {v2}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v3

    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_18

    :goto_24
    const-string v3, "\u06e4\u05a1\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v33

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move v2, v3

    move/from16 v3, v31

    move-object/from16 v7, v35

    goto/16 :goto_27

    :cond_18
    const-string v4, "\u06da\u06ec\u073a"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v34

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object/from16 v26, v2

    move/from16 v25, v3

    :goto_25
    move/from16 v3, v31

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    goto/16 :goto_2c

    :sswitch_2b
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    const-string v1, ""

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    .line 511
    invoke-static {v3, v4, v1}, Ll/ۤᩳ;->᩻ܶۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙܿ;->᩶֨ۗ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 512
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-boolean v22, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v22, :cond_19

    :goto_26
    const-string v1, "\u05a1\u06e2\u073a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v34

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v4

    goto :goto_25

    :cond_19
    move-object/from16 v22, v3

    const-string v3, "\u06dc\u073a\u06d8"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v33

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v7

    move-object/from16 v9, v23

    move/from16 v3, v31

    move-object/from16 v7, v35

    move v2, v1

    move-object/from16 v23, v4

    :goto_27
    move-object/from16 v4, v36

    goto/16 :goto_2d

    :sswitch_2c
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v4, v23

    move-object/from16 v2, v26

    .line 511
    invoke-static/range {p1 .. p1}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/4 v7, 0x3

    move-object/from16 v23, v1

    const/4 v1, 0x6

    invoke-static {v3, v7, v1, v10}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 466
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_1a

    move-object/from16 v26, v4

    move-object/from16 v23, v38

    move/from16 v7, v39

    goto/16 :goto_34

    :cond_1a
    const-string v3, "\u06e8\u1a7a\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v34

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v26, v2

    move v2, v3

    move-object/from16 v22, v23

    move/from16 v3, v31

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move-object/from16 v23, v1

    goto/16 :goto_2d

    :sswitch_2d
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v4, v23

    move-object/from16 v2, v26

    const/4 v1, 0x2

    move-object/from16 v3, v38

    move/from16 v7, v39

    .line 510
    invoke-static {v3, v7, v1, v10}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    invoke-static {v3, v1}, Ll/۬۬;->᩶֡ۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 17
    sget v18, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v18, :cond_1b

    :goto_28
    const-string v1, "\u05a1\u1a75\u1a77"

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_29
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move/from16 v39, v7

    move-object/from16 v38, v23

    goto :goto_2b

    :cond_1b
    move-object/from16 v18, v3

    move-object/from16 v26, v4

    const-string v3, "\u06e8\u05a1\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v33

    move-object v5, v1

    move/from16 v39, v7

    move-object/from16 v38, v23

    move-object/from16 v23, v26

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    goto/16 :goto_38

    :sswitch_2e
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    move/from16 v7, v39

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    .line 510
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v38, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/16 v39, 0x1

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_1c

    :goto_2a
    const-string v1, "\u06d7\u1a78\u06dc"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_29

    :cond_1c
    const-string v1, "\u06e4\u06e0\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v18, v3

    :goto_2b
    move-object/from16 v23, v26

    move/from16 v3, v31

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move-object/from16 v26, v2

    :goto_2c
    move v2, v1

    :goto_2d
    move-object/from16 v1, v37

    goto/16 :goto_0

    :sswitch_2f
    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    move/from16 v7, v39

    .line 506
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Ll/ᩳۖۘ;->ۛ᩵:Landroid/widget/TextView;

    iget-object v3, v0, Ll/ᩳۖۘ;->᩵᩵:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "\u06d7\u06e0\u06d9"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto :goto_2e

    :cond_1d
    const-string v0, "\u1a73\u06d7\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v34

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_2e
    move-object v1, v2

    move/from16 v39, v7

    move-object/from16 v38, v23

    move-object/from16 v23, v26

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move v2, v0

    move-object/from16 v26, v3

    move/from16 v3, v31

    goto/16 :goto_36

    :sswitch_30
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    move/from16 v7, v39

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    const v0, 0xf360

    const v10, 0xf360

    goto :goto_2f

    :sswitch_31
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    move/from16 v7, v39

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    const/16 v0, 0x50b1

    const/16 v10, 0x50b1

    :goto_2f
    const-string v0, "\u05a8\u06da\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v34

    const/4 v3, 0x0

    goto :goto_31

    :sswitch_32
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    move/from16 v7, v39

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    mul-int v0, v21, v21

    mul-int v1, v20, v20

    const v3, 0x14d74679

    add-int/2addr v1, v3

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1e

    const-string v0, "\u06eb\u05a8\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v33

    :goto_30
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_33

    :cond_1e
    const-string v0, "\u06db\u073a\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v33

    const/4 v3, 0x2

    :goto_31
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_32
    add-int/2addr v0, v1

    :goto_33
    move/from16 v39, v7

    move-object/from16 v38, v23

    move-object/from16 v23, v26

    move/from16 v3, v31

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    goto :goto_35

    :sswitch_33
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    move/from16 v7, v39

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    aget-short v0, v17, v19

    add-int/lit16 v1, v0, 0x490b

    .line 179
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_1f

    :goto_34
    const-string v0, "\u1a77\u06dc\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v34

    goto :goto_30

    :cond_1f
    const-string v3, "\u05a8\u06eb\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v38, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v34

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v21, v1

    move/from16 v39, v7

    move/from16 v3, v31

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    move/from16 v20, v38

    move-object/from16 v38, v23

    move-object/from16 v23, v26

    :goto_35
    move-object/from16 v26, v2

    move v2, v0

    :goto_36
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_34
    move-object/from16 v37, v1

    move/from16 v31, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    move-object/from16 v2, v26

    move/from16 v7, v39

    move-object/from16 v26, v23

    move-object/from16 v23, v38

    sget-object v0, Ll/ᩳۖۘ;->۫ۨ۠:[S

    const/4 v1, 0x0

    .line 568
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_20

    :goto_37
    const-string v0, "\u073d\u073f\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v33

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_32

    :cond_20
    const-string v3, "\u06e8\u06dc\u1a79"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    move-object/from16 v17, v0

    move/from16 v39, v7

    move-object/from16 v38, v23

    move-object/from16 v23, v26

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    move-object/from16 v1, v37

    const/16 v19, 0x0

    move-object/from16 v0, p0

    :goto_38
    move-object/from16 v26, v2

    move v2, v3

    move/from16 v3, v31

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd077d -> :sswitch_27
        -0x2bc6357 -> :sswitch_16
        -0x1bbaa93 -> :sswitch_1a
        -0xbf9af7 -> :sswitch_2
        -0xb72026 -> :sswitch_14
        -0xb6ab9f -> :sswitch_a
        -0xb630ad -> :sswitch_19
        -0xb5d483 -> :sswitch_20
        -0x96e09e -> :sswitch_6
        -0x94e64d -> :sswitch_1b
        -0x7ed0d2 -> :sswitch_30
        -0x7e42c5 -> :sswitch_12
        -0x7d7390 -> :sswitch_26
        -0x7c3157 -> :sswitch_f
        -0x767252 -> :sswitch_23
        -0x75d5e5 -> :sswitch_2d
        -0x74f8d8 -> :sswitch_28
        -0x73312a -> :sswitch_b
        -0x73006c -> :sswitch_2a
        -0x666aa3 -> :sswitch_8
        -0x6430f9 -> :sswitch_5
        -0x642861 -> :sswitch_1c
        -0x640207 -> :sswitch_d
        -0x620768 -> :sswitch_21
        -0x4ceb7b -> :sswitch_13
        -0x4ccb7f -> :sswitch_11
        -0x4c66c5 -> :sswitch_7
        -0x4c4d94 -> :sswitch_4
        -0x48aee4 -> :sswitch_24
        -0x48aa5e -> :sswitch_29
        -0x46f9af -> :sswitch_22
        -0x3c015f -> :sswitch_1f
        -0x3ba8d2 -> :sswitch_1
        -0x33a482 -> :sswitch_34
        -0x2f84b3 -> :sswitch_e
        -0x2f42b6 -> :sswitch_2e
        -0x2f38d4 -> :sswitch_25
        -0x2f34a3 -> :sswitch_3
        -0x2f2a20 -> :sswitch_c
        -0x2eec5a -> :sswitch_1d
        -0x2ee9de -> :sswitch_2f
        -0x1e95c6 -> :sswitch_9
        -0x1d2700 -> :sswitch_2b
        -0x1d128a -> :sswitch_1e
        -0x1d0119 -> :sswitch_15
        -0x1ad4b5 -> :sswitch_18
        -0x1ad071 -> :sswitch_33
        -0x1aa226 -> :sswitch_2c
        -0x1a9d5f -> :sswitch_17
        -0x1a94bc -> :sswitch_0
        -0x1a8501 -> :sswitch_31
        -0x187c6c -> :sswitch_10
        -0x16178f -> :sswitch_32
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    sget p2, Ll/᩹ܿ;->ܺ֨۠:I

    const-string p3, "\u0733\u06d6\u06e0"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    :goto_0
    xor-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    sub-int/2addr p4, p3

    :goto_3
    sparse-switch p4, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget p3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz p3, :cond_b

    goto/16 :goto_c

    .line 3
    :sswitch_0
    sget-boolean p3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz p3, :cond_5

    goto/16 :goto_7

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_c

    .line 0
    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_c

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    :sswitch_4
    return-void

    :sswitch_5
    sget p3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz p3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string p3, "\u1a79\u05a8\u06d7"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :sswitch_6
    sget p3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz p3, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string p3, "\u073f\u06d9\u06e8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_6

    :cond_2
    const-string p3, "\u06d8\u06eb\u06e4"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    :goto_4
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string p3, "\u06db\u06db\u06ec"

    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    xor-int p4, p3, p1

    goto :goto_3

    :sswitch_9
    sget p3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz p3, :cond_4

    goto :goto_9

    :cond_4
    const-string p3, "\u1a75\u06e8\u06db"

    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    :goto_5
    xor-int p4, p3, p2

    goto/16 :goto_3

    :sswitch_a
    sget-boolean p3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez p3, :cond_6

    :cond_5
    :goto_6
    const-string p3, "\u06da\u1a7a\u1a7b"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    goto :goto_f

    :cond_6
    const-string p3, "\u1a7b\u073f\u1a77"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    .line 4
    :sswitch_b
    sget p3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz p3, :cond_8

    :cond_7
    :goto_7
    const-string p3, "\u1a74\u1a74\u073f"

    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_5

    :cond_8
    const-string p3, "\u1a79\u06db\u073a"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_2

    :sswitch_c
    sget p3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p3, :cond_9

    :goto_9
    const-string p3, "\u1a7a\u0730\u06df"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_0

    :cond_9
    const-string p3, "\u1a7a\u06e1\u0733"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_a
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    goto :goto_e

    .line 1
    :sswitch_d
    sget p3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz p3, :cond_a

    :goto_c
    const-string p3, "\u0736\u073f\u06d8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_a

    :cond_a
    const-string p3, "\u1a75\u1a74\u1a7b"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    :goto_e
    const/4 v0, 0x2

    :goto_f
    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_11

    .line 4
    :sswitch_e
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result p3

    if-gtz p3, :cond_c

    :cond_b
    :goto_10
    const-string p3, "\u06d6\u0730\u073a"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :cond_c
    const-string p3, "\u06e0\u06dc\u1a76"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_11
    add-int/2addr p4, p3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a89f6 -> :sswitch_7
        0x1a9d96 -> :sswitch_0
        0x1bde5b -> :sswitch_3
        0x640bfc -> :sswitch_8
        0x642420 -> :sswitch_b
        0x6487ff -> :sswitch_9
        0x66ad6b -> :sswitch_2
        0x66b5b6 -> :sswitch_c
        0xa81974 -> :sswitch_6
        0xb5a5f2 -> :sswitch_d
        0xfc0086 -> :sswitch_e
        0xfdf44b -> :sswitch_5
        0x28bf6df -> :sswitch_a
        0x2bd09be -> :sswitch_1
        0x2e0736b -> :sswitch_4
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    sget p2, Ll/۬۬;->᩷ۙ۫:I

    const-string p3, "\u0733\u06e4\u1a77"

    invoke-static {p3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p3

    :goto_0
    xor-int/2addr p3, p1

    :goto_1
    sparse-switch p3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result p3

    if-ltz p3, :cond_2

    goto/16 :goto_8

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget-boolean p3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez p3, :cond_9

    goto/16 :goto_8

    .line 0
    :sswitch_1
    sget p3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p3, :cond_7

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget p3, Ll/ۚۗ;->֨᩹۟:I

    if-gez p3, :cond_b

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result p3

    if-gtz p3, :cond_0

    const-string p3, "\u05a8\u073d\u06ec"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    goto :goto_5

    :cond_0
    const-string p3, "\u06d6\u1a79\u06ec"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_2
    xor-int/2addr p4, p1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result p3

    if-gtz p3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string p3, "\u06e1\u1a73\u0736"

    goto :goto_3

    :cond_2
    const-string p3, "\u06df\u06da\u06ec"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    .line 3
    :sswitch_8
    sget p3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string p3, "\u06d9\u06e2\u06df"

    :goto_3
    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :sswitch_9
    sget p3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz p3, :cond_4

    goto :goto_8

    :cond_4
    const-string p3, "\u0736\u06dc\u06e2"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_c

    .line 1
    :sswitch_a
    sget p3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz p3, :cond_5

    :goto_4
    const-string p3, "\u073f\u1a74\u073d"

    goto :goto_7

    :cond_5
    const-string p3, "\u1a76\u06d7\u06e1"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p1

    :goto_5
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    mul-int p4, p4, v0

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    sub-int p3, p4, p3

    goto/16 :goto_1

    :sswitch_b
    sget p3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz p3, :cond_6

    goto :goto_8

    :cond_6
    const-string p3, "\u06e1\u1a74\u1a7b"

    :goto_7
    invoke-static {p3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, p2

    goto/16 :goto_1

    .line 0
    :sswitch_c
    sget p3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz p3, :cond_8

    :cond_7
    :goto_8
    const-string p3, "\u06eb\u06d9\u06e1"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p1

    const/4 v0, 0x2

    goto :goto_a

    :cond_8
    const-string p3, "\u1a7b\u06e4\u1a74"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p1

    :goto_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_10

    :sswitch_d
    sget-boolean p3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez p3, :cond_a

    :cond_9
    :goto_b
    const-string p3, "\u06e1\u1a76\u05ab"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_2

    :cond_a
    const-string p3, "\u1a7a\u06eb\u1a73"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_c
    mul-int/lit16 p4, p4, 0x3c1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x2

    goto :goto_f

    :sswitch_e
    sget p3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz p3, :cond_c

    :cond_b
    :goto_e
    const-string p3, "\u06ec\u06d6\u1a78"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    goto :goto_9

    :cond_c
    const-string p3, "\u1a79\u06e4\u06e8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p4

    const/4 v0, 0x2

    invoke-static {p3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p4, p4, v0

    xor-int/2addr p4, p2

    const/4 v0, 0x0

    :goto_f
    invoke-static {p3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_10
    add-int/2addr p3, p4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41b3a9d -> :sswitch_9
        -0x1968ca4 -> :sswitch_1
        -0x193fcfc -> :sswitch_5
        -0xb64bc4 -> :sswitch_b
        -0x1d2cab -> :sswitch_6
        -0x1bd7e9 -> :sswitch_e
        -0x1ae63c -> :sswitch_2
        0x1a9061 -> :sswitch_7
        0x1bf78c -> :sswitch_8
        0x1d37d8 -> :sswitch_a
        0x1e7838 -> :sswitch_4
        0x2f9ac9 -> :sswitch_d
        0x644712 -> :sswitch_c
        0x64a89c -> :sswitch_0
        0xb4ed8c -> :sswitch_3
    .end sparse-switch
.end method
