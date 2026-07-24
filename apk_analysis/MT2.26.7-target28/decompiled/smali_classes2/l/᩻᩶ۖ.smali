.class public final Ll/᩻᩶ۖ;
.super Ljava/lang/Object;
.source "N5Z5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܺ۠ۧ:[S


# instance fields
.field public ۘ:Z

.field public final synthetic ۜۜ:Ll/᩷ܳ᩸;

.field public final synthetic ۬:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻᩶ۖ;->ܺ۠ۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9c2s
        -0x6271s
        -0x41fbs
        -0x577bs
    .end array-data
.end method

.method public constructor <init>([ZLl/᩷ܳ᩸;)V
    .locals 5

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d7\u06e7\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 471
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "\u1a79\u06e0\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :sswitch_0
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_9

    goto/16 :goto_c

    .line 635
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_b

    goto/16 :goto_9

    .line 647
    :sswitch_2
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_7

    goto :goto_5

    .line 382
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 1221
    iput-boolean p1, p0, Ll/᩻᩶ۖ;->ۘ:Z

    return-void

    :cond_0
    const-string v2, "\u1a77\u06e4\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :sswitch_6
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06eb\u073a\u06da"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :sswitch_7
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06d9\u0733\u1a76"

    goto :goto_6

    .line 318
    :sswitch_8
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_3

    :goto_5
    const-string v2, "\u06e0\u1a73\u06dc"

    goto :goto_4

    :cond_3
    const-string v2, "\u1a74\u1a7a\u06d9"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 1134
    :sswitch_9
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06e8\u06e7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 626
    :sswitch_a
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e2\u05a1\u06e1"

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

    goto/16 :goto_e

    .line 1045
    :sswitch_b
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u073f\u06e8\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 1014
    :sswitch_c
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u1a74\u05a8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u06e4\u1a76\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u0730\u073d\u1a7a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_a
    const-string v2, "\u05ab\u06e4\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1220
    :sswitch_e
    iput-object p1, p0, Ll/᩻᩶ۖ;->۬:[Z

    iput-object p2, p0, Ll/᩻᩶ۖ;->ۜۜ:Ll/᩷ܳ᩸;

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u05a1\u06df\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a77\u0733\u05ab"

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

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1604e4 -> :sswitch_2
        0x1a97c0 -> :sswitch_9
        0x1ab1a6 -> :sswitch_e
        0x1be233 -> :sswitch_1
        0x1c0979 -> :sswitch_a
        0x1d208a -> :sswitch_b
        0x643750 -> :sswitch_d
        0x64498f -> :sswitch_0
        0x6768bd -> :sswitch_3
        0xb5659f -> :sswitch_7
        0xb57fca -> :sswitch_4
        0xb66a4c -> :sswitch_c
        0xb69160 -> :sswitch_5
        0xb6b3f9 -> :sswitch_8
        0xbe809c -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

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

    sget v17, Ll/֨ܰ;->۠ܰ֡:I

    sget v18, Ll/ۙۙ;->֡ܳ֫:I

    const-string v1, "\u0736\u1a77\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v4

    move-object v9, v8

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v22, v1

    move-object/from16 v20, v12

    move/from16 v21, v13

    aget-short v13, v20, v21

    const v0, 0x9a54

    .line 822
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_10

    .line 1181
    :sswitch_0
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v22, v1

    move-object/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_12

    :cond_1
    move/from16 v22, v1

    move-object/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    move/from16 v22, v1

    move-object/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_14

    .line 523
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto :goto_2

    .line 396
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    :sswitch_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_8

    .line 1231
    :sswitch_6
    aget-boolean v2, v5, v8

    xor-int/2addr v2, v7

    aput-boolean v2, v5, v8

    .line 254
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u0730\u06d9\u05a1"

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v21, v13

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x2

    goto/16 :goto_a

    .line 1234
    :sswitch_7
    iget-object v1, v0, Ll/᩻᩶ۖ;->ۜۜ:Ll/᩷ܳ᩸;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_8
    move-object/from16 v20, v12

    move/from16 v21, v13

    .line 1227
    invoke-static {v9, v10}, Ll/᩷;->ᩴۖܰ(Ljava/lang/Object;I)V

    .line 1228
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([ZZ)V

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v20, v12

    move/from16 v21, v13

    .line 1227
    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v12, 0x7e528831

    xor-int/2addr v2, v12

    sget v12, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v12, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v10, "\u06e7\u073a\u1a73"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v12

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v23, v10

    move v10, v2

    goto :goto_5

    :sswitch_a
    move-object/from16 v20, v12

    move/from16 v21, v13

    const/4 v2, 0x3

    invoke-static {v3, v4, v2, v1}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v12

    if-nez v12, :cond_5

    :goto_4
    move/from16 v22, v1

    goto/16 :goto_10

    :cond_5
    const-string v11, "\u05a8\u06dc\u06e1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v23, v11

    move-object v11, v2

    :goto_5
    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v12

    move/from16 v21, v13

    const/4 v2, 0x1

    sget v12, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v12, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06e1\u1a7a\u0733"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move v2, v4

    move-object/from16 v12, v20

    move/from16 v13, v21

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v20, v12

    move/from16 v21, v13

    .line 1226
    iput-boolean v6, v0, Ll/᩻᩶ۖ;->ۘ:Z

    .line 1227
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/TextView;

    sget-object v12, Ll/᩻᩶ۖ;->ܺ۠ۧ:[S

    .line 564
    sget v13, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v13, :cond_7

    :goto_6
    const-string v2, "\u06e8\u073a\u06e7"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u05a1\u06d7\u06e8"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v17

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-object v9, v2

    move v2, v3

    move-object v3, v12

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v20, v12

    move/from16 v21, v13

    .line 1230
    array-length v2, v5

    if-ge v8, v2, :cond_8

    const-string v2, "\u06e7\u06df\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_c

    :cond_8
    :goto_7
    const-string v2, "\u06db\u1a75\u06d9"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v20, v12

    move/from16 v21, v13

    .line 1225
    iget-boolean v2, v0, Ll/᩻᩶ۖ;->ۘ:Z

    iget-object v5, v0, Ll/᩻᩶ۖ;->۬:[Z

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_9

    const-string v2, "\u073a\u06ec\u06d8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v18

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v12, v20

    move/from16 v13, v21

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_8
    const-string v2, "\u1a77\u073f\u073d"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    goto :goto_d

    :sswitch_f
    move-object/from16 v20, v12

    move/from16 v21, v13

    const v1, 0xe6bc

    goto :goto_9

    :sswitch_10
    move-object/from16 v20, v12

    move/from16 v21, v13

    const v1, 0xcc17

    :goto_9
    const-string v2, "\u06e0\u06df\u05ab"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_11
    move-object/from16 v20, v12

    move/from16 v21, v13

    mul-int v2, v19, v19

    sub-int v2, v16, v2

    if-gtz v2, :cond_a

    const-string v2, "\u06d6\u06e0\u1a76"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x0

    :goto_a
    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v12

    :goto_c
    move-object/from16 v12, v20

    move/from16 v13, v21

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06ec\u06dc\u06e4"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    :goto_d
    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int v2, v12, v2

    goto :goto_c

    :sswitch_12
    move-object/from16 v20, v12

    move/from16 v21, v13

    mul-int v2, v14, v15

    add-int/lit16 v12, v14, 0x2695

    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v13, :cond_b

    :goto_f
    move/from16 v22, v1

    goto/16 :goto_11

    :cond_b
    const-string v13, "\u1a77\u06e4\u05ab"

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v22, v1

    const/4 v1, 0x2

    invoke-static {v13, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v17

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v16, v2

    move/from16 v19, v12

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v1, v22

    move v2, v0

    goto/16 :goto_13

    :goto_10
    const-string v0, "\u0733\u06e7\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_15

    :cond_c
    const-string v1, "\u06e0\u05a8\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    xor-int v2, v2, v18

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v0, p0

    move v14, v13

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v1, v22

    const v15, 0x9a54

    goto/16 :goto_0

    :sswitch_13
    move/from16 v22, v1

    move-object/from16 v20, v12

    move/from16 v21, v13

    const/4 v12, 0x0

    .line 232
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_d

    :goto_11
    const-string v0, "\u0730\u06e0\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_16

    :cond_d
    const-string v0, "\u06dc\u1a75\u06d7"

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

    sub-int v2, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v12, v20

    move/from16 v1, v22

    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v22, v1

    move-object/from16 v20, v12

    move/from16 v21, v13

    sget-object v0, Ll/᩻᩶ۖ;->ܺ۠ۧ:[S

    .line 373
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_e

    :goto_12
    const-string v0, "\u05ab\u06d9\u0733"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    goto :goto_17

    :cond_e
    const-string v1, "\u06d7\u06e1\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v12, v0

    move/from16 v13, v21

    move/from16 v1, v22

    :goto_13
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_15
    move/from16 v22, v1

    move-object/from16 v20, v12

    move/from16 v21, v13

    .line 514
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_14
    const-string/jumbo v0, "\u1a7b\u1a73\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    sub-int v2, v1, v0

    goto :goto_17

    :cond_f
    const-string v0, "\u06ec\u1a77\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int v2, v1, v0

    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1b11478 -> :sswitch_d
        -0xb5f54e -> :sswitch_10
        -0x95ce94 -> :sswitch_12
        -0x646ce1 -> :sswitch_9
        -0x2f410a -> :sswitch_c
        -0x1e3706 -> :sswitch_15
        -0x1bd274 -> :sswitch_5
        -0x1ad4a7 -> :sswitch_3
        -0x1ac3dc -> :sswitch_8
        -0x163507 -> :sswitch_2
        0x1adb23 -> :sswitch_6
        0x1bd54a -> :sswitch_1
        0x1d10b8 -> :sswitch_a
        0x272ae5 -> :sswitch_11
        0x2f289b -> :sswitch_b
        0x7245b1 -> :sswitch_4
        0xa9568b -> :sswitch_13
        0xabc5b5 -> :sswitch_e
        0xacf744 -> :sswitch_f
        0xb237c4 -> :sswitch_0
        0xb53bea -> :sswitch_7
        0xb73882 -> :sswitch_14
    .end sparse-switch
.end method
