.class public final synthetic Ll/ܳ۫֡;
.super Ljava/lang/Object;
.source "G16R"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܽۗ۠:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Landroid/view/KeyEvent$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ۫֡;->ܽۗ۠:[S

    return-void

    :array_0
    .array-data 2
        0x1596s
        0x3ceas
        0x33ads
        -0x588s
        -0x174fs
        0x60fs
        -0x11b1s
        -0x67s
        0x372bs
        0x3b2cs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    .line 0
    iput p2, p0, Ll/ܳ۫֡;->ۘ:I

    iput-object p1, p0, Ll/ܳ۫֡;->۬:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u073f\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_1
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a73\u05a1\u1a76"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06d7\u06df\u073f"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_3

    :sswitch_2
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_4
    const-string p1, "\u06e8\u05a8\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    :goto_6
    const-string p1, "\u0733\u0730\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u05ab\u06e2\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_5

    :cond_3
    const-string p1, "\u06d6\u06df\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb61932 -> :sswitch_0
        -0x2f6cb9 -> :sswitch_4
        -0x1a8ec2 -> :sswitch_2
        0x1ab56c -> :sswitch_5
        0x64029c -> :sswitch_1
        0x95b71c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget v26, Ll/ۚۚ;->ۗ۠֨:I

    sget v27, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v28, "\u06e0\u06d8\u06d9"

    invoke-static/range {v28 .. v28}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v28

    xor-int v28, v28, v26

    move-object/from16 v17, v11

    move-object/from16 v22, v18

    move-object/from16 v15, v21

    move-object/from16 v12, v23

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    sparse-switch v28, :sswitch_data_0

    move/from16 v31, v0

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    .line 0
    move-object v2, v1

    check-cast v2, Ll/֡ܺۛ;

    .line 523
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ll/ۙۙ;->ۢۤۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v0

    .line 525
    invoke-virtual {v2}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v6

    if-le v0, v6, :cond_a

    move v7, v0

    goto/16 :goto_9

    .line 339
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v25, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v25, :cond_1

    :cond_0
    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    move-object/from16 v22, v1

    goto/16 :goto_10

    :cond_1
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto/16 :goto_3

    .line 249
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v25, Ll/᩷۟;->ۛۚۛ:I

    if-gez v25, :cond_0

    :goto_1
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto/16 :goto_2

    :sswitch_2
    sget v25, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v25, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v5, v24

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto :goto_1

    .line 300
    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 531
    :sswitch_5
    invoke-static {v2}, Ll/ۘ۟;->ۜ᩻᩵(Ljava/lang/Object;)Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v3}, Ll/ۨۢۛ;->replace(IILjava/lang/CharSequence;)V

    .line 532
    invoke-static {v3}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ll/֡ܺۛ;->ۗ(I)V

    return-void

    .line 9
    :sswitch_6
    check-cast v1, Ll/ܿ۠ۛ;

    .line 11
    sget v0, Ll/ܿ۠ۛ;->᩶ۡ:I

    .line 55
    invoke-static {v1}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v5, v0}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    invoke-static {v4}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    return-void

    .line 129
    :sswitch_8
    invoke-static {v12, v13, v14, v11}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v25

    const v28, 0x7d72ab25

    xor-int v25, v25, v28

    .line 465
    sget v28, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v28, :cond_3

    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    goto/16 :goto_7

    :cond_3
    const-string v5, "\u06da\u1a78\u06e7"

    move-object/from16 v28, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    .line 129
    sget-object v2, Ll/ܳ۫֡;->ܽۗ۠:[S

    const/4 v3, 0x7

    const/16 v25, 0x3

    .line 68
    sget v30, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v30, :cond_4

    :goto_2
    const-string v2, "\u1a77\u06d7\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    goto :goto_5

    :cond_4
    const-string v12, "\u06da\u06da\u06ec"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v26

    move-object/from16 v3, v29

    const/4 v13, 0x7

    const/4 v14, 0x3

    move/from16 v34, v12

    move-object v12, v2

    move-object/from16 v2, v28

    move/from16 v28, v34

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    .line 128
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d19cd27

    xor-int/2addr v2, v3

    .line 129
    invoke-static {v4, v2}, Ll/᩸ܿ;->ᩳ᩺۠(Ljava/lang/Object;I)V

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_5

    :goto_3
    const-string v2, "\u06e8\u05ab\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v26

    move/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_4

    :cond_5
    move/from16 v25, v5

    const-string v2, "\u073d\u1a75\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v27

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_4
    move/from16 v5, v25

    :goto_5
    move-object/from16 v3, v29

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    const/4 v2, 0x3

    .line 128
    invoke-static {v15, v0, v2, v11}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_6

    :goto_6
    move/from16 v31, v0

    :goto_7
    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    move-object/from16 v22, v1

    goto/16 :goto_14

    :cond_6
    const-string v3, "\u05a8\u06da\u05ab"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object v10, v2

    move/from16 v5, v25

    move-object/from16 v2, v28

    move/from16 v28, v3

    move-object/from16 v3, v29

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    xor-int v2, v8, v9

    invoke-static {v4, v2}, Ll/֨ܺ;->ۤܶ֨(Ljava/lang/Object;I)V

    sget-object v2, Ll/ܳ۫֡;->ܽۗ۠:[S

    const/4 v3, 0x4

    .line 149
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u1a7a\u06df\u1a7a"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int v5, v5, v27

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v15, v2

    move/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move/from16 v28, v0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v5, v24

    .line 127
    invoke-static {v2, v3, v5, v11}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v22

    const v23, 0x7e771c03

    .line 236
    sget v24, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v24, :cond_8

    move/from16 v31, v0

    move-object/from16 v22, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    goto/16 :goto_10

    :cond_8
    const-string v8, "\u06d6\u06e8\u06da"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v26

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v5, v25

    move-object/from16 v3, v29

    const v9, 0x7e771c03

    move/from16 v34, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v28

    move/from16 v28, v8

    move/from16 v8, v34

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v5, v24

    .line 0
    move-object/from16 v22, v1

    check-cast v22, Ll/۬۠ۨ;

    .line 127
    invoke-static/range {v22 .. v22}, Ll/᩸ۙ;->᩺ܺ᩷(Ljava/lang/Object;)Ll/۫᩷ۧ;

    move-result-object v22

    sget-object v23, Ll/ܳ۫֡;->ܽۗ۠:[S

    const/16 v24, 0x1

    const/16 v30, 0x3

    sget-boolean v31, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v31, :cond_9

    move/from16 v31, v0

    :goto_8
    const-string v0, "\u06e1\u05a8\u1a7b"

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    move/from16 v33, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_c

    :cond_9
    move/from16 v31, v0

    const-string v0, "\u1a79\u06d6\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    move-object/from16 v4, v22

    move-object/from16 v22, v23

    move/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    const/16 v23, 0x1

    const/16 v24, 0x3

    goto/16 :goto_13

    :cond_a
    move v7, v6

    move v6, v0

    :goto_9
    const-string v0, "\u1a73\u1a7b\u06e1"

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v27

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v28, v1, v0

    move/from16 v24, v5

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v5, v25

    move/from16 v0, v31

    move-object/from16 v22, v32

    move/from16 v23, v33

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    .line 2
    iget v2, v1, Ll/ܳ۫֡;->ۘ:I

    .line 4
    iget-object v3, v1, Ll/ܳ۫֡;->۬:Landroid/view/KeyEvent$Callback;

    packed-switch v2, :pswitch_data_0

    move/from16 v31, v0

    const-string v0, "\u06eb\u06dc\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_b

    :pswitch_0
    const-string v2, "\u06da\u06d6\u06df"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    move-object v1, v3

    move/from16 v24, v5

    move/from16 v5, v25

    move-object/from16 v3, v29

    move-object/from16 v22, v32

    move/from16 v23, v33

    :goto_a
    move-object/from16 v34, v28

    move/from16 v28, v2

    move-object/from16 v2, v34

    goto/16 :goto_0

    :pswitch_1
    const-string v2, "\u073f\u0736\u1a7b"

    move/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v26

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    :goto_b
    move-object v1, v3

    :goto_c
    move/from16 v24, v5

    goto/16 :goto_12

    :sswitch_10
    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    move-object/from16 v22, v1

    const/16 v0, 0x6997

    const/16 v11, 0x6997

    goto :goto_d

    :sswitch_11
    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    move-object/from16 v22, v1

    const/16 v0, 0x60a0

    const/16 v11, 0x60a0

    :goto_d
    const-string v0, "\u073f\u05a1\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_e

    :sswitch_12
    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    move-object/from16 v22, v1

    add-int/lit8 v0, v16, 0x1

    sub-int v0, v0, v21

    if-lez v0, :cond_b

    const-string v0, "\u1a74\u06e8\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v27

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_f

    :cond_b
    const-string v0, "\u073f\u0733\u06ec"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    :goto_f
    move/from16 v24, v5

    move-object/from16 v1, v22

    goto/16 :goto_12

    :sswitch_13
    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    move-object/from16 v22, v1

    mul-int v0, v20, v20

    mul-int/lit8 v1, v19, 0x2

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_c

    :goto_10
    const-string v0, "\u05ab\u06dc\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_11
    xor-int v0, v0, v27

    goto :goto_f

    :cond_c
    const-string v2, "\u05a1\u06e4\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v27

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move/from16 v16, v1

    move/from16 v24, v5

    move-object/from16 v1, v22

    move/from16 v21, v23

    goto :goto_12

    :sswitch_14
    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    move-object/from16 v22, v1

    aget-short v0, v17, v18

    add-int/lit8 v1, v0, 0x1

    .line 140
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_d

    goto :goto_14

    :cond_d
    const-string v2, "\u06eb\u06e0\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v26

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v20, v1

    move/from16 v24, v5

    move-object/from16 v1, v22

    move/from16 v19, v23

    :goto_12
    move/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v22, v32

    move/from16 v23, v33

    :goto_13
    move/from16 v28, v0

    move/from16 v0, v31

    goto/16 :goto_0

    :sswitch_15
    move/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v25, v5

    move-object/from16 v32, v22

    move/from16 v33, v23

    move/from16 v5, v24

    move-object/from16 v22, v1

    sget-object v0, Ll/ܳ۫֡;->ܽۗ۠:[S

    .line 265
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_e

    :goto_14
    const-string v0, "\u1a75\u1a77\u05ab"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_e
    const-string v2, "\u1a75\u06e1\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v27

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v17, v0

    move/from16 v24, v5

    move/from16 v5, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move/from16 v0, v31

    move/from16 v23, v33

    const/16 v18, 0x0

    move/from16 v28, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v32

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ecb969 -> :sswitch_5
        -0x3e838d1 -> :sswitch_14
        -0x2bbd319 -> :sswitch_9
        -0x188d749 -> :sswitch_7
        -0x1091360 -> :sswitch_3
        -0xd4b74d -> :sswitch_12
        -0xb6d579 -> :sswitch_10
        -0xb5b4f1 -> :sswitch_b
        -0x66a866 -> :sswitch_0
        -0x6419d8 -> :sswitch_d
        -0x26f586 -> :sswitch_f
        -0x16021d -> :sswitch_2
        0x1a8337 -> :sswitch_e
        0x1a83b8 -> :sswitch_8
        0x1a965c -> :sswitch_c
        0x1ab9f5 -> :sswitch_15
        0x1af7d7 -> :sswitch_13
        0x1c098c -> :sswitch_11
        0x6423b5 -> :sswitch_4
        0x80f785 -> :sswitch_a
        0x9627e8 -> :sswitch_1
        0x9d92ac -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
