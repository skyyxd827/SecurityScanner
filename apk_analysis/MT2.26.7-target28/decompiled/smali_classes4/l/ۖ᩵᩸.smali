.class public final Ll/ۖ᩵᩸;
.super Ll/᩺᩵᩸;
.source "J1ZX"


# static fields
.field private static final ֫ܳܽ:[S


# instance fields
.field public ۖ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖ᩵᩸;->֫ܳܽ:[S

    return-void

    :array_0
    .array-data 2
        0xeaes
        -0x2a06s
        -0x2a43s
        -0x2a5fs
        -0x2a5fs
        -0x2a5bs
        -0x2a11s
        -0x2a06s
        -0x2a06s
        -0x2a43s
        -0x2a5fs
        -0x2a5fs
        -0x2a5bs
        -0x2a5as
        -0x2a11s
        -0x2a06s
        -0x2a06s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    .line 13
    invoke-direct {p0, p1}, Ll/᩺᩵᩸;-><init>(Ljava/lang/String;)V

    const-string p1, "\u05a1\u06eb\u073f"

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    :goto_2
    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr v2, p1

    :goto_4
    sparse-switch v2, :sswitch_data_0

    return-void

    .line 11
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget p1, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez p1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string p1, "\u1a7b\u1a76\u06d7"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    .line 8
    :sswitch_1
    sget p1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez p1, :cond_5

    goto/16 :goto_e

    .line 11
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget p1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez p1, :cond_a

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 13
    :sswitch_5
    sget p1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz p1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string p1, "\u073f\u05a8\u06d6"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_6

    :sswitch_6
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_7

    :cond_2
    const-string p1, "\u06d6\u06e7\u1a7a"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_5
    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :sswitch_7
    sget p1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz p1, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string p1, "\u06df\u06e8\u1a78"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    :goto_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_4

    :sswitch_8
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_4

    goto :goto_7

    :cond_4
    const-string p1, "\u06e4\u06e0\u05ab"

    goto/16 :goto_0

    :sswitch_9
    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_6

    :cond_5
    :goto_7
    const-string p1, "\u06df\u073a\u073f"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v1

    goto/16 :goto_4

    :cond_6
    const-string p1, "\u1a77\u1a7b\u1a79"

    goto :goto_c

    :sswitch_a
    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_7

    goto :goto_d

    :cond_7
    const-string p1, "\u0733\u06db\u1a75"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    goto :goto_b

    :sswitch_b
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_8

    :goto_9
    const-string p1, "\u06dc\u1a7b\u1a74"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_8
    const-string p1, "\u1a7a\u06e2\u06db"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_b
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_3

    .line 3
    :sswitch_c
    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_9

    goto :goto_d

    :cond_9
    const-string p1, "\u06e4\u1a7a\u0730"

    :goto_c
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_10

    .line 7
    :sswitch_d
    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_b

    :cond_a
    :goto_d
    const-string p1, "\u0733\u1a76\u1a76"

    goto :goto_f

    :cond_b
    const-string p1, "\u05a1\u1a75\u0736"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 14
    :sswitch_e
    iput-object p2, p0, Ll/ۖ᩵᩸;->ۖ:Ljava/lang/String;

    sget p1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p1, :cond_c

    :goto_e
    const-string p1, "\u1a78\u1a76\u06dc"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    goto/16 :goto_5

    :cond_c
    const-string p1, "\u06d9\u06dc\u0733"

    :goto_f
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_10
    xor-int v2, p1, v0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6cf8a -> :sswitch_5
        -0xb57cf3 -> :sswitch_4
        -0x74592d -> :sswitch_6
        -0x66be5d -> :sswitch_8
        -0x668376 -> :sswitch_1
        -0x642837 -> :sswitch_a
        -0x1e437b -> :sswitch_3
        -0x1d0f94 -> :sswitch_b
        -0x1cc850 -> :sswitch_0
        -0x1bb286 -> :sswitch_9
        -0x1aa467 -> :sswitch_2
        -0x1a9f5c -> :sswitch_7
        -0x1a863a -> :sswitch_d
        -0x183c59 -> :sswitch_c
        -0x15da96 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 29

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/ۗۧ;->۟᩵ܰ:I

    sget v22, Ll/۟;->ۗ֨ۘ:I

    const-string v23, "\u06d8\u06e7\u05a8"

    invoke-static/range {v23 .. v23}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    .line 20
    invoke-static {v5, v1}, Ll/۟᩹;->۫ۛ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object/from16 v27, v4

    goto/16 :goto_8

    .line 11
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v23

    if-nez v23, :cond_1

    :cond_0
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v3, v17

    goto/16 :goto_14

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget-boolean v23, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v23, :cond_0

    :goto_1
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v3, v17

    goto/16 :goto_18

    .line 43
    :sswitch_2
    sget v23, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v23, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v23, v2

    :goto_2
    move-object/from16 v25, v3

    :goto_3
    move-object/from16 v27, v4

    move/from16 v3, v17

    goto/16 :goto_15

    .line 11
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto :goto_1

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    const/4 v1, 0x0

    return-object v1

    .line 25
    :sswitch_5
    invoke-static {v2, v6}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v14}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 0
    invoke-static {v2, v5, v8, v11}, Ll/ܶۖۜ;->ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57
    :sswitch_6
    invoke-static {v3, v4}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v2

    iget-object v2, v0, Ll/᩺᩵᩸;->ۜ:Ljava/lang/String;

    invoke-static {v3, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v24, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v24, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u1a74\u1a78\u06df"

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-static {v6, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v6, v24

    goto :goto_5

    :sswitch_7
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    .line 57
    sget-object v2, Ll/ۖ᩵᩸;->֫ܳܽ:[S

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v10}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :sswitch_8
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    sget-object v2, Ll/ۖ᩵᩸;->֫ܳܽ:[S

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v10}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v4, v2

    const-string v2, "\u06e0\u06da\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    :goto_5
    move-object/from16 v3, v25

    goto/16 :goto_12

    :sswitch_9
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    .line 23
    invoke-static {v9, v8}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ll/᩵ᩴ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    sget-boolean v24, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v24, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    iget-boolean v2, v0, Ll/᩺᩵᩸;->ۡ:Z

    if-eqz v2, :cond_5

    const-string v2, "\u073d\u073a\u06dc"

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v27, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v22

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v23, v3, v2

    move-object v3, v14

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    goto/16 :goto_0

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const-string v2, "\u06e4\u06e7\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v23, v2, v21

    move-object v3, v14

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    .line 23
    iget-object v2, v0, Ll/ۖ᩵᩸;->ۖ:Ljava/lang/String;

    invoke-static {v9, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v2, "\u06d7\u0733\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v22

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "\u073a\u05a1\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v22

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v9, v2

    goto :goto_7

    :sswitch_c
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    .line 21
    invoke-static {}, Ll/᩺᩵᩸;->ۜ()J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_8

    :goto_6
    const-string v2, "\u06d9\u05a1\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :cond_8
    const-string v3, "\u0736\u06dc\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v21

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v8, v2

    :goto_7
    move-object/from16 v2, v23

    move-object/from16 v4, v27

    move/from16 v23, v3

    move-object/from16 v3, v25

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    .line 0
    invoke-static {v12, v13, v15, v10}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v1, v5}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "\u06db\u1a75\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_9
    move-object v11, v1

    :goto_8
    const-string v2, "\u06da\u06d7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v22

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    .line 0
    sget-object v2, Ll/ۖ᩵᩸;->֫ܳܽ:[S

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 0
    sget v24, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v24, :cond_a

    :goto_9
    const-string v2, "\u073d\u073f\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v21

    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_a
    const-string v12, "\u06e8\u1a7a\u1a7b"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    const/4 v13, 0x1

    const/4 v15, 0x1

    move/from16 v28, v12

    move-object v12, v2

    move-object/from16 v2, v23

    move/from16 v23, v28

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    const v2, 0xab51

    const v10, 0xab51

    goto :goto_a

    :sswitch_10
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    const v2, 0xd5d5

    const v10, 0xd5d5

    :goto_a
    const-string v2, "\u1a79\u073f\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    xor-int v3, v3, v22

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto :goto_11

    :sswitch_11
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    mul-int v2, v7, v7

    sub-int v2, v2, v19

    if-gez v2, :cond_b

    const-string v2, "\u073a\u073f\u06e7"

    goto :goto_d

    :cond_b
    const-string v2, "\u1a76\u0733\u05ab"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v21

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    :goto_11
    move-object/from16 v3, v25

    move-object/from16 v4, v27

    :goto_12
    move-object/from16 v28, v23

    move/from16 v23, v2

    move-object/from16 v2, v28

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    mul-int v2, v17, v18

    move/from16 v3, v17

    add-int/lit16 v4, v3, 0x1eeb

    .line 45
    sget v17, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v17, :cond_c

    goto :goto_14

    :cond_c
    const-string v7, "\u1a79\u06d8\u06e7"

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v22

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, p1

    move/from16 v19, v2

    move/from16 v17, v3

    move v7, v4

    :goto_13
    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    goto/16 :goto_17

    :sswitch_13
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v3, v17

    aget-short v0, v20, v16

    const/16 v4, 0x7bac

    .line 54
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_d

    :goto_14
    const-string v0, "\u1a77\u06db\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_16

    :cond_d
    const-string v1, "\u06df\u1a73\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v17, v0

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    const/16 v18, 0x7bac

    goto/16 :goto_1a

    :sswitch_14
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v3, v17

    const/4 v2, 0x0

    .line 45
    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_e

    :goto_15
    const-string v0, "\u05ab\u05a8\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int/2addr v0, v1

    goto :goto_19

    :cond_e
    const-string v0, "\u073f\u1a77\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    const/16 v16, 0x0

    :goto_17
    move/from16 v23, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v3, v17

    sget-object v0, Ll/ۖ᩵᩸;->֫ܳܽ:[S

    .line 50
    sget-boolean v1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v1, :cond_f

    :goto_18
    const-string v0, "\u06e4\u1a7a\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_19
    move-object/from16 v1, p1

    move/from16 v17, v3

    goto/16 :goto_13

    :cond_f
    const-string v1, "\u06d6\u06db\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v21

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v20, v0

    move/from16 v17, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    :goto_1a
    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb561d6 -> :sswitch_14
        -0x641e4b -> :sswitch_2
        -0x32042c -> :sswitch_f
        -0x28ac38 -> :sswitch_10
        -0x1d3496 -> :sswitch_d
        -0x1cf0c9 -> :sswitch_12
        -0x1be9af -> :sswitch_0
        -0x1bd474 -> :sswitch_b
        -0x1ab27a -> :sswitch_8
        -0x1aa2a1 -> :sswitch_6
        -0x15f7ca -> :sswitch_3
        0x1a9f61 -> :sswitch_15
        0x1c25f7 -> :sswitch_7
        0x3165fa -> :sswitch_9
        0x40a072 -> :sswitch_4
        0x4440d8 -> :sswitch_13
        0x9b91f0 -> :sswitch_1
        0xa42e14 -> :sswitch_a
        0xb50961 -> :sswitch_c
        0xf7f8a1 -> :sswitch_5
        0x21576ce -> :sswitch_e
        0x23fc0d9 -> :sswitch_11
    .end sparse-switch
.end method
