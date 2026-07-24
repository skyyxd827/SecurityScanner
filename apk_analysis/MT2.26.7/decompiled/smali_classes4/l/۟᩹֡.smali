.class public final synthetic Ll/۟᩹֡;
.super Ljava/lang/Object;
.source "M1RF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۠ܿ۬:[S


# instance fields
.field public final synthetic ֡ۜ:Ll/۠ܰۖ;

.field public final synthetic ۘ:Ll/ۘ᩹֡;

.field public final synthetic ۛۜ:Ll/ۜۤۛ;

.field public final synthetic ۜۜ:[Z

.field public final synthetic ۡۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۬:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟᩹֡;->۠ܿ۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x17e9s
        0x621s
        -0x16c4s
        0x2028s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘ᩹֡;Ljava/util/ArrayList;[ZLl/ۚ᩷ۧ;Ll/۠ܰۖ;Ll/ۜۤۛ;)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e2\u1a7b\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_8

    .line 0
    :sswitch_0
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_9

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_d

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/۟᩹֡;->ۡۜ:Ll/ۚ᩷ۧ;

    iput-object p5, p0, Ll/۟᩹֡;->֡ۜ:Ll/۠ܰۖ;

    iput-object p6, p0, Ll/۟᩹֡;->ۛۜ:Ll/ۜۤۛ;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/۟᩹֡;->ۜۜ:[Z

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06e8\u06d9\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    goto :goto_6

    .line 2
    :sswitch_6
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06ec\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_4

    :sswitch_7
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_8
    const-string v2, "\u1a78\u06ec\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :cond_3
    const-string v2, "\u073d\u06e0\u1a79"

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

    goto/16 :goto_1

    :sswitch_8
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u1a74\u06e8\u06d6"

    goto/16 :goto_f

    :sswitch_9
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "\u1a73\u06e2\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_6
    const-string v2, "\u06df\u073d\u073a"

    goto :goto_9

    .line 1
    :sswitch_a
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a78\u06e0\u1a78"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :sswitch_b
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_a
    const-string v2, "\u06e1\u06e0\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_8
    const-string v2, "\u06da\u0736\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    goto :goto_10

    :sswitch_c
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06e0\u06e2\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_a
    const-string v2, "\u1a74\u06e2\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 0
    :sswitch_d
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string v2, "\u06d6\u06e2\u05ab"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_e
    iput-object p1, p0, Ll/۟᩹֡;->ۘ:Ll/ۘ᩹֡;

    iput-object p2, p0, Ll/۟᩹֡;->۬:Ljava/util/ArrayList;

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_d
    const-string v2, "\u06da\u06eb\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a7a\u0733\u06d7"

    :goto_f
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

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5e2b5 -> :sswitch_9
        -0x9ed3ad -> :sswitch_1
        -0x643cef -> :sswitch_d
        -0x642feb -> :sswitch_2
        -0x641c99 -> :sswitch_7
        -0x344420 -> :sswitch_8
        -0x31db97 -> :sswitch_a
        -0x2f1107 -> :sswitch_b
        -0x2b1408 -> :sswitch_4
        -0x29617a -> :sswitch_0
        -0x1cf4f4 -> :sswitch_e
        -0x1be787 -> :sswitch_6
        -0x1a918a -> :sswitch_3
        -0x1a84be -> :sswitch_c
        -0x1369d5 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

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

    sget v16, Ll/᩻᩻;->֡ۨ۫:I

    sget v17, Ll/ۙۙ;->֡ܳ֫:I

    const-string v1, "\u06dc\u1a7b\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 p1, v8

    move-object v9, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    .line 85
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_e

    goto/16 :goto_a

    .line 123
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_1

    :cond_0
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_a

    :cond_1
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_3

    .line 112
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_0

    :cond_2
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_7

    .line 102
    :sswitch_2
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_2

    goto :goto_1

    .line 133
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    :goto_1
    const-string v2, "\u05ab\u06ec\u06e8"

    move/from16 v18, v10

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v19, v11

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move/from16 v10, v18

    move/from16 v11, v19

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    .line 134
    :sswitch_5
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ef5d7ec

    xor-int/2addr v1, v2

    .line 135
    invoke-static {v1}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return-void

    :sswitch_6
    move/from16 v18, v10

    move/from16 v19, v11

    .line 134
    invoke-static {v9, v1, v3, v15}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v2

    sget v10, Ll/᩵;->ۧܽۚ:I

    if-gtz v10, :cond_3

    :goto_2
    move/from16 v20, v1

    goto/16 :goto_3

    :cond_3
    const-string v8, "\u06da\u1a7b\u06df"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v21, v8

    move-object v8, v2

    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_7
    move/from16 v18, v10

    move/from16 v19, v11

    sget-object v2, Ll/۟᩹֡;->۠ܿ۬:[S

    const/4 v10, 0x1

    const/4 v11, 0x3

    .line 14
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v20

    if-eqz v20, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e8\u05a8\u073d"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v17

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v9, v2

    move/from16 v10, v18

    move/from16 v11, v19

    const/4 v3, 0x3

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x0

    .line 139
    invoke-static {v6, v1, v7}, Ll/۬ܿۖ;->ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ll/ܶܿۖ;)V

    return-void

    :sswitch_9
    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static {v5}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    new-instance v10, Ll/֨᩹֡;

    .line 61
    sget v11, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v11, :cond_5

    move/from16 v20, v1

    goto/16 :goto_7

    .line 139
    :cond_5
    iget-object v11, v0, Ll/۟᩹֡;->ۘ:Ll/ۘ᩹֡;

    move/from16 v20, v1

    iget-object v1, v0, Ll/۟᩹֡;->ۛۜ:Ll/ۜۤۛ;

    invoke-direct {v10, v11, v1, v5, v4}, Ll/֨᩹֡;-><init>(Ll/ۘ᩹֡;Ll/ۜۤۛ;Ll/۠ܰۖ;Ljava/util/ArrayList;)V

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_6

    :goto_3
    const-string v1, "\u0730\u073d\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u06e0\u05a8\u05a8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move-object v6, v2

    move-object v7, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move v2, v1

    goto/16 :goto_f

    :sswitch_a
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    .line 138
    iget-object v1, v0, Ll/۟᩹֡;->ۡۜ:Ll/ۚ᩷ۧ;

    invoke-static {v1}, Ll/᩻᩻;->ܿۧ᩶(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Ll/۟᩹֡;->֡ۜ:Ll/۠ܰۖ;

    .line 63
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v2, "\u06d7\u06e8\u1a7a"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int v5, v5, v16

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v5, v1

    goto/16 :goto_e

    :sswitch_b
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    .line 133
    iget-object v1, v0, Ll/۟᩹֡;->۬:Ljava/util/ArrayList;

    iget-object v2, v0, Ll/۟᩹֡;->ۜۜ:[Z

    invoke-static {v1, v2}, Ll/᩹᩵᩸;->ۜ(Ljava/util/ArrayList;[Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 134
    invoke-static {v1}, Ll/ܳۚ;->᩶ۜܰ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "\u06dc\u05a1\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v16

    :goto_4
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "\u06d9\u1a7b\u1a7a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v4, v1

    goto/16 :goto_e

    :sswitch_c
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    const v1, 0xb8f2

    const v15, 0xb8f2

    goto :goto_5

    :sswitch_d
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    const/16 v1, 0x7b06

    const/16 v15, 0x7b06

    :goto_5
    const-string v1, "\u06e2\u06e1\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_b

    :sswitch_e
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    add-int/lit8 v1, v14, 0x1

    sub-int v1, v13, v1

    if-ltz v1, :cond_9

    const-string v1, "\u1a79\u1a7a\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v16

    const/4 v10, 0x2

    :goto_6
    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u06df\u06df\u0730"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_e

    :sswitch_f
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    mul-int v1, v12, v12

    mul-int/lit8 v2, v19, 0x2

    .line 16
    sget v10, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v10, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v10, "\u1a73\u06da\u06ec"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v16

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move v13, v1

    move v14, v2

    move v2, v10

    goto/16 :goto_e

    :sswitch_10
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    aget-short v10, p1, v18

    add-int/lit8 v11, v10, 0x1

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_b

    goto :goto_9

    :cond_b
    const-string v1, "\u073a\u073d\u0733"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    move v12, v11

    move/from16 v1, v20

    move v11, v10

    move/from16 v10, v18

    goto/16 :goto_0

    :sswitch_11
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    const/4 v1, 0x0

    .line 53
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_c

    :goto_7
    const-string v1, "\u06e4\u06da\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int/2addr v2, v1

    goto/16 :goto_e

    :cond_c
    const-string v2, "\u1a73\u1a73\u05a1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move/from16 v11, v19

    move/from16 v1, v20

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_12
    move/from16 v20, v1

    move/from16 v18, v10

    move/from16 v19, v11

    sget-object v1, Ll/۟᩹֡;->۠ܿ۬:[S

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_9
    const-string v1, "\u06e2\u05a8\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v17

    goto :goto_c

    :cond_d
    const-string v2, "\u06e2\u0733\u05ab"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object/from16 p1, v1

    goto :goto_e

    :goto_a
    const-string v1, "\u1a79\u073d\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v17

    goto/16 :goto_4

    :cond_e
    const-string v1, "\u06d9\u06e7\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int v2, v2, v10

    xor-int v2, v2, v16

    :goto_c
    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v2, v1

    :goto_e
    move/from16 v10, v18

    move/from16 v11, v19

    :goto_f
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xfc1644 -> :sswitch_1
        -0xf09b40 -> :sswitch_3
        -0xb6f7cd -> :sswitch_9
        -0x94bbec -> :sswitch_7
        -0x66a773 -> :sswitch_10
        -0x669656 -> :sswitch_d
        -0x59caab -> :sswitch_a
        -0x316dd4 -> :sswitch_2
        -0x2f6f11 -> :sswitch_b
        -0x2f493b -> :sswitch_12
        -0x2f2e59 -> :sswitch_e
        -0x26b632 -> :sswitch_0
        -0x1cc22e -> :sswitch_5
        -0x1c1f34 -> :sswitch_f
        -0x1ab034 -> :sswitch_c
        -0x1a9d42 -> :sswitch_11
        -0x1a9484 -> :sswitch_8
        -0x1a83e7 -> :sswitch_6
        -0x160335 -> :sswitch_4
    .end sparse-switch
.end method
