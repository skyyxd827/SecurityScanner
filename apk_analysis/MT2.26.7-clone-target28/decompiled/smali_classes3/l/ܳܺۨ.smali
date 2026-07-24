.class public final Ll/ܳܺۨ;
.super Ll/᩺۬ۨ;
.source "25M7"


# static fields
.field private static final ۙۚۙ:[S


# instance fields
.field public final synthetic ۛ:Ll/۠ۖܽ;

.field public final synthetic ۠:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public final synthetic ܺ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳܺۨ;->ۙۚۙ:[S

    return-void

    :array_0
    .array-data 2
        0x603s
        -0x4f1cs
        -0x4f66s
        -0x4f62s
        -0x4f1cs
        -0x4f1fs
        -0x4f14s
        -0x4f1as
        -0x4f14s
        -0x4f1ds
        -0x4f1as
        -0x4f14s
        -0x4f1ds
        -0x4f19s
        -0x4f19s
        -0x4f1as
        -0x4f1fs
        -0x4f20s
        -0x4f1ds
    .end array-data
.end method

.method public constructor <init>(Ll/۠ۖܽ;ILcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 2

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    .line 2
    iput-object p1, p0, Ll/ܳܺۨ;->ۛ:Ll/۠ۖܽ;

    .line 4
    iput p2, p0, Ll/ܳܺۨ;->ܺ:I

    .line 6
    iput-object p3, p0, Ll/ܳܺۨ;->۠:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 96
    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    const-string p1, "\u06d6\u073f\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 61
    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d9\u06e7\u06e7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget p1, Ll/᩸۠;->۫ۡ֫:I

    if-gez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const-string p1, "\u06da\u1a76\u1a7b"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_3

    .line 58
    :sswitch_2
    sget p1, Ll/۫;->᩻ۨ᩵:I

    if-gtz p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u06da\u05ab\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_7

    .line 85
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    :goto_6
    const-string p1, "\u073a\u06e7\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 33
    :sswitch_5
    sget p1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a73\u06da\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    :cond_3
    const-string p1, "\u06e2\u06db\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_7
    const/4 p3, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb53b9e -> :sswitch_0
        -0x95e5be -> :sswitch_3
        -0x1d039c -> :sswitch_2
        -0x1a88ee -> :sswitch_1
        -0x1a85d7 -> :sswitch_5
        -0x114d81 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 1

    .line 100
    iget-object v0, p0, Ll/ܳܺۨ;->ۛ:Ll/۠ۖܽ;

    invoke-static {p0, v0}, Ll/ۗ۬;->ᩴܶۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 129
    invoke-static {p0}, Ll/ᩴᩴ;->ۘ᩹ۖ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۠()V
    .locals 29

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

    sget v22, Ll/ܳ֨;->֡ۤۗ:I

    sget v23, Ll/۬۬;->᩷ۙ۫:I

    const-string v1, "\u05a1\u06dc\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v19, v6

    move-object/from16 v1, v17

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v21, v1

    move/from16 v24, v5

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v5, v17

    .line 106
    invoke-static {v5, v1, v2, v3}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v4, v1}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget-object v7, Ll/ܳܺۨ;->ۙۚۙ:[S

    goto/16 :goto_d

    :sswitch_0
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_0

    :goto_1
    move-object/from16 v21, v1

    move/from16 v24, v5

    :goto_2
    move-object/from16 v5, v17

    move/from16 v1, v27

    move/from16 v17, v3

    goto/16 :goto_14

    :cond_0
    :goto_3
    move-object/from16 v21, v1

    move/from16 v24, v5

    :goto_4
    move-object/from16 v5, v17

    move/from16 v17, v3

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_6

    :cond_1
    move-object/from16 v21, v1

    move/from16 v24, v5

    :goto_5
    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move/from16 v17, v3

    goto/16 :goto_e

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_6
    const-string v2, "\u0730\u05a1\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_1

    .line 21
    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    return-void

    .line 115
    :sswitch_5
    invoke-static {v1, v5, v6, v3}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v4, v2}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 117
    iget-object v2, v0, Ll/ܳܺۨ;->۠:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v2, v8}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-object/from16 v21, v1

    move/from16 v24, v5

    goto/16 :goto_b

    .line 115
    :sswitch_6
    invoke-static {v4, v15}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    sget-object v2, Ll/ܳܺۨ;->ۙۚۙ:[S

    const/16 v21, 0x12

    const/16 v24, 0x1

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v26

    if-gtz v26, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u1a74\u06eb\u06d9"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v22

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    const/16 v5, 0x12

    const/4 v6, 0x1

    move-object/from16 v28, v2

    move v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_0

    .line 114
    :sswitch_7
    sget-object v2, Ll/ܳܺۨ;->ۙۚۙ:[S

    move-object/from16 v21, v1

    const/16 v1, 0x11

    move/from16 v24, v5

    const/4 v5, 0x1

    invoke-static {v2, v1, v5, v3}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 144
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06e4\u1a78\u1a78"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v23

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v15, v1

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v21, v1

    move/from16 v24, v5

    .line 113
    sget-object v1, Ll/ܳܺۨ;->ۙۚۙ:[S

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Ll/ܳۙ;->ܺۜ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "\u1a77\u06df\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v22

    const/4 v5, 0x2

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v21, v1

    move/from16 v24, v5

    const/4 v1, 0x1

    .line 112
    invoke-static {v13, v14, v1, v3}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v4, v1}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 58
    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v1, :cond_6

    :goto_7
    const-string v1, "\u06e0\u1a7a\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_6
    const-string v1, "\u073a\u1a76\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int/2addr v2, v1

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v21, v1

    move/from16 v24, v5

    const/4 v1, 0x1

    .line 111
    invoke-static {v11, v12, v1, v3}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v4, v1}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    sget-object v1, Ll/ܳܺۨ;->ۙۚۙ:[S

    const/16 v2, 0xf

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v5, "\u06e8\u073f\u05a1"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v13, v5

    move-object v13, v1

    move v2, v5

    move-object/from16 v1, v21

    move/from16 v5, v24

    const/16 v14, 0xf

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v21, v1

    move/from16 v24, v5

    const/16 v1, 0xa

    .line 110
    invoke-static {v9, v10, v1, v3}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 111
    iput-object v1, v8, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    sget-object v1, Ll/ܳܺۨ;->ۙۚۙ:[S

    const/16 v2, 0xe

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v5

    if-gtz v5, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v5, "\u1a7b\u06db\u06e0"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v23

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move-object v11, v1

    move v2, v5

    move-object/from16 v1, v21

    move/from16 v5, v24

    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v21, v1

    move/from16 v24, v5

    .line 109
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 110
    invoke-static {}, Ll/ᩴܺۨ;->᩵()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    sget-object v2, Ll/ܳܺۨ;->ۙۚۙ:[S

    const/4 v5, 0x4

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v26

    if-gtz v26, :cond_9

    :goto_9
    goto/16 :goto_4

    :cond_9
    const-string v8, "\u073d\u1a7a\u05a1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v22

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object v9, v2

    move v2, v8

    move/from16 v5, v24

    const/4 v10, 0x4

    move-object v8, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_e
    move-object/from16 v21, v1

    move/from16 v24, v5

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 107
    invoke-static {v7, v1, v2, v3}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 169
    invoke-static {v1, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u06e8\u1a75\u06d7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    xor-int v2, v5, v23

    const/4 v5, 0x0

    :goto_a
    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :cond_a
    move-object/from16 v19, v2

    :goto_b
    const-string v1, "\u1a7b\u06eb\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v22

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v2, v1

    goto/16 :goto_11

    :goto_d
    const-string v1, "\u06db\u1a78\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v21, v1

    move/from16 v24, v5

    move-object/from16 v5, v17

    move/from16 v17, v3

    .line 105
    sput-object v25, Ll/ᩴܺۨ;->ۘ:Ljava/lang/Runnable;

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Ll/ܳܺۨ;->ۙۚۙ:[S

    .line 7
    sget v16, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v16, :cond_b

    :goto_e
    const-string v1, "\u06eb\u0736\u05ab"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v23

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    goto/16 :goto_13

    :cond_b
    move-object/from16 v16, v2

    const-string v2, "\u0733\u05a1\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    move-object v4, v1

    move-object/from16 v1, v21

    move/from16 v5, v24

    move/from16 v28, v17

    move-object/from16 v17, v3

    move/from16 v3, v28

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v21, v1

    move/from16 v24, v5

    move-object/from16 v5, v17

    move/from16 v17, v3

    .line 104
    sget-object v1, Ll/ᩴܺۨ;->᩵:Ll/ۙ۬᩵;

    iget v1, v0, Ll/ܳܺۨ;->ܺ:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ᩴܺۨ;->᩵(II)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ll/᩷ܺۨ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_c

    :goto_f
    const-string v1, "\u1a73\u1a7b\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_13

    :cond_c
    const-string v3, "\u1a77\u06e1\u05a8"

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v22

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v25, v2

    move/from16 v3, v17

    move-object/from16 v1, v21

    move-object/from16 v16, v26

    move v2, v0

    move-object/from16 v17, v5

    move/from16 v5, v24

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v21, v1

    move/from16 v24, v5

    move-object/from16 v5, v17

    const/16 v0, 0x20ea

    const/16 v3, 0x20ea

    goto :goto_10

    :sswitch_12
    move-object/from16 v21, v1

    move/from16 v24, v5

    move-object/from16 v5, v17

    const v0, 0xb0d5

    const v3, 0xb0d5

    :goto_10
    const-string v0, "\u1a76\u0733\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v5

    :goto_11
    move-object/from16 v1, v21

    goto/16 :goto_16

    :sswitch_13
    move-object/from16 v21, v1

    move/from16 v24, v5

    move-object/from16 v5, v17

    move/from16 v17, v3

    add-int v0, v18, v20

    add-int/2addr v0, v0

    move/from16 v1, v27

    add-int/lit16 v2, v1, 0x5ad

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_d

    const-string v0, "\u0730\u1a79\u073f"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v22

    goto :goto_12

    :cond_d
    const-string v0, "\u06da\u1a76\u06da"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    :goto_12
    move-object/from16 v0, p0

    move/from16 v27, v1

    :goto_13
    move/from16 v3, v17

    move-object/from16 v1, v21

    goto :goto_15

    :sswitch_14
    move-object/from16 v21, v1

    move/from16 v24, v5

    move-object/from16 v5, v17

    move/from16 v1, v27

    move/from16 v17, v3

    sget-object v0, Ll/ܳܺۨ;->ۙۚۙ:[S

    const/4 v2, 0x0

    aget-short v27, v0, v2

    mul-int v0, v27, v27

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_14
    const-string v0, "\u06da\u06e1\u06d9"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_12

    :cond_e
    const-string v1, "\u1a75\u05ab\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v23

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    move/from16 v18, v0

    move/from16 v3, v17

    move-object/from16 v1, v21

    const v20, 0x2036e9

    move-object/from16 v0, p0

    :goto_15
    move-object/from16 v17, v5

    :goto_16
    move/from16 v5, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bacb7 -> :sswitch_3
        0x1cf3d1 -> :sswitch_e
        0x1d012e -> :sswitch_12
        0x1d1f14 -> :sswitch_6
        0x1e2b43 -> :sswitch_11
        0x1e8237 -> :sswitch_b
        0x270f74 -> :sswitch_f
        0x2f51cb -> :sswitch_a
        0x562de0 -> :sswitch_0
        0x5a7981 -> :sswitch_8
        0x6438d4 -> :sswitch_7
        0x643cde -> :sswitch_d
        0x6e0da1 -> :sswitch_4
        0x7aef17 -> :sswitch_2
        0x9555f9 -> :sswitch_14
        0xa36bbe -> :sswitch_1
        0xb4e79b -> :sswitch_c
        0xbd4e6f -> :sswitch_9
        0x1d5f6a8 -> :sswitch_10
        0x1fffc24 -> :sswitch_13
        0x2c3633f -> :sswitch_5
    .end sparse-switch
.end method

.method public final ᩵()V
    .locals 0

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v3, "\u06d6\u06db\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 276
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v3, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 463
    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_3
    const-string v3, "\u06e7\u0730\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    .line 97
    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    return-void

    :sswitch_4
    const/4 v1, 0x0

    .line 484
    invoke-static {v0, p1, v1}, Ll/ۜܰ;->᩸ۡ֨(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 125
    :sswitch_5
    iget-object v3, p0, Ll/ܳܺۨ;->ۛ:Ll/۠ۖܽ;

    .line 402
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_1

    const-string v3, "\u06d9\u1a79\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u073d\u06ec\u1a7b"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    :sswitch_6
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06d8\u1a77\u06dc"

    goto :goto_5

    .line 9
    :sswitch_7
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v3, "\u06db\u06e4\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 374
    :sswitch_8
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u06d9\u1a7a\u06ec"

    goto/16 :goto_9

    .line 160
    :sswitch_9
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u0730\u1a73\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_b

    .line 274
    :sswitch_a
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06e8\u06ec\u06d6"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 92
    :sswitch_b
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "\u1a77\u073f\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_4
    const-string v3, "\u073f\u06e4\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_d

    :cond_9
    const-string v3, "\u073a\u06eb\u05ab"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 128
    :sswitch_d
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_a

    :goto_6
    const-string v3, "\u05a1\u0730\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_a
    const-string v3, "\u06db\u06eb\u05a8"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 176
    :sswitch_e
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    const-string v3, "\u06da\u1a75\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_c
    const-string v3, "\u1a78\u06df\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3e5915b -> :sswitch_d
        -0xbe32fa -> :sswitch_2
        -0x2850a0 -> :sswitch_3
        -0x1cc344 -> :sswitch_7
        -0x1ae923 -> :sswitch_9
        -0x1aac39 -> :sswitch_c
        -0x1aabe8 -> :sswitch_6
        0x1c3f43 -> :sswitch_4
        0x646277 -> :sswitch_a
        0xb5da8c -> :sswitch_8
        0xfa04d6 -> :sswitch_e
        0x108c37d -> :sswitch_b
        0x109ac31 -> :sswitch_0
        0x180b864 -> :sswitch_5
        0x1813627 -> :sswitch_1
    .end sparse-switch
.end method
