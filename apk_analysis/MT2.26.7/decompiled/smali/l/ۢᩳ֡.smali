.class public final Ll/ۢᩳ֡;
.super Ljava/lang/Object;
.source "J5O6"

# interfaces
.implements Ll/ۗ᩹ۨ;


# static fields
.field private static final ᩷֨۬:[S


# instance fields
.field public final synthetic ۘ:Ll/ᩴᩳ֡;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢᩳ֡;->᩷֨۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1ee9s
        0x60fes
        -0x41f3s
        0x458as
        -0x4a98s
        -0x45dfs
        0x4173s
    .end array-data
.end method

.method public constructor <init>(Ll/ᩴᩳ֡;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢᩳ֡;->ۘ:Ll/ᩴᩳ֡;

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)V
    .locals 27

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

    sget v20, Ll/᩵;->ۧܽۚ:I

    sget v21, Ll/ۙۙ;->֡ܳ֫:I

    const-string/jumbo v0, "\u1a78\u073a\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object v5, v4

    move-object/from16 v11, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v4, v3

    move-object/from16 v17, v9

    const/4 v3, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v23, v0

    .line 174
    aput-object p1, v5, v6

    .line 124
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_7

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    move-object/from16 v23, v0

    :goto_2
    move/from16 v24, v2

    goto/16 :goto_f

    :cond_0
    move-object/from16 v23, v0

    goto :goto_3

    .line 49
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v23, v0

    move/from16 v24, v2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v23, v0

    move/from16 v24, v2

    goto/16 :goto_d

    .line 163
    :sswitch_2
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto :goto_1

    .line 103
    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    .line 173
    :sswitch_5
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d1ae207

    xor-int/2addr v0, v1

    .line 174
    invoke-virtual {v4, v0}, Ll/ܽۚۧ;->֡(I)V

    return-void

    .line 173
    :sswitch_6
    invoke-static {v0, v2, v3, v10}, Ll/ܽ۟;->᩻ۧۜ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 100
    sget v23, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v23, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "\u06e4\u1a76\u06d7"

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v20

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v9, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    move-object/from16 v0, v23

    move-object/from16 v9, v24

    goto :goto_0

    :sswitch_7
    move-object/from16 v23, v0

    .line 173
    sget-object v0, Ll/ۢᩳ֡;->᩷֨۬:[S

    const/16 v24, 0x3

    sget-boolean v25, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v25, :cond_4

    :goto_3
    const-string v0, "\u0733\u06ec\u06eb"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v21

    goto/16 :goto_c

    :cond_4
    const-string/jumbo v2, "\u1a77\u05a1\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_8
    xor-int v0, v7, v8

    .line 176
    invoke-static {v0, v5}, Ll/᩻᩺;->֫ܿ۫(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/۟᩹;->ܿ᩺ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v23, v0

    .line 174
    invoke-static {v11, v13, v14, v10}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    .line 150
    sget-boolean v24, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v24, :cond_5

    goto :goto_4

    :cond_5
    const-string v7, "\u06e2\u06e2\u06ec"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v8, v1

    xor-int v1, v8, v20

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move v7, v0

    move-object/from16 v0, v23

    const v8, 0x7e598d4b

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v23, v0

    .line 174
    sget-object v0, Ll/ۢᩳ֡;->᩷֨۬:[S

    const/4 v1, 0x1

    const/16 v24, 0x3

    .line 71
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v25

    if-eqz v25, :cond_6

    :goto_4
    goto/16 :goto_2

    :cond_6
    const-string/jumbo v11, "\u1a79\u06dc\u06d8"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v20

    move v1, v11

    const/4 v13, 0x1

    const/4 v14, 0x3

    move-object v11, v0

    goto/16 :goto_c

    :cond_7
    const-string/jumbo v0, "\u1a7b\u06e7\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v23, v0

    move/from16 v24, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 113
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_8

    :goto_5
    const-string/jumbo v0, "\u1a78\u05a8\u05a1"

    goto/16 :goto_8

    :cond_8
    const-string v2, "\u06e2\u0733\u06e1"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object v5, v0

    move v1, v2

    move-object/from16 v0, v23

    move/from16 v2, v24

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v0, p0

    .line 173
    iget-object v4, v0, Ll/ۢᩳ֡;->ۘ:Ll/ᩴᩳ֡;

    if-nez p1, :cond_9

    const-string v1, "\u073f\u1a78\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v21

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_10

    :cond_9
    const-string v0, "\u06da\u06d9\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v23, v0

    move/from16 v24, v2

    const v0, 0xd1dc

    const v10, 0xd1dc

    goto :goto_7

    :sswitch_e
    move-object/from16 v23, v0

    move/from16 v24, v2

    const/16 v0, 0x335d

    const/16 v10, 0x335d

    :goto_7
    const-string/jumbo v0, "\u1a76\u06dc\u0730"

    :goto_8
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_f
    move-object/from16 v23, v0

    move/from16 v24, v2

    add-int v0, v12, v16

    mul-int v0, v0, v0

    sub-int v0, v15, v0

    if-gez v0, :cond_a

    const-string/jumbo v0, "\u1a7b\u06d8\u06e8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    xor-int v1, v0, v20

    goto/16 :goto_10

    :cond_a
    const-string/jumbo v0, "\u1a7b\u073a\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int/2addr v1, v0

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v23, v0

    move/from16 v24, v2

    add-int v0, v19, v22

    add-int/2addr v0, v0

    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v2, "\u05ab\u06e2\u1a7b"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v20

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move v15, v0

    move-object/from16 v0, v23

    move/from16 v2, v24

    const/16 v16, 0x3524

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v23, v0

    move/from16 v24, v2

    aget-short v0, v17, v18

    mul-int v1, v0, v0

    .line 119
    sget v25, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v25, :cond_c

    const-string v0, "\u06eb\u05ab\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    goto :goto_e

    :cond_c
    const-string v12, "\u06e0\u06dc\u073a"

    const/4 v2, 0x1

    invoke-static {v12, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v26, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v21

    const/4 v2, 0x0

    invoke-static {v12, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v19, v1

    move/from16 v2, v24

    move/from16 v12, v26

    const v22, 0xb07ed10

    move v1, v0

    :goto_c
    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v23, v0

    move/from16 v24, v2

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_d

    :goto_d
    const-string v0, "\u06d6\u06e8\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    :goto_e
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u06e1\u073d\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v20

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v23

    move/from16 v2, v24

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v23, v0

    move/from16 v24, v2

    sget-object v0, Ll/ۢᩳ֡;->᩷֨۬:[S

    .line 57
    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_e

    :goto_f
    const-string v0, "\u06db\u1a7b\u06e2"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_e
    const-string v1, "\u0730\u06e4\u06e4"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    move-object/from16 v17, v0

    :goto_10
    move-object/from16 v0, v23

    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1f18d41 -> :sswitch_3
        -0x1f08de2 -> :sswitch_6
        -0x1d5b5b0 -> :sswitch_c
        -0x1cff292 -> :sswitch_a
        -0x1b1061e -> :sswitch_e
        -0x1b0e8a6 -> :sswitch_13
        -0x317fdc -> :sswitch_10
        -0x203070 -> :sswitch_0
        -0x1e64f0 -> :sswitch_7
        -0x1bf492 -> :sswitch_1
        -0x1a94eb -> :sswitch_b
        0x16546d -> :sswitch_f
        0x1a754d -> :sswitch_2
        0x1a9567 -> :sswitch_8
        0x1ab138 -> :sswitch_11
        0x1bf20b -> :sswitch_12
        0x1cd259 -> :sswitch_4
        0x641e0e -> :sswitch_9
        0x646770 -> :sswitch_d
        0x1b799bd -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۖ()Z
    .locals 1

    .line 182
    iget-object v0, p0, Ll/ۢᩳ֡;->ۘ:Ll/ᩴᩳ֡;

    .line 301
    invoke-static {v0}, Ll/᩹ۖ;->᩵ۡ᩹(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
