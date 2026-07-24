.class public final Ll/ۨᩴۨ;
.super Ljava/lang/Object;
.source "V3YN"

# interfaces
.implements Lbin/mt/plugin/api/PluginContext;


# static fields
.field private static final ۡۛ᩻:[S


# instance fields
.field public ֡:Ll/ۜᩴۨ;

.field public final ۖ:Ll/֡ۢ;

.field public final ۗ:Ll/᩺᩶ۨ;

.field public final ۙ:I

.field public final ۛ:Ll/ۜۤۛ;

.field public final ۜ:Ll/֡ۢ;

.field public ۡ:Landroid/content/ClipboardManager;

.field public final ۧ:Ljava/lang/String;

.field public final ۨ:Ljava/lang/String;

.field public volatile ܰ:Landroid/content/SharedPreferences;

.field public ܳ:Ll/۟ۢۨ;

.field public final ܺ:I

.field public final ᩵:Ll/ۨ᩶ۨ;

.field public final ᩶:Ljava/lang/String;

.field public ᩸:Ll/᩺ᩴۨ;

.field public final ᩺:Ll/ۨ᩶ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    return-void

    :array_0
    .array-data 2
        0x22b2s
        -0x7b8ds
        -0x7b84s
        -0x7b87s
        -0x7ba0s
        -0x7b8es
        -0x7b81s
        -0x7b8fs
        -0x7b9es
        -0x7b8cs
        0xa50s
        -0x3927s
        -0x393bs
        -0x3924s
        -0x3932s
        -0x3940s
        -0x3939s
        -0x3920s
        -0x3933s
        -0x3927s
        -0x393bs
        -0x3924s
        -0x3932s
        -0x3940s
        -0x3939s
        -0x3907s
        -0x3925s
        -0x3934s
        -0x3931s
        -0x3934s
        -0x3925s
        -0x3934s
        -0x3939s
        -0x3936s
        -0x3934s
        0x14c4s
        0x10abs
        0x10b7s
        0x10b7s
        0x10b3s
        0x10f9s
        0x10ecs
        0x10ecs
        0x10abs
        0x10b7s
        0x10b7s
        0x10b3s
        0x10b0s
        0x10f9s
        0x10ecs
        0x10ecs
        0x860s
        -0x70d9s
        0x1425s
        0x5d41s
        0x5d5ds
        0x5d41s
        0x5d45s
        0x5d5ds
        0x5d44s
        0x2327s
        -0x3062s
        -0x3047s
        -0x3041s
        -0x305cs
        -0x305ds
        -0x3056s
        0x19b7s
        0xed7s
        0xef0s
        0xef6s
        0xeeds
        0xeeas
        0xee3s
        0xea4s
        0xeeas
        0xeebs
        0xef0s
        0xea4s
        0xee2s
        0xeebs
        0xef1s
        0xeeas
        0xee0s
        0xebes
        0xea4s
        0x1c8es
        0x50c6s
        0x50cbs
        0x50c4s
        0x50cds
        0x50d9s
        0x50des
        0x50d8s
        0x50c3s
        0x50c4s
        0x50cds
        0x50d9s
        0x1c0bs
        -0x2363s
        0x14eas
        -0x2c97s
        0x1a13s
        0x3451s
        0x14d2s
        0x1befs
        -0x3fe3s
        0x3555s
        -0x3b30s
        0x124cs
        -0x5456s
        -0x5448s
        -0x5448s
        -0x5452s
        -0x5441s
        -0x5448s
        -0x541cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ll/ۜۤۛ;Ll/᩺᩶ۨ;Ll/ۨ᩶ۨ;Ll/ۨ᩶ۨ;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v4, Ll/᩵;->ۧܽۚ:I

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "\u0733\u06d8\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    add-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 63
    iput-object v12, v0, Ll/ۨᩴۨ;->ۧ:Ljava/lang/String;

    sget v13, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v13, :cond_6

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    goto/16 :goto_8

    :sswitch_0
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v5, :cond_1

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_1
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    goto/16 :goto_6

    .line 67
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    goto :goto_4

    .line 20
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget-boolean v5, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v5, :cond_0

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_3
    const-string/jumbo v5, "\u1a76\u1a75\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    move-object/from16 v5, p7

    .line 68
    iput-object v5, v0, Ll/ۨᩴۨ;->ۗ:Ll/᩺᩶ۨ;

    move-object/from16 v6, p8

    .line 69
    iput-object v6, v0, Ll/ۨᩴۨ;->᩵:Ll/ۨ᩶ۨ;

    move-object/from16 v7, p9

    .line 70
    iput-object v7, v0, Ll/ۨᩴۨ;->᩺:Ll/ۨ᩶ۨ;

    return-void

    :sswitch_6
    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 67
    iput-object v8, v0, Ll/ۨᩴۨ;->ۛ:Ll/ۜۤۛ;

    .line 69
    sget v9, Ll/᩷;->֡ۘۡ:I

    if-ltz v9, :cond_3

    :goto_4
    const-string v9, "\u06d6\u06e4\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v3

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    :cond_3
    const-string v9, "\u05a1\u06d9\u06e1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v4

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    add-int/2addr v9, v10

    move v6, v9

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 66
    iput-object v9, v0, Ll/ۨᩴۨ;->᩶:Ljava/lang/String;

    sget v10, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v10, :cond_4

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    goto/16 :goto_6

    :cond_4
    const-string v10, "\u06ec\u1a78\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v4

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move v6, v10

    goto/16 :goto_1

    :sswitch_8
    move/from16 v10, p3

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 64
    iput v10, v0, Ll/ۨᩴۨ;->ۙ:I

    move/from16 v11, p4

    .line 65
    iput v11, v0, Ll/ۨᩴۨ;->ܺ:I

    sget v12, Ll/᩷;->֡ۘۡ:I

    if-ltz v12, :cond_5

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    goto/16 :goto_2

    :cond_5
    const-string v12, "\u06d8\u1a73\u1a75"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v3

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v6, v12

    goto/16 :goto_1

    :cond_6
    const-string v13, "\u073a\u06d7\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v3

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move v6, v13

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 49
    iput-object v2, v0, Ll/ۨᩴۨ;->ۖ:Ll/֡ۢ;

    move-object/from16 v13, p1

    .line 62
    iput-object v13, v0, Ll/ۨᩴۨ;->ۨ:Ljava/lang/String;

    .line 30
    sget v14, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v14, :cond_7

    :goto_6
    const-string v14, "\u06e7\u05ab\u0736"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v4

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    goto/16 :goto_c

    :cond_7
    move-object/from16 v16, v2

    const-string v2, "\u1a73\u073a\u1a78"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v4

    const/4 v15, 0x0

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    .line 49
    new-instance v2, Ll/֡ۢ;

    invoke-direct {v2}, Ll/֡ۢ;-><init>()V

    .line 21
    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v14, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string/jumbo v14, "\u1a7b\u05a1\u1a73"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v3

    move v6, v14

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    .line 48
    iput-object v1, v0, Ll/ۨᩴۨ;->ۜ:Ll/֡ۢ;

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v2, "\u06d6\u06e7\u073d"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v4

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    .line 59
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v2, "\u06e0\u06ec\u1a74"

    :goto_7
    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v3

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    goto :goto_c

    :sswitch_d
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_b

    :goto_8
    const-string v2, "\u06eb\u0733\u06dc"

    goto :goto_7

    :cond_b
    const-string v2, "\u06d9\u05a1\u1a74"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v4

    const/4 v15, 0x2

    :goto_a
    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v14

    :goto_c
    move v6, v2

    goto :goto_e

    :sswitch_e
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v16, v2

    .line 48
    new-instance v2, Ll/֡ۢ;

    invoke-direct {v2}, Ll/֡ۢ;-><init>()V

    .line 42
    sget v14, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v14, :cond_c

    :goto_d
    const-string v2, "\u06da\u1a78\u1a79"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_9

    :cond_c
    const-string v1, "\u073d\u1a7b\u06d6"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v4

    move v6, v1

    move-object v1, v2

    :goto_e
    move-object/from16 v2, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5899 -> :sswitch_4
        -0x2bbcdf5 -> :sswitch_7
        -0xa23197 -> :sswitch_0
        -0x9c1474 -> :sswitch_b
        -0x6420ef -> :sswitch_9
        -0x2f39e5 -> :sswitch_8
        -0x2f1f96 -> :sswitch_2
        -0x2f1611 -> :sswitch_e
        0x1a6117 -> :sswitch_c
        0x1a6231 -> :sswitch_a
        0x1ce3d2 -> :sswitch_3
        0x1e4203 -> :sswitch_d
        0x290190 -> :sswitch_1
        0x2f44a3 -> :sswitch_5
        0x1b9528a -> :sswitch_6
    .end sparse-switch
.end method

.method private ۜ()Landroid/content/ClipboardManager;
    .locals 19

    move-object/from16 v0, p0

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

    sget v13, Ll/֨ܺ;->ۛᩴܰ:I

    sget v14, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v15, "\u06e8\u06d8\u0733"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v17, v2

    const v1, 0xc77cf01

    .line 100
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_7

    goto/16 :goto_c

    .line 111
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    goto/16 :goto_a

    .line 100
    :sswitch_1
    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v1, :cond_1

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_1
    :goto_1
    const-string v1, "\u073a\u06eb\u06dc"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    goto/16 :goto_f

    :sswitch_2
    move-object/from16 v17, v2

    .line 378
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_d

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 v17, v2

    .line 35
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_8

    .line 130
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    move-object/from16 v17, v2

    .line 384
    invoke-static/range {v16 .. v16}, Ll/ۙ֨ۨ;->ۡ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iput-object v1, v0, Ll/ۨᩴۨ;->ۡ:Landroid/content/ClipboardManager;

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v17, v2

    .line 383
    invoke-static {v10, v11, v12, v9}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 181
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u05a8\u06e4\u1a74"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-object/from16 v16, v1

    move v1, v2

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v17, v2

    const/16 v1, 0x9

    .line 305
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u06ec\u06eb\u06eb"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move v1, v2

    move-object/from16 v2, v17

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v17, v2

    .line 383
    sget-object v1, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    const/4 v2, 0x1

    sget v15, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v15, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v10, "\u06d8\u1a73\u06e4"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v14

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object/from16 v2, v17

    const/4 v11, 0x1

    move/from16 v18, v10

    move-object v10, v1

    goto/16 :goto_9

    .line 386
    :sswitch_9
    iget-object v1, v0, Ll/ۨᩴۨ;->ۡ:Landroid/content/ClipboardManager;

    return-object v1

    :sswitch_a
    move-object/from16 v17, v2

    .line 383
    iget-object v1, v0, Ll/ۨᩴۨ;->ۡ:Landroid/content/ClipboardManager;

    if-nez v1, :cond_5

    const-string v1, "\u0733\u1a75\u1a73"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    xor-int/2addr v1, v13

    goto/16 :goto_f

    :cond_5
    :goto_3
    const-string v1, "\u073f\u0730\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :sswitch_b
    move-object/from16 v17, v2

    const/16 v1, 0x4134

    const/16 v9, 0x4134

    goto :goto_4

    :sswitch_c
    move-object/from16 v17, v2

    const v1, 0x8410

    const v9, 0x8410

    :goto_4
    const-string v1, "\u06dc\u06dc\u05ab"

    :goto_5
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v14

    :goto_6
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v17, v2

    add-int v1, v7, v8

    sub-int/2addr v1, v6

    if-gez v1, :cond_6

    const-string v1, "\u06e8\u0730\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u1a74\u06da\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u06e8\u073d\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v1, v2

    move-object/from16 v2, v17

    const v8, 0xc77cf01

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v2

    mul-int v1, v4, v5

    mul-int v2, v4, v4

    .line 325
    sget v15, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v15, :cond_8

    :goto_8
    const-string v1, "\u06e1\u06dc\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    goto :goto_6

    :cond_8
    const-string v6, "\u05a1\u06d7\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v2

    move-object/from16 v2, v17

    move/from16 v18, v6

    move v6, v1

    goto :goto_9

    :sswitch_f
    move-object/from16 v17, v2

    aget-short v1, v17, v3

    const/16 v2, 0x70fe

    .line 240
    sget-boolean v15, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v15, :cond_9

    goto :goto_c

    :cond_9
    const-string v4, "\u06e8\u06df\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v2, v17

    const/16 v5, 0x70fe

    move/from16 v18, v4

    move v4, v1

    :goto_9
    move/from16 v1, v18

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v2

    const/4 v1, 0x0

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    const-string/jumbo v2, "\u1a78\u06d6\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v1, v2

    move-object/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v2

    .line 283
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_b

    :goto_a
    const-string/jumbo v1, "\u1a76\u06df\u06eb"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_b
    const-string/jumbo v1, "\u1a7b\u06db\u06da"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    xor-int/2addr v1, v14

    goto :goto_f

    :sswitch_12
    move-object/from16 v17, v2

    .line 303
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_c

    :goto_c
    const-string v1, "\u06db\u06e1\u05a1"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v1, "\u1a7a\u06e7\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    :goto_d
    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v1, v2

    :goto_f
    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v2

    sget-object v2, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 147
    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_e

    :cond_d
    const-string v1, "\u06ec\u06df\u06e8"

    goto/16 :goto_5

    :cond_e
    const-string v1, "\u06d6\u06d7\u06d9"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb54465 -> :sswitch_c
        -0x92d0fc -> :sswitch_2
        -0x8bd7d1 -> :sswitch_12
        -0x64246d -> :sswitch_11
        -0x315904 -> :sswitch_4
        -0x286056 -> :sswitch_9
        -0x1e47b6 -> :sswitch_8
        -0x1af51b -> :sswitch_d
        -0x1acc73 -> :sswitch_e
        -0x1a8460 -> :sswitch_0
        -0x16391d -> :sswitch_5
        0x270062 -> :sswitch_a
        0x2f7456 -> :sswitch_3
        0x316362 -> :sswitch_13
        0x642990 -> :sswitch_1
        0x642feb -> :sswitch_f
        0x645a68 -> :sswitch_10
        0xb65ff6 -> :sswitch_7
        0xd0f0ee -> :sswitch_b
        0xdab021 -> :sswitch_6
    .end sparse-switch
.end method

.method public static varargs ۜ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v5, "\u073a\u1a77\u06ec"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    xor-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 257
    invoke-static {}, Ll/ۙ֨ۨ;->᩶()Landroid/content/res/Resources;

    move-result-object v5

    .line 180
    sget-boolean v6, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v6, :cond_3

    goto/16 :goto_a

    .line 72
    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v5, :cond_4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v5, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v5, :cond_b

    goto/16 :goto_9

    :sswitch_2
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    const-string v5, "\u05ab\u06df\u05a8"

    :goto_3
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_8

    .line 68
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_9

    .line 204
    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    const/4 p0, 0x0

    return-object p0

    .line 259
    :sswitch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_5

    .line 261
    :sswitch_6
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :sswitch_7
    invoke-static {v1}, Ll/ܳܿ;->ۜ(Landroid/content/res/Configuration;)Ll/᩶ܿ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ll/᩶ܿ;->ۜ(I)Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "\u1a7b\u0730\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1
    move-object v2, v5

    :goto_5
    const-string v5, "\u06db\u06e0\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto :goto_1

    :sswitch_8
    invoke-static {v0}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v5

    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v6, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v1, "\u06e4\u073f\u1a77"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "\u1a75\u0730\u06d6"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 79
    :sswitch_9
    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_5

    :cond_4
    const-string v5, "\u06e0\u06d6\u0730"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u073a\u1a7b\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_b

    .line 173
    :sswitch_a
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_6

    goto :goto_9

    :cond_6
    const-string v5, "\u0733\u06e0\u06d6"

    goto/16 :goto_d

    :sswitch_b
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "\u06eb\u06d9\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_f

    .line 260
    :sswitch_c
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    const-string v5, "\u0730\u1a78\u0736"

    :goto_6
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_7
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_d
    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v5, :cond_9

    goto :goto_9

    :cond_9
    const-string v5, "\u06df\u06da\u06e1"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_8
    xor-int/2addr v5, v3

    goto/16 :goto_1

    .line 160
    :sswitch_e
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_a

    :goto_9
    const-string v5, "\u06e1\u06d7\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_4

    :cond_a
    const-string v5, "\u06db\u06e2\u1a75"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :sswitch_f
    sget-boolean v5, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v5, :cond_c

    :cond_b
    :goto_a
    const-string v5, "\u06ec\u1a79\u1a73"

    goto :goto_6

    :cond_c
    const-string v5, "\u073a\u06d6\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_b
    const/4 v7, 0x0

    goto :goto_10

    .line 44
    :sswitch_10
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_d

    :goto_c
    const-string v5, "\u05ab\u1a74\u06d6"

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v5, "\u1a7b\u1a77\u06d7"

    :goto_d
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_f
    const/4 v7, 0x2

    :goto_10
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int/2addr v5, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb505c8 -> :sswitch_4
        -0x66936e -> :sswitch_f
        -0x1bd71e -> :sswitch_9
        -0x1aa007 -> :sswitch_c
        -0x1a7ca5 -> :sswitch_d
        -0x1887ae -> :sswitch_0
        -0x1627f5 -> :sswitch_3
        -0x993f7 -> :sswitch_7
        0x1ab088 -> :sswitch_1
        0x1adbd9 -> :sswitch_a
        0x1d4454 -> :sswitch_2
        0x1e3e00 -> :sswitch_b
        0x1e457d -> :sswitch_10
        0x2f4f74 -> :sswitch_e
        0x33caed -> :sswitch_5
        0x64304d -> :sswitch_8
        0xd866a7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/ۨᩴۨ;)Ll/᩺ᩴۨ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨᩴۨ;->᩸:Ll/᩺ᩴۨ;

    return-object p0
.end method

.method public static ۜ(Ll/ۨᩴۨ;Ljava/lang/Class;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ܰۡ;->ᩴܺܿ:I

    sget v12, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v13, "\u05ab\u1a74\u06dc"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    move-object v0, v5

    const/4 v2, 0x0

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    const v0, 0xc6a9

    const v6, 0xc6a9

    goto/16 :goto_9

    :sswitch_0
    sget-boolean v13, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    goto/16 :goto_12

    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    goto/16 :goto_e

    .line 111
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v13, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v13, "\u1a73\u05a8\u06ec"

    goto/16 :goto_3

    .line 11
    :sswitch_2
    sget v13, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v13, "\u06df\u06eb\u06d6"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_7

    .line 31
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget-boolean v13, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    const-string v13, "\u06e1\u06eb\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 3
    :sswitch_4
    sget v13, Ll/۬;->ۜ᩷ܳ:I

    if-gez v13, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    goto/16 :goto_14

    .line 222
    :sswitch_5
    sget v13, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v13, :cond_6

    goto :goto_2

    :cond_6
    const-string v13, "\u06e7\u1a73\u06e7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v13, :cond_0

    goto :goto_2

    .line 335
    :sswitch_7
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v13

    if-gtz v13, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    goto/16 :goto_b

    .line 279
    :sswitch_8
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    :goto_2
    const-string/jumbo v13, "\u1a76\u1a76\u1a74"

    :goto_3
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    .line 23
    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    :sswitch_a
    return-void

    .line 329
    :sswitch_b
    :try_start_0
    sget-object v13, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    const/16 v14, 0x13

    const/16 v15, 0x10

    invoke-static {v13, v14, v15, v6}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v13, v14}, Ll/֨;->ܺܽ᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_6

    :sswitch_c
    const/high16 v13, 0x10000000

    .line 333
    invoke-static {v5, v13}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 334
    invoke-static {v4, v5}, Ll/ܳۚ;->ܰۜܳ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "\u06eb\u06e0\u0733"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_0

    :sswitch_d
    if-eqz p1, :cond_8

    const-string/jumbo v13, "\u1a78\u1a78\u073f"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_4
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    add-int/2addr v14, v13

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string v13, "\u06d8\u06eb\u0736"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    :goto_7
    xor-int v14, v13, v11

    goto/16 :goto_0

    .line 336
    :sswitch_e
    invoke-virtual {v1, v0}, Ll/ۨᩴۨ;->log(Ljava/lang/Throwable;)V

    .line 337
    invoke-static {v0}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֨ܺ;->֫᩻ܿ(Ljava/lang/Object;)Ll/֨᩷ۧ;

    return-void

    .line 327
    :sswitch_f
    :try_start_1
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v13

    .line 328
    new-instance v14, Landroid/content/Intent;

    sget-object v15, Ll/ۧᩴۨ;->ۧ:Ljava/lang/Class;

    invoke-direct {v14, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v15, Ll/ۨᩴۨ;->ۡۛ᩻:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    const/16 v0, 0xb

    move-object/from16 v17, v4

    const/16 v4, 0x8

    :try_start_2
    invoke-static {v15, v0, v4, v6}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v4, v1, Ll/ۨᩴۨ;->ۨ:Ljava/lang/String;

    .line 329
    invoke-static {v14, v0, v4}, Ll/֨;->ܺܽ᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "\u05a8\u05ab\u1a78"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v12

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v4, v13

    move-object v5, v14

    move v14, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    :goto_8
    const-string v4, "\u05a1\u073d\u1a75"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v14, v13, v4

    goto/16 :goto_19

    :sswitch_10
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    const v0, 0x9da9

    const v6, 0x9da9

    :goto_9
    const-string v0, "\u06e2\u06e1\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int/2addr v4, v11

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    mul-int v0, v9, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_9

    const-string/jumbo v0, "\u1a7b\u073d\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_13

    :cond_9
    const-string v0, "\u06ec\u1a77\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    mul-int v4, v4, v13

    xor-int/2addr v4, v11

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    const/16 v0, 0x38de

    .line 227
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u1a74\u05ab\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int/2addr v4, v12

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v14, v4, v3

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    const/16 v3, 0x38de

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    const v0, 0x3287821

    add-int/2addr v0, v10

    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v2, "\u0736\u1a74\u06e4"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int/2addr v4, v12

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v4, v2

    move v2, v0

    goto/16 :goto_18

    :sswitch_14
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    aget-short v0, v7, v8

    mul-int v4, v0, v0

    .line 333
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v13

    if-gtz v13, :cond_c

    goto/16 :goto_f

    :cond_c
    const-string v9, "\u06db\u06dc\u06e0"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v14, v9, v11

    move v9, v0

    move v10, v4

    goto/16 :goto_18

    :sswitch_15
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    const/16 v0, 0xa

    .line 329
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_12

    :cond_d
    const-string v4, "\u06dc\u06e2\u1a78"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int/2addr v8, v11

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int v14, v8, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 184
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_e

    goto :goto_f

    :cond_e
    const-string v4, "\u06eb\u06e1\u073f"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int/2addr v7, v12

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v14, v7, v4

    move-object v7, v0

    goto/16 :goto_18

    :sswitch_17
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 285
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v0

    if-gtz v0, :cond_f

    :goto_b
    const-string v0, "\u05ab\u1a76\u06e2"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int/2addr v4, v12

    const/4 v13, 0x2

    goto :goto_d

    :cond_f
    const-string/jumbo v0, "\u1a77\u05a8\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int/2addr v4, v12

    :goto_c
    const/4 v13, 0x0

    :goto_d
    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_17

    :sswitch_18
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 11
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v0

    if-gtz v0, :cond_10

    :goto_e
    const-string v0, "\u0730\u05a1\u06e1"

    goto :goto_15

    :cond_10
    const-string v0, "\u073a\u05a8\u1a79"

    goto :goto_10

    :sswitch_19
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 16
    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v0, :cond_11

    :goto_f
    const-string v0, "\u06df\u06e1\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_a

    :cond_11
    const-string v0, "\u06db\u06d8\u05a1"

    :goto_10
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_11
    xor-int v14, v0, v11

    goto :goto_18

    :sswitch_1a
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 125
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_12

    :goto_12
    const-string v0, "\u06d8\u06e1\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v11

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v4, v0

    goto :goto_18

    :cond_12
    const-string v0, "\u0736\u06d6\u06d6"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    xor-int v14, v0, v12

    goto :goto_18

    :sswitch_1b
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .line 260
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v0, :cond_13

    :goto_14
    const-string v0, "\u073f\u06e2\u06e2"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_13
    const-string v0, "\u05a8\u1a74\u06db"

    :goto_15
    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int/2addr v4, v12

    :goto_16
    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_17
    add-int v14, v4, v0

    :goto_18
    move-object/from16 v0, v16

    :goto_19
    move-object/from16 v4, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5e659 -> :sswitch_0
        -0x8fda42 -> :sswitch_7
        -0x66802f -> :sswitch_9
        -0x63e3fe -> :sswitch_2
        -0x2f6ea5 -> :sswitch_f
        -0x1c1c5e -> :sswitch_5
        -0x1bf96a -> :sswitch_17
        -0x1abb89 -> :sswitch_3
        -0x1a9d62 -> :sswitch_c
        -0x1a8607 -> :sswitch_18
        -0x1a847e -> :sswitch_13
        -0x1a6c61 -> :sswitch_14
        -0x18623a -> :sswitch_1b
        -0x15f7b2 -> :sswitch_e
        0x1884f0 -> :sswitch_8
        0x1ad145 -> :sswitch_a
        0x1be94d -> :sswitch_19
        0x26c4ea -> :sswitch_1
        0x31e44f -> :sswitch_15
        0x63feed -> :sswitch_11
        0x644884 -> :sswitch_10
        0x669b7a -> :sswitch_b
        0x95ce9a -> :sswitch_16
        0x9608bb -> :sswitch_d
        0xb561af -> :sswitch_1a
        0xb649a1 -> :sswitch_12
        0xb72d09 -> :sswitch_4
        0xd7e311 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۡ(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

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

    sget v15, Ll/۟;->ۗ֨ۘ:I

    sget v16, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v0, "\u05a1\u05a8\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 289
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v1

    if-lez v1, :cond_0

    :goto_1
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    goto/16 :goto_5

    :cond_0
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    goto/16 :goto_6

    .line 122
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    goto/16 :goto_f

    .line 57
    :sswitch_1
    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v1, :cond_3

    goto :goto_1

    .line 130
    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_1

    .line 120
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    move-object/from16 v1, p0

    .line 376
    invoke-static {v2, v1}, Ll/۟᩹;->۫ۛ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    goto/16 :goto_4

    .line 375
    :sswitch_5
    invoke-static {v12, v13, v14, v9}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/᩸ۖ;->᩻᩷ܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u06da\u06eb\u06e7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_0

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    goto/16 :goto_3

    :sswitch_6
    const/16 v1, 0x8

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v17

    if-ltz v17, :cond_4

    :cond_3
    :goto_2
    const-string v1, "\u073f\u06e1\u1a78"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v18, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    xor-int/2addr v2, v15

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_7

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const-string/jumbo v2, "\u1a78\u1a75\u06d6"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v16

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    const/16 v14, 0x8

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    sget-object v12, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 32
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_5

    move-object/from16 v20, v0

    goto/16 :goto_5

    :cond_5
    const-string v2, "\u073a\u0736\u1a75"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v13, v1

    xor-int v1, v13, v15

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v17

    const/16 v13, 0x2b

    goto/16 :goto_0

    :sswitch_8
    return-object v19

    :sswitch_9
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const/4 v1, 0x7

    .line 374
    invoke-static {v10, v11, v1, v9}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "\u06e7\u1a74\u05a8"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v16

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object v2, v1

    move-object/from16 v12, v18

    move v1, v0

    goto/16 :goto_12

    :cond_6
    move-object/from16 v20, v0

    :goto_3
    move-object/from16 v19, p0

    :goto_4
    const-string v0, "\u06d7\u05ab\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const/16 v0, 0x24

    .line 88
    sget v1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v1, :cond_7

    :goto_5
    const-string v0, "\u073a\u06df\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u06d9\u1a76\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    const/16 v11, 0x24

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    .line 374
    invoke-static/range {p0 .. p0}, Ll/᩹ۖ;->ܳ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 225
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_8

    :goto_6
    const-string v0, "\u05a1\u05a1\u06da"

    goto :goto_a

    :cond_8
    const-string v2, "\u05a8\u073d\u073a"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v16

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v10, v1

    move v1, v2

    :goto_7
    move-object/from16 v2, v17

    move-object/from16 v12, v18

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const v0, 0xec87

    const v9, 0xec87

    goto :goto_8

    :sswitch_d
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const/16 v0, 0x10c3

    const/16 v9, 0x10c3

    :goto_8
    const-string/jumbo v0, "\u1a78\u06d9\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :sswitch_e
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    mul-int v0, v5, v8

    sub-int/2addr v0, v7

    if-gtz v0, :cond_9

    const-string v0, "\u06df\u05ab\u06e8"

    :goto_a
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto/16 :goto_11

    :cond_9
    const-string v0, "\u1a75\u05a8\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    :goto_b
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const v0, 0x122f4

    .line 109
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string/jumbo v1, "\u1a75\u06db\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    const v8, 0x122f4

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    add-int v0, v5, v6

    mul-int v0, v0, v0

    .line 276
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v1

    if-ltz v1, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u073a\u073d\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int/2addr v2, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v0

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    aget-short v0, v3, v4

    const/16 v1, 0x48bd

    .line 115
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_c

    goto :goto_c

    :cond_c
    const-string/jumbo v2, "\u1a78\u06eb\u1a74"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v0

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    const/16 v6, 0x48bd

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const/16 v0, 0x23

    .line 0
    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_d

    :goto_c
    const-string v0, "\u1a74\u06ec\u06d6"

    goto :goto_10

    :cond_d
    const-string v1, "\u06d8\u06e2\u1a79"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    .line 373
    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v0, :cond_e

    goto :goto_f

    :cond_e
    const-string v0, "\u073d\u05a1\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    goto :goto_11

    :sswitch_14
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 8
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_f

    :goto_f
    const-string v0, "\u06d7\u06db\u073f"

    :goto_10
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    goto :goto_11

    :cond_f
    const-string v1, "\u05a1\u1a75\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move-object v3, v0

    :goto_11
    move-object/from16 v2, v17

    move-object/from16 v12, v18

    :goto_12
    move-object/from16 v0, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb4b116 -> :sswitch_5
        -0x95a97d -> :sswitch_7
        -0x641b7f -> :sswitch_e
        -0x64083b -> :sswitch_10
        -0x3458ea -> :sswitch_a
        -0x2eb2e4 -> :sswitch_b
        -0x1bdebf -> :sswitch_3
        -0x1bafcc -> :sswitch_12
        -0x1a9899 -> :sswitch_1
        -0x184c21 -> :sswitch_13
        0x15c5a2 -> :sswitch_0
        0x1a86ae -> :sswitch_4
        0x1a92a4 -> :sswitch_d
        0x1ab3b7 -> :sswitch_11
        0x1c2dd1 -> :sswitch_6
        0x318c24 -> :sswitch_f
        0x408aff -> :sswitch_9
        0x641ad4 -> :sswitch_c
        0x7f9a36 -> :sswitch_14
        0x96033b -> :sswitch_8
        0xb6079f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final cancelToast()V
    .locals 5

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    const-string/jumbo v2, "\u1a79\u06df\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 94
    new-instance v2, Ll/ۚᩳۨ;

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_c

    :sswitch_0
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06e2\u0733\u06db"

    goto :goto_4

    .line 274
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_3

    goto/16 :goto_8

    .line 175
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_6

    .line 107
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 94
    invoke-direct {v2, v0}, Ll/ۚᩳۨ;-><init>(I)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :sswitch_5
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u073a\u06df\u073f"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_6
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u05a1\u0736\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const-string v2, "\u06dc\u06e0\u06d9"

    goto :goto_5

    .line 441
    :sswitch_7
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string/jumbo v2, "\u1a77\u05a1\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_b

    .line 152
    :sswitch_8
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06ec\u06d8\u06dc"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 459
    :sswitch_9
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string/jumbo v2, "\u1a7b\u06db\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 159
    :sswitch_a
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u073f\u06df\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 276
    :sswitch_b
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_9

    :goto_6
    const-string v2, "\u06df\u06e4\u06e7"

    goto :goto_d

    :cond_9
    const-string v2, "\u06d9\u0733\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 98
    :sswitch_c
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_8
    const-string v2, "\u06e4\u06e8\u1a73"

    goto :goto_9

    :cond_b
    const-string/jumbo v2, "\u1a78\u1a7a\u1a76"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 484
    :sswitch_d
    sget-object v2, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_c

    :goto_c
    const-string v2, "\u06d9\u1a75\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_c
    const-string/jumbo v2, "\u1a77\u06e2\u06e4"

    :goto_d
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bca198 -> :sswitch_b
        -0xfd2dc9 -> :sswitch_9
        -0xb68728 -> :sswitch_3
        -0xb5d922 -> :sswitch_d
        -0xb52db3 -> :sswitch_0
        -0x75c50d -> :sswitch_a
        -0x6422fc -> :sswitch_c
        -0x640a56 -> :sswitch_6
        -0x2ef5bc -> :sswitch_8
        -0x1af2c4 -> :sswitch_7
        -0x1abfe7 -> :sswitch_5
        -0x1ab1a1 -> :sswitch_4
        -0x1aaa69 -> :sswitch_1
        -0x161df8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getAssetLocalString(Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    invoke-virtual {p0, p1}, Ll/ۨᩴۨ;->ۜ(Ljava/lang/String;)Ll/ۜᩴۨ;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v5, "\u06e2\u1a77\u06d9"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    sub-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 85
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_a

    goto/16 :goto_b

    .line 23
    :sswitch_0
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_6

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_b

    .line 109
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    :goto_5
    const-string/jumbo v5, "\u1a7a\u073d\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_d

    .line 35
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p1, 0x0

    return-object p1

    .line 155
    :sswitch_5
    iget-object v0, p0, Ll/ۨᩴۨ;->᩸:Ll/᩺ᩴۨ;

    invoke-interface {v0, p1}, Ll/᩺ᩴۨ;->getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 76
    :sswitch_6
    iput-object v2, p0, Ll/ۨᩴۨ;->᩸:Ll/᩺ᩴۨ;

    .line 77
    new-instance v5, Ll/ۖᩴۨ;

    .line 54
    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v6, :cond_0

    goto/16 :goto_b

    .line 77
    :cond_0
    invoke-direct {v5, p0}, Ll/ۖᩴۨ;-><init>(Ll/ۨᩴۨ;)V

    iput-object v5, p0, Ll/ۨᩴۨ;->ܳ:Ll/۟ۢۨ;

    goto :goto_7

    .line 76
    :sswitch_7
    invoke-static {v1}, Ll/᩵᩶ۨ;->ۜ(Ll/᩵᩶ۨ;)Ll/ܳۜ᩸;

    move-result-object v5

    .line 148
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_1

    goto :goto_6

    :cond_1
    const-string/jumbo v2, "\u1a77\u06e2\u1a76"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_4

    .line 76
    :sswitch_8
    move-object v5, v0

    check-cast v5, Ll/᩵᩶ۨ;

    .line 29
    sget v6, Ll/۟;->ۗ֨ۘ:I

    if-gtz v6, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06db\u06d6\u06eb"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_4

    .line 76
    :sswitch_9
    iget-object v5, p0, Ll/ۨᩴۨ;->᩵:Ll/ۨ᩶ۨ;

    iget-object v5, v5, Ll/ۨ᩶ۨ;->ۘ:Ljava/lang/Object;

    .line 71
    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v6, :cond_3

    :goto_6
    const-string v5, "\u06d6\u1a7b\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_3
    const-string v0, "\u06ec\u06dc\u073f"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v4

    move-object v0, v5

    goto/16 :goto_4

    .line 74
    :sswitch_a
    iget-object v5, p0, Ll/ۨᩴۨ;->᩸:Ll/᩺ᩴۨ;

    if-eqz v5, :cond_4

    :goto_7
    const-string v5, "\u05ab\u06e1\u073a"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v5, "\u1a78\u1a79\u1a77"

    goto :goto_a

    .line 45
    :sswitch_b
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_5

    goto :goto_9

    :cond_5
    const-string v5, "\u06dc\u06d6\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_f

    .line 123
    :sswitch_c
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_7

    :cond_6
    :goto_9
    const-string/jumbo v5, "\u1a78\u06d6\u1a79"

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u05a1\u1a74\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_10

    .line 18
    :sswitch_d
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_e

    :cond_8
    const-string/jumbo v5, "\u1a77\u06d9\u1a7b"

    :goto_a
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_1

    :cond_9
    :goto_b
    const-string/jumbo v5, "\u1a77\u06eb\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :cond_a
    const-string v5, "\u1a73\u05a8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 132
    :sswitch_e
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_b

    goto :goto_e

    :cond_b
    const-string v5, "\u05ab\u0733\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    .line 82
    :sswitch_f
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_e
    const-string v5, "\u06e4\u06eb\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_c

    :cond_d
    const-string v5, "\u073a\u1a74\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_f
    const/4 v7, 0x0

    :goto_10
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1d55668 -> :sswitch_c
        -0x15afd1f -> :sswitch_9
        -0xbecfe2 -> :sswitch_e
        -0x78ee7f -> :sswitch_2
        -0x6432a5 -> :sswitch_3
        -0x2f5637 -> :sswitch_7
        -0x163408 -> :sswitch_5
        0x186340 -> :sswitch_b
        0x1adeaf -> :sswitch_8
        0x3175f8 -> :sswitch_a
        0x835d75 -> :sswitch_f
        0x15206ec -> :sswitch_d
        0x17c2fdc -> :sswitch_4
        0x19a4ef8 -> :sswitch_6
        0x19fbed7 -> :sswitch_1
        0x2bcf59e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getClipboardText()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩷;->֡ۘۡ:I

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v5, "\u06d6\u0736\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_0
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 210
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_10

    .line 116
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-gez v5, :cond_a

    goto/16 :goto_16

    .line 363
    :sswitch_1
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_8

    goto/16 :goto_16

    .line 2
    :sswitch_2
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_c

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :sswitch_6
    return-object v2

    :sswitch_7
    if-nez v0, :cond_0

    const-string v5, "\u06e8\u1a7b\u073f"

    goto/16 :goto_12

    :cond_0
    move-object v2, v0

    :goto_4
    const-string v5, "\u073d\u06d7\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    .line 407
    :sswitch_8
    invoke-static {v1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 404
    :sswitch_9
    :try_start_1
    invoke-direct {p0}, Ll/ۨᩴۨ;->ۜ()Landroid/content/ClipboardManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\u06e2\u06d9\u05a8"

    goto/16 :goto_f

    :catchall_0
    move-exception v1

    const-string v5, "\u06e8\u06d7\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_17

    .line 107
    :sswitch_a
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v5, "\u1a74\u06e0\u05a8"

    goto/16 :goto_15

    :sswitch_b
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v5, "\u06e4\u1a7b\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_3
    const-string v5, "\u06d6\u1a79\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_6
    const/4 v7, 0x0

    :goto_7
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 131
    :sswitch_c
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_4

    goto :goto_9

    :cond_4
    const-string v5, "\u06eb\u06e1\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_c

    :sswitch_d
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_5

    :goto_9
    const-string/jumbo v5, "\u1a76\u0733\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :cond_5
    const-string v5, "\u073d\u06e1\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_b

    .line 167
    :sswitch_e
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_6

    goto :goto_14

    :cond_6
    const-string/jumbo v5, "\u1a76\u073f\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_e
    const-string v5, "\u06d9\u0730\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_7

    :cond_7
    const-string v5, "\u0736\u05a1\u1a78"

    :goto_f
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_13

    .line 276
    :sswitch_10
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v5

    if-gtz v5, :cond_9

    :cond_8
    :goto_10
    const-string v5, "\u073a\u0733\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_6

    :cond_9
    const-string v5, "\u1a73\u1a7a\u05a8"

    :goto_12
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_13
    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 123
    :sswitch_11
    sget-boolean v5, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v5, :cond_b

    :cond_a
    :goto_14
    const-string v5, "\u1a74\u1a78\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    :cond_b
    const-string v5, "\u05ab\u06e4\u073a"

    :goto_15
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_0

    :sswitch_12
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_d

    :cond_c
    :goto_16
    const-string v5, "\u06df\u06e8\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    :cond_d
    const-string v5, "\u06db\u0733\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_17
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e7f88c -> :sswitch_9
        -0x3bbed96 -> :sswitch_4
        -0x2bbf2d9 -> :sswitch_1
        -0x18b293b -> :sswitch_a
        -0xf7ae38 -> :sswitch_11
        -0xd6317d -> :sswitch_10
        -0xb613e6 -> :sswitch_b
        -0x6684c4 -> :sswitch_f
        -0x35a482 -> :sswitch_12
        -0x3448f1 -> :sswitch_d
        -0x310e55 -> :sswitch_2
        -0x2f8f64 -> :sswitch_3
        -0x2aea9b -> :sswitch_8
        -0x26b127 -> :sswitch_c
        -0x1d29ef -> :sswitch_5
        -0x1c1c52 -> :sswitch_6
        -0x1bda50 -> :sswitch_e
        -0x1ab0b4 -> :sswitch_7
        -0x1a7916 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {}, Ll/۟᩶ۨ;->ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/֨ܰ;->۠ܰ֡:I

    sget v11, Ll/۟;->ۗ֨ۘ:I

    const-string v12, "\u06d6\u1a79\u05ab"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    .line 353
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v12, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v12, :cond_1

    :goto_1
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v12

    if-ltz v12, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    goto/16 :goto_d

    .line 17
    :sswitch_1
    sget v12, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v12, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    goto/16 :goto_b

    .line 208
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 v1, 0x0

    return-object v1

    .line 302
    :sswitch_4
    new-instance v12, Ll/ۜᩴۨ;

    .line 47
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v14, :cond_3

    :cond_2
    :goto_3
    const-string v12, "\u06d6\u06db\u06d9"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v14, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v14, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    const/4 v15, 0x1

    sget-boolean v17, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v17, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v7

    const/16 v7, 0x34

    invoke-static {v14, v7, v15, v2}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    .line 47
    :cond_6
    invoke-static {v13, v7}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v13, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v13, :cond_7

    :goto_4
    const-string/jumbo v7, "\u1a79\u1a7a\u073a"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_c

    :cond_7
    new-instance v13, Ll/֨ۢۨ;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Ll/֨ۢۨ;-><init>(Ljava/io/File;)V

    .line 74
    sget-boolean v15, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v15, :cond_8

    goto/16 :goto_b

    .line 47
    :cond_8
    invoke-direct {v12, v0, v1, v7, v13}, Ll/ۜᩴۨ;-><init>(Ll/ۨᩴۨ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۢۨ;)V

    .line 303
    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v12}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v3, v1, v6}, Ll/֡ۢ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v12

    goto :goto_6

    :sswitch_5
    return-object v6

    :sswitch_6
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    .line 299
    invoke-static {v4}, Ll/ܽ۠;->ܺ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۜᩴۨ;

    goto :goto_7

    :sswitch_7
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    if-nez v5, :cond_9

    const-string/jumbo v7, "\u1a79\u1a79\u06d8"

    :goto_5
    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v11

    goto/16 :goto_10

    :cond_9
    move-object v6, v5

    :goto_6
    const-string v7, "\u06eb\u05ab\u1a74"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto :goto_8

    :sswitch_8
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    .line 369
    iget-object v3, v0, Ll/ۨᩴۨ;->ۖ:Ll/֡ۢ;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Ll/֡ۢ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 296
    check-cast v12, Ljava/lang/ref/Reference;

    if-eqz v12, :cond_a

    const-string v4, "\u0730\u05a1\u0733"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int/2addr v7, v11

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v12

    move v12, v4

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_a
    move-object v5, v7

    :goto_7
    const-string v7, "\u06e0\u06dc\u1a7a"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_8
    xor-int v12, v7, v10

    goto/16 :goto_12

    :sswitch_9
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    const v2, 0x9c10

    goto :goto_9

    :sswitch_a
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    const v2, 0x8f08

    :goto_9
    const-string/jumbo v7, "\u1a75\u1a7b\u073f"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    :goto_a
    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    mul-int/lit16 v7, v8, 0x5dce

    sub-int v7, v9, v7

    if-gez v7, :cond_b

    const-string v7, "\u06e2\u06df\u06e2"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v11

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v12, v7

    goto/16 :goto_12

    :cond_b
    const-string v7, "\u073d\u1a74\u1a79"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v12, v7, v11

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    mul-int v7, v8, v8

    const v12, 0x897d471

    add-int/2addr v7, v12

    .line 266
    sget v12, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v12, :cond_c

    goto :goto_b

    :cond_c
    const-string v9, "\u06da\u06d9\u06e1"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v12, v9

    move v9, v7

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    const/16 v7, 0x33

    aget-short v7, v16, v7

    .line 64
    sget-boolean v12, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v12, :cond_d

    :goto_b
    const-string v7, "\u0733\u1a7a\u073d"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v11

    :goto_c
    const/4 v13, 0x2

    goto :goto_a

    :cond_d
    const-string v8, "\u06d9\u0736\u06da"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v11

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v12, v8

    move v8, v7

    goto :goto_12

    :sswitch_e
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    sget-object v7, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 86
    sget v12, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v12, :cond_e

    :goto_d
    const-string v7, "\u06e1\u05a1\u06d6"

    goto/16 :goto_5

    :cond_e
    const-string v12, "\u06e0\u0730\u06ec"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v10

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p1

    move-object/from16 v16, v7

    .line 156
    sget v7, Ll/۟;->ۗ֨ۘ:I

    if-gtz v7, :cond_f

    :goto_e
    const-string v7, "\u06dc\u06da\u0730"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_f

    :cond_f
    const-string v7, "\u073d\u05a8\u06e1"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_f
    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_10
    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    add-int/2addr v12, v7

    :goto_12
    move-object/from16 v7, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa3dc -> :sswitch_7
        0x1aba7e -> :sswitch_d
        0x1adc76 -> :sswitch_5
        0x1cf0b0 -> :sswitch_f
        0x1e2f5e -> :sswitch_2
        0x1e699a -> :sswitch_a
        0x26706f -> :sswitch_1
        0x26fdc7 -> :sswitch_e
        0x289c3b -> :sswitch_6
        0x2f0b75 -> :sswitch_b
        0x31279e -> :sswitch_3
        0x317bbd -> :sswitch_c
        0x669217 -> :sswitch_0
        0x95dccc -> :sswitch_9
        0xb55979 -> :sswitch_4
        0xc019dc -> :sswitch_8
    .end sparse-switch
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v3, "\u06e8\u06d6\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 309
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_3

    goto/16 :goto_10

    .line 302
    :sswitch_0
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_5

    goto/16 :goto_d

    .line 239
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_c

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 319
    :sswitch_5
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۤ()Z

    goto :goto_3

    .line 320
    :sswitch_6
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ll/ۙ֨;->ܶܶܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 318
    :sswitch_7
    invoke-static {v0}, Ll/᩸ܿ;->ۘᩳۢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u06d8\u1a74\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_0
    :goto_3
    const-string/jumbo v3, "\u1a76\u06dc\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_a

    .line 71
    :sswitch_8
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_1

    const-string v3, "\u06dc\u05a8\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_1
    const-string v3, "\u1a73\u0736\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06da\u1a77\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_7

    :cond_3
    const-string v3, "\u06df\u06e7\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 157
    :sswitch_a
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u06df\u06df\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 68
    :sswitch_b
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    :cond_5
    const-string v3, "\u073d\u073f\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_6
    const-string/jumbo v3, "\u1a7a\u0730\u1a79"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 103
    :sswitch_c
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_10

    :cond_7
    const-string v3, "\u06db\u0736\u06dc"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_d
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u06d7\u073f\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_e

    :sswitch_e
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_9

    :goto_d
    const-string v3, "\u06e1\u1a7b\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_9
    const-string/jumbo v3, "\u1a76\u06d9\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 89
    :sswitch_f
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const-string v3, "\u06d7\u1a75\u06d6"

    goto :goto_9

    :cond_b
    const-string v3, "\u06e4\u0733\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 318
    :sswitch_10
    iget-object v3, p0, Ll/ۨᩴۨ;->ۛ:Ll/ۜۤۛ;

    .line 91
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u06e0\u1a7b\u05ab"

    goto :goto_c

    :cond_d
    const-string/jumbo v0, "\u1a77\u073a\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a6fdeb -> :sswitch_d
        -0x1b0198d -> :sswitch_7
        -0xbe385a -> :sswitch_a
        -0xb4c5d7 -> :sswitch_3
        -0x80f634 -> :sswitch_0
        -0x7a582f -> :sswitch_10
        -0x6ff351 -> :sswitch_c
        -0x641c72 -> :sswitch_6
        -0x59a91f -> :sswitch_8
        -0x343736 -> :sswitch_f
        -0x270f08 -> :sswitch_9
        -0x228a2f -> :sswitch_5
        -0x1d1a4e -> :sswitch_4
        -0x1d160f -> :sswitch_2
        -0x1c0d08 -> :sswitch_1
        -0x1ad32e -> :sswitch_e
        -0x1abe00 -> :sswitch_b
    .end sparse-switch
.end method

.method public final getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Ll/ۙ֨ۨ;->ܺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHostVersionCode()I
    .locals 1

    const v0, 0x18dcee4

    return v0
.end method

.method public final getHostVersionName()Ljava/lang/String;
    .locals 15

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

    sget v10, Ll/᩻᩷;->ۙܺۘ:I

    sget v11, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v12, "\u06eb\u1a77\u06e7"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    add-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v12

    if-ltz v12, :cond_b

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_8

    .line 3
    :sswitch_1
    sget v12, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v12, :cond_6

    goto/16 :goto_d

    .line 2
    :sswitch_2
    sget v12, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v12, :cond_c

    goto/16 :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_6

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x6

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    const/16 v13, 0x36

    .line 3
    sget-boolean v14, Ll/ܶ;->ۧܰ֫:Z

    if-nez v14, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v8, "\u05ab\u0730\u1a77"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v11

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v13, v8

    move-object v8, v12

    const/16 v9, 0x36

    goto :goto_1

    :sswitch_7
    const/16 v7, 0x3093

    goto :goto_2

    :sswitch_8
    const/16 v7, 0x5d73

    :goto_2
    const-string v12, "\u073d\u1a79\u06e8"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_3

    :sswitch_9
    add-int v12, v5, v6

    sub-int/2addr v12, v4

    if-ltz v12, :cond_1

    const-string v12, "\u1a74\u06eb\u06da"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    :goto_3
    xor-int v13, v12, v10

    goto :goto_1

    :cond_1
    const-string v12, "\u06df\u06e1\u073f"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    :goto_4
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    sub-int/2addr v13, v12

    goto/16 :goto_1

    :sswitch_a
    const v12, 0x4a3d351

    .line 4
    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v13, :cond_2

    goto :goto_6

    :cond_2
    const-string v6, "\u06dc\u05ab\u06d9"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v13, v6, v11

    const v6, 0x4a3d351

    goto/16 :goto_1

    :sswitch_b
    mul-int v12, v2, v3

    mul-int v13, v2, v2

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_3

    :goto_6
    const-string v12, "\u06dc\u06e1\u0736"

    :goto_7
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    goto :goto_4

    :cond_3
    const-string v4, "\u0733\u1a7a\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v13

    move v13, v4

    move v4, v12

    goto/16 :goto_1

    :sswitch_c
    aget-short v12, v0, v1

    const/16 v13, 0x44ee

    .line 2
    sget v14, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v14, :cond_4

    const-string v12, "\u06e8\u06e1\u073d"

    goto :goto_7

    :cond_4
    const-string v2, "\u06db\u06d7\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v11

    move v13, v2

    move v2, v12

    const/16 v3, 0x44ee

    goto/16 :goto_1

    :sswitch_d
    const/16 v12, 0x35

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v13

    if-gtz v13, :cond_5

    goto :goto_8

    :cond_5
    const-string v1, "\u0730\u06eb\u06e8"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v13, v1

    const/16 v1, 0x35

    goto/16 :goto_1

    .line 1
    :sswitch_e
    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v12, :cond_7

    :cond_6
    :goto_8
    const-string v12, "\u05a1\u06da\u06da"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_9

    :cond_7
    const-string/jumbo v12, "\u1a7b\u1a78\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto :goto_a

    .line 4
    :sswitch_f
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v12

    if-gtz v12, :cond_8

    goto :goto_b

    :cond_8
    const-string v12, "\u06e1\u06e0\u06ec"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    :goto_9
    xor-int v13, v12, v11

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v12

    if-gtz v12, :cond_9

    goto :goto_b

    :cond_9
    const-string v12, "\u06d7\u06d6\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_a
    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    :goto_b
    const-string/jumbo v12, "\u1a75\u06e7\u1a78"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_e

    :cond_b
    const-string/jumbo v12, "\u1a7a\u1a76\u06d6"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    :goto_c
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    :sswitch_11
    sget-object v12, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    sget v13, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v13, :cond_d

    :cond_c
    :goto_d
    const-string/jumbo v12, "\u1a78\u06e1\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_e
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06d7\u0736\u1a7b"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v11

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcd730 -> :sswitch_d
        -0x1bf2f96 -> :sswitch_1
        -0xb583a8 -> :sswitch_a
        -0x7998c8 -> :sswitch_c
        -0x74addd -> :sswitch_0
        -0x73e326 -> :sswitch_4
        -0x668771 -> :sswitch_10
        -0x643cc2 -> :sswitch_8
        -0x1e718f -> :sswitch_6
        -0x1d33b0 -> :sswitch_11
        0x15f452 -> :sswitch_2
        0x1647bf -> :sswitch_5
        0x1a7e99 -> :sswitch_9
        0x1aa26d -> :sswitch_b
        0x1aa65e -> :sswitch_e
        0x2ef1f2 -> :sswitch_f
        0x60a66f -> :sswitch_7
        0x1746595 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 139
    invoke-static {}, Ll/۟᩶ۨ;->֡()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageCountry()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Ll/۟᩶ۨ;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 312
    invoke-static {}, Ll/۟᩶ۨ;->ۖ()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    sget v11, Ll/ۚۚ;->ۗ۠֨:I

    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    const-string/jumbo v13, "\u1a78\u06e4\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v13, p0

    move/from16 v16, v0

    const/16 v0, 0x3c

    .line 226
    sget v14, Ll/֨֡;->۟ۘۢ:I

    if-eqz v14, :cond_a

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move/from16 v16, v0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v13, p0

    move/from16 v16, v0

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v13

    if-nez v13, :cond_0

    :cond_2
    move-object/from16 v13, p0

    :goto_1
    move/from16 v16, v0

    goto/16 :goto_8

    .line 227
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v13, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v13, :cond_2

    :goto_2
    move-object/from16 v13, p0

    :goto_3
    move/from16 v16, v0

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    invoke-static {v1, v2, v3, v0}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    .line 283
    invoke-virtual {v13, v0}, Ll/ۨᩴۨ;->ۜ(Ljava/lang/String;)Ll/ۜᩴۨ;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v13, p0

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v15

    if-ltz v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06df\u06e8\u06e8"

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v15, v14

    xor-int v14, v15, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    .line 0
    sget-object v14, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 219
    sget v16, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v16, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u073f\u06e0\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x3d

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    const v0, 0xb610

    goto :goto_4

    :sswitch_9
    move-object/from16 v13, p0

    const v0, 0xcfcd

    :goto_4
    const-string v14, "\u06e7\u05a8\u1a7b"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p0

    add-int v14, v9, v10

    add-int/2addr v14, v14

    sub-int v14, v8, v14

    if-lez v14, :cond_5

    const-string v14, "\u06d6\u0733\u1a77"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto/16 :goto_e

    :cond_5
    move/from16 v16, v0

    const-string v0, "\u0730\u06e1\u05a8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v11

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v13, p0

    move/from16 v16, v0

    const v0, 0x3978ee9

    .line 18
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v14

    if-ltz v14, :cond_6

    :goto_5
    const-string v0, "\u06e8\u1a78\u06da"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v14, v0, v12

    goto/16 :goto_e

    :cond_6
    const-string v10, "\u1a73\u0730\u06eb"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move/from16 v0, v16

    const v10, 0x3978ee9

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v13, p0

    move/from16 v16, v0

    mul-int v0, v7, v7

    mul-int v14, v6, v6

    sget v15, Ll/֨;->ܰۡ֨:I

    if-gtz v15, :cond_7

    goto :goto_7

    :cond_7
    const-string v8, "\u06db\u0733\u06da"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int/2addr v9, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v9, v14

    move v14, v8

    move v8, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v13, p0

    move/from16 v16, v0

    add-int/lit16 v0, v6, 0x1e53

    sget-boolean v14, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v14, :cond_8

    :goto_7
    const-string v0, "\u0730\u06d7\u06d9"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_8
    const-string v7, "\u1a73\u05ab\u06d8"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v14, v7

    move v7, v0

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v13, p0

    move/from16 v16, v0

    aget-short v0, v4, v5

    .line 26
    sget v14, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v14, :cond_9

    :goto_8
    const-string/jumbo v0, "\u1a75\u06e1\u05a1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_9
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :cond_9
    const-string v6, "\u06dc\u073a\u1a73"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v14, v6, v12

    move v6, v0

    goto/16 :goto_e

    :cond_a
    const-string v5, "\u06da\u0736\u06d7"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v14, v5

    move/from16 v0, v16

    const/16 v5, 0x3c

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move/from16 v16, v0

    .line 188
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_b

    :cond_b
    const-string v0, "\u1a74\u06e1\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v14, v0

    goto :goto_e

    :sswitch_10
    move-object/from16 v13, p0

    move/from16 v16, v0

    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_c

    :goto_b
    const-string v0, "\u06d8\u0736\u06e0"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_c

    :cond_c
    const-string v0, "\u0730\u06df\u073f"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    goto :goto_e

    :sswitch_11
    move-object/from16 v13, p0

    move/from16 v16, v0

    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    sget v14, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v14, :cond_d

    :goto_d
    const-string v0, "\u06d7\u1a78\u06d9"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_9

    :cond_d
    const-string/jumbo v4, "\u1a78\u06d8\u06eb"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move-object v4, v0

    :goto_e
    move/from16 v0, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3edb589 -> :sswitch_11
        -0x10f8d8f -> :sswitch_f
        -0xbe9ed7 -> :sswitch_8
        -0xb515cb -> :sswitch_1
        -0x317f97 -> :sswitch_a
        -0x31699d -> :sswitch_b
        -0x1d0b54 -> :sswitch_4
        -0x1bf50c -> :sswitch_0
        -0x1a994d -> :sswitch_d
        -0x1a7b47 -> :sswitch_5
        0x1a8ec7 -> :sswitch_e
        0x1aa2ee -> :sswitch_7
        0x1bc603 -> :sswitch_9
        0x26c30a -> :sswitch_3
        0x26f4cf -> :sswitch_c
        0x2f4913 -> :sswitch_6
        0x64279f -> :sswitch_10
        0x9e49d0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ll/ۨᩴۨ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v4, "\u06e7\u1a77\u06db"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    xor-int/2addr v5, v3

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    const/4 v4, 0x0

    .line 182
    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    const-string v4, "\u06e0\u06e2\u06d6"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    .line 66
    :sswitch_0
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_6

    goto :goto_5

    .line 45
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_c

    goto/16 :goto_11

    .line 108
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    :goto_5
    const-string/jumbo v4, "\u1a78\u06e1\u1a79"

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v1

    .line 183
    :sswitch_6
    invoke-static {p0, v0}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "\u073d\u06e0\u1a77"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_7
    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v0}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_0

    const-string v4, "\u06e4\u1a75\u06eb"

    goto :goto_0

    :sswitch_8
    return-object v0

    .line 182
    :sswitch_9
    invoke-static {v0}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    const-string v4, "\u06ec\u06e1\u06db"

    goto :goto_6

    :cond_0
    const-string v4, "\u06e2\u1a76\u06d8"

    goto/16 :goto_e

    .line 77
    :sswitch_a
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v4, "\u06db\u1a7a\u1a7b"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_2

    .line 101
    :sswitch_b
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string/jumbo v4, "\u1a79\u06da\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_7

    .line 30
    :sswitch_c
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_3

    goto :goto_d

    :cond_3
    const-string v4, "\u06df\u05a8\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x2

    :goto_8
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 71
    :sswitch_d
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v4, "\u073f\u073f\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 36
    :sswitch_e
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_5

    goto :goto_12

    :cond_5
    const-string v4, "\u06e1\u0733\u05ab"

    goto :goto_10

    .line 159
    :sswitch_f
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_7

    :cond_6
    :goto_d
    const-string v4, "\u06d6\u06e8\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_b

    :cond_7
    const-string v4, "\u05a1\u06d6\u1a76"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_12

    :cond_8
    const-string v4, "\u06eb\u06d7\u1a74"

    goto :goto_10

    :sswitch_11
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_9

    :goto_f
    const-string v4, "\u0736\u06df\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    const-string/jumbo v4, "\u1a78\u1a77\u1a75"

    :goto_10
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_12
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_11
    const-string v4, "\u1a75\u05ab\u06e2"

    goto :goto_10

    :cond_b
    const-string v4, "\u06db\u1a77\u073d"

    goto/16 :goto_0

    .line 182
    :sswitch_13
    iget-object v4, p0, Ll/ۨᩴۨ;->ۧ:Ljava/lang/String;

    .line 8
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_d

    :cond_c
    :goto_12
    const-string v4, "\u073d\u1a76\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_d
    const-string v0, "\u06ec\u06eb\u06db"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a7d48 -> :sswitch_1
        0x1a8d8c -> :sswitch_b
        0x1abe19 -> :sswitch_d
        0x1aefc8 -> :sswitch_f
        0x1c22f4 -> :sswitch_5
        0x28fbea -> :sswitch_c
        0x2f0aff -> :sswitch_7
        0x4f83cf -> :sswitch_e
        0x640eac -> :sswitch_3
        0x64434d -> :sswitch_a
        0x66a236 -> :sswitch_10
        0x6b8f49 -> :sswitch_12
        0x7ee7af -> :sswitch_11
        0x7f7092 -> :sswitch_8
        0x7f9c6d -> :sswitch_6
        0x7fc641 -> :sswitch_13
        0x82d8c3 -> :sswitch_9
        0xb5e690 -> :sswitch_0
        0xb62d22 -> :sswitch_4
        0xb6301c -> :sswitch_2
    .end sparse-switch
.end method

.method public final getPluginSdkVersion()I
    .locals 1

    .line 97
    iget v0, p0, Ll/ۨᩴۨ;->ۙ:I

    return v0
.end method

.method public final getPluginVersionCode()I
    .locals 1

    .line 102
    iget v0, p0, Ll/ۨᩴۨ;->ܺ:I

    return v0
.end method

.method public final getPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Ll/ۨᩴۨ;->᩶:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 127
    iget-object v0, p0, Ll/ۨᩴۨ;->ܰ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Ll/ۨᩴۨ;->ܰ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ll/ۨᩴۨ;->ۗ:Ll/᩺᩶ۨ;

    iget-object v0, v0, Ll/᩺᩶ۨ;->ۜ:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Ll/ۜ᩶ۨ;->ۖ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    iput-object v0, p0, Ll/ۨᩴۨ;->ܰ:Landroid/content/SharedPreferences;

    .line 132
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۨᩴۨ;->ܰ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
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

    sget v10, Ll/᩻᩻;->֡ۨ۫:I

    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    const-string v12, "\u06d7\u1a7b\u1a73"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    .line 197
    :sswitch_0
    sget v12, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v12, :cond_0

    :goto_1
    move-object/from16 v13, p1

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v12, "\u1a7a\u073a\u1a78"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto :goto_0

    .line 35
    :sswitch_1
    sget v12, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v12, :cond_2

    :cond_1
    move-object/from16 v13, p1

    goto/16 :goto_a

    :cond_2
    :goto_2
    move-object/from16 v13, p1

    goto/16 :goto_7

    .line 90
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 36
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto :goto_1

    :sswitch_4
    return-object v0

    .line 230
    :sswitch_5
    new-instance v12, Ljava/lang/IllegalArgumentException;

    sget-object v13, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 116
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    const/16 v14, 0x44

    .line 221
    sget-boolean v15, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const/16 v15, 0x12

    sget v16, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v16, :cond_5

    goto :goto_1

    .line 230
    :cond_5
    invoke-static {v13, v14, v15, v9}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v0, v13}, Ll/۟᩹;->۫ۛ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_6
    move-object/from16 v13, p1

    .line 228
    invoke-static/range {p0 .. p1}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v0, "\u06da\u0736\u06df"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    move v13, v0

    move-object v0, v12

    goto/16 :goto_0

    :cond_6
    const-string v12, "\u05ab\u06db\u06db"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    goto :goto_5

    :sswitch_7
    move-object/from16 v13, p1

    const v9, 0xfb62

    goto :goto_3

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v9, 0xe84

    :goto_3
    const-string v12, "\u0733\u06d6\u06d6"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_4
    const/4 v15, 0x0

    goto :goto_6

    :sswitch_9
    move-object/from16 v13, p1

    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int/2addr v12, v6

    if-gez v12, :cond_7

    const-string v12, "\u06db\u1a73\u06e0"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    goto/16 :goto_c

    :cond_7
    const-string v12, "\u06ec\u06e0\u06dc"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_5
    const/4 v15, 0x2

    :goto_6
    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v13, p1

    const v12, 0x612159    # 8.920006E-39f

    .line 132
    sget v14, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v14, :cond_8

    goto :goto_7

    :cond_8
    const-string v8, "\u06d8\u06e7\u05a8"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v11

    move v13, v8

    const v8, 0x612159    # 8.920006E-39f

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p1

    mul-int v12, v5, v5

    mul-int v14, v3, v3

    sget-boolean v15, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v15, :cond_9

    :goto_7
    const-string v12, "\u073a\u05ab\u06d6"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    :cond_9
    const-string v6, "\u0733\u05a1\u1a76"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v10

    move v13, v6

    move v6, v12

    move v7, v14

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v13, p1

    add-int v12, v3, v4

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v14, :cond_a

    const-string/jumbo v12, "\u1a77\u06ec\u0730"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    goto/16 :goto_4

    :cond_a
    const-string v5, "\u06d7\u0730\u1a74"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v14, v5

    move v13, v5

    move v5, v12

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p1

    aget-short v12, v1, v2

    const/16 v14, 0x9db

    .line 82
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    const-string v3, "\u06d9\u073d\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v10

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v13, v3

    move v3, v12

    const/16 v4, 0x9db

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p1

    const/16 v12, 0x43

    .line 35
    sget v14, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    const-string v2, "\u073f\u06e8\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v11

    move v13, v2

    const/16 v2, 0x43

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p1

    sget-object v12, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 64
    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v14, :cond_d

    :goto_8
    const-string v12, "\u0730\u06e8\u1a74"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_9
    sub-int v12, v14, v12

    goto :goto_e

    :cond_d
    const-string v1, "\u06d8\u06d9\u06e8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move v13, v1

    move-object v1, v12

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p1

    .line 138
    sget v12, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v12, :cond_e

    :goto_a
    const-string v12, "\u05a8\u1a76\u073f"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_9

    :cond_e
    const-string v12, "\u073d\u073a\u073d"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    :goto_c
    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    add-int/2addr v12, v14

    :goto_e
    move v13, v12

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf2d280 -> :sswitch_2
        -0xeffdfb -> :sswitch_4
        -0xeeff30 -> :sswitch_e
        -0x3463a5 -> :sswitch_f
        -0x31c9fd -> :sswitch_0
        -0x1ccd5c -> :sswitch_7
        -0x1beb5c -> :sswitch_a
        -0x1aa9f1 -> :sswitch_c
        -0x163869 -> :sswitch_5
        0x1a988d -> :sswitch_9
        0x1accd4 -> :sswitch_8
        0x1c0485 -> :sswitch_d
        0x1d0f7b -> :sswitch_10
        0x2eb543 -> :sswitch_6
        0x520811 -> :sswitch_3
        0x871728 -> :sswitch_b
        0x20c41b4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    const-string v2, "\u0736\u06d6\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_6

    .line 184
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_a

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_4

    .line 222
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    const/4 p1, 0x0

    return-object p1

    .line 238
    :sswitch_5
    invoke-virtual {p0, p1}, Ll/ۨᩴۨ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll/ۨᩴۨ;->ۜ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u05a8\u06e4\u06db"

    goto/16 :goto_9

    .line 41
    :sswitch_7
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u06d6\u06d7\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_f

    .line 189
    :sswitch_8
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u05a1\u06e0\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    .line 147
    :sswitch_9
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_3

    :goto_4
    const-string v2, "\u06e4\u06db\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_3
    const-string v2, "\u06d7\u05a8\u0730"

    goto :goto_9

    :sswitch_a
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06dc\u1a76\u1a74"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u06db\u0733\u06dc"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_6
    :goto_6
    const-string v2, "\u06d9\u0730\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_7
    const-string v2, "\u073a\u06e2\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 167
    :sswitch_c
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u05a8\u073f\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "\u1a75\u1a78\u06e0"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 31
    :sswitch_d
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "\u06da\u06d8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_b
    const-string/jumbo v2, "\u1a7a\u1a74\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u073d\u06eb\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u06db\u1a7b\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1151cb8 -> :sswitch_b
        -0xbecb6a -> :sswitch_d
        -0xb70923 -> :sswitch_0
        -0x1a432a -> :sswitch_8
        -0x1638aa -> :sswitch_5
        -0x162288 -> :sswitch_3
        -0x15dde0 -> :sswitch_7
        0x1a6f09 -> :sswitch_6
        0x1ab61a -> :sswitch_a
        0x1bf8d1 -> :sswitch_e
        0x1d1aa4 -> :sswitch_9
        0x2efea8 -> :sswitch_2
        0x318f47 -> :sswitch_1
        0x821780 -> :sswitch_4
        0x17a38c9 -> :sswitch_c
    .end sparse-switch
.end method

.method public final varargs getStringArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    const-string/jumbo v4, "\u1a7b\u06e7\u06e2"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 251
    aput-object v1, p1, v0

    .line 21
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_e

    :sswitch_0
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v4, :cond_9

    goto/16 :goto_a

    .line 99
    :sswitch_1
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_b

    goto :goto_3

    .line 40
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v4, :cond_1

    goto :goto_3

    .line 231
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    :goto_3
    const-string v4, "\u06d9\u06ec\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_0
    const-string v4, "\u1a73\u06d8\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    .line 251
    :sswitch_6
    aget-object v4, p1, v0

    invoke-virtual {p0, v4}, Ll/ۨᩴۨ;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_2

    :cond_1
    const-string/jumbo v4, "\u1a78\u1a77\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_5

    :cond_2
    const-string v1, "\u06d7\u1a76\u1a77"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    :sswitch_7
    return-object p1

    .line 250
    :sswitch_8
    array-length v4, p1

    if-ge v0, v4, :cond_3

    const-string v4, "\u06d7\u06d9\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_3
    const-string v4, "\u0733\u1a78\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x2

    goto/16 :goto_d

    :sswitch_9
    const/4 v0, 0x0

    :goto_6
    const-string v4, "\u05a8\u05ab\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    :sswitch_a
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_4

    goto :goto_9

    :cond_4
    const-string v4, "\u0730\u06da\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    :sswitch_b
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string/jumbo v4, "\u1a79\u06df\u1a75"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    .line 104
    :sswitch_c
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_a

    :cond_6
    const-string/jumbo v4, "\u1a75\u06da\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_11

    :sswitch_d
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u06e2\u1a78\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_12

    :sswitch_e
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    const-string v4, "\u06e7\u1a7b\u06db"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 1
    :sswitch_f
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_a

    :cond_9
    :goto_9
    const-string v4, "\u0736\u0733\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v4, "\u1a78\u1a73\u06e4"

    goto/16 :goto_0

    .line 85
    :sswitch_10
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_a
    const-string v4, "\u06eb\u06e0\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_2

    :cond_c
    const-string v4, "\u06ec\u06d8\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    .line 66
    :sswitch_11
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_e
    const-string v4, "\u06da\u06db\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_d
    const-string v4, "\u06d7\u0730\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_11
    const/4 v6, 0x0

    :goto_12
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xf0f772 -> :sswitch_2
        -0xbe0d3d -> :sswitch_10
        -0x66af28 -> :sswitch_3
        -0x669adf -> :sswitch_e
        -0x646b9d -> :sswitch_a
        -0x644902 -> :sswitch_11
        -0x4d747d -> :sswitch_0
        -0x31b37e -> :sswitch_6
        -0x2f64c3 -> :sswitch_4
        -0x2f3100 -> :sswitch_f
        -0x2ed85b -> :sswitch_b
        -0x2ed43c -> :sswitch_9
        -0x267781 -> :sswitch_5
        -0x1e3033 -> :sswitch_7
        -0x1d2971 -> :sswitch_d
        -0x1d27a4 -> :sswitch_c
        -0x1bf7cd -> :sswitch_1
        -0x15dfe7 -> :sswitch_8
    .end sparse-switch
.end method

.method public final varargs getStringList([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Ll/ۨᩴۨ;->getStringArray([Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringNullable(Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v24, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v25, Ll/֨ܰ;->۠ܰ֡:I

    const-string v2, "\u073d\u06e8\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v25

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v15, v21

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 196
    invoke-virtual {v11}, Ll/᩵᩶ۨ;->֡()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۨᩴۨ;->ۜ(Ljava/lang/String;)Ll/ۜᩴۨ;

    move-result-object v2

    .line 197
    iput-object v2, v0, Ll/ۨᩴۨ;->֡:Ll/ۜᩴۨ;

    move-object v12, v2

    move/from16 v2, v29

    goto/16 :goto_b

    .line 250
    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    move/from16 v29, v2

    move-object/from16 v27, v10

    if-gtz v3, :cond_0

    :goto_1
    move/from16 v28, v23

    move/from16 v23, v26

    goto/16 :goto_1a

    :cond_0
    move/from16 v0, v23

    move/from16 v2, v26

    goto/16 :goto_f

    .line 248
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v3

    if-nez v3, :cond_1

    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    goto/16 :goto_18

    :cond_1
    const-string v3, "\u06e0\u1a7a\u06d7"

    move-object/from16 v27, v10

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v28, v8

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v10, v8

    xor-int v8, v10, v24

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_2
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 135
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_3

    :cond_2
    :goto_2
    move/from16 v29, v2

    :goto_3
    move-object/from16 v8, v28

    move/from16 v28, v23

    move/from16 v23, v26

    goto/16 :goto_1e

    :cond_3
    const-string v3, "\u06e4\u1a76\u1a76"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v25

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 238
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u06e2\u06e2\u06e7"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v24

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v3, v8

    goto :goto_7

    :sswitch_4
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v29, v2

    move-object/from16 v8, v28

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v3, :cond_2

    goto :goto_6

    :sswitch_6
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v29, v2

    move/from16 v0, v23

    move/from16 v23, v26

    move-object/from16 v8, v28

    goto/16 :goto_18

    :sswitch_7
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :goto_6
    const-string v3, "\u06e8\u1a78\u0733"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v24

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    :goto_7
    move-object/from16 v10, v27

    move-object/from16 v8, v28

    goto/16 :goto_0

    .line 269
    :sswitch_8
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 v1, 0x0

    return-object v1

    :sswitch_9
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 46
    new-instance v3, Ll/ۜᩴۨ;

    sget-object v8, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 19
    sget v29, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v29, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x7

    .line 47
    sget v30, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v30, :cond_8

    move/from16 v29, v2

    move/from16 v0, v23

    move/from16 v2, v26

    move-object/from16 v8, v28

    goto/16 :goto_f

    :cond_8
    move/from16 v29, v2

    const/16 v2, 0x5b

    .line 46
    invoke-static {v8, v2, v10, v14}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ll/ۜᩴۨ;-><init>(Ljava/lang/String;)V

    sput-object v3, Ll/۟᩶ۨ;->ۡ:Ll/ۜᩴۨ;

    goto :goto_8

    .line 48
    :sswitch_a
    sget-object v1, Ll/۟᩶ۨ;->ۡ:Ll/ۜᩴۨ;

    .line 212
    invoke-virtual {v1, v5, v7}, Ll/ۜᩴۨ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_b
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 45
    sget-object v2, Ll/۟᩶ۨ;->ۡ:Ll/ۜᩴۨ;

    if-nez v2, :cond_9

    const-string/jumbo v2, "\u1a77\u0736\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v25

    goto/16 :goto_9

    :cond_9
    :goto_8
    const-string v2, "\u0730\u06d7\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v24

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_9

    :sswitch_c
    return-object v13

    :sswitch_d
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 210
    invoke-virtual {v12, v5, v7}, Ll/ۜᩴۨ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "\u06e0\u06e0\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_9

    :cond_a
    const-string v3, "\u06df\u06d9\u0730"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v25

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move-object v13, v2

    goto :goto_9

    .line 312
    :sswitch_e
    invoke-static {}, Ll/۟᩶ۨ;->ۖ()Lbin/mt/plugin/api/LocalString;

    move-result-object v1

    .line 219
    check-cast v1, Ll/ۜᩴۨ;

    invoke-virtual {v1, v9, v7}, Ll/ۜᩴۨ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_f
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 0
    invoke-static {v4, v4, v1}, Ll/ܶ᩺ۙ;->ۜ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move/from16 v2, v23

    move/from16 v23, v26

    goto/16 :goto_12

    :sswitch_10
    move/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 196
    iget-object v2, v0, Ll/ۨᩴۨ;->᩺:Ll/ۨ᩶ۨ;

    iget-object v2, v2, Ll/ۨ᩶ۨ;->ۘ:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ll/᩵᩶ۨ;

    .line 297
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u06eb\u073d\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v25

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v11, v10

    :goto_9
    move-object/from16 v10, v27

    move-object/from16 v8, v28

    goto/16 :goto_21

    :sswitch_11
    move-object/from16 v28, v8

    move-object/from16 v27, v10

    .line 217
    invoke-static {v15, v2, v6, v14}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v8, v3}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "\u1a76\u06e8\u06d9"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v25

    goto :goto_a

    :cond_c
    move/from16 v29, v2

    move-object/from16 v10, v27

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v27, v10

    .line 217
    sget-object v3, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    const/16 v10, 0x57

    const/16 v28, 0x4

    .line 277
    sget v29, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v29, :cond_d

    move/from16 v29, v2

    goto/16 :goto_1

    :cond_d
    const-string v2, "\u073d\u1a74\u1a76"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v24

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v15, v3

    move-object/from16 v10, v27

    const/4 v6, 0x4

    move v3, v2

    const/16 v2, 0x57

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v27, v10

    return-object v27

    :sswitch_14
    move-object/from16 v27, v10

    .line 0
    invoke-static {v4, v1}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v3

    const/16 v10, 0x7d

    if-ne v3, v10, :cond_e

    const-string v3, "\u06d8\u06eb\u1a75"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v24

    :goto_a
    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_e
    move/from16 v29, v2

    move/from16 v2, v23

    move/from16 v23, v26

    goto/16 :goto_11

    :sswitch_15
    move-object/from16 v27, v10

    .line 192
    iget-object v3, v0, Ll/ۨᩴۨ;->֡:Ll/ۜᩴۨ;

    if-eqz v3, :cond_f

    move-object v12, v3

    :goto_b
    const-string/jumbo v3, "\u1a77\u1a76\u1a78"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v10, v2

    xor-int v2, v10, v24

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto :goto_c

    :cond_f
    move/from16 v29, v2

    const-string v2, "\u073d\u1a77\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_c
    move-object/from16 v10, v27

    goto/16 :goto_21

    :sswitch_16
    move/from16 v29, v2

    .line 217
    invoke-virtual {v0, v8}, Ll/ۨᩴۨ;->ۜ(Ljava/lang/String;)Ll/ۜᩴۨ;

    move-result-object v2

    invoke-virtual {v2, v9, v7}, Ll/ۜᩴۨ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v2, "\u05ab\u06e4\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v25

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v3, v0, v2

    goto :goto_e

    :cond_10
    :goto_d
    const-string v0, "\u06e1\u06e0\u1a75"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v24

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_21

    :sswitch_17
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v2, v26

    .line 215
    invoke-static {v5, v0, v2}, Ll/ۙ֨;->֫֡ۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    add-int v10, v2, v4

    .line 216
    invoke-static {v5, v10}, Ll/ۚܿ;->ۚۜۗ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    .line 276
    sget v23, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v23, :cond_11

    :goto_f
    const-string v3, "\u06d6\u06d7\u1a73"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v10, v2

    xor-int v2, v10, v24

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto/16 :goto_16

    :cond_11
    move/from16 v23, v2

    const-string v2, "\u06ec\u06d7\u1a76"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v25

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move-object v8, v3

    move-object v9, v10

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v0

    move v3, v2

    goto/16 :goto_1c

    :sswitch_18
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    .line 204
    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_12

    const-string v2, "\u05a1\u06df\u06d7"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_14

    :cond_12
    move v2, v0

    goto/16 :goto_11

    :sswitch_19
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    const/16 v2, 0x3a

    .line 207
    invoke-static {v5, v2}, Ll/ۤܽ;->ۤܰ۟(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    const-string v2, "\u06da\u1a74\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v24

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v2, v29

    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_13
    const-string v3, "\u06d6\u1a79\u06ec"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v10, v7

    xor-int v7, v10, v24

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move/from16 v23, v0

    move/from16 v26, v2

    move-object/from16 v10, v27

    move/from16 v2, v29

    const/4 v7, 0x0

    goto/16 :goto_1d

    :sswitch_1a
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v23, v26

    .line 204
    invoke-static/range {p1 .. p1}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_14

    const-string v0, "\u06e2\u06db\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v25

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move v3, v0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v2, v29

    const/16 v23, 0x0

    goto/16 :goto_1d

    :cond_14
    const/4 v2, 0x0

    :goto_11
    move-object v5, v1

    :goto_12
    const-string v0, "\u06e7\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v24

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v2

    goto/16 :goto_21

    :sswitch_1b
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    const/16 v2, 0x6c58

    const/16 v14, 0x6c58

    goto :goto_13

    :sswitch_1c
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    const/16 v2, 0x50aa

    const/16 v14, 0x50aa

    :goto_13
    const-string v2, "\u06ec\u05a1\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_14
    sub-int/2addr v3, v2

    goto :goto_16

    :sswitch_1d
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    add-int v2, v16, v20

    mul-int v2, v2, v2

    sub-int v2, v19, v2

    if-ltz v2, :cond_15

    const-string v2, "\u06e1\u06e4\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v25

    :goto_15
    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_16
    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v2, v29

    :goto_17
    move/from16 v23, v0

    goto/16 :goto_1d

    :cond_15
    const-string v2, "\u073a\u1a76\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v24

    goto :goto_15

    :sswitch_1e
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v0, v23

    move/from16 v23, v26

    add-int v2, v17, v18

    add-int/2addr v2, v2

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v10

    if-eqz v10, :cond_16

    :goto_18
    const-string/jumbo v2, "\u1a7b\u06e1\u1a78"

    goto/16 :goto_10

    :cond_16
    const-string/jumbo v10, "\u1a7b\u06d7\u06da"

    const/4 v3, 0x1

    invoke-static {v10, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v0, p0

    move/from16 v19, v2

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    move/from16 v2, v29

    const/16 v20, 0x321f

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v28, v23

    move/from16 v23, v26

    aget-short v0, v21, v22

    mul-int v2, v0, v0

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v10, :cond_17

    goto :goto_19

    :cond_17
    const-string v10, "\u06d9\u1a7b\u06da"

    const/4 v3, 0x1

    invoke-static {v10, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v30, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v25

    const/4 v3, 0x0

    invoke-static {v10, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move/from16 v17, v2

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    move/from16 v2, v29

    move/from16 v16, v30

    const v18, 0x9d01fc1

    goto/16 :goto_0

    :sswitch_20
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v28, v23

    move/from16 v23, v26

    const/16 v0, 0x56

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_18

    :goto_19
    const-string v0, "\u06dc\u06e7\u1a7b"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1b

    :cond_18
    const-string v2, "\u073f\u1a73\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v25

    move-object/from16 v0, p0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    move/from16 v2, v29

    const/16 v22, 0x56

    goto/16 :goto_0

    :sswitch_21
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v28, v23

    move/from16 v23, v26

    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 285
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_19

    :goto_1a
    const-string v0, "\u06d8\u06dc\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1b
    add-int v3, v2, v0

    goto :goto_20

    :cond_19
    const-string v2, "\u1a73\u1a79\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v24

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v21, v0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    :goto_1c
    move/from16 v2, v29

    :goto_1d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_22
    move/from16 v29, v2

    move-object/from16 v27, v10

    move/from16 v28, v23

    move/from16 v23, v26

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_1a

    :goto_1e
    const-string v0, "\u06eb\u06df\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1f

    :cond_1a
    const-string v0, "\u073f\u06e0\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1f
    sub-int v3, v2, v0

    :goto_20
    move-object/from16 v0, p0

    move/from16 v26, v23

    move-object/from16 v10, v27

    move/from16 v23, v28

    :goto_21
    move/from16 v2, v29

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc7404 -> :sswitch_20
        -0x2bbe7f5 -> :sswitch_11
        -0x1b8293f -> :sswitch_1d
        -0x78c6ac -> :sswitch_21
        -0x72cbd0 -> :sswitch_6
        -0x6680d1 -> :sswitch_d
        -0x58ab36 -> :sswitch_10
        -0x544083 -> :sswitch_8
        -0x311b13 -> :sswitch_19
        -0x1e28d4 -> :sswitch_1b
        -0x1d0f19 -> :sswitch_2
        -0x1cf358 -> :sswitch_15
        -0x1cc4c9 -> :sswitch_17
        -0x1bd290 -> :sswitch_a
        -0x1ad480 -> :sswitch_13
        -0x1ab78c -> :sswitch_f
        -0x1ab6a3 -> :sswitch_4
        -0x1a50a4 -> :sswitch_1
        0x1a8874 -> :sswitch_c
        0x1aa672 -> :sswitch_0
        0x1abcfb -> :sswitch_1c
        0x1c2318 -> :sswitch_22
        0x1d3286 -> :sswitch_3
        0x1e706f -> :sswitch_1f
        0x26d91a -> :sswitch_5
        0x318af9 -> :sswitch_12
        0x642fc5 -> :sswitch_e
        0x644c98 -> :sswitch_9
        0x8ca146 -> :sswitch_14
        0xaa2e8d -> :sswitch_b
        0xaca566 -> :sswitch_16
        0xb57775 -> :sswitch_1e
        0xb57ad1 -> :sswitch_18
        0xbe67e8 -> :sswitch_1a
        0x28f9939 -> :sswitch_7
    .end sparse-switch
.end method

.method public final hasClipboardText()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    const-string v3, "\u073f\u1a74\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 35
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_2

    goto/16 :goto_7

    .line 19
    :sswitch_0
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_4

    goto/16 :goto_b

    .line 15
    :sswitch_1
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_b

    goto/16 :goto_a

    .line 299
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_a

    .line 45
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    const/4 v0, 0x0

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 393
    :sswitch_7
    :try_start_0
    invoke-direct {p0}, Ll/ۨᩴۨ;->ۜ()Landroid/content/ClipboardManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u06e4\u0736\u06d8"

    :goto_4
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :catchall_0
    const-string/jumbo v3, "\u1a77\u1a76\u06e7"

    goto :goto_9

    .line 369
    :sswitch_8
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_0

    goto :goto_7

    :cond_0
    const-string v3, "\u06eb\u05a1\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v1

    goto/16 :goto_11

    .line 387
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_1

    goto :goto_a

    :cond_1
    const-string v3, "\u1a74\u06d6\u06e0"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "\u1a79\u0736\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    .line 236
    :sswitch_a
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_3

    :goto_7
    const-string/jumbo v3, "\u1a76\u06ec\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06d6\u1a7a\u073a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_b
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u073d\u073f\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_5
    const-string v3, "\u05a8\u06ec\u1a7a"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_e

    .line 358
    :sswitch_c
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_6

    :goto_a
    const-string v3, "\u06dc\u073d\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_6
    const-string v3, "\u05a1\u1a76\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 188
    :sswitch_d
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_b
    const-string v3, "\u1a74\u1a7b\u06e8"

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v3, "\u1a75\u1a75\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_9

    goto :goto_10

    :cond_9
    const-string/jumbo v3, "\u1a78\u06d8\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 71
    :sswitch_f
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_a

    goto :goto_10

    :cond_a
    const-string/jumbo v3, "\u1a79\u06d6\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_10
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u1a74\u05ab\u06e2"

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u06e1\u1a76\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_11
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x415cce1 -> :sswitch_9
        -0x2bbae24 -> :sswitch_10
        -0x1943082 -> :sswitch_f
        -0xbef6c0 -> :sswitch_c
        -0xba0619 -> :sswitch_7
        -0xb75f27 -> :sswitch_a
        -0xb66a56 -> :sswitch_6
        -0xa67946 -> :sswitch_4
        -0x66a9f8 -> :sswitch_3
        -0x643741 -> :sswitch_8
        -0x6428fe -> :sswitch_d
        -0x64197e -> :sswitch_e
        -0x63f0c8 -> :sswitch_0
        -0x63db76 -> :sswitch_2
        -0x1c0c07 -> :sswitch_1
        -0x1ae4f1 -> :sswitch_5
        -0x183063 -> :sswitch_b
    .end sparse-switch
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 489
    iget-object v0, p0, Ll/ۨᩴۨ;->ۨ:Ljava/lang/String;

    sget-object v1, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    .line 0
    const-class v1, Ll/۟᩶ۨ;

    monitor-enter v1

    .line 175
    :try_start_0
    invoke-static {v0, p1}, Ll/۟᩶ۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/᩵;->ۧܽۚ:I

    const-string v2, "\u0736\u06dc\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_2

    goto/16 :goto_9

    .line 226
    :sswitch_0
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_8

    goto :goto_3

    .line 465
    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_7

    .line 317
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto :goto_7

    .line 335
    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 494
    :sswitch_4
    iget-object v0, p0, Ll/ۨᩴۨ;->ۨ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ll/۟᩶ۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 72
    :sswitch_5
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u0730\u06e7\u05ab"

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 70
    :sswitch_6
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06dc\u1a79\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 154
    :sswitch_7
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u073f\u05a8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_3
    const-string v2, "\u06e0\u06d7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_8
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06d9\u05a8\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 177
    :sswitch_9
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_5

    :goto_7
    const-string v2, "\u1a73\u06e8\u06eb"

    goto :goto_8

    :cond_5
    const-string v2, "\u06dc\u1a77\u06df"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    .line 372
    :sswitch_a
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u0733\u1a78\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v1

    goto :goto_5

    :cond_7
    const-string v2, "\u06e0\u06da\u06db"

    goto :goto_c

    :sswitch_b
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_9

    :cond_8
    const-string v2, "\u06e8\u073a\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_9
    const-string v2, "\u06d8\u06d6\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_f

    .line 237
    :sswitch_c
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_a

    goto :goto_10

    :cond_a
    const-string v2, "\u06e8\u06d8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_b

    goto :goto_10

    :cond_b
    const-string v2, "\u06ec\u06e0\u073f"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_e
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_c

    :goto_10
    const-string v2, "\u06d9\u06da\u06db"

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06da\u06eb\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa2e6 -> :sswitch_0
        0x1ab014 -> :sswitch_d
        0x1abe8d -> :sswitch_9
        0x1acd37 -> :sswitch_c
        0x1bcb88 -> :sswitch_4
        0x1bf9e4 -> :sswitch_e
        0x1cde9f -> :sswitch_8
        0x1ce74e -> :sswitch_5
        0x310e73 -> :sswitch_a
        0x64030d -> :sswitch_3
        0x76c488 -> :sswitch_7
        0x7dc2cc -> :sswitch_1
        0xf37f95 -> :sswitch_6
        0xf45cde -> :sswitch_b
        0x1caee63 -> :sswitch_2
    .end sparse-switch
.end method

.method public final log(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    const-string v3, "\u06d6\u06d6\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 449
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_5

    goto/16 :goto_9

    :sswitch_0
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string/jumbo v3, "\u1a7b\u1a7b\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_2

    .line 333
    :sswitch_1
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_b

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v3, Ll/᩷;->֡ۘۡ:I

    if-gez v3, :cond_8

    goto/16 :goto_8

    .line 177
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_8

    .line 411
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    :sswitch_5
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1, p1}, Ll/۟᩶ۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 499
    :sswitch_6
    iget-object v3, p0, Ll/ۨᩴۨ;->ۨ:Ljava/lang/String;

    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e4\u06e7\u0736"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 282
    :sswitch_7
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string/jumbo v3, "\u1a7b\u06e4\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_8
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u1a73\u06d6\u06d7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    :sswitch_9
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u06e8\u1a78\u1a78"

    goto :goto_a

    :cond_5
    const-string v3, "\u06e8\u06eb\u1a79"

    goto/16 :goto_c

    .line 137
    :sswitch_a
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_6

    :goto_4
    const-string v3, "\u1a73\u06df\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u06e1\u1a73\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 421
    :sswitch_b
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_7

    :goto_8
    const-string/jumbo v3, "\u1a7b\u1a79\u06d7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_7
    const-string v3, "\u06d6\u1a75\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :sswitch_c
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u073a\u06df\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    :cond_9
    const-string v3, "\u05ab\u1a77\u0733"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    goto :goto_f

    .line 359
    :sswitch_d
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u06e7\u06e7\u1a74"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 442
    :sswitch_e
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u05a1\u0736\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_c
    const-string v3, "\u073d\u0730\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31892fb -> :sswitch_1
        -0x2bc98ef -> :sswitch_8
        -0xbeefc4 -> :sswitch_2
        -0xbe7b79 -> :sswitch_b
        -0xb6fb0a -> :sswitch_a
        -0xb63814 -> :sswitch_6
        -0x66a4b0 -> :sswitch_4
        -0x6422cd -> :sswitch_7
        -0x26a44e -> :sswitch_3
        -0x1c0680 -> :sswitch_d
        -0x1adf2d -> :sswitch_c
        -0x1adb6f -> :sswitch_9
        -0x1aae30 -> :sswitch_5
        -0x1a617e -> :sswitch_e
        -0xad930 -> :sswitch_0
    .end sparse-switch
.end method

.method public final openBrowser(Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    const-string v2, "\u05a8\u06e0\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 297
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_5

    goto/16 :goto_a

    :sswitch_1
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_b

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-gez v2, :cond_9

    goto :goto_2

    .line 336
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    :goto_2
    const-string/jumbo v2, "\u1a7a\u05a1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 344
    :sswitch_4
    new-instance v2, Ll/ܿܳۧ;

    .line 185
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    .line 344
    invoke-direct {v2, p1, p0, v0}, Ll/ܿܳۧ;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 273
    :sswitch_5
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u0733\u06eb\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :sswitch_6
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u073f\u06d7\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_1

    .line 196
    :sswitch_7
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u0730\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 270
    :sswitch_8
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_4

    goto :goto_a

    :cond_4
    const-string/jumbo v2, "\u1a77\u06df\u06d6"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 166
    :sswitch_9
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06d7\u1a73\u05ab"

    goto :goto_4

    :cond_6
    const-string v2, "\u06e8\u1a78\u06e8"

    goto/16 :goto_10

    :sswitch_a
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string/jumbo v2, "\u1a79\u06d9\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_9

    .line 332
    :sswitch_b
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    :goto_6
    const-string/jumbo v2, "\u1a75\u1a77\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_8
    const-string v2, "\u1a73\u0736\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 62
    :sswitch_c
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_a
    const-string/jumbo v2, "\u1a77\u05a1\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_d

    :cond_a
    const-string v2, "\u1a74\u073d\u073f"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_1

    .line 293
    :sswitch_d
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a74\u05ab\u1a73"

    goto :goto_c

    :cond_c
    const-string v2, "\u06db\u05a8\u06e1"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xcec180 -> :sswitch_8
        -0x642303 -> :sswitch_b
        -0x63e04d -> :sswitch_2
        -0x31e7d7 -> :sswitch_6
        -0x1c09fa -> :sswitch_5
        -0xf6cc6 -> :sswitch_c
        0x1ced14 -> :sswitch_1
        0x316c9e -> :sswitch_a
        0x4b83e0 -> :sswitch_d
        0x643f35 -> :sswitch_7
        0x644678 -> :sswitch_9
        0x951d78 -> :sswitch_3
        0xb725b9 -> :sswitch_4
        0x2bc5dd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final openBuiltinBrowser(Ljava/lang/String;Z)V
    .locals 5

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    const-string/jumbo v2, "\u1a78\u0733\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 131
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_4

    goto/16 :goto_6

    :sswitch_1
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_6

    goto/16 :goto_b

    .line 30
    :sswitch_2
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_9

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_9

    .line 275
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    .line 359
    :sswitch_5
    new-instance v0, Ll/ۛᩴۨ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۛᩴۨ;-><init>(Ll/ۨᩴۨ;Ljava/lang/String;Z)V

    invoke-static {v0}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string/jumbo v2, "\u1a77\u06e8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 7
    :sswitch_7
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e8\u1a77\u06db"

    goto :goto_4

    .line 107
    :sswitch_8
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u073d\u073f\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 85
    :sswitch_9
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u06ec\u06dc\u06e2"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 125
    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_5
    const-string v2, "\u06e0\u1a78\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_5
    const-string v2, "\u0730\u06e8\u06db"

    goto :goto_8

    .line 161
    :sswitch_b
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u0730\u073a\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d9\u073f\u06e1"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_d

    .line 269
    :sswitch_c
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_8

    :goto_9
    const-string v2, "\u073d\u1a74\u1a76"

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

    goto :goto_a

    :cond_8
    const-string v2, "\u06d9\u06ec\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    goto :goto_12

    :cond_9
    :goto_b
    const-string v2, "\u06db\u05ab\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_11

    :cond_a
    const-string v2, "\u06e0\u1a76\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 172
    :sswitch_d
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u06e4\u1a77\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 9
    :sswitch_e
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_c

    :goto_f
    const-string v2, "\u06ec\u1a78\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_c
    const-string v2, "\u1a74\u1a74\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_11
    const/4 v4, 0x0

    :goto_12
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a9bea -> :sswitch_b
        0x1ac950 -> :sswitch_8
        0x1d360e -> :sswitch_6
        0x1da709 -> :sswitch_c
        0x1e1817 -> :sswitch_0
        0x1e8ead -> :sswitch_4
        0x2044f6 -> :sswitch_3
        0x3142f8 -> :sswitch_e
        0x316f44 -> :sswitch_2
        0x321f24 -> :sswitch_7
        0x821af8 -> :sswitch_a
        0x875b45 -> :sswitch_9
        0xb60e26 -> :sswitch_1
        0x29002ff -> :sswitch_5
        0x2bbeb22 -> :sswitch_d
    .end sparse-switch
.end method

.method public final openLogViewer()V
    .locals 5

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    const-string v2, "\u05ab\u06da\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v2, :cond_8

    goto :goto_4

    .line 407
    :sswitch_1
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v2, :cond_a

    goto :goto_3

    :sswitch_2
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v2, :cond_1

    goto :goto_4

    .line 275
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    return-void

    .line 508
    :sswitch_4
    new-instance v2, Ll/᩶ۨ᩸;

    .line 494
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_0

    goto :goto_3

    .line 355
    :cond_0
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_2

    :cond_1
    :goto_3
    const-string v2, "\u0736\u073d\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :cond_2
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_3

    goto :goto_5

    :cond_3
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_4

    goto :goto_5

    .line 37
    :cond_4
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_5

    :goto_4
    const-string/jumbo v2, "\u1a77\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    .line 198
    :cond_5
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_6

    goto :goto_5

    :cond_6
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_7

    goto :goto_6

    .line 356
    :cond_7
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u06d7\u06e0\u0733"

    goto :goto_7

    .line 276
    :cond_9
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u05a8\u0730\u073d"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    :cond_b
    const/4 v3, 0x3

    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_c

    const-string v2, "\u06e0\u06e7\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 508
    :cond_c
    iget-object v0, p0, Ll/ۨᩴۨ;->ۨ:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ll/᩶ۨ᩸;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf6be3 -> :sswitch_3
        -0x1a8fd3 -> :sswitch_1
        -0x16270e -> :sswitch_2
        0x1a9a79 -> :sswitch_0
        0x2ee017 -> :sswitch_4
    .end sparse-switch
.end method

.method public final openPreference(Ljava/lang/Class;)V
    .locals 5

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    const-string/jumbo v2, "\u1a79\u06e0\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 30
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_2

    goto/16 :goto_4

    .line 237
    :sswitch_0
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_a

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_c

    .line 285
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u073a\u06eb\u06e4"

    :goto_2
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    .line 180
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_c

    .line 186
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    .line 325
    :sswitch_5
    new-instance v2, Ll/֡ᩴۨ;

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Ll/֡ᩴۨ;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v2}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string/jumbo v2, "\u1a75\u1a79\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_5

    .line 203
    :sswitch_6
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string/jumbo v2, "\u1a78\u1a78\u06d8"

    goto/16 :goto_d

    .line 200
    :sswitch_7
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u06d9\u1a7b\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_5
    const-string v2, "\u06e4\u0730\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 164
    :sswitch_8
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u073f\u1a79\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x2

    goto :goto_7

    :sswitch_9
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_7

    :goto_4
    const-string v2, "\u05a8\u1a79\u1a73"

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

    goto :goto_3

    :cond_7
    const-string v2, "\u05a1\u06d9\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_a
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06e4\u06da\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v3, v2

    goto/16 :goto_1

    .line 138
    :sswitch_b
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06e7\u05a1\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v1

    goto/16 :goto_1

    :sswitch_c
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u06e8\u06e2\u1a76"

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u1a73\u0736\u06e7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 4
    :sswitch_d
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u06da\u073f\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_c
    const-string v2, "\u06db\u06e2\u1a74"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18932f -> :sswitch_0
        0x1a8cff -> :sswitch_4
        0x1abaea -> :sswitch_a
        0x1ad44f -> :sswitch_1
        0x1bf6e0 -> :sswitch_3
        0x1e95b9 -> :sswitch_7
        0x26b93c -> :sswitch_8
        0x605417 -> :sswitch_c
        0x64233c -> :sswitch_b
        0x66b139 -> :sswitch_5
        0x6c8131 -> :sswitch_6
        0xb55d9e -> :sswitch_9
        0xb66b6d -> :sswitch_2
        0x24577c0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;)Z
    .locals 18

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

    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    sget v13, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v14, "\u06da\u06e2\u06eb"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    .line 163
    sget-boolean v14, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v14, :cond_0

    goto :goto_4

    :cond_0
    move/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_6

    .line 113
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v14

    if-gtz v14, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v14, Ll/᩷;->֡ۘۡ:I

    if-ltz v14, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_c

    :cond_3
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    .line 142
    :sswitch_3
    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_2

    goto :goto_2

    .line 149
    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    :goto_2
    const-string/jumbo v14, "\u1a78\u05a8\u1a73"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v13

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    :goto_3
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    .line 419
    :sswitch_7
    invoke-static {v0}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    goto :goto_3

    :sswitch_8
    const v14, 0x7d4781db

    xor-int/2addr v14, v1

    sget v15, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v15, :cond_5

    :cond_4
    :goto_4
    const-string/jumbo v14, "\u1a77\u06d7\u0730"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    goto :goto_5

    :cond_5
    const-string v0, "\u06e1\u1a76\u06db"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v1, v0

    move v0, v14

    goto/16 :goto_12

    :sswitch_9
    move/from16 v16, v0

    move/from16 v17, v1

    .line 415
    invoke-static {v9, v10, v11, v8}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    .line 180
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v0

    if-gtz v0, :cond_6

    move-object/from16 v14, p1

    goto/16 :goto_c

    :cond_6
    const-string v0, "\u073d\u06d6\u1a76"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v14, v0

    :goto_5
    move/from16 v0, v16

    goto/16 :goto_0

    :sswitch_a
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v0, 0x3

    .line 312
    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_7

    move-object/from16 v14, p1

    goto/16 :goto_e

    :cond_7
    const-string v1, "\u073f\u1a79\u05a1"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v11, v14

    xor-int/2addr v11, v12

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v11, v1

    move/from16 v0, v16

    move/from16 v1, v17

    const/4 v11, 0x3

    goto/16 :goto_0

    :sswitch_b
    move/from16 v16, v0

    move/from16 v17, v1

    .line 415
    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    const/16 v1, 0x63

    .line 97
    sget v14, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v14, :cond_8

    :goto_6
    const-string v0, "\u05ab\u06dc\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int/2addr v1, v12

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_8
    const-string/jumbo v9, "\u1a75\u06e4\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int/2addr v10, v12

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int v15, v10, v9

    move-object v9, v0

    move/from16 v0, v16

    move/from16 v1, v17

    const/16 v10, 0x63

    goto/16 :goto_0

    :sswitch_c
    move/from16 v16, v0

    move/from16 v17, v1

    .line 414
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ll/ۨᩴۨ;->ۜ()Landroid/content/ClipboardManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move-object/from16 v14, p1

    :try_start_1
    invoke-static {v1, v14}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    const/16 v1, 0x66

    const/4 v15, 0x3

    invoke-static {v0, v1, v15, v8}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e7128b1

    xor-int/2addr v0, v1

    .line 415
    invoke-static {v0}, Ll/ۚܿ;->᩵ܶۗ(I)Ll/֨᩷ۧ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "\u05ab\u1a78\u05ab"

    goto :goto_9

    :catchall_0
    move-object/from16 v14, p1

    :catchall_1
    const-string v0, "\u06d7\u06eb\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    :goto_7
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_d
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    const/16 v0, 0x15e9

    const/16 v8, 0x15e9

    goto :goto_8

    :sswitch_e
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    const/16 v0, 0x40d1

    const/16 v8, 0x40d1

    :goto_8
    const-string v0, "\u05a8\u1a78\u1a74"

    :goto_9
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

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int v15, v1, v0

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    mul-int v0, v4, v7

    sub-int v0, v6, v0

    if-ltz v0, :cond_9

    const-string v0, "\u06d8\u06d8\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :cond_9
    const-string v0, "\u06df\u05a1\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_b

    :sswitch_10
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    const v0, 0x9250

    .line 123
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_a

    :goto_c
    const-string v0, "\u06e2\u0733\u06eb"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v15, v0, v12

    goto/16 :goto_11

    :cond_a
    const-string v1, "\u05ab\u1a75\u073a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    move/from16 v0, v16

    move/from16 v1, v17

    const v7, 0x9250

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    add-int v0, v4, v5

    mul-int v0, v0, v0

    .line 239
    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v1, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06e4\u06eb\u06e8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v6, v1

    move v6, v0

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    aget-short v0, v2, v3

    const/16 v1, 0x2494

    .line 24
    sget v15, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v15, :cond_c

    const-string/jumbo v0, "\u1a79\u06dc\u05a1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_c
    const-string v4, "\u06e4\u06d6\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v15, v5, v4

    move v4, v0

    move/from16 v0, v16

    move/from16 v1, v17

    const/16 v5, 0x2494

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    const/16 v0, 0x62

    sget v1, Ll/֨;->ܰۡ֨:I

    if-gtz v1, :cond_d

    goto :goto_f

    :cond_d
    const-string/jumbo v1, "\u1a78\u06d8\u06e1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v3, v1

    move/from16 v0, v16

    move/from16 v1, v17

    const/16 v3, 0x62

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 193
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v1, :cond_e

    :goto_e
    const-string v0, "\u06d8\u1a75\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_e
    const-string v1, "\u06d9\u073d\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v2, v1

    move-object v2, v0

    goto :goto_11

    :sswitch_15
    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v17, v1

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v0, :cond_f

    :goto_f
    const-string/jumbo v0, "\u1a76\u1a77\u1a7b"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v13

    goto :goto_11

    :cond_f
    const-string v0, "\u1a73\u073f\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    sub-int v15, v1, v0

    :goto_11
    move/from16 v0, v16

    :goto_12
    move/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3e8a069 -> :sswitch_3
        -0x3bc3a64 -> :sswitch_14
        -0x10a180f -> :sswitch_d
        -0x1058554 -> :sswitch_10
        -0x1031331 -> :sswitch_15
        -0x1026e9c -> :sswitch_e
        -0xb5a68f -> :sswitch_0
        -0xb4ba4c -> :sswitch_8
        -0x6680f7 -> :sswitch_1
        -0x640570 -> :sswitch_5
        -0x31788d -> :sswitch_a
        -0x2f4a02 -> :sswitch_b
        -0x2f164a -> :sswitch_12
        -0x268279 -> :sswitch_11
        -0x1e459f -> :sswitch_9
        -0x1d1f18 -> :sswitch_7
        -0x1cbf4f -> :sswitch_2
        -0x1ab092 -> :sswitch_13
        -0x1a9f64 -> :sswitch_4
        -0x18a17d -> :sswitch_f
        -0x1852b5 -> :sswitch_6
        -0x1838a9 -> :sswitch_c
    .end sparse-switch
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v0, p2

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

    const/16 v17, 0x0

    sget v18, Ll/ۚܿ;->ۗ᩻֫:I

    sget v19, Ll/۟᩹;->ۗۚ᩶:I

    const-string v20, "\u073f\u1a76\u06e7"

    invoke-static/range {v20 .. v20}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v21, v15

    move-object/from16 v15, p1

    const/16 v0, 0x5dbc

    const/16 v3, 0x5dbc

    goto/16 :goto_14

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v20

    if-lez v20, :cond_0

    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    goto/16 :goto_1c

    :cond_0
    move/from16 v20, v1

    move/from16 v21, v15

    goto/16 :goto_12

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v20

    if-lez v20, :cond_1

    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    goto/16 :goto_21

    :cond_1
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    goto/16 :goto_1f

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget-boolean v20, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v20, :cond_2

    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    goto/16 :goto_17

    :cond_2
    move/from16 v20, v1

    const-string v1, "\u06e0\u06d6\u06db"

    move/from16 v21, v15

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v22, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    xor-int v3, v15, v18

    goto/16 :goto_5

    :sswitch_3
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 302
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v15, p1

    move/from16 v23, v21

    move/from16 v3, v22

    move/from16 v22, v2

    goto/16 :goto_1a

    :cond_4
    move-object/from16 v15, p1

    move/from16 v23, v21

    move/from16 v3, v22

    move/from16 v22, v2

    goto/16 :goto_17

    :sswitch_4
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 184
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v1, :cond_5

    :goto_1
    move-object/from16 v15, p1

    move/from16 v23, v21

    move/from16 v3, v22

    :goto_2
    move/from16 v22, v2

    goto/16 :goto_21

    :cond_5
    const-string/jumbo v1, "\u1a79\u06db\u06da"

    goto/16 :goto_8

    :sswitch_5
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v1, :cond_3

    goto :goto_3

    :sswitch_6
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 89
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v15, p1

    move/from16 v23, v21

    move/from16 v3, v22

    move/from16 v22, v2

    goto/16 :goto_1c

    :sswitch_7
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 61
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    const-string v1, "\u073f\u0736\u06e2"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :sswitch_8
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 148
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-object/from16 v15, p1

    move/from16 v23, v21

    goto :goto_2

    .line 30
    :sswitch_9
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_a
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    if-eqz v13, :cond_8

    move-object v10, v13

    goto/16 :goto_7

    :sswitch_b
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    move-object/from16 v1, p0

    .line 183
    :try_start_0
    invoke-static {v1, v0}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u05a8\u05a1\u06d7"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v19

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    goto/16 :goto_10

    :sswitch_c
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    const/16 v1, 0x7d

    if-ne v12, v1, :cond_8

    const-string v1, "\u05ab\u06e1\u1a78"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v19

    const/4 v15, 0x2

    goto :goto_6

    :sswitch_d
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 182
    :try_start_1
    invoke-static/range {p2 .. p2}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\u0730\u1a76\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    :sswitch_e
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    const/16 v1, 0x7b

    if-ne v11, v1, :cond_8

    const-string v1, "\u073a\u1a79\u06e7"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v19

    const/4 v15, 0x2

    goto/16 :goto_e

    :sswitch_f
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    :try_start_2
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "\u05a8\u06dc\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v18

    :goto_5
    const/4 v15, 0x0

    :goto_6
    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :sswitch_10
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 430
    :try_start_3
    invoke-static {v10}, Ll/᩻᩺;->᩶ۖۘ(Ljava/lang/Object;)Ll/֨᩷ۧ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_c

    :sswitch_11
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    const/4 v1, 0x3

    if-lt v9, v1, :cond_8

    const-string/jumbo v1, "\u1a79\u06ec\u073d"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_8
    move-object v10, v0

    :goto_7
    const-string/jumbo v1, "\u1a75\u06d6\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    :sswitch_12
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 182
    :try_start_4
    invoke-static/range {p2 .. p2}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "\u06e8\u06d7\u05a8"

    :goto_8
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto :goto_10

    :sswitch_13
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    if-nez v8, :cond_9

    const-string v1, "\u06da\u073a\u05ab"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_a

    :sswitch_14
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    .line 428
    :try_start_5
    invoke-static/range {p2 .. p2}, Ll/᩻ᩴ;->᩻֫ܺ(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "\u06d7\u073a\u06db"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    xor-int v1, v1, v19

    goto :goto_10

    :catchall_0
    move-object/from16 v15, p1

    move/from16 v3, v22

    goto/16 :goto_13

    :sswitch_15
    return v7

    :sswitch_16
    move/from16 v20, v1

    move/from16 v22, v3

    move/from16 v21, v15

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const-string v1, "\u0733\u06e1\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    sub-int v1, v3, v1

    goto :goto_10

    :cond_9
    :goto_c
    const-string v1, "\u06e8\u06d7\u06eb"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v3, v3, v15

    xor-int v3, v3, v18

    const/4 v15, 0x0

    :goto_e
    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v1, v3

    :goto_10
    move/from16 v15, v21

    move/from16 v3, v22

    goto/16 :goto_18

    .line 430
    :sswitch_17
    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d4f06f6

    xor-int/2addr v0, v1

    .line 435
    invoke-static {v0}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return v2

    :sswitch_18
    move/from16 v20, v1

    move/from16 v21, v15

    .line 430
    invoke-static {v4, v5, v6, v3}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v15, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v15, :cond_a

    move-object/from16 v15, p1

    move/from16 v22, v2

    move/from16 v23, v21

    goto/16 :goto_17

    :cond_a
    const-string/jumbo v14, "\u1a75\u06e0\u1a76"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v19

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v14, v1

    :goto_11
    move/from16 v1, v20

    move/from16 v15, v21

    goto/16 :goto_27

    :sswitch_19
    move/from16 v20, v1

    move/from16 v21, v15

    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    const/16 v1, 0x6a

    const/4 v15, 0x3

    .line 205
    sget-boolean v22, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v22, :cond_b

    :goto_12
    const-string v0, "\u1a74\u06e1\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_11

    :cond_b
    const-string v4, "\u06d7\u1a74\u06e8"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move/from16 v1, v20

    move/from16 v15, v21

    const/16 v5, 0x6a

    const/4 v6, 0x3

    move/from16 v20, v4

    move-object v4, v0

    goto/16 :goto_28

    :sswitch_1a
    move/from16 v20, v1

    move/from16 v21, v15

    .line 427
    :try_start_6
    invoke-direct/range {p0 .. p0}, Ll/ۨᩴۨ;->ۜ()Landroid/content/ClipboardManager;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x0

    move-object/from16 v15, p1

    :try_start_7
    invoke-static {v1, v15}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "\u06e2\u1a79\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto :goto_11

    :catchall_1
    move-object/from16 v15, p1

    :catchall_2
    :goto_13
    const-string v0, "\u06ec\u1a73\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v22, v2

    goto/16 :goto_15

    :sswitch_1b
    move/from16 v20, v1

    move/from16 v21, v15

    move-object/from16 v15, p1

    const-string v0, "\u06e1\u1a77\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move/from16 v1, v20

    move/from16 v15, v21

    const/4 v2, 0x0

    goto/16 :goto_27

    :sswitch_1c
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v21, v15

    move-object/from16 v15, p1

    const/16 v0, 0x3ee6

    const/16 v3, 0x3ee6

    :goto_14
    const-string v0, "\u05ab\u1a77\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_16

    :sswitch_1d
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v21, v15

    move-object/from16 v15, p1

    add-int v0, v21, v20

    mul-int v0, v0, v0

    sub-int v0, v17, v0

    if-gtz v0, :cond_c

    const-string v0, "\u06e1\u06e4\u1a74"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    goto/16 :goto_16

    :cond_c
    const-string v0, "\u06e1\u06eb\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_16

    :sswitch_1e
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v21, v15

    move-object/from16 v15, p1

    move/from16 v0, v21

    mul-int/lit16 v1, v0, 0x6324

    .line 85
    sget v21, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v21, :cond_d

    move/from16 v23, v0

    goto/16 :goto_17

    :cond_d
    const-string v2, "\u06e8\u1a77\u06e1"

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v19

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v20, v0, v1

    move-object/from16 v0, p2

    move/from16 v2, v22

    move/from16 v15, v23

    move/from16 v17, v24

    const/16 v1, 0x18c9

    goto/16 :goto_0

    :sswitch_1f
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    const/16 v0, 0x69

    aget-short v0, v16, v0

    .line 97
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_e

    goto :goto_19

    :cond_e
    const-string v1, "\u1a73\u1a77\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v21, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v19

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_16
    move/from16 v1, v20

    move/from16 v15, v21

    move/from16 v2, v22

    goto/16 :goto_27

    :sswitch_20
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    sget-object v0, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    .line 99
    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_f

    :goto_17
    const-string v0, "\u0730\u1a7b\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1e

    :cond_f
    const-string v1, "\u06d8\u1a78\u06da"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move-object/from16 v16, v0

    move/from16 v2, v22

    move/from16 v15, v23

    move-object/from16 v0, p2

    :goto_18
    move/from16 v25, v20

    move/from16 v20, v1

    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_21
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    .line 124
    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_10

    :goto_19
    const-string v0, "\u06e4\u06d7\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_10
    const-string v0, "\u1a73\u06db\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    goto/16 :goto_23

    :sswitch_22
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_11

    :goto_1a
    const-string v0, "\u06e1\u1a75\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1d

    :cond_11
    const-string v0, "\u06eb\u06d6\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    :goto_1b
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_25

    :sswitch_23
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    .line 294
    sget-boolean v0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v0, :cond_12

    :goto_1c
    const-string v0, "\u1a73\u073a\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1d
    mul-int v1, v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x0

    goto :goto_1b

    :cond_12
    const-string v0, "\u073a\u06df\u1a76"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_1e
    xor-int v0, v0, v19

    goto :goto_26

    :sswitch_24
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    .line 384
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_13

    :goto_1f
    const-string v0, "\u06dc\u06d9\u1a79"

    goto :goto_22

    :cond_13
    const-string/jumbo v0, "\u1a76\u1a79\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_20
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_26

    :sswitch_25
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v15, p1

    .line 15
    sget-boolean v0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v0, :cond_14

    :goto_21
    const-string v0, "\u06e0\u06d7\u073d"

    :goto_22
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_20

    :cond_14
    const-string v0, "\u0730\u1a7a\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    :goto_23
    const/4 v2, 0x2

    :goto_24
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_25
    add-int/2addr v0, v1

    :goto_26
    move/from16 v1, v20

    move/from16 v2, v22

    move/from16 v15, v23

    :goto_27
    move/from16 v20, v0

    :goto_28
    move-object/from16 v0, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11167d -> :sswitch_1b
        0x159245 -> :sswitch_c
        0x163209 -> :sswitch_b
        0x1a9843 -> :sswitch_13
        0x1adc3f -> :sswitch_21
        0x1adfeb -> :sswitch_11
        0x1c1b8a -> :sswitch_22
        0x1cf179 -> :sswitch_18
        0x1cf548 -> :sswitch_1f
        0x1d1a4e -> :sswitch_16
        0x1d255f -> :sswitch_1a
        0x1d31cb -> :sswitch_1d
        0x1e3c25 -> :sswitch_24
        0x1e3d55 -> :sswitch_4
        0x1e650b -> :sswitch_25
        0x1e65c1 -> :sswitch_d
        0x267e59 -> :sswitch_10
        0x2ecb40 -> :sswitch_3
        0x2f48aa -> :sswitch_1c
        0x2f4f17 -> :sswitch_15
        0x317ba8 -> :sswitch_0
        0x318e52 -> :sswitch_e
        0x31c01d -> :sswitch_8
        0x4fbc39 -> :sswitch_a
        0x507e36 -> :sswitch_23
        0x55a62f -> :sswitch_12
        0x641cc2 -> :sswitch_20
        0x6422ea -> :sswitch_5
        0x6435b1 -> :sswitch_f
        0x95d516 -> :sswitch_1e
        0xbf4d7a -> :sswitch_7
        0xbfc551 -> :sswitch_6
        0xd91e7b -> :sswitch_2
        0xd98723 -> :sswitch_9
        0xe34816 -> :sswitch_14
        0x161164d -> :sswitch_1
        0x1613e21 -> :sswitch_17
        0x2bc4a61 -> :sswitch_19
    .end sparse-switch
.end method

.method public final showToast(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    const-string v5, "\u06eb\u1a76\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v2}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_2

    const-string v5, "\u06e7\u06dc\u06eb"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_e

    .line 110
    :sswitch_0
    sget-boolean v5, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v5, :cond_b

    goto/16 :goto_12

    :sswitch_1
    sget v5, Ll/֨;->ܰۡ֨:I

    if-lez v5, :cond_8

    goto/16 :goto_9

    .line 355
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_12

    .line 115
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    return-void

    .line 172
    :sswitch_5
    invoke-static {p0, v2}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_5

    .line 171
    :sswitch_6
    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_2

    const-string v5, "\u0733\u06ec\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    :sswitch_7
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    const-string v2, "\u1a73\u06da\u06e7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_4

    .line 443
    :sswitch_8
    sget-object v5, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    .line 86
    new-instance v5, Ll/ܿ᩶ۨ;

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v6

    if-ltz v6, :cond_0

    goto :goto_6

    :cond_0
    invoke-direct {v5, v0, v1}, Ll/ܿ᩶ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :sswitch_9
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "\u05a8\u1a78\u06eb"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-object v1, p1

    :goto_5
    const-string v5, "\u0730\u1a77\u06d7"

    goto :goto_7

    .line 189
    :sswitch_a
    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v5, :cond_3

    :goto_6
    const-string v5, "\u06eb\u1a7b\u06d9"

    goto/16 :goto_f

    :cond_3
    const-string/jumbo v5, "\u1a77\u0730\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    .line 369
    :sswitch_b
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_9

    :cond_4
    const-string v5, "\u06d8\u05a8\u0733"

    :goto_7
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    .line 347
    :sswitch_c
    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v5, :cond_6

    :cond_5
    :goto_9
    const-string v5, "\u0730\u0730\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_6
    const-string/jumbo v5, "\u1a7a\u1a79\u0730"

    :goto_a
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    xor-int/2addr v6, v3

    goto :goto_10

    .line 123
    :sswitch_d
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_7

    goto :goto_d

    :cond_7
    const-string/jumbo v5, "\u1a7b\u06df\u1a75"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_1

    .line 187
    :sswitch_e
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_d
    const-string v5, "\u06da\u06ec\u06d9"

    goto :goto_a

    :cond_9
    const-string v5, "\u073f\u06db\u06da"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_e
    xor-int v6, v5, v4

    goto/16 :goto_4

    .line 191
    :sswitch_f
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_12

    :cond_a
    const-string v5, "\u06dc\u1a74\u06e1"

    :goto_f
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 364
    :sswitch_10
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v5

    if-gtz v5, :cond_c

    :cond_b
    const-string/jumbo v5, "\u1a78\u06d8\u1a76"

    goto :goto_c

    :cond_c
    const-string v5, "\u06da\u06e4\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_10
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    sub-int/2addr v6, v5

    goto/16 :goto_4

    .line 249
    :sswitch_11
    sget v5, Ll/᩵;->ۧܽۚ:I

    if-gtz v5, :cond_d

    goto :goto_12

    :cond_d
    const-string v5, "\u06eb\u073d\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_12
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_e

    :goto_12
    const-string v5, "\u0736\u1a78\u0733"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_4

    :cond_e
    const-string v5, "\u06e1\u1a75\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1acf0d -> :sswitch_5
        0x1c0565 -> :sswitch_d
        0x1d144e -> :sswitch_11
        0x1e6845 -> :sswitch_4
        0x31b337 -> :sswitch_10
        0x5a2037 -> :sswitch_3
        0x5b960e -> :sswitch_f
        0x604ad5 -> :sswitch_a
        0x7fe369 -> :sswitch_8
        0x94dded -> :sswitch_12
        0xb536a3 -> :sswitch_1
        0xb57862 -> :sswitch_0
        0xb5d99c -> :sswitch_e
        0xb5dccb -> :sswitch_c
        0xf58f17 -> :sswitch_2
        0x165fef5 -> :sswitch_7
        0x3843106 -> :sswitch_9
        0x3b64903 -> :sswitch_6
        0x68bf582 -> :sswitch_b
    .end sparse-switch
.end method

.method public final varargs showToast(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    sget v16, Ll/ܰۙ;->ۗۢ֨:I

    sget v17, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v3, "\u06e8\u073f\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v18, v15

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_c

    goto/16 :goto_17

    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    move-object/from16 v18, v15

    goto/16 :goto_9

    :cond_0
    move-object/from16 v18, v15

    goto/16 :goto_19

    .line 89
    :sswitch_1
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v15

    goto/16 :goto_1e

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    move-object/from16 v18, v15

    if-ltz v4, :cond_12

    goto :goto_4

    .line 332
    :sswitch_3
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v4, "\u073d\u05a8\u073a"

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v16

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v1

    goto/16 :goto_f

    :sswitch_4
    move-object/from16 v18, v15

    .line 218
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-lez v1, :cond_6

    :cond_3
    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_17

    :sswitch_5
    move-object/from16 v18, v15

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    const-string v1, "\u06d9\u0733\u06e0"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v18, v15

    .line 146
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_5
    move-object/from16 v1, p1

    goto/16 :goto_15

    :sswitch_7
    move-object/from16 v18, v15

    .line 339
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_5

    .line 137
    :sswitch_8
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    :sswitch_9
    move-object/from16 v18, v15

    .line 453
    aput-object v13, v2, v11

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v18, v15

    .line 451
    invoke-static {v0, v3}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "\u06eb\u0736\u06e7"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v17

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v13

    move-object v13, v1

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v18, v15

    .line 0
    invoke-static {v8, v3}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v5, :cond_5

    const-string v1, "\u06e1\u05ab\u06e4"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_6

    :sswitch_c
    move-object/from16 v18, v15

    .line 450
    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v6, :cond_5

    const-string v1, "\u06e7\u06d9\u1a79"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v4, v1, v17

    goto/16 :goto_f

    .line 172
    :sswitch_d
    invoke-static {v0, v10}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v18, v15

    .line 450
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v7, :cond_5

    const-string v3, "\u06da\u06e2\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object v3, v1

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v18, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v18, v15

    .line 0
    invoke-static {v8, v10}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v5, :cond_8

    const-string v1, "\u06da\u05a1\u1a7a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v18, v15

    .line 450
    aget-object v1, v2, v11

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, "\u06db\u06e1\u05a1"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object v14, v1

    goto :goto_a

    :cond_5
    :goto_7
    const-string v1, "\u0736\u06ec\u06eb"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int v4, v4, v16

    goto/16 :goto_d

    .line 86
    :sswitch_12
    new-instance v1, Ll/ܿ᩶ۨ;

    invoke-direct {v1, v9, v12}, Ll/ܿ᩶ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_13
    move-object/from16 v18, v15

    .line 457
    invoke-static/range {v18 .. v18}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll/ۨᩴۨ;->ۜ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 458
    sget-object v4, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_7

    :cond_6
    :goto_9
    const-string v1, "\u05ab\u073a\u073a"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_7
    const-string v4, "\u06d6\u073d\u1a73"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int v12, v12, v16

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move-object v12, v1

    :goto_a
    move-object/from16 v15, v18

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v18, v15

    .line 171
    invoke-static {v10, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v6, :cond_8

    const-string v1, "\u06d7\u0736\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v16

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :cond_8
    move-object/from16 v1, p1

    goto/16 :goto_12

    :sswitch_15
    move-object/from16 v18, v15

    .line 449
    array-length v1, v2

    if-ge v11, v1, :cond_9

    const-string v1, "\u06e1\u06d6\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v4, v1

    goto :goto_f

    :cond_9
    const-string v1, "\u05a8\u06d8\u06e1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    :goto_d
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    sub-int/2addr v4, v1

    :goto_f
    move-object/from16 v1, p1

    goto/16 :goto_23

    :sswitch_16
    move-object/from16 v18, v15

    .line 171
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v15

    if-lt v15, v7, :cond_a

    const-string v10, "\u0733\u06df\u073f"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v17

    move-object/from16 v15, v18

    move/from16 v20, v10

    move-object v10, v4

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v18, v15

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_10
    const-string v4, "\u0733\u073d\u06e7"

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v16

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v4, v15, v0

    goto :goto_11

    :sswitch_18
    move-object/from16 v18, v15

    const/16 v6, 0x7b

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v19, :cond_a

    const-string v0, "\u06dc\u0730\u1a78"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_23

    :cond_a
    :goto_12
    move-object v15, v1

    :goto_13
    const-string v0, "\u06e7\u06ec\u06dc"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object/from16 v0, p0

    goto :goto_14

    :sswitch_19
    move-object/from16 v18, v15

    instance-of v4, v1, Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_b

    const-string v0, "\u06eb\u06e2\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1a

    :cond_b
    const-string v2, "\u05a1\u06e7\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object/from16 v0, p0

    move/from16 v19, v4

    move-object/from16 v15, v18

    const/16 v5, 0x7d

    move v4, v2

    :goto_14
    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "\u1a7a\u06e8\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1f

    :sswitch_1a
    move-object/from16 v18, v15

    .line 456
    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_d

    goto :goto_17

    :cond_d
    const-string v0, "\u06e0\u06dc\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    goto/16 :goto_20

    :sswitch_1b
    move-object/from16 v18, v15

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_e

    :goto_15
    const-string v0, "\u0736\u06e4\u1a73"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_16

    :cond_e
    const-string v0, "\u06dc\u0733\u1a73"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    goto/16 :goto_21

    :sswitch_1c
    move-object/from16 v18, v15

    .line 32
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v0

    if-ltz v0, :cond_f

    :goto_17
    const-string v0, "\u073a\u1a73\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1b

    :cond_f
    const-string v0, "\u06d6\u0730\u073f"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_18
    xor-int v4, v0, v16

    goto/16 :goto_22

    :sswitch_1d
    move-object/from16 v18, v15

    .line 454
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_10

    goto :goto_1e

    :cond_10
    const-string v0, "\u0730\u073f\u06d9"

    goto :goto_1d

    :sswitch_1e
    move-object/from16 v18, v15

    .line 246
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v0

    if-ltz v0, :cond_11

    :goto_19
    const-string v0, "\u06db\u073f\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1c

    :cond_11
    const-string v0, "\u05a8\u06dc\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1a
    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1b
    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1c
    sub-int v4, v2, v0

    goto :goto_22

    :sswitch_1f
    move-object/from16 v18, v15

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_13

    :cond_12
    const-string v0, "\u0733\u05a8\u0730"

    goto :goto_1d

    :cond_13
    const-string/jumbo v0, "\u1a77\u05a1\u06d8"

    :goto_1d
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v17

    goto :goto_22

    :sswitch_20
    move-object/from16 v18, v15

    .line 304
    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_14

    :goto_1e
    const-string v0, "\u073f\u05a1\u06da"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_18

    :cond_14
    const-string v0, "\u0730\u0736\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1f
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v16

    :goto_20
    const/4 v4, 0x0

    :goto_21
    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v4, v2, v0

    :goto_22
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_23
    move-object/from16 v15, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x111c2cf -> :sswitch_f
        -0x10a3c37 -> :sswitch_a
        -0x1096a04 -> :sswitch_d
        -0x106e0ca -> :sswitch_0
        -0x1060bd6 -> :sswitch_17
        -0x1043d46 -> :sswitch_15
        -0xf7b153 -> :sswitch_6
        -0xd5aed1 -> :sswitch_1d
        -0xbf4aa9 -> :sswitch_12
        -0xb6217d -> :sswitch_c
        -0x902406 -> :sswitch_20
        -0x8f285f -> :sswitch_1
        -0x781c99 -> :sswitch_13
        -0x641ded -> :sswitch_1e
        -0x452ff3 -> :sswitch_7
        -0x33f00a -> :sswitch_1f
        -0x31cf6e -> :sswitch_9
        -0x3180a8 -> :sswitch_19
        -0x1bf152 -> :sswitch_14
        -0x1bf149 -> :sswitch_1c
        -0x1bf113 -> :sswitch_4
        -0x1bcbc2 -> :sswitch_2
        -0x1baf1a -> :sswitch_3
        -0x1ba9d9 -> :sswitch_8
        -0x1ac406 -> :sswitch_b
        -0x1aae8b -> :sswitch_11
        -0x1aac7d -> :sswitch_1b
        -0x1aa8da -> :sswitch_10
        -0x1aa19e -> :sswitch_1a
        -0x1a851a -> :sswitch_e
        -0x1a72d7 -> :sswitch_16
        -0x162dda -> :sswitch_5
        -0x15edd3 -> :sswitch_18
    .end sparse-switch
.end method

.method public final showToastL(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    sget v4, Ll/֨;->ܰۡ֨:I

    const-string/jumbo v5, "\u1a77\u1a75\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 280
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :sswitch_0
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_8

    goto :goto_4

    .line 21
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v5

    if-gez v5, :cond_d

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string v5, "\u06db\u05a1\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto/16 :goto_b

    .line 19
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    return-void

    .line 172
    :sswitch_4
    invoke-static {p0, v2}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_5

    :sswitch_5
    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v2}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_3

    const-string v5, "\u073d\u06e0\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 171
    :sswitch_6
    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_3

    const-string v5, "\u0733\u1a7a\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_11

    :sswitch_7
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_3

    const-string v2, "\u06ec\u073a\u06d6"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v4

    move-object v2, v5

    goto :goto_3

    .line 464
    :sswitch_8
    sget-object v5, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    .line 90
    new-instance v5, Ll/ۤ᩶ۨ;

    .line 18
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_1

    goto/16 :goto_13

    .line 90
    :cond_1
    invoke-direct {v5, v0, v1}, Ll/ۤ᩶ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :sswitch_9
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v0, "\u1a74\u0733\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v4

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    move-object v1, p1

    :goto_5
    const-string v5, "\u073a\u06d7\u1a77"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    :sswitch_a
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u06dc\u06e4\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    xor-int/2addr v6, v3

    goto :goto_a

    :sswitch_b
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_5

    goto :goto_7

    :cond_5
    const-string v5, "\u073a\u06ec\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_f

    .line 229
    :sswitch_c
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string/jumbo v5, "\u1a7b\u1a79\u06e0"

    goto :goto_8

    .line 26
    :sswitch_d
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_7

    goto :goto_7

    :cond_7
    const-string/jumbo v5, "\u1a79\u06da\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 122
    :sswitch_e
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_7
    const-string v5, "\u06df\u1a76\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_c

    :cond_9
    const-string v5, "\u06e2\u06df\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_10

    :sswitch_f
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_13

    :cond_a
    const-string v5, "\u06db\u06db\u06dc"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    xor-int/2addr v6, v4

    :goto_a
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_10
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_b

    :goto_b
    const-string/jumbo v5, "\u1a76\u1a79\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_b
    const-string v5, "\u1a73\u06eb\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x0

    :goto_d
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    .line 392
    :sswitch_11
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_c

    :goto_e
    const-string v5, "\u05ab\u1a75\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_d

    :cond_c
    const-string v5, "\u073d\u06dc\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_10
    const/4 v7, 0x0

    :goto_11
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    add-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_12
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_e

    :cond_d
    :goto_13
    const-string v5, "\u06e2\u06eb\u06d9"

    goto :goto_14

    :cond_e
    const-string v5, "\u06e1\u06eb\u1a77"

    :goto_14
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x464e5 -> :sswitch_9
        0x48675 -> :sswitch_4
        0xfecca -> :sswitch_c
        0x1897d1 -> :sswitch_0
        0x1a7626 -> :sswitch_2
        0x1ad026 -> :sswitch_11
        0x1af163 -> :sswitch_6
        0x1c097b -> :sswitch_8
        0x1e44b5 -> :sswitch_5
        0x2ef314 -> :sswitch_10
        0x2f1c89 -> :sswitch_d
        0x2f718f -> :sswitch_f
        0x2fbf2d -> :sswitch_a
        0x64202e -> :sswitch_7
        0x92eff4 -> :sswitch_e
        0x103d3e0 -> :sswitch_3
        0x1040506 -> :sswitch_b
        0x2bbf1b2 -> :sswitch_1
        0x2ea5d4d -> :sswitch_12
    .end sparse-switch
.end method

.method public final varargs showToastL(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    sget v16, Ll/᩻᩺;->֨ܽۧ:I

    sget v17, Ll/᩻᩻;->֡ۨ۫:I

    const-string v3, "\u073f\u1a7a\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v18, v15

    .line 234
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-lez v1, :cond_3

    :cond_0
    move-object/from16 v1, p1

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v4, Ll/᩵;->ۧܽۚ:I

    if-lez v4, :cond_1

    move-object/from16 v18, v15

    goto/16 :goto_3

    :cond_1
    const-string v4, "\u073a\u06e0\u06e0"

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v16

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v1

    goto/16 :goto_c

    :sswitch_1
    move-object/from16 v18, v15

    .line 13
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_3
    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_14

    :sswitch_2
    move-object/from16 v18, v15

    .line 417
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :sswitch_3
    move-object/from16 v18, v15

    .line 107
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    goto/16 :goto_16

    :sswitch_4
    move-object/from16 v18, v15

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    goto/16 :goto_1f

    :sswitch_5
    move-object/from16 v18, v15

    .line 154
    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const-string v1, "\u06d8\u1a78\u06e2"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v4, v1, v17

    goto/16 :goto_c

    :sswitch_6
    move-object/from16 v18, v15

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    :goto_3
    const-string v1, "\u0736\u05a1\u06df"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    .line 378
    :sswitch_7
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    return-void

    :sswitch_8
    move-object/from16 v18, v15

    .line 474
    aput-object v13, v2, v11

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v18, v15

    .line 472
    invoke-static {v0, v3}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "\u0730\u0736\u06d9"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object v13, v1

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v18, v15

    .line 0
    invoke-static {v8, v3}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v5, :cond_7

    const-string v1, "\u0730\u06d8\u1a7a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    sub-int/2addr v4, v1

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v18, v15

    .line 471
    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v6, :cond_7

    const-string v1, "\u06d8\u073d\u06d6"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    .line 172
    :sswitch_c
    invoke-static {v0, v10}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v18, v15

    .line 471
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v7, :cond_7

    const-string/jumbo v3, "\u1a78\u073f\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move-object v3, v1

    goto/16 :goto_6

    :sswitch_e
    move-object/from16 v18, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v18, v15

    .line 0
    invoke-static {v8, v10}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v5, :cond_9

    const-string v1, "\u06d8\u0730\u06db"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x0

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v18, v15

    .line 471
    aget-object v1, v2, v11

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v4, "\u1a73\u06e8\u073d"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object v14, v1

    goto :goto_6

    :cond_7
    :goto_5
    const-string v1, "\u0733\u1a75\u06e1"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    .line 90
    :sswitch_11
    new-instance v1, Ll/ۤ᩶ۨ;

    invoke-direct {v1, v9, v12}, Ll/ۤ᩶ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_12
    move-object/from16 v18, v15

    .line 478
    invoke-static/range {v18 .. v18}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll/ۨᩴۨ;->ۜ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 479
    sget-object v4, Ll/۟᩶ۨ;->᩺:Ll/ۜᩴۨ;

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v4, "\u0733\u06e0\u05ab"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int v12, v12, v17

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move-object v12, v1

    :goto_6
    move-object/from16 v15, v18

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v15

    .line 171
    invoke-static {v10, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v6, :cond_9

    const-string v1, "\u0730\u05ab\u1a79"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    goto :goto_9

    :cond_9
    move-object/from16 v1, p1

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v18, v15

    .line 470
    array-length v1, v2

    if-ge v11, v1, :cond_a

    const-string v1, "\u0733\u05a1\u1a7a"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v16

    :goto_9
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :cond_a
    const-string/jumbo v1, "\u1a75\u1a7b\u06dc"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v16

    const/4 v15, 0x2

    :goto_a
    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v4, v1

    :goto_c
    move-object/from16 v1, p1

    goto/16 :goto_23

    :sswitch_15
    move-object/from16 v18, v15

    .line 171
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v15

    if-lt v15, v7, :cond_b

    const-string/jumbo v10, "\u1a7a\u06d9\u1a79"

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v16

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move-object v10, v4

    move-object/from16 v15, v18

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v18, v15

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v0, "\u06eb\u05ab\u1a78"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v17

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    goto :goto_e

    :sswitch_17
    move-object/from16 v18, v15

    const/16 v6, 0x7b

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v19, :cond_b

    const-string v0, "\u073d\u1a79\u06e7"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v16

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_23

    :cond_b
    :goto_f
    move-object v15, v1

    :goto_10
    const-string v0, "\u06e7\u1a78\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object/from16 v0, p0

    goto :goto_11

    :sswitch_18
    move-object/from16 v18, v15

    instance-of v4, v1, Ljava/lang/String;

    const/16 v0, 0x7d

    .line 233
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_c

    goto/16 :goto_18

    :cond_c
    const-string v2, "\u06e7\u06da\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v0, p0

    move/from16 v19, v4

    move-object/from16 v15, v18

    const/16 v5, 0x7d

    move v4, v2

    :goto_11
    move-object/from16 v2, p2

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v18, v15

    .line 74
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_d

    goto/16 :goto_1c

    :cond_d
    const-string v0, "\u06dc\u0736\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_20

    :sswitch_1a
    move-object/from16 v18, v15

    .line 414
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_e

    :goto_12
    const-string v0, "\u1a73\u1a78\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    mul-int v2, v2, v4

    xor-int v2, v2, v17

    goto/16 :goto_1a

    :cond_e
    const-string v0, "\u06ec\u06ec\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_19

    :sswitch_1b
    move-object/from16 v18, v15

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_f

    :goto_14
    const-string v0, "\u06df\u06d8\u06d7"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    goto :goto_1b

    :cond_f
    const-string v0, "\u1a73\u0733\u1a76"

    :goto_15
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_17

    :sswitch_1c
    move-object/from16 v18, v15

    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_10

    :goto_16
    const-string/jumbo v0, "\u1a77\u06e8\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v16

    goto :goto_1d

    :cond_10
    const-string/jumbo v0, "\u1a75\u0730\u06e7"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_17
    xor-int v4, v0, v17

    goto/16 :goto_22

    :sswitch_1d
    move-object/from16 v18, v15

    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_11

    goto :goto_18

    :cond_11
    const-string v0, "\u06e0\u05a1\u1a78"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v16

    goto/16 :goto_22

    :sswitch_1e
    move-object/from16 v18, v15

    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_12

    :goto_18
    const-string v0, "\u06eb\u06d6\u05a1"

    goto :goto_15

    :cond_12
    const-string v0, "\u06d7\u06df\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_19
    mul-int v2, v2, v4

    xor-int v2, v2, v16

    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1e

    :sswitch_1f
    move-object/from16 v18, v15

    .line 344
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_13

    :goto_1c
    const-string v0, "\u06ec\u05ab\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    :cond_13
    const-string v0, "\u1a74\u06d7\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    :goto_1d
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1e
    add-int v4, v2, v0

    goto :goto_22

    :sswitch_20
    move-object/from16 v18, v15

    .line 408
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v0

    if-ltz v0, :cond_14

    :goto_1f
    const-string/jumbo v0, "\u1a7a\u1a74\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_21

    :cond_14
    const-string v0, "\u06ec\u06dc\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_20
    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_21
    sub-int v4, v2, v0

    :goto_22
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_23
    move-object/from16 v15, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbefe1 -> :sswitch_3
        -0x1ae05d1 -> :sswitch_16
        -0xfb1aba -> :sswitch_9
        -0xf1dc1b -> :sswitch_1f
        -0xf04462 -> :sswitch_18
        -0x646766 -> :sswitch_1a
        -0x6412e0 -> :sswitch_1b
        -0x64033c -> :sswitch_d
        -0x315b4c -> :sswitch_c
        -0x2f5afb -> :sswitch_1e
        -0x26cc61 -> :sswitch_11
        -0x1cc872 -> :sswitch_6
        -0x1bc5a1 -> :sswitch_8
        -0x1b745e -> :sswitch_f
        -0x1af586 -> :sswitch_0
        -0x1a695c -> :sswitch_14
        0x1a9196 -> :sswitch_1c
        0x1a9e50 -> :sswitch_a
        0x1a9fdd -> :sswitch_2
        0x1ac22c -> :sswitch_17
        0x1bcd2d -> :sswitch_10
        0x1bea61 -> :sswitch_7
        0x1bfa7b -> :sswitch_1
        0x1e43c0 -> :sswitch_e
        0x1e61ca -> :sswitch_15
        0x1e7534 -> :sswitch_20
        0x276498 -> :sswitch_b
        0x2f235b -> :sswitch_1d
        0x2f5df5 -> :sswitch_19
        0x320948 -> :sswitch_4
        0x645879 -> :sswitch_13
        0x668737 -> :sswitch_12
        0x2eacc08 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۜ(Ljava/lang/String;)Ll/ۜᩴۨ;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v15, Ll/᩻᩷;->ۙܺۘ:I

    sget v16, Ll/֨ܰ;->۠ܰ֡:I

    const-string v17, "\u06e8\u073d\u0733"

    invoke-static/range {v17 .. v17}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    .line 74
    iget-object v10, v0, Ll/ۨᩴۨ;->᩸:Ll/᩺ᩴۨ;

    if-eqz v10, :cond_b

    goto/16 :goto_c

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v17

    if-eqz v17, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    goto :goto_4

    :cond_1
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    :goto_2
    move/from16 v20, v14

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v17, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    goto/16 :goto_1a

    .line 208
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v17

    if-ltz v17, :cond_0

    :goto_3
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    goto/16 :goto_14

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    move-object/from16 v17, v10

    .line 272
    new-instance v10, Ll/ۜᩴۨ;

    move/from16 v18, v11

    sget-object v11, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    move/from16 v19, v13

    sget-boolean v20, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v20, :cond_3

    :goto_4
    const-string v10, "\u06e0\u073f\u06e8"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v16

    move/from16 v11, v18

    move/from16 v13, v19

    goto/16 :goto_18

    :cond_3
    const/4 v13, 0x7

    .line 256
    sget v21, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v21, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v20, v14

    const/16 v14, 0x6e

    .line 272
    invoke-static {v11, v14, v13, v4}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 0
    invoke-static {v11, v1}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 108
    sget v13, Ll/۟;->ۗ֨ۘ:I

    if-gtz v13, :cond_5

    goto/16 :goto_16

    .line 272
    :cond_5
    iget-object v13, v0, Ll/ۨᩴۨ;->ܳ:Ll/۟ۢۨ;

    invoke-direct {v10, v0, v1, v11, v13}, Ll/ۜᩴۨ;-><init>(Ll/ۨᩴۨ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۢۨ;)V

    .line 273
    new-instance v11, Ljava/lang/ref/SoftReference;

    .line 83
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v13

    if-nez v13, :cond_6

    :goto_5
    const-string v10, "\u0730\u06d9\u1a73"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int v11, v11, v13

    xor-int/2addr v11, v15

    goto/16 :goto_a

    .line 273
    :cond_6
    invoke-direct {v11, v10}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v6, v1, v11}, Ll/֡ۢ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    goto :goto_7

    :sswitch_6
    return-object v9

    :sswitch_7
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    .line 269
    invoke-static {v7}, Ll/ܽ۠;->ܺ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۜᩴۨ;

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    if-nez v8, :cond_7

    const-string v10, "\u1a73\u1a79\u05a1"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int/2addr v11, v15

    const/4 v13, 0x2

    goto :goto_b

    :cond_7
    move-object v9, v8

    :goto_7
    const-string v10, "\u06db\u073a\u0733"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_8
    mul-int v11, v11, v13

    xor-int v11, v11, v16

    const/4 v13, 0x0

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    .line 369
    iget-object v6, v0, Ll/ۨᩴۨ;->ۜ:Ll/֡ۢ;

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10}, Ll/֡ۢ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/ref/Reference;

    if-eqz v11, :cond_8

    const-string v7, "\u073d\u0736\u1a79"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int/2addr v10, v15

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object/from16 v10, v17

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v17, v7

    move-object v7, v11

    goto/16 :goto_15

    :cond_8
    move-object v8, v10

    :goto_9
    const-string v10, "\u073a\u06e8\u06e7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v16

    :goto_a
    const/4 v13, 0x0

    :goto_b
    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    .line 76
    iput-object v5, v0, Ll/ۨᩴۨ;->᩸:Ll/᩺ᩴۨ;

    .line 77
    new-instance v10, Ll/ۖᩴۨ;

    invoke-direct {v10, v0}, Ll/ۖᩴۨ;-><init>(Ll/ۨᩴۨ;)V

    iput-object v10, v0, Ll/ۨᩴۨ;->ܳ:Ll/۟ۢۨ;

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    .line 76
    invoke-static {v3}, Ll/᩵᩶ۨ;->ۜ(Ll/᩵᩶ۨ;)Ll/ܳۜ᩸;

    move-result-object v10

    .line 267
    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v11, :cond_9

    goto/16 :goto_14

    :cond_9
    const-string/jumbo v5, "\u1a78\u1a79\u1a75"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v22, v17

    move/from16 v17, v5

    move-object v5, v10

    goto/16 :goto_19

    :sswitch_c
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    .line 76
    iget-object v10, v0, Ll/ۨᩴۨ;->᩵:Ll/ۨ᩶ۨ;

    iget-object v10, v10, Ll/ۨ᩶ۨ;->ۘ:Ljava/lang/Object;

    check-cast v10, Ll/᩵᩶ۨ;

    .line 263
    sget v11, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v11, :cond_a

    goto/16 :goto_1a

    :cond_a
    const-string v3, "\u06dc\u06d9\u06eb"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int/2addr v11, v15

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v22, v17

    move/from16 v17, v3

    move-object v3, v10

    goto/16 :goto_19

    :goto_c
    const-string v10, "\u06e0\u06e7\u0736"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int/2addr v11, v15

    goto :goto_f

    :cond_b
    const-string v10, "\u05ab\u0730\u1a7a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    goto :goto_12

    :sswitch_d
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    const/16 v4, 0x6917

    goto :goto_d

    :sswitch_e
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    const v4, 0xabcb

    :goto_d
    const-string v10, "\u05a1\u073f\u06db"

    :goto_e
    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v15

    goto :goto_13

    :sswitch_f
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    mul-int v10, v12, v2

    sub-int v10, v10, v20

    if-lez v10, :cond_c

    const-string v10, "\u06e2\u06d6\u1a75"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int v11, v11, v16

    :goto_f
    const/4 v13, 0x2

    :goto_10
    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_11
    add-int/2addr v10, v11

    goto :goto_13

    :cond_c
    const-string v10, "\u06d8\u05a8\u05a8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    :goto_12
    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    :goto_13
    move/from16 v11, v18

    goto/16 :goto_17

    :sswitch_10
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    const v10, 0x157684

    add-int v14, v19, v10

    const/16 v10, 0x944

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_14
    const-string/jumbo v10, "\u1a75\u0733\u06da"

    goto :goto_e

    :cond_d
    const-string v2, "\u06d7\u1a7a\u06e7"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    move-object/from16 v10, v17

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v17, v2

    const/16 v2, 0x944

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    aget-short v10, v17, v18

    mul-int v13, v10, v10

    .line 295
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v11

    if-ltz v11, :cond_e

    goto :goto_16

    :cond_e
    const-string v11, "\u06eb\u05a8\u06e0"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move v12, v10

    move-object/from16 v10, v17

    move/from16 v14, v20

    move/from16 v17, v11

    :goto_15
    move/from16 v11, v18

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    const/16 v11, 0x6d

    .line 58
    sget v10, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v10, :cond_f

    :goto_16
    const-string v10, "\u06eb\u05a1\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_6

    :cond_f
    const-string v10, "\u1a73\u1a79\u0733"

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v15

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v13

    :goto_17
    move/from16 v13, v19

    move/from16 v14, v20

    :goto_18
    move-object/from16 v22, v17

    move/from16 v17, v10

    :goto_19
    move-object/from16 v10, v22

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    sget-object v10, Ll/ۨᩴۨ;->ۡۛ᩻:[S

    sget v11, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v11, :cond_10

    :goto_1a
    const-string v10, "\u073f\u05ab\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_8

    :cond_10
    const-string/jumbo v11, "\u1a75\u073f\u0733"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v16

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int v17, v13, v11

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5044a -> :sswitch_1
        -0x869ff0 -> :sswitch_e
        -0x6662b8 -> :sswitch_5
        -0x666126 -> :sswitch_11
        -0x64213f -> :sswitch_4
        -0x28b48e -> :sswitch_0
        -0x1c030d -> :sswitch_7
        -0x1ac27d -> :sswitch_13
        -0x1aaba6 -> :sswitch_9
        -0x1a7b37 -> :sswitch_b
        0x1aa84b -> :sswitch_3
        0x1acee3 -> :sswitch_d
        0x1daf01 -> :sswitch_f
        0x2fbcb4 -> :sswitch_8
        0x341f87 -> :sswitch_6
        0x344f24 -> :sswitch_12
        0x732e33 -> :sswitch_a
        0x8dfe8c -> :sswitch_c
        0x96259e -> :sswitch_2
        0xbe7cce -> :sswitch_10
    .end sparse-switch
.end method
