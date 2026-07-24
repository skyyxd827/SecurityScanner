.class public final synthetic Ll/᩹ۖܽ;
.super Ljava/lang/Object;
.source "4AIX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩻᩵۟:[S


# instance fields
.field public final synthetic ᩺:Ll/֨ۙܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ۖܽ;->᩻᩵۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xaads
        0x294ds
        0x929s
        0x24a6s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֨ۙܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ۖܽ;->᩺:Ll/֨ۙܽ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    sget v15, Ll/۬ۨ;->ᩳۙۤ:I

    sget v16, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v0, "\u0730\u06d6\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    aget-short v0, v6, v7

    mul-int v3, v0, v0

    const v4, 0x91f3ae9

    sget v20, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v20, :cond_b

    goto/16 :goto_c

    .line 52
    :sswitch_0
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    goto/16 :goto_c

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    goto/16 :goto_5

    .line 283
    :sswitch_1
    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 p1, v3

    goto/16 :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    goto/16 :goto_f

    .line 25
    :sswitch_2
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v1, :cond_1

    goto :goto_1

    .line 115
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto :goto_1

    .line 90
    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    return-void

    :sswitch_5
    xor-int v0, v4, v5

    const/4 v1, 0x0

    .line 301
    invoke-static {v2, v0, v1}, Ll/᩸֫;->ۗ۟֨(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    invoke-static {v2}, Ll/ۖ;->ۜ֨᩹(Ljava/lang/Object;)Ll/ۖۙۡ;

    return-void

    .line 300
    :sswitch_6
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v17, 0x7ed5fb21

    .line 6
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v19

    if-ltz v19, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u06e2\u06d8\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 p1, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v16

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move/from16 v4, p1

    const v5, 0x7ed5fb21

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x1

    move-object/from16 p1, v3

    const/4 v3, 0x3

    .line 300
    invoke-static {v14, v1, v3, v13}, Ll/ܿܳ;->ܳ֫᩻([SIII)Ljava/lang/String;

    move-result-object v3

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v1, :cond_4

    :goto_2
    const-string v1, "\u06d6\u073f\u06d9"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v17, v4

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    const-string v1, "\u073f\u06e0\u05ab"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    xor-int v3, v4, v15

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v4, v17

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 p1, v3

    move/from16 v17, v4

    .line 299
    iget-object v1, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    .line 300
    invoke-virtual {v1}, Ll/ۖᩴ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۤܽ;->ۘۧ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/᩹ۖܽ;->᩻᩵۟:[S

    .line 290
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_5

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06dc\u06ec\u06d8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object v14, v1

    move v1, v3

    move/from16 v4, v17

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 p1, v3

    move/from16 v17, v4

    .line 299
    invoke-virtual/range {v18 .. v18}, Ll/ۖᩴ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/᩹ۙۡ;->֨(Ljava/lang/CharSequence;)V

    .line 290
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u05ab\u1a73\u1a78"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    :goto_4
    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v3, p1

    move/from16 v4, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 p1, v3

    move/from16 v17, v4

    .line 298
    iget-object v1, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    .line 55
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u1a77\u06e4\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v15

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v1

    move/from16 v4, v17

    move v1, v0

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    .line 2
    sget v0, Ll/֨ۙܽ;->ۙ֨:I

    move-object/from16 v1, p0

    .line 298
    iget-object v0, v1, Ll/᩹ۖܽ;->᩺:Ll/֨ۙܽ;

    invoke-static {v0}, Ll/ۙ۟;->᩶ۗۛ(Ljava/lang/Object;)Ll/᩹ۙۡ;

    move-result-object v3

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_8

    :goto_5
    const-string v0, "\u06e4\u05a1\u06e2"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_8
    const-string v2, "\u06e4\u0733\u073a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move v1, v0

    move-object v2, v3

    move/from16 v4, v17

    move-object/from16 v0, v20

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    const/16 v0, 0x6121

    const/16 v13, 0x6121

    goto :goto_6

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    const/16 v0, 0x5fc4

    const/16 v13, 0x5fc4

    :goto_6
    const-string v0, "\u06e8\u06d9\u0730"

    :goto_7
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto :goto_a

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    add-int v0, v8, v12

    mul-int v0, v0, v0

    sub-int v0, v11, v0

    if-gez v0, :cond_9

    const-string v0, "\u06e8\u06e4\u073f"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_a

    :cond_9
    const-string v0, "\u06d6\u06d9\u05a8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int v0, v3, v0

    :goto_a
    move-object/from16 v3, p1

    move v1, v0

    move/from16 v4, v17

    goto :goto_e

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    add-int v0, v9, v10

    add-int/2addr v0, v0

    const/16 v3, 0x3053

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_a

    :goto_b
    const-string v0, "\u06d8\u06ec\u06d6"

    goto :goto_d

    :cond_a
    const-string v4, "\u0730\u06da\u073a"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v3, p1

    move v11, v0

    move v1, v4

    move/from16 v4, v17

    move-object/from16 v0, v19

    const/16 v12, 0x3053

    goto/16 :goto_0

    :goto_c
    const-string v0, "\u073f\u1a74\u1a73"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_b
    const-string v8, "\u1a7b\u06da\u0730"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v9, v3

    move v1, v8

    move/from16 v4, v17

    const v10, 0x91f3ae9

    move-object/from16 v3, p1

    move v8, v0

    :goto_e
    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    const/4 v0, 0x0

    .line 90
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_c

    goto :goto_f

    :cond_c
    const-string v3, "\u06d8\u05a1\u1a73"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v1, v3

    move/from16 v4, v17

    move-object/from16 v0, v19

    const/4 v7, 0x0

    goto :goto_10

    :sswitch_11
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move-object/from16 p1, v3

    move/from16 v17, v4

    sget-object v0, Ll/᩹ۖܽ;->᩻᩵۟:[S

    .line 192
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_d

    :goto_f
    const-string v0, "\u06d8\u0730\u05a8"

    goto/16 :goto_7

    :cond_d
    const-string v3, "\u06d9\u1a7b\u06e1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object v6, v0

    move v1, v3

    move/from16 v4, v17

    move-object/from16 v0, v19

    :goto_10
    move-object/from16 v3, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb4e71c -> :sswitch_11
        -0x928a72 -> :sswitch_d
        -0x74ee8e -> :sswitch_0
        -0x6424aa -> :sswitch_f
        -0x624b26 -> :sswitch_4
        -0x340e56 -> :sswitch_a
        -0x26c426 -> :sswitch_9
        -0x1ce7a8 -> :sswitch_10
        -0x1c19bd -> :sswitch_6
        -0x1bc129 -> :sswitch_e
        -0x1adfa8 -> :sswitch_b
        -0x1ac9f5 -> :sswitch_c
        -0x1ab257 -> :sswitch_5
        -0x1a98f3 -> :sswitch_1
        -0x1a9368 -> :sswitch_3
        -0x1a8ab1 -> :sswitch_7
        -0x1a82a9 -> :sswitch_2
        -0x184ef8 -> :sswitch_8
    .end sparse-switch
.end method
