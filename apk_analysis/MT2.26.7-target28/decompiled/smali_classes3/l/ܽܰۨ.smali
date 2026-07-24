.class public final synthetic Ll/ܽܰۨ;
.super Ljava/lang/Object;
.source "02S9"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۚۧۤ:[S


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽܰۨ;->ۚۧۤ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1609s
        -0x6facs
        -0x7bb7s
        -0x6a6bs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۠ܰۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽܰۨ;->ۘ:Ll/۠ܰۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

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

    sget v15, Ll/ܽ۟;->ܺۛ᩷:I

    sget v16, Ll/۟᩹;->ۗۚ᩶:I

    const-string v0, "\u06e0\u06db\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v5, v4

    move-object/from16 v17, v6

    move-object v7, v14

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    const v0, 0x7d517d0f

    xor-int/2addr v0, v6

    .line 131
    invoke-static {v4, v0}, Ll/ܽۚ;->ᩴ᩶ܿ(Ljava/lang/Object;I)V

    return-void

    .line 114
    :sswitch_0
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    goto/16 :goto_9

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    goto/16 :goto_8

    .line 127
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v1, :cond_0

    :cond_2
    move-object/from16 v1, p0

    move/from16 v18, v8

    move/from16 v19, v10

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 112
    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_1
    const-string v1, "\u06e7\u06eb\u1a77"

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v19, v10

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v16

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    goto/16 :goto_4

    .line 65
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    :sswitch_5
    move/from16 v18, v8

    move/from16 v19, v10

    .line 131
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    .line 35
    sget v8, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v8, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v20, v0

    goto/16 :goto_9

    :cond_3
    const-string v6, "\u06e1\u06d8\u1a76"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v16

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v21, v6

    move v6, v1

    goto :goto_2

    :sswitch_6
    move/from16 v18, v8

    move/from16 v19, v10

    const/4 v1, 0x1

    const/4 v8, 0x3

    .line 131
    invoke-static {v7, v1, v8, v14}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget v8, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v8, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v20, v0

    goto/16 :goto_8

    :cond_4
    const-string v5, "\u073f\u1a75\u06d6"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v15

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v8, v5

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v21, v5

    move-object v5, v1

    goto :goto_2

    :sswitch_7
    move/from16 v18, v8

    move/from16 v19, v10

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 131
    invoke-static {v0}, Ll/۟ܰۨ;->ۖ(Ll/۟ܰۨ;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v8, Ll/ܽܰۨ;->ۚۧۤ:[S

    .line 118
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v10

    if-gtz v10, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v20, v0

    goto/16 :goto_7

    :cond_5
    const-string v4, "\u0736\u06e1\u05a1"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object v7, v8

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v21, v4

    move-object v4, v1

    :goto_2
    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_8
    move/from16 v18, v8

    move/from16 v19, v10

    const/4 v1, 0x1

    sget v8, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v8, :cond_6

    move-object/from16 v1, p0

    goto :goto_3

    :cond_6
    const-string v3, "\u05ab\u05ab\u1a7b"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int/2addr v8, v15

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move v1, v3

    move/from16 v8, v18

    move/from16 v10, v19

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v1, p0

    move/from16 v18, v8

    move/from16 v19, v10

    .line 2
    iget-object v8, v1, Ll/ܽܰۨ;->ۘ:Ll/۠ܰۨ;

    .line 130
    iget-object v8, v8, Ll/۠ܰۨ;->ۖ:Ll/۟ܰۨ;

    invoke-static {v8}, Ll/۟ܰۨ;->ۖ(Ll/۟ܰۨ;)Landroid/widget/TextView;

    move-result-object v10

    .line 122
    sget v20, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v20, :cond_7

    :goto_3
    const-string v8, "\u073d\u1a7a\u05a1"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    move-object/from16 v20, v0

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06d8\u073d\u1a78"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    move v1, v0

    move-object v0, v8

    move-object v2, v10

    :goto_4
    move/from16 v8, v18

    move/from16 v10, v19

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    const v0, 0x8718

    const v14, 0x8718

    goto :goto_5

    :sswitch_b
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    const/16 v0, 0x650

    const/16 v14, 0x650

    :goto_5
    const-string v0, "\u06df\u06e0\u1a76"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    add-int v0, v9, v13

    mul-int v0, v0, v0

    sub-int/2addr v0, v12

    if-lez v0, :cond_8

    const-string v0, "\u06e2\u0736\u06e8"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int/2addr v8, v15

    const/4 v10, 0x2

    :goto_6
    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u06ec\u06db\u1a7a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    add-int v10, v19, v11

    add-int v0, v10, v10

    const/16 v8, 0x20f7

    .line 52
    sget-boolean v10, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v10, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v10, "\u05a8\u1a79\u1a76"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v12, v10

    move v12, v0

    move v1, v10

    move/from16 v8, v18

    move/from16 v10, v19

    move-object/from16 v0, v20

    const/16 v13, 0x20f7

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    mul-int v0, v9, v9

    const v10, 0x43eae51

    sget v8, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v8, :cond_a

    goto :goto_8

    :cond_a
    const-string v8, "\u06d7\u06eb\u1a74"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v15

    move v10, v0

    move v1, v8

    move/from16 v8, v18

    move-object/from16 v0, v20

    const v11, 0x43eae51

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    aget-short v8, v17, v18

    .line 35
    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_b

    :goto_7
    const-string v0, "\u06e4\u06d9\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto/16 :goto_c

    :cond_b
    const-string v0, "\u06df\u06ec\u06e0"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move v1, v0

    move v9, v8

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v8

    if-gtz v8, :cond_c

    :goto_8
    const-string v0, "\u1a7a\u06d8\u06eb"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v16

    goto :goto_a

    :cond_c
    const-string v8, "\u05ab\u073f\u1a73"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v16

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move v1, v0

    move/from16 v10, v19

    move-object/from16 v0, v20

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v1, p0

    move-object/from16 v20, v0

    move/from16 v18, v8

    move/from16 v19, v10

    sget-object v0, Ll/ܽܰۨ;->ۚۧۤ:[S

    .line 73
    sget v8, Ll/᩵;->ۧܽۚ:I

    if-gtz v8, :cond_d

    :goto_9
    const-string v0, "\u06e4\u06ec\u0733"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int/2addr v8, v15

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v8, "\u06e8\u073d\u06d7"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v16

    move-object/from16 v17, v0

    :goto_b
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    :goto_c
    move v1, v0

    :goto_d
    move/from16 v8, v18

    move/from16 v10, v19

    move-object/from16 v0, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87e8 -> :sswitch_e
        0x1a8989 -> :sswitch_11
        0x1a8b08 -> :sswitch_8
        0x1a99ac -> :sswitch_0
        0x1a9c3f -> :sswitch_a
        0x1abebb -> :sswitch_d
        0x1ace9e -> :sswitch_4
        0x1ae150 -> :sswitch_b
        0x1be72d -> :sswitch_6
        0x2f6e6d -> :sswitch_1
        0x31fca3 -> :sswitch_2
        0x46d5b9 -> :sswitch_f
        0x567699 -> :sswitch_10
        0x5ba9cf -> :sswitch_9
        0x6456da -> :sswitch_c
        0x963d3d -> :sswitch_7
        0x1a9415c -> :sswitch_3
        0x1aa13dc -> :sswitch_5
    .end sparse-switch
.end method
