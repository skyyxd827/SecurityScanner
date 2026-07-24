.class public final Ll/۫ۢۨ;
.super Ljava/lang/Object;
.source "N2SV"

# interfaces
.implements Ll/᩻ۢۨ;


# static fields
.field private static final ۢ᩺۟:[S


# instance fields
.field public ۜ:I

.field public ۡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۢۨ;->ۢ᩺۟:[S

    return-void

    :array_0
    .array-data 2
        0x17b9s
        0x409s
        0x456s
        0x44as
        0x453s
        0x441s
        0x44fs
        0x448s
        0x409s
        0x44as
        0x44fs
        0x455s
        0x452s
        0x409s
        0x445s
        0x453s
        0x454s
        0x454s
        0x443s
        0x448s
        0x452s
        0x476s
        0x447s
        0x441s
        0x443s
        0x452s
        0x449s
        0x452s
        0x447s
        0x44as
        0x476s
        0x447s
        0x441s
        0x443s
        0x44fs
        0x452s
        0x443s
        0x44bs
        0x455s
        0x44ds
        0x44fs
        0x448s
        0x442s
        0x450s
        0x445s
        0x455s
        0x449s
    .end array-data
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Ll/۫ۢۨ;->ۡ:I

    iput v0, p0, Ll/۫ۢۨ;->ۜ:I

    return-void
.end method

.method public final ۜ()Ljava/util/ArrayList;
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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/᩻᩷;->ۙܺۘ:I

    sget v22, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v1, "\u05ab\u06dc\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v18, v6

    move-object v10, v9

    move-object v13, v12

    move-object v3, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v8

    move-object v12, v11

    move-object v15, v14

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    .line 125
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 126
    new-instance v13, Ll/ۚۢۨ;

    invoke-direct {v13}, Ll/ۚۢۨ;-><init>()V

    sget-object v4, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v5, 0x27

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_0

    :goto_1
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    goto/16 :goto_11

    :cond_0
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    :goto_2
    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    goto/16 :goto_12

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    goto/16 :goto_5

    .line 477
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 v0, 0x0

    return-object v0

    .line 134
    :sswitch_5
    invoke-virtual {v13, v0}, Ll/ۚۢۨ;->ۜ(Z)V

    .line 135
    invoke-static {v10, v13}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    goto/16 :goto_10

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    :goto_3
    const-string v2, "\u06e1\u06d7\u06e8"

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v22

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v0, v0, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v0, v2

    goto :goto_4

    :sswitch_8
    move-object/from16 v24, v8

    .line 133
    invoke-virtual {v13, v6, v7}, Ll/ۚۢۨ;->ۜ(J)V

    sget-object v2, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v8, 0x2e

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v2, v8, v0, v1}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v12, v0}, Ll/ܰۡ;->ܿ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u073d\u06ec\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_4

    :cond_3
    const-string v0, "\u073f\u1a7a\u1a79"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v22

    goto :goto_4

    :sswitch_9
    move/from16 v23, v0

    move-object/from16 v24, v8

    .line 132
    sget-object v0, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v2, 0x2d

    const/4 v8, 0x1

    invoke-static {v0, v2, v8, v1}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v12, v0}, Ll/ܰۡ;->ܿ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move-wide/from16 v25, v6

    int-to-long v6, v0

    .line 586
    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v0, :cond_4

    move-object/from16 v6, v18

    move-object/from16 v7, v24

    goto/16 :goto_2

    :cond_4
    const-string v0, "\u0733\u0736\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v21

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    :goto_4
    move/from16 v0, v23

    move-object/from16 v8, v24

    goto/16 :goto_0

    :sswitch_a
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    .line 131
    sget-object v0, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v2, 0x2c

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v1}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v12, v0}, Ll/ۤۘ;->ۖᩳܳ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Ll/ۚۢۨ;->ۖ(I)V

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v0, "\u06e2\u1a76\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    goto/16 :goto_f

    :sswitch_b
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    .line 130
    invoke-virtual {v13, v3}, Ll/ۚۢۨ;->ۜ(Ljava/lang/String;)V

    sget-object v0, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v2, 0x2b

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v1}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v12, v0}, Ll/᩸ۗ;->᩷ܳܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۚۢۨ;->ۧ(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_5
    const-string v0, "\u06da\u05a1\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v21

    goto/16 :goto_c

    :cond_6
    const-string v0, "\u0730\u06e0\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_f

    :sswitch_c
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    sget-object v0, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v2, 0x2a

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v1}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v12, v0}, Ll/᩸ۗ;->᩷ܳܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string/jumbo v2, "\u1a79\u06e1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v3, v0

    goto/16 :goto_f

    :sswitch_d
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    .line 128
    invoke-virtual {v13, v15}, Ll/ۚۢۨ;->ۛ(Ljava/lang/String;)V

    sget-object v0, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v2, 0x29

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v1}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v12, v0}, Ll/۬;->۠ܶ᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۚۢۨ;->֡(Ljava/lang/String;)V

    .line 644
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v0, "\u06ec\u1a77\u05ab"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v22

    :goto_7
    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :sswitch_e
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    .line 127
    invoke-virtual {v13, v14}, Ll/ۚۢۨ;->֡(I)V

    sget-object v0, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v2, 0x28

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v1}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v12, v0}, Ll/᩸ۗ;->᩷ܳܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_8
    const-string/jumbo v0, "\u1a7b\u06e0\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v21

    goto :goto_7

    :cond_9
    const-string v2, "\u06e2\u05ab\u06ec"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v21

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v15, v0

    goto/16 :goto_f

    :sswitch_f
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    const/4 v0, 0x1

    .line 126
    invoke-static {v4, v5, v0, v1}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v12, v0}, Ll/ܰۡ;->ܿ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 329
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_a

    :goto_9
    const-string/jumbo v0, "\u1a79\u06e7\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u06ec\u06df\u1a73"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v22

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v14, v0

    goto :goto_f

    :goto_a
    const-string v0, "\u073d\u1a79\u0733"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v21

    const/4 v6, 0x2

    goto :goto_d

    :sswitch_10
    return-object v10

    :sswitch_11
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    .line 124
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_b

    const-string v0, "\u0733\u06e4\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_b
    const-string v0, "\u06da\u1a77\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v22

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    :goto_f
    move/from16 v0, v23

    move-object/from16 v8, v24

    goto/16 :goto_1a

    :sswitch_12
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    .line 122
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move-object v9, v0

    move-object v10, v2

    const/4 v11, 0x0

    :goto_10
    const-string/jumbo v0, "\u1a75\u1a75\u06dc"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    move-object/from16 v18, v6

    move-object v8, v7

    goto/16 :goto_14

    :sswitch_13
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move/from16 v2, v17

    move-object/from16 v0, p0

    .line 121
    iput v2, v0, Ll/۫ۢۨ;->ۡ:I

    .line 122
    invoke-virtual/range {v16 .. v16}, Ll/ۢۢۨ;->֡()Lorg/json/JSONObject;

    move-result-object v18

    sget-object v6, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v7, 0x22

    const/4 v8, 0x5

    invoke-static {v6, v7, v8, v1}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v8

    const-string v6, "\u06e0\u05ab\u06e8"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v21

    move/from16 v17, v2

    move v2, v6

    goto/16 :goto_14

    :sswitch_14
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v0, p0

    .line 120
    sget-object v8, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v2, 0x19

    move-object/from16 v18, v3

    const/16 v3, 0x9

    invoke-static {v8, v2, v3, v1}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .line 121
    invoke-virtual {v3, v2}, Ll/ۢۢۨ;->ۡ(Ljava/lang/String;)I

    move-result v2

    .line 118
    sget v8, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v8, :cond_c

    :goto_11
    const-string/jumbo v2, "\u1a7b\u1a7a\u0730"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v21

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v8, v8, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    goto/16 :goto_18

    :cond_c
    move-object/from16 v16, v4

    const-string v4, "\u06d9\u1a7a\u06eb"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    move/from16 v17, v2

    move v2, v4

    goto/16 :goto_18

    :sswitch_15
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    sget-object v2, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v4, 0xe

    const/16 v8, 0xb

    invoke-static {v2, v4, v8, v1}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Ll/ۢۢۨ;->ۡ(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ll/۫ۢۨ;->ۜ:I

    .line 572
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_d

    goto :goto_12

    :cond_d
    const-string/jumbo v2, "\u1a75\u06e1\u06d8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto/16 :goto_18

    :sswitch_16
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    .line 119
    new-instance v1, Ll/ۛ֫᩸;

    invoke-virtual {v3}, Ll/ۢۢۨ;->ۡ()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    :sswitch_17
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    .line 117
    iget v2, v0, Ll/۫ۢۨ;->ۜ:I

    add-int/lit8 v2, v2, 0x1

    sget v4, Ll/᩹ۢۨ;->ۜ:I

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v8, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/16 v0, 0xd

    .line 496
    sget v27, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v27, :cond_e

    :goto_12
    const-string v0, "\u06ec\u05a1\u0733"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v22

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_e
    const/4 v3, 0x1

    .line 664
    invoke-static {v8, v3, v0, v1}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {v0}, Ll/᩷ۡ;->ܰܺۗ(Ljava/lang/Object;)Ll/᩶ۢۨ;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ll/᩶ۢۨ;->ۡ()Ll/ۢۢۨ;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ll/ۢۢۨ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\u0736\u05a8\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_13

    :cond_f
    const-string v2, "\u06d9\u1a74\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v21

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_13
    move-object v8, v7

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    :goto_14
    move/from16 v0, v23

    goto/16 :goto_1a

    :sswitch_18
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    const v0, 0xcd9c

    const v1, 0xcd9c

    goto :goto_15

    :sswitch_19
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    const/16 v0, 0x426

    const/16 v1, 0x426

    :goto_15
    const-string v0, "\u06ec\u06db\u1a75"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v22

    const/4 v4, 0x2

    :goto_16
    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_17

    :sswitch_1a
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    mul-int v0, v19, v19

    const v2, 0xa8bf064

    add-int/2addr v0, v2

    sub-int v0, v0, v20

    if-gez v0, :cond_10

    const-string/jumbo v0, "\u1a7a\u1a77\u06e8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v22

    goto :goto_18

    :cond_10
    const-string v0, "\u06e2\u06eb\u1a78"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v21

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_17
    add-int/2addr v2, v0

    :goto_18
    move-object v8, v7

    move-object/from16 v4, v16

    move/from16 v0, v23

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    goto :goto_19

    :sswitch_1b
    move/from16 v23, v0

    move-wide/from16 v25, v6

    move-object v7, v8

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    sget-object v0, Ll/۫ۢۨ;->ۢ᩺۟:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    mul-int/lit16 v2, v0, 0x67ec

    const-string v4, "\u06db\u06d6\u06d8"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    xor-int v0, v8, v22

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move/from16 v20, v2

    move-object v8, v7

    move-object/from16 v4, v16

    move v2, v0

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v0, v23

    :goto_19
    move-object/from16 v18, v6

    :goto_1a
    move-wide/from16 v6, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2a5c4a5 -> :sswitch_3
        -0x1bf296c -> :sswitch_b
        -0x14a4f53 -> :sswitch_4
        -0xbec420 -> :sswitch_8
        -0xbe2155 -> :sswitch_10
        -0xb82db1 -> :sswitch_a
        -0xb58530 -> :sswitch_1b
        -0xb521f2 -> :sswitch_16
        -0xb09152 -> :sswitch_5
        -0x7a98cb -> :sswitch_6
        -0x669a3f -> :sswitch_11
        -0x668036 -> :sswitch_18
        -0x643b4f -> :sswitch_14
        -0x6423aa -> :sswitch_0
        -0x2ed114 -> :sswitch_1a
        -0x289282 -> :sswitch_1
        -0x285c59 -> :sswitch_2
        -0x1e9dc1 -> :sswitch_7
        -0x1e6f74 -> :sswitch_f
        -0x1d2981 -> :sswitch_c
        -0x1d0793 -> :sswitch_9
        -0x1cef35 -> :sswitch_13
        -0x1bd897 -> :sswitch_15
        -0x1ab521 -> :sswitch_e
        -0x1ab49b -> :sswitch_17
        -0x1aa05e -> :sswitch_19
        -0x1a9380 -> :sswitch_12
        -0x1a892a -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۡ()Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩵;->ۧܽۚ:I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    const-string/jumbo v3, "\u1a7b\u06db\u073a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    const/4 v0, 0x0

    return v0

    :sswitch_0
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v3, :cond_6

    goto/16 :goto_9

    .line 35
    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v3, :cond_d

    goto/16 :goto_a

    .line 23
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_9

    goto/16 :goto_a

    .line 11
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    return v0

    .line 112
    :sswitch_5
    iget v3, p0, Ll/۫ۢۨ;->ۡ:I

    if-ge v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06d9\u1a73\u05a8"

    :goto_2
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :sswitch_6
    const/4 v0, 0x1

    return v0

    :sswitch_7
    iget v3, p0, Ll/۫ۢۨ;->ۜ:I

    if-eqz v3, :cond_1

    const-string v0, "\u06db\u06e2\u06d8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_1
    :goto_3
    const-string/jumbo v3, "\u1a78\u073a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    .line 35
    :sswitch_8
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "\u05ab\u0733\u05a1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06ec\u1a76\u06d8"

    goto/16 :goto_b

    .line 52
    :sswitch_9
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u06ec\u06db\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_6

    .line 99
    :sswitch_a
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06d9\u06e2\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 21
    :sswitch_b
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06df\u06e7\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 59
    :sswitch_c
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    const-string/jumbo v3, "\u1a7b\u0736\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_4

    :cond_7
    const-string v3, "\u06eb\u05a8\u06df"

    goto :goto_7

    .line 111
    :sswitch_d
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_8

    goto :goto_10

    :cond_8
    const-string/jumbo v3, "\u1a7a\u1a7a\u1a76"

    :goto_7
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 44
    :sswitch_e
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v3, "\u1a7b\u06d8\u0736"

    goto :goto_b

    :cond_a
    const-string v3, "\u06d6\u0730\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 101
    :sswitch_f
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u06da\u06d6\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :sswitch_10
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_a
    const-string v3, "\u06df\u06d9\u06dc"

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u06d9\u1a7b\u06dc"

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 92
    :sswitch_11
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_e

    :cond_d
    :goto_10
    const-string v3, "\u06e2\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_5

    :cond_e
    const-string v3, "\u05ab\u06df\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    sub-int v3, v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644757 -> :sswitch_11
        -0x64389a -> :sswitch_3
        -0x31cc44 -> :sswitch_1
        -0x2f784d -> :sswitch_a
        -0x1d2d43 -> :sswitch_7
        -0x1ce677 -> :sswitch_f
        -0x1acd73 -> :sswitch_8
        -0x1a8531 -> :sswitch_d
        -0x162f96 -> :sswitch_0
        -0x1347ed -> :sswitch_5
        0x1a8bd9 -> :sswitch_b
        0x1ab13c -> :sswitch_e
        0x1ccb95 -> :sswitch_4
        0x2f14a8 -> :sswitch_9
        0x66968d -> :sswitch_c
        0xb60c79 -> :sswitch_2
        0xc890f1 -> :sswitch_10
        0x3913f9e -> :sswitch_6
    .end sparse-switch
.end method
