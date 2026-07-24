.class public final synthetic Ll/᩹᩹ۨ;
.super Ljava/lang/Object;
.source "YAJZ"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܽۙۗ:[S


# instance fields
.field public final synthetic ۘ:Ll/᩷᩹ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹᩹ۨ;->ܽۙۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x24fes
        -0x6886s
        0x509ds
        0x4e43s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩷᩹ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹᩹ۨ;->ۘ:Ll/᩷᩹ۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

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

    sget v13, Ll/֨;->ܰۡ֨:I

    sget v14, Ll/᩵;->ۧܽۚ:I

    const-string v15, "\u06da\u1a78\u073f"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v4, v3

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v17, v1

    move/from16 v16, v2

    add-int v0, v9, v10

    add-int/2addr v0, v0

    sub-int v0, v8, v0

    if-lez v0, :cond_7

    const-string v0, "\u1a78\u06da\u05ab"

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_0

    :goto_2
    move-object/from16 v17, v1

    :goto_3
    move/from16 v16, v2

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u1a73\u0733\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_0

    :sswitch_1
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    :goto_4
    move/from16 v16, v2

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_b

    .line 171
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto :goto_2

    .line 5
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    return-void

    .line 223
    :sswitch_5
    invoke-static {v1, v2}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    .line 224
    invoke-virtual {v1}, Ll/֫ۖ;->invalidateOptionsMenu()V

    return-void

    .line 223
    :sswitch_6
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v16, 0x7e47b9c6

    xor-int v0, v0, v16

    sget-boolean v16, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u1a74\u05a1\u06dc"

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v17, v1

    const/4 v0, 0x3

    invoke-static {v12, v15, v0, v11}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 187
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_4

    :goto_5
    goto :goto_4

    :cond_4
    const-string v1, "\u1a74\u06e2\u05ab"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v3, v16

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v17, v1

    .line 168
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u05a8\u06da\u06df"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v1, v17

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, p0

    move-object/from16 v17, v1

    .line 2
    iget-object v1, v0, Ll/᩹᩹ۨ;->ۘ:Ll/᩷᩹ۨ;

    .line 223
    iget-object v1, v1, Ll/᩷᩹ۨ;->ۛ:Ll/֨᩹ۨ;

    sget-object v16, Ll/᩹᩹ۨ;->ܽۙۗ:[S

    sget v18, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v18, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v12, "\u06d9\u05a8\u0730"

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v12, v16

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v17, v1

    const/16 v0, 0x4b9e

    const/16 v11, 0x4b9e

    goto :goto_6

    :sswitch_b
    move-object/from16 v17, v1

    const v0, 0xc154

    const v11, 0xc154

    :goto_6
    const-string v0, "\u06e1\u1a74\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :cond_7
    const-string v0, "\u05ab\u06eb\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_9
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v1

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v17, v1

    move/from16 v16, v2

    const v0, 0xdf0a989

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v1, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v1, "\u05a1\u05ab\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int/2addr v2, v13

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move/from16 v2, v16

    move-object/from16 v1, v17

    const v10, 0xdf0a989

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v17, v1

    move/from16 v16, v2

    mul-int v0, v7, v7

    mul-int v1, v6, v6

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_9

    :goto_b
    const-string v0, "\u06dc\u06d7\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const-string v2, "\u06da\u06d8\u0730"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v13

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v8, v0

    move v9, v1

    move v0, v2

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v17, v1

    move/from16 v16, v2

    add-int/lit16 v0, v6, 0x3bbd

    .line 29
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_a

    goto :goto_d

    :cond_a
    const-string v1, "\u06ec\u1a77\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int/2addr v2, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v0

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v17, v1

    move/from16 v16, v2

    aget-short v0, v4, v5

    .line 217
    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_b

    :goto_c
    const-string v0, "\u05a1\u06e8\u0733"

    goto/16 :goto_1

    :cond_b
    const-string v1, "\u073a\u06da\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int/2addr v2, v14

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v6, v0

    goto :goto_f

    :sswitch_10
    move-object/from16 v17, v1

    move/from16 v16, v2

    const/4 v0, 0x0

    .line 212
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_c

    :goto_d
    const-string v0, "\u0736\u06da\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u06eb\u06d9\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v13

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v0, v1

    move/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v1

    move/from16 v16, v2

    sget-object v0, Ll/᩹᩹ۨ;->ܽۙۗ:[S

    .line 198
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_d

    :goto_e
    const-string v0, "\u073d\u073d\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_8

    :cond_d
    const-string v1, "\u05a8\u06d9\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v0

    :goto_f
    move v0, v1

    :goto_10
    move/from16 v2, v16

    :goto_11
    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x16312a -> :sswitch_10
        0x165355 -> :sswitch_b
        0x1aa659 -> :sswitch_c
        0x1ae6af -> :sswitch_f
        0x1bd77b -> :sswitch_e
        0x1c30bc -> :sswitch_4
        0x1d0688 -> :sswitch_11
        0x2f3967 -> :sswitch_0
        0x63e524 -> :sswitch_5
        0x643c6a -> :sswitch_1
        0x794049 -> :sswitch_7
        0xb50910 -> :sswitch_3
        0xb52450 -> :sswitch_d
        0xb71ab8 -> :sswitch_9
        0xc6cf00 -> :sswitch_2
        0xdb9aeb -> :sswitch_8
        0x2330969 -> :sswitch_6
        0x3a869cd -> :sswitch_a
    .end sparse-switch
.end method
