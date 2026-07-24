.class public final Ll/۟᩻ۨ;
.super Ljava/lang/Object;
.source "F14S"


# static fields
.field public static ֡:I = 0x0

.field public static ֡ۜ:Z = true

.field public static ֨:I = 0x0

.field public static ֫:I = 0x0

.field public static ۖ:I = 0x0

.field public static ۖۜ:I = 0x0

.field public static ۗ:I = 0x0

.field public static ۗۜ:I = 0x0

.field public static ۘ:I = 0x0

.field public static ۙ:I = 0x0

.field public static ۙۜ:I = 0x0

.field public static ۚ:I = 0x0

.field public static ۛ:I = 0x0

.field public static ۛۜ:Ll/۫֨ۨ; = null

.field public static ۜ:Z = false

.field public static ۜۜ:Z = false

.field public static ۟:I = 0x0

.field public static ۠:I = 0x0

.field public static ۡ:I = 0x0

.field public static ۡۜ:Z = true

.field public static ۢ:I

.field public static ۤ:I

.field public static ۧ:I

.field public static ۧۜ:I

.field public static ۨ:I

.field public static ۨۜ:I

.field public static ۫:I

.field public static ۬:I

.field public static ܰ:I

.field public static ܰۜ:I

.field public static ܳ:I

.field public static ܳۜ:Landroid/content/res/ColorStateList;

.field public static ܶ:I

.field public static ܺ:Z

.field public static ܺۜ:I

.field public static ܽ:I

.field public static ܿ:I

.field public static ᩳ:I

.field public static ᩴ:I

.field private static final ᩴ᩹֡:[S

.field public static ᩵:Landroid/content/res/ColorStateList;

.field public static ᩵ۜ:Landroid/content/res/ColorStateList;

.field public static ᩶:I

.field public static ᩷:I

.field public static ᩸:Landroid/content/res/ColorStateList;

.field public static ᩸ۜ:I

.field public static ᩹:I

.field public static ᩺:I

.field public static ᩺ۜ:I

.field public static ᩻:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x78

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v4, "\u1a78\u1a79\u05a8"

    :goto_0
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 8
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_b

    .line 41
    :sswitch_0
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "\u06dc\u1a73\u0733"

    goto/16 :goto_8

    .line 3
    :sswitch_1
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "\u06db\u06dc\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 53
    :sswitch_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Ll/۟᩻ۨ;->᩵:Landroid/content/res/ColorStateList;

    return-void

    .line 13
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v4

    if-gez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u06df\u073d\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 39
    :sswitch_5
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v4, "\u1a76\u06da\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_2

    .line 45
    :sswitch_6
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_7

    .line 4
    :sswitch_7
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_b

    goto/16 :goto_7

    .line 3
    :sswitch_8
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v4, "\u06db\u06d8\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x2

    .line 39
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 47
    :sswitch_9
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-gtz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v4, "\u073f\u0733\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    .line 52
    :sswitch_a
    sput-object v1, Ll/۟᩻ۨ;->᩸:Landroid/content/res/ColorStateList;

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "\u0730\u06db\u1a7a"

    goto/16 :goto_0

    .line 39
    :sswitch_b
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u06d7\u06e8\u1a77"

    goto/16 :goto_c

    :sswitch_c
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 18
    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_8

    :goto_3
    const-string v4, "\u073a\u06e2\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    .line 47
    :goto_5
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    add-int/2addr v4, v5

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u0730\u06d8\u0733"

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    const/4 v1, 0x0

    move-object v1, v4

    move v4, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 52
    :sswitch_d
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_9

    goto :goto_9

    :cond_9
    const-string v4, "\u06e4\u06d9\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 45
    :sswitch_e
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_7
    const-string v4, "\u0736\u06e8\u073d"

    .line 41
    :goto_8
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_1

    :cond_a
    :goto_9
    const-string v4, "\u06dc\u0733\u1a77"

    const/4 v5, 0x1

    .line 39
    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_b
    :goto_b
    const-string v4, "\u0733\u1a7a\u1a78"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    sub-int v4, v5, v4

    goto/16 :goto_1

    :cond_c
    const-string v4, "\u1a73\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x19d4564 -> :sswitch_e
        -0x103a4b5 -> :sswitch_d
        -0x66b5df -> :sswitch_c
        -0x641d8d -> :sswitch_b
        -0x6406d8 -> :sswitch_a
        -0x515633 -> :sswitch_9
        -0x4df343 -> :sswitch_8
        -0x4953cc -> :sswitch_7
        -0x491e43 -> :sswitch_6
        -0x31567b -> :sswitch_5
        -0x2fb736 -> :sswitch_4
        -0x1be29d -> :sswitch_3
        -0x1bc937 -> :sswitch_2
        -0x1a98e8 -> :sswitch_1
        -0x1a9650 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xa6s
        -0x71f3s
        -0x71e7s
        -0x71e8s
        -0x71fds
        -0x71cds
        -0x71e1s
        -0x71e5s
        -0x71fbs
        -0x71e8s
        -0x71f1s
        -0x71fcs
        -0x71cds
        -0x71e8s
        -0x71fcs
        -0x71f7s
        -0x71ffs
        -0x71f7s
        -0x71cds
        -0x71e5s
        -0x71fbs
        -0x71e8s
        -0x71fcs
        -0x71cds
        -0x71e1s
        -0x71ebs
        -0x71e1s
        -0x71e8s
        -0x71f7s
        -0x71ffs
        -0x71e8s
        -0x71fcs
        -0x71f7s
        -0x71ffs
        -0x71f7s
        -0x71cds
        -0x71f8s
        -0x71f3s
        -0x71e2s
        -0x71f9s
        0x2666s
        0x4798s
        0x478cs
        0x478ds
        0x4796s
        0x47a6s
        0x478as
        0x478es
        0x4790s
        0x478ds
        0x479as
        0x4791s
        0x47a6s
        0x478ds
        0x4791s
        0x479cs
        0x4794s
        0x479cs
        0x47a6s
        0x478es
        0x4790s
        0x478ds
        0x4791s
        0x47a6s
        0x478as
        0x4780s
        0x478as
        0x478ds
        0x479cs
        0x4794s
        0x478ds
        0x4791s
        0x479cs
        0x4794s
        0x479cs
        0x47a6s
        0x479ds
        0x4798s
        0x478bs
        0x4792s
        0x396s
        0x200fs
        0x201bs
        0x201as
        0x2001s
        0x2031s
        0x201ds
        0x2019s
        0x2007s
        0x201as
        0x200ds
        0x2006s
        0x2031s
        0x201as
        0x2006s
        0x200bs
        0x2003s
        0x200bs
        0x2031s
        0x2019s
        0x2007s
        0x201as
        0x2006s
        0x2031s
        0x201ds
        0x2017s
        0x201ds
        0x201as
        0x200bs
        0x2003s
        0x201as
        0x2006s
        0x200bs
        0x2003s
        0x200bs
        0x2031s
        0x200as
        0x200fs
        0x201cs
        0x2005s
    .end array-data
.end method

.method public static ֡()V
    .locals 23

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

    sget v17, Ll/ۚܺ;->ۜܰ᩸:I

    sget v18, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v6, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    .line 103
    sput-boolean v20, Ll/۟᩻ۨ;->֡ۜ:Z

    .line 135
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_9

    goto/16 :goto_8

    .line 194
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    goto/16 :goto_a

    :cond_1
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    goto/16 :goto_11

    .line 209
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v1, :cond_0

    :cond_2
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    goto/16 :goto_8

    .line 182
    :sswitch_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v1, :cond_2

    :goto_1
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    return-void

    :sswitch_5
    const/4 v1, 0x2

    move/from16 v19, v8

    const/4 v9, 0x2

    goto :goto_2

    .line 223
    :sswitch_6
    invoke-static {v9}, Ll/᩷ۖ;->᩺(I)V

    return-void

    .line 104
    :sswitch_7
    sput-boolean v8, Ll/۟᩻ۨ;->ۡۜ:Z

    if-eqz v8, :cond_3

    const-string v1, "\u1a79\u1a74\u0736"

    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v21, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    goto :goto_3

    :cond_3
    move/from16 v19, v8

    move/from16 v9, v16

    :goto_2
    const-string v1, "\u06d9\u05ab\u073f"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    :goto_3
    move/from16 v8, v19

    move/from16 v9, v21

    goto/16 :goto_0

    :sswitch_8
    move/from16 v21, v9

    sget-boolean v1, Ll/۟᩻ۨ;->֡ۜ:Z

    goto :goto_4

    :sswitch_9
    move/from16 v21, v9

    .line 215
    invoke-static {v0, v2, v3, v15}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Ll/۟;->᩸ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    :goto_4
    move v8, v1

    const-string v1, "\u06e0\u06e1\u073d"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v22, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v17

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_14

    :sswitch_a
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    const/16 v0, 0xa

    .line 93
    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u0730\u05a8\u1a77"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move/from16 v8, v19

    move/from16 v9, v21

    move-object/from16 v0, v22

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    .line 215
    sget-object v0, Ll/ۙ֨ۨ;->ۨ:Ll/֨ᩴ᩸;

    sget-object v1, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    const/16 v8, 0x1e

    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v9, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u1a73\u06e7\u1a76"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v18

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move/from16 v8, v19

    move/from16 v9, v21

    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    const/4 v0, 0x1

    .line 80
    invoke-static {v4, v5, v0}, Ll/֨ܶ;->᩺ܿ᩶(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06dc\u06da\u05a1"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const-string v1, "\u0736\u06db\u0733"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x0

    :goto_5
    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move/from16 v8, v19

    move/from16 v9, v21

    move-object/from16 v0, v22

    const/16 v16, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    const/4 v0, 0x1

    const/16 v1, 0x1d

    invoke-static {v6, v0, v1, v15}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v1, :cond_7

    :goto_6
    const-string v0, "\u1a78\u073f\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    :goto_7
    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u0736\u06df\u0736"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v5, v0

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    sget-object v0, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    sget-object v1, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v8

    if-ltz v8, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v4, "\u0733\u05a1\u1a79"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v6, v1

    move v1, v4

    move/from16 v8, v19

    move/from16 v9, v21

    move-object v4, v0

    goto/16 :goto_15

    :goto_8
    const-string v0, "\u06ec\u05ab\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u06e1\u06d7\u1a77"

    :goto_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v18

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    .line 103
    invoke-static {}, Ll/ۙ֨ۨ;->᩶()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ll/ܽ۠;->֡ۗܳ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 90
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_a

    :goto_a
    const-string v0, "\u1a75\u073d\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    goto/16 :goto_7

    :cond_a
    const-string v0, "\u1a75\u0733\u06d6"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    move/from16 v20, v1

    move/from16 v8, v19

    move/from16 v9, v21

    move v1, v0

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    const/16 v0, 0x39af

    const/16 v15, 0x39af

    goto :goto_b

    :sswitch_11
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    const v0, 0x8e6c

    const v15, 0x8e6c

    :goto_b
    const-string v0, "\u05a1\u06d7\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v18

    const/4 v8, 0x0

    goto :goto_10

    :sswitch_12
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    mul-int v0, v14, v14

    sub-int v0, v13, v0

    if-ltz v0, :cond_b

    const-string v0, "\u1a75\u0730\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int/2addr v1, v0

    goto/16 :goto_13

    :cond_b
    const-string v0, "\u06e7\u1a76\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v17

    :goto_f
    const/4 v8, 0x2

    :goto_10
    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    add-int v0, v12, v12

    add-int/lit16 v1, v10, 0x4c7e

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v8

    if-ltz v8, :cond_c

    goto :goto_11

    :cond_c
    const-string v8, "\u05a1\u06d7\u1a7b"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    move v13, v0

    move v14, v1

    move v1, v8

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    const v0, 0x16db0e04

    add-int/2addr v0, v11

    .line 109
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_d

    goto :goto_12

    :cond_d
    const-string v1, "\u06e2\u06d6\u06e2"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v12, v0

    goto :goto_13

    :sswitch_15
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    mul-int v0, v10, v10

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_11
    const-string v0, "\u1a76\u073a\u0736"

    goto/16 :goto_9

    :cond_e
    const-string v1, "\u1a75\u06d6\u06e4"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move v11, v0

    goto :goto_13

    :sswitch_16
    move-object/from16 v22, v0

    move/from16 v19, v8

    move/from16 v21, v9

    sget-object v0, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 189
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v1

    if-nez v1, :cond_f

    :goto_12
    const-string v0, "\u06d8\u06d8\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    :cond_f
    const-string v1, "\u06d8\u1a73\u073a"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v10, v0

    :goto_13
    move/from16 v8, v19

    :goto_14
    move/from16 v9, v21

    :goto_15
    move-object/from16 v0, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3ece09b -> :sswitch_14
        -0x3e7cd1a -> :sswitch_a
        -0x3ba5770 -> :sswitch_2
        -0x3012508 -> :sswitch_4
        -0x2ff9746 -> :sswitch_11
        -0x114f667 -> :sswitch_9
        -0x111b4ae -> :sswitch_c
        -0x107e087 -> :sswitch_6
        -0x104485b -> :sswitch_16
        -0xdac52e -> :sswitch_3
        -0xbf3265 -> :sswitch_15
        -0xbec8dc -> :sswitch_5
        -0x64109b -> :sswitch_1
        -0x31c9d0 -> :sswitch_7
        -0x31395e -> :sswitch_b
        -0x2efcb0 -> :sswitch_f
        -0x1d0065 -> :sswitch_10
        -0x1b9448 -> :sswitch_d
        -0x1aa99d -> :sswitch_13
        -0x1a97f6 -> :sswitch_0
        -0x1a88d0 -> :sswitch_8
        -0x1a6b10 -> :sswitch_e
        -0x162cca -> :sswitch_12
    .end sparse-switch
.end method

.method public static ۖ()V
    .locals 25

    const/4 v0, 0x0

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

    sget v18, Ll/ܰۙ;->ۗۢ֨:I

    sget v19, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v20, "\u0733\u06e4\u073a"

    invoke-static/range {v20 .. v20}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    move-object/from16 v16, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v10

    if-gez v10, :cond_6

    :cond_0
    move/from16 v23, v5

    move/from16 v10, v20

    move-object/from16 v20, v0

    goto/16 :goto_28

    .line 127
    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v20

    if-eqz v20, :cond_1

    :goto_1
    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_28

    :cond_1
    const-string v20, "\u06e1\u06db\u06dc"

    invoke-static/range {v20 .. v20}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v18

    goto :goto_0

    .line 195
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget-boolean v20, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v20, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_20

    .line 205
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget-boolean v20, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v20, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v20, Ll/᩵;->ۧܽۚ:I

    if-lez v20, :cond_4

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    goto :goto_2

    :cond_4
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_19

    .line 209
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v20, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v20, :cond_5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    goto :goto_3

    :cond_5
    move/from16 v20, v10

    const-string v10, "\u05ab\u0733\u05a1"

    move/from16 v21, v11

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v22, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x0

    goto/16 :goto_5

    :sswitch_5
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    sget-boolean v10, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v10, :cond_7

    :cond_6
    move/from16 v23, v5

    move/from16 v10, v20

    move-object/from16 v20, v0

    goto/16 :goto_21

    :cond_7
    :goto_2
    const-string v10, "\u073f\u1a7b\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v19

    goto/16 :goto_7

    :sswitch_6
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 147
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v10, :cond_0

    goto :goto_3

    :sswitch_7
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    :goto_3
    const-string v10, "\u06e0\u06d7\u1a7a"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v18

    goto :goto_4

    .line 26
    :sswitch_8
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    return-void

    :sswitch_9
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 191
    :try_start_0
    invoke-static {}, Ll/ۚ֨ۨ;->ۜ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 144
    :sswitch_a
    sput-boolean v3, Ll/۟᩻ۨ;->ۜ:Z

    return-void

    :sswitch_b
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    if-eqz v7, :cond_8

    const-string v10, "\u1a77\u1a76\u06db"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v19

    :goto_4
    const/4 v12, 0x2

    :goto_5
    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_9

    :cond_8
    :goto_6
    const-string v10, "\u0736\u06db\u06eb"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :sswitch_c
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    const/4 v6, 0x2

    goto :goto_a

    :sswitch_d
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 223
    :try_start_1
    invoke-static {v6}, Ll/᩷ۖ;->᩺(I)V

    .line 189
    sget-object v7, Ll/۟᩻ۨ;->ۛۜ:Ll/۫֨ۨ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "\u0736\u0733\u1a76"

    goto :goto_b

    :sswitch_e
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    if-eqz v5, :cond_9

    const-string v10, "\u06d8\u073f\u06d8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x2

    :goto_8
    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    add-int/2addr v10, v11

    goto :goto_c

    :cond_9
    move v6, v2

    :goto_a
    const-string v10, "\u06e7\u073d\u0733"

    :goto_b
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v19

    goto :goto_c

    :sswitch_f
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 137
    :try_start_2
    sget-object v10, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    move/from16 v23, v5

    goto :goto_d

    :sswitch_10
    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 139
    sget-boolean v10, Ll/۟᩻ۨ;->ۡۜ:Z

    xor-int/2addr v10, v2

    sput-boolean v10, Ll/۟᩻ۨ;->ۡۜ:Z

    .line 219
    sget-object v10, Ll/ۙ֨ۨ;->ۨ:Ll/֨ᩴ᩸;

    invoke-static {v10}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v10

    sget-object v11, Ll/۟᩻ۨ;->ᩴ᩹֡:[S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v12, 0x46

    move/from16 v23, v5

    const/16 v5, 0xa

    :try_start_3
    invoke-static {v11, v12, v5, v14}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v5

    sget-boolean v11, Ll/۟᩻ۨ;->ۡۜ:Z

    invoke-static {v10, v5, v11}, Ll/᩺ܶ;->ܽ᩻᩷(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/۟ᩴ᩸;

    move-result-object v5

    invoke-static {v5}, Ll/֨֡;->ۛۚۜ(Ljava/lang/Object;)V

    .line 141
    sget-boolean v5, Ll/۟᩻ۨ;->ۡۜ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v10, "\u0730\u1a7b\u06e1"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    :goto_c
    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move/from16 v23, v5

    goto :goto_e

    :sswitch_11
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    if-eqz v4, :cond_a

    const-string v5, "\u06e8\u1a79\u0736"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x2

    goto/16 :goto_18

    :cond_a
    :goto_d
    const-string v5, "\u06db\u1a77\u06d8"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    .line 144
    :sswitch_12
    sput-boolean v3, Ll/۟᩻ۨ;->ۜ:Z

    .line 145
    throw v0

    :sswitch_13
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 135
    :try_start_4
    sput-boolean v2, Ll/۟᩻ۨ;->ۜ:Z

    .line 80
    sget-object v5, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    invoke-static {v5, v1, v2}, Ll/ۤ;->ۨ۠᩵(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v5, "\u05a8\u06e1\u073f"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_e
    const-string v5, "\u1a77\u06e7\u0736"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    goto/16 :goto_17

    :sswitch_14
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 0
    invoke-static {v15, v8, v9, v14}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, "\u1a77\u05a8\u06e0"

    :goto_10
    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_11
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    sub-int v5, v10, v5

    goto/16 :goto_16

    :sswitch_15
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v5, 0x1d

    .line 143
    sget v10, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v10, :cond_b

    :goto_13
    const-string v5, "\u06e2\u06e7\u06e0"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_f

    :cond_b
    const-string v9, "\u1a74\u06da\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v5, v23

    move/from16 v20, v9

    const/16 v9, 0x1d

    goto/16 :goto_0

    :sswitch_16
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 0
    sget-object v5, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    const/16 v10, 0x29

    sget-boolean v11, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v11, :cond_c

    move/from16 v10, v20

    goto/16 :goto_1b

    :cond_c
    const-string v8, "\u06df\u0730\u05a8"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    move-object v15, v5

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v5, v23

    move/from16 v20, v8

    const/16 v8, 0x29

    goto/16 :goto_0

    :sswitch_17
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    const v5, 0x8fbc

    const v14, 0x8fbc

    goto :goto_14

    :sswitch_18
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v5, 0x47f9

    const/16 v14, 0x47f9

    :goto_14
    const-string v5, "\u06d9\u1a77\u06e1"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    goto :goto_16

    :sswitch_19
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    add-int v12, v22, v13

    sub-int v12, v12, v21

    if-ltz v12, :cond_d

    const-string v5, "\u0730\u073a\u06d8"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_15
    add-int/2addr v5, v10

    :goto_16
    move/from16 v10, v20

    goto/16 :goto_1c

    :cond_d
    const-string v5, "\u06d7\u1a77\u06e0"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    :goto_17
    const/4 v11, 0x0

    :goto_18
    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_15

    :sswitch_1a
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    mul-int v12, v20, v20

    const v5, 0x387c10

    .line 52
    sget-boolean v10, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v10, :cond_e

    :goto_19
    const-string v5, "\u06e2\u1a73\u06d8"

    goto/16 :goto_10

    :cond_e
    const-string v10, "\u073a\u06d6\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move/from16 v11, v21

    move/from16 v5, v23

    const v13, 0x387c10

    :goto_1a
    move/from16 v24, v20

    move/from16 v20, v10

    move/from16 v10, v24

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v23, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    mul-int/lit16 v11, v10, 0xf08

    .line 152
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_f

    :goto_1b
    move-object/from16 v20, v0

    goto :goto_1d

    :cond_f
    const-string v5, "\u06e7\u06e1\u06dc"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    goto/16 :goto_27

    :sswitch_1c
    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v22, v12

    aget-short v0, v16, v17

    .line 187
    sget-boolean v5, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v5, :cond_10

    goto :goto_1d

    :cond_10
    const-string v5, "\u1a77\u1a7a\u1a7b"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move v10, v0

    move-object/from16 v0, v20

    :goto_1c
    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_29

    :sswitch_1d
    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v22, v12

    .line 200
    sget-boolean v0, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v0, :cond_11

    :goto_1d
    const-string v0, "\u06ec\u06e0\u06df"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    goto/16 :goto_22

    :cond_11
    const-string v0, "\u1a74\u1a74\u06ec"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1e
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v19

    goto/16 :goto_23

    :sswitch_1e
    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v22, v12

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_12

    goto :goto_21

    :cond_12
    const-string v0, "\u06d6\u06d9\u06e2"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1f
    sub-int v0, v5, v0

    goto :goto_26

    :sswitch_1f
    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v22, v12

    .line 1
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_13

    :goto_20
    const-string v0, "\u06da\u06d7\u06e4"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1e

    :cond_13
    const-string v0, "\u1a75\u1a79\u1a79"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v19

    const/4 v11, 0x0

    goto :goto_24

    :sswitch_20
    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v0

    if-ltz v0, :cond_14

    :goto_21
    const-string v0, "\u1a7a\u0736\u06db"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    :goto_22
    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1f

    :cond_14
    const-string v0, "\u05a8\u06ec\u1a7b"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v18

    :goto_23
    const/4 v11, 0x2

    :goto_24
    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_25
    add-int/2addr v0, v5

    :goto_26
    move/from16 v11, v21

    :goto_27
    move/from16 v12, v22

    move/from16 v5, v23

    move-object/from16 v24, v20

    move/from16 v20, v0

    move-object/from16 v0, v24

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v21, v11

    move/from16 v22, v12

    sget-object v0, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    .line 58
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v11

    if-ltz v11, :cond_15

    :goto_28
    const-string v0, "\u05a1\u073d\u073f"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v18

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_25

    :cond_15
    const-string v11, "\u06d8\u0733\u06dc"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v5, 0x0

    invoke-static {v11, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v12, v12, v5

    const/4 v5, 0x2

    invoke-static {v11, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    move/from16 v11, v21

    move/from16 v12, v22

    const/16 v17, 0x28

    :goto_29
    move/from16 v20, v5

    move/from16 v5, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x189c2cd -> :sswitch_10
        -0x106e557 -> :sswitch_0
        -0x1021c38 -> :sswitch_1d
        -0xf78d24 -> :sswitch_20
        -0x6693ea -> :sswitch_1b
        -0x344a7a -> :sswitch_7
        -0x31cc2d -> :sswitch_12
        -0x2f5058 -> :sswitch_3
        -0x2f46db -> :sswitch_a
        -0x289f60 -> :sswitch_5
        -0x1cfb61 -> :sswitch_f
        -0x1cccfb -> :sswitch_16
        -0x1bf158 -> :sswitch_18
        -0x1aab89 -> :sswitch_c
        -0x1a8d1c -> :sswitch_1
        -0x1a8c8f -> :sswitch_15
        -0x1a6777 -> :sswitch_8
        -0x1616ab -> :sswitch_1f
        0x14a60a -> :sswitch_4
        0x15c9cf -> :sswitch_e
        0x1a9bf5 -> :sswitch_2
        0x1ac9cf -> :sswitch_d
        0x1bfa3b -> :sswitch_21
        0x1c122b -> :sswitch_b
        0x2f1e26 -> :sswitch_14
        0x669b4e -> :sswitch_9
        0x669fde -> :sswitch_1c
        0xb29039 -> :sswitch_11
        0xb5f229 -> :sswitch_17
        0xd9e8c9 -> :sswitch_1a
        0xe49fee -> :sswitch_19
        0x2bceeb8 -> :sswitch_1e
        0x2fb8676 -> :sswitch_13
        0x3214d8d -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۛ()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    const-string v4, "\u06e0\u06d8\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 119
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v4, :cond_4

    goto :goto_4

    .line 118
    :sswitch_0
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_8

    goto/16 :goto_5

    .line 117
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_b

    goto/16 :goto_5

    .line 119
    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :goto_4
    const-string v4, "\u06d9\u05a1\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    :sswitch_4
    return-void

    :sswitch_5
    sput-boolean v1, Ll/۟᩻ۨ;->֡ۜ:Z

    .line 120
    invoke-static {}, Ll/۟᩻ۨ;->ۜ()V

    return-void

    .line 119
    :sswitch_6
    invoke-static {v0}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;)Z

    move-result v4

    .line 116
    sget v5, Ll/᩵;->ۧܽۚ:I

    if-gtz v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u073a\u06e4\u073d"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move v1, v4

    goto :goto_3

    .line 118
    :sswitch_7
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v4, "\u1a73\u06d6\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_6

    .line 115
    :sswitch_8
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v4, "\u05ab\u06e0\u1a79"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_3

    :sswitch_9
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v4, "\u1a77\u1a7a\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 118
    :sswitch_a
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_5

    :cond_4
    :goto_5
    const-string v4, "\u06e2\u06d8\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e8\u06e1\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_b
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u0736\u1a76\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_b

    :sswitch_c
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const-string v4, "\u06ec\u073d\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    .line 114
    :sswitch_d
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    :goto_8
    const-string v4, "\u05a1\u06dc\u06e8"

    goto/16 :goto_11

    :cond_9
    const-string v4, "\u06ec\u06e8\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :sswitch_e
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_a

    :goto_c
    const-string v4, "\u06e1\u06d7\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_12

    :cond_a
    const-string v4, "\u06dc\u1a78\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 117
    :sswitch_f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Ll/ܽ۠;->֡ۗܳ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v4

    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_10
    const-string v4, "\u0730\u05ab\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_a

    :cond_c
    const-string v0, "\u06df\u05a8\u073f"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    .line 114
    :sswitch_10
    sget-boolean v4, Ll/۟᩻ۨ;->ۜ:Z

    if-eqz v4, :cond_d

    const-string v4, "\u05a1\u06e0\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_e

    :cond_d
    const-string v4, "\u073a\u05a1\u06e4"

    :goto_11
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ec949d -> :sswitch_6
        -0x10564f4 -> :sswitch_0
        -0x1055ac0 -> :sswitch_2
        -0x104fb3c -> :sswitch_10
        -0xf2a732 -> :sswitch_f
        -0xf08811 -> :sswitch_9
        -0xc4afd8 -> :sswitch_1
        -0xbf8191 -> :sswitch_b
        -0xbe0bd7 -> :sswitch_a
        -0xb515b9 -> :sswitch_d
        -0x66a713 -> :sswitch_8
        -0x31bd2e -> :sswitch_5
        -0x26ae51 -> :sswitch_3
        -0x1ae9f9 -> :sswitch_c
        -0x1a5706 -> :sswitch_e
        -0x1612b8 -> :sswitch_7
        -0x15bb38 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۜ(FF)F
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v2, "\u073d\u1a76\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v2, :cond_0

    goto :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_b

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u1a75\u06da\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_2

    .line 155
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v2, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_6
    const-string v2, "\u06ec\u06e2\u06db"

    goto/16 :goto_9

    .line 82
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 p0, 0x0

    :sswitch_4
    return p0

    :sswitch_5
    return p1

    .line 202
    :sswitch_6
    sget-boolean v2, Ll/۟᩻ۨ;->ۡۜ:Z

    if-eqz v2, :cond_2

    const-string v2, "\u06eb\u06db\u05ab"

    goto/16 :goto_11

    :cond_2
    const-string v2, "\u1a77\u06da\u0736"

    goto/16 :goto_c

    .line 37
    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u073f\u0730\u073d"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_8
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u1a7a\u1a7b\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 161
    :sswitch_9
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06d9\u06e1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_13

    :sswitch_a
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_f

    :cond_6
    const-string v2, "\u0736\u1a75\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_b

    .line 119
    :sswitch_b
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u05a1\u1a79\u06e2"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 33
    :sswitch_c
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a7a\u06e7\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 133
    :sswitch_d
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_9

    goto :goto_10

    :cond_9
    const-string v2, "\u06e1\u06d7\u06d9"

    :goto_c
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    .line 49
    :sswitch_e
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v2, "\u073d\u06e2\u06e4"

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u06e7\u0730\u1a73"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 55
    :sswitch_f
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a79\u06dc\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u0730\u06d8\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 70
    :sswitch_10
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_d

    :goto_10
    const-string v2, "\u06ec\u06eb\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_d
    const-string v2, "\u1a74\u05ab\u1a77"

    :goto_11
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    sub-int/2addr v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ef6e16 -> :sswitch_7
        -0x3ffd193 -> :sswitch_f
        -0x10541ac -> :sswitch_4
        -0x64174b -> :sswitch_5
        -0x312a71 -> :sswitch_1
        -0x1e614e -> :sswitch_9
        -0x1ac174 -> :sswitch_d
        -0x1a8e9b -> :sswitch_c
        0x1bcd75 -> :sswitch_e
        0x1e705a -> :sswitch_10
        0x2f2d22 -> :sswitch_2
        0x2f88c1 -> :sswitch_0
        0x6437d0 -> :sswitch_b
        0x67ae73 -> :sswitch_6
        0x6a0fe0 -> :sswitch_8
        0x703916 -> :sswitch_3
        0xb64353 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۜ(II)I
    .locals 5

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v2, "\u06d8\u06df\u06d8"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_6

    goto/16 :goto_b

    .line 145
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 41
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_9

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    const/4 p0, 0x0

    :sswitch_5
    return p0

    :sswitch_6
    return p1

    .line 197
    :sswitch_7
    sget-boolean v2, Ll/۟᩻ۨ;->ۡۜ:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06e4\u1a77\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_0
    const-string v2, "\u1a7b\u05ab\u06d9"

    goto/16 :goto_a

    :sswitch_8
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u1a79\u06d9\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_9
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u1a73\u05a1\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_1

    .line 89
    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u0730\u06d9\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    :sswitch_b
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u1a79\u1a79\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u1a76\u06ec\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u0736\u06e4\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 20
    :sswitch_c
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_7
    const-string v2, "\u06eb\u05ab\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_7
    const-string v2, "\u06e2\u06da\u06d6"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_d
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_8

    :goto_9
    const-string v2, "\u06df\u1a79\u1a79"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e7\u1a74\u0733"

    :goto_a
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

    goto :goto_10

    .line 81
    :sswitch_e
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u1a76\u0730\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_a
    const-string v2, "\u06e4\u06dc\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_11

    .line 110
    :sswitch_f
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u073d\u073f\u073f"

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

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    :sswitch_10
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_e
    const-string v2, "\u06df\u1a76\u05ab"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u1a74\u06d8\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x2

    :goto_11
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    add-int/2addr v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd14c63 -> :sswitch_5
        -0xa36650 -> :sswitch_b
        -0x9ac950 -> :sswitch_10
        -0x668990 -> :sswitch_1
        -0x643f2d -> :sswitch_2
        -0x641ed9 -> :sswitch_f
        -0x64005b -> :sswitch_6
        -0x4665de -> :sswitch_0
        -0x319d84 -> :sswitch_d
        -0x2f6487 -> :sswitch_a
        -0x2f2d6b -> :sswitch_7
        -0x2925ab -> :sswitch_8
        -0x26a7c7 -> :sswitch_4
        -0x1d1558 -> :sswitch_3
        -0x1d063e -> :sswitch_c
        -0x1c0174 -> :sswitch_e
        -0x1bc4bd -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v2, "\u0733\u073a\u06d8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_d

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_6

    goto/16 :goto_f

    .line 103
    :sswitch_1
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v2, :cond_2

    goto :goto_2

    .line 157
    :sswitch_2
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v2, :cond_c

    goto :goto_2

    .line 66
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    :goto_2
    const-string v2, "\u1a7b\u1a75\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 71
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 p0, 0x0

    :sswitch_5
    return-object p0

    :sswitch_6
    return-object p1

    .line 207
    :sswitch_7
    sget-boolean v2, Ll/۟᩻ۨ;->ۡۜ:Z

    if-eqz v2, :cond_0

    const-string v2, "\u1a7b\u1a76\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u1a73\u1a7b\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_a

    .line 144
    :sswitch_8
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06d9\u1a7b\u06db"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u1a7a\u05a8\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06dc\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 134
    :sswitch_a
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u073a\u06eb\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 195
    :sswitch_b
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u1a76\u0736\u1a78"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u1a79\u073d\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_7
    const-string v2, "\u06eb\u06e7\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 98
    :sswitch_d
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u073f\u073d\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 126
    :sswitch_e
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u1a79\u06da\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_11

    .line 49
    :sswitch_f
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06e1\u0730\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 93
    :sswitch_10
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_b

    :goto_d
    const-string v2, "\u1a76\u06eb\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_b
    const-string v2, "\u1a79\u0730\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_13

    :cond_c
    :goto_f
    const-string v2, "\u06d8\u06eb\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_3

    :cond_d
    const-string v2, "\u1a74\u06d8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x2

    :goto_12
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x278d852 -> :sswitch_6
        -0x130047e -> :sswitch_0
        -0x66af68 -> :sswitch_5
        -0x641e90 -> :sswitch_d
        -0x4eb9ef -> :sswitch_3
        -0x389e30 -> :sswitch_8
        -0x33e2ff -> :sswitch_f
        -0x1aa93f -> :sswitch_b
        0x14c1c6 -> :sswitch_7
        0x1bf538 -> :sswitch_9
        0x2902f4 -> :sswitch_2
        0x31ee68 -> :sswitch_1
        0x502379 -> :sswitch_4
        0x645361 -> :sswitch_10
        0xbf98ab -> :sswitch_c
        0xd01d2c -> :sswitch_e
        0x320c0e0 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۜ()V
    .locals 29

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

    sget v21, Ll/ۚܺ;->ۜܰ᩸:I

    sget v22, Ll/֨ܰ;->۠ܰ֡:I

    const-string v0, "\u06d9\u1a75\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v4, v3

    move-object v7, v6

    move-object v10, v9

    move-object v12, v11

    move-object/from16 v23, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v25, v0

    move/from16 v24, v15

    const/16 v0, 0x45f

    const/16 v14, 0x45f

    goto/16 :goto_e

    .line 164
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_0

    :goto_1
    move/from16 v24, v15

    goto/16 :goto_c

    :cond_0
    move-object/from16 v25, v0

    move/from16 v24, v15

    goto/16 :goto_3

    :sswitch_1
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u1a75\u05a8\u06e8"

    move/from16 v24, v15

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v21

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 157
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v0, v25

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 107
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_8

    .line 175
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    :sswitch_5
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 191
    invoke-static {}, Ll/ۚ֨ۨ;->ۜ()V

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v25, v0

    move/from16 v24, v15

    const/4 v0, 0x2

    const/4 v13, 0x2

    goto :goto_2

    :sswitch_7
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 223
    invoke-static {v13}, Ll/᩷ۖ;->᩺(I)V

    .line 189
    sget-object v0, Ll/۟᩻ۨ;->ۛۜ:Ll/۫֨ۨ;

    if-eqz v0, :cond_5

    const-string v0, "\u1a77\u05a1\u0730"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_12

    :sswitch_8
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 219
    sget-boolean v0, Ll/۟᩻ۨ;->ۡۜ:Z

    invoke-static {v12, v10, v0}, Ll/᩺ܶ;->ܽ᩻᩷(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/۟ᩴ᩸;

    move-result-object v0

    invoke-static {v0}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    const-string v0, "\u1a7b\u06dc\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v22

    goto/16 :goto_6

    :cond_3
    move v13, v6

    :goto_2
    const-string v0, "\u073d\u05a1\u1a7a"

    goto/16 :goto_11

    :sswitch_9
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 126
    sput-boolean v11, Ll/۟᩻ۨ;->ۡۜ:Z

    .line 219
    sget-object v0, Ll/ۙ֨ۨ;->ۨ:Ll/֨ᩴ᩸;

    invoke-static {v0}, Ll/ܰۙ;->ۧᩴۖ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v0

    .line 177
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_4

    :goto_3
    const-string v0, "\u0733\u06e4\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_14

    :cond_4
    const-string v1, "\u1a79\u1a7b\u06e4"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v22

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move-object v12, v0

    goto/16 :goto_15

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 125
    sget-boolean v0, Ll/۟᩻ۨ;->ۡۜ:Z

    if-eq v11, v0, :cond_5

    const-string v0, "\u1a7b\u1a78\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :cond_5
    :goto_4
    const-string v0, "\u06e8\u05ab\u1a7a"

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 124
    sget-boolean v0, Ll/۟᩻ۨ;->֡ۜ:Z

    goto :goto_5

    :sswitch_d
    move-object/from16 v25, v0

    move/from16 v24, v15

    .line 215
    sget-object v0, Ll/ۙ֨ۨ;->ۨ:Ll/֨ᩴ᩸;

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Ll/۟;->᩸ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    :goto_5
    move v11, v0

    const-string v0, "\u1a79\u073a\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v21

    :goto_6
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_15

    :sswitch_e
    move-object/from16 v25, v0

    move/from16 v24, v15

    const/16 v0, 0xa

    .line 80
    invoke-static {v7, v9, v0, v14}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    const-string v0, "\u1a76\u05ab\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :cond_6
    const-string v0, "\u1a78\u1a76\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v25, v0

    move/from16 v24, v15

    invoke-static {v2, v4, v6}, Ll/ۤ;->ۨ۠᩵(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    sget-object v1, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    const/16 v15, 0x6e

    .line 110
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v26

    if-nez v26, :cond_7

    :goto_8
    const-string v0, "\u1a7b\u1a75\u06e0"

    goto/16 :goto_11

    :cond_7
    const-string v7, "\u0736\u1a77\u0733"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v0

    move/from16 v15, v24

    move-object/from16 v0, v25

    const/16 v9, 0x6e

    move/from16 v28, v7

    move-object v7, v1

    goto :goto_b

    :sswitch_10
    move/from16 v24, v15

    .line 80
    invoke-static {v0, v3, v5, v14}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    .line 134
    sget-boolean v25, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v25, :cond_8

    :goto_9
    move-object/from16 v25, v0

    :goto_a
    move-object/from16 v26, v2

    goto/16 :goto_18

    :cond_8
    const-string v4, "\u06eb\u06db\u0730"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    move/from16 v15, v24

    const/4 v6, 0x1

    move/from16 v28, v4

    move-object v4, v1

    :goto_b
    move/from16 v1, v28

    goto/16 :goto_0

    :sswitch_11
    move/from16 v24, v15

    const/16 v1, 0x1d

    sget v15, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v15, :cond_9

    goto :goto_9

    :cond_9
    const-string v5, "\u073a\u05a1\u0733"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move v1, v5

    move/from16 v15, v24

    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_12
    move/from16 v24, v15

    .line 193
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v15

    if-gtz v15, :cond_a

    goto :goto_c

    :cond_a
    const-string v3, "\u06e2\u073a\u06ec"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v22

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    move/from16 v15, v24

    const/16 v3, 0x51

    goto/16 :goto_0

    :sswitch_13
    move/from16 v24, v15

    .line 80
    sget-object v1, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    sget-object v15, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    .line 86
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v25

    if-eqz v25, :cond_b

    :goto_c
    const-string v1, "\u073a\u1a7b\u05ab"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v25, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v22

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v1, v0

    goto :goto_15

    :cond_b
    const-string v0, "\u06e2\u06d7\u05a8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    xor-int v1, v2, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v0, v15

    move/from16 v15, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v25, v0

    move/from16 v24, v15

    const/16 v0, 0x206e

    const/16 v14, 0x206e

    :goto_e
    const-string v0, "\u06dc\u06e1\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    :goto_f
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    sub-int/2addr v1, v0

    goto :goto_15

    :sswitch_15
    move-object/from16 v25, v0

    move/from16 v24, v15

    mul-int v0, v16, v20

    sub-int v0, v19, v0

    if-gez v0, :cond_c

    const-string v0, "\u06e0\u1a7a\u1a78"

    :goto_11
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_12
    xor-int v1, v0, v21

    goto :goto_15

    :cond_c
    const-string v0, "\u06d7\u06e8\u05a1"

    :goto_13
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    xor-int v1, v0, v22

    :goto_15
    move/from16 v15, v24

    move-object/from16 v0, v25

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v25, v0

    move/from16 v24, v15

    add-int v0, v17, v18

    .line 181
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_16

    :cond_d
    const-string v15, "\u06e8\u073f\u1a78"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move/from16 v15, v24

    move-object/from16 v0, v25

    move/from16 v19, v27

    const/16 v20, 0x2fb4

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v25, v0

    move/from16 v24, v15

    mul-int v0, v16, v16

    const v1, 0x238e5a4

    .line 189
    sget v15, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v15, :cond_e

    :goto_16
    goto/16 :goto_a

    :cond_e
    const-string v15, "\u073f\u073a\u06df"

    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v15

    xor-int v15, v15, v22

    move/from16 v17, v0

    move v1, v15

    move/from16 v15, v24

    move-object/from16 v0, v25

    const v18, 0x238e5a4

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v25, v0

    move/from16 v24, v15

    aget-short v15, v23, v24

    .line 114
    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_f

    goto :goto_16

    :cond_f
    const-string v0, "\u1a77\u1a7b\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move/from16 v16, v15

    :goto_17
    move/from16 v15, v24

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v24, v15

    sget-object v0, Ll/۟᩻ۨ;->ᩴ᩹֡:[S

    .line 120
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_10

    :goto_18
    const-string v0, "\u05a8\u06e4\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_17

    :cond_10
    const-string v2, "\u1a77\u06e2\u073f"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v21

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v23, v0

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    const/16 v15, 0x50

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc8c328 -> :sswitch_15
        -0xbf2c76 -> :sswitch_17
        -0x66b8f5 -> :sswitch_4
        -0x645463 -> :sswitch_b
        -0x642ce9 -> :sswitch_18
        -0x641455 -> :sswitch_5
        -0x6413d8 -> :sswitch_2
        -0x2f3d07 -> :sswitch_0
        -0x1beec5 -> :sswitch_7
        -0x1bcc5f -> :sswitch_10
        -0x1aaab2 -> :sswitch_12
        -0x7c8e8 -> :sswitch_9
        -0x72800 -> :sswitch_d
        0x1a96f2 -> :sswitch_14
        0x1aa935 -> :sswitch_a
        0x1acdc2 -> :sswitch_f
        0x1bfcca -> :sswitch_1
        0x1c0446 -> :sswitch_16
        0x1e5f70 -> :sswitch_e
        0x643cf0 -> :sswitch_6
        0x73112d -> :sswitch_8
        0x961045 -> :sswitch_3
        0xa9d2be -> :sswitch_13
        0xacb044 -> :sswitch_11
        0xb746d7 -> :sswitch_19
        0x2d880b0 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۜ(Landroid/content/res/Configuration;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩻᩷;->ۙܺۘ:I

    sget v7, Ll/ۚۚ;->ۗ۠֨:I

    const-string v8, "\u1a76\u06e4\u06e8"

    :goto_0
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_1
    const/4 v10, 0x2

    :goto_2
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    const/4 v8, -0x1

    if-eq p1, v8, :cond_6

    const-string v8, "\u05a1\u1a7b\u05a8"

    goto :goto_0

    .line 35
    :sswitch_0
    sget-boolean v8, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v8, :cond_10

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v8

    if-gez v8, :cond_d

    goto :goto_5

    .line 24
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_5
    const-string v8, "\u1a79\u06e1\u06e4"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_10

    .line 57
    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    return-void

    .line 170
    :sswitch_5
    sget-boolean v2, Ll/۟᩻ۨ;->ۡۜ:Z

    goto/16 :goto_d

    :sswitch_6
    or-int p1, v1, v0

    .line 181
    iput p1, p0, Landroid/content/res/Configuration;->uiMode:I

    return-void

    :sswitch_7
    and-int v8, v4, v5

    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v9, :cond_1

    goto/16 :goto_14

    :cond_1
    const-string v0, "\u1a78\u06e4\u1a7a"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v9, v0

    move v0, v8

    goto :goto_4

    :sswitch_8
    iget v8, p0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v9, -0x31

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v10, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v4, "\u1a7a\u06d9\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v9, v4

    move v4, v8

    const/16 v5, -0x31

    goto/16 :goto_4

    :sswitch_9
    const/4 v8, 0x2

    if-eq p1, v8, :cond_3

    const-string v8, "\u06eb\u0733\u1a78"

    goto/16 :goto_12

    :cond_3
    move v2, v3

    goto/16 :goto_d

    :sswitch_a
    const/4 v2, 0x0

    goto/16 :goto_d

    :sswitch_b
    const/16 v1, 0x20

    goto :goto_6

    :sswitch_c
    const/16 v1, 0x10

    :goto_6
    const-string v8, "\u073d\u1a79\u1a73"

    goto :goto_8

    :sswitch_d
    const/4 v8, 0x1

    if-eq p1, v8, :cond_4

    const-string v3, "\u06e1\u1a7a\u073f"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v9, v3

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_4
    const-string v8, "\u073a\u06e4\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_a

    .line 168
    :sswitch_e
    invoke-static {p0}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;)Z

    move-result v2

    goto :goto_d

    :sswitch_f
    if-eqz v2, :cond_5

    const-string v8, "\u1a76\u1a76\u1a78"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_1

    :cond_5
    const-string v8, "\u1a77\u06ec\u073a"

    :goto_8
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto :goto_b

    :cond_6
    const-string v8, "\u1a76\u06db\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_b
    const/4 v10, 0x0

    :goto_c
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    .line 169
    :sswitch_10
    sget-boolean v2, Ll/۟᩻ۨ;->ۡۜ:Z

    :goto_d
    const-string v8, "\u0733\u06e7\u06eb"

    goto/16 :goto_12

    :sswitch_11
    const/16 v8, -0x64

    if-eq p1, v8, :cond_7

    const-string v8, "\u06da\u06eb\u1a74"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_f

    :cond_7
    const-string v8, "\u1a75\u06e2\u06dc"

    goto :goto_e

    .line 93
    :sswitch_12
    sget v8, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v8, :cond_8

    goto :goto_10

    :cond_8
    const-string v8, "\u05a1\u06ec\u06e8"

    goto/16 :goto_15

    .line 162
    :sswitch_13
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v8

    if-ltz v8, :cond_9

    goto/16 :goto_14

    :cond_9
    const-string v8, "\u0730\u1a7b\u06ec"

    goto/16 :goto_15

    .line 61
    :sswitch_14
    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v8, :cond_a

    goto :goto_10

    :cond_a
    const-string v8, "\u06e8\u06db\u06e2"

    :goto_e
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    goto :goto_13

    :sswitch_15
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_17

    :cond_b
    const-string v8, "\u06da\u0730\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 57
    :sswitch_16
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_10
    const-string v8, "\u1a75\u1a73\u06e8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_11
    const/4 v10, 0x2

    goto :goto_c

    :cond_c
    const-string v8, "\u073d\u06d8\u0730"

    :goto_12
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_16

    .line 84
    :sswitch_17
    sget v8, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v8, :cond_e

    :cond_d
    const-string v8, "\u05ab\u06d8\u06e2"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_9

    :cond_e
    const-string v8, "\u06e1\u073f\u1a79"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    :goto_13
    xor-int v9, v8, v6

    goto/16 :goto_4

    .line 67
    :sswitch_18
    sget v8, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v8, :cond_f

    :goto_14
    const-string v8, "\u1a77\u0730\u06e0"

    goto :goto_15

    :cond_f
    const-string v8, "\u0736\u06d6\u1a78"

    :goto_15
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    :goto_16
    xor-int v9, v8, v7

    goto/16 :goto_4

    :sswitch_19
    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v8, :cond_11

    :cond_10
    :goto_17
    const-string v8, "\u06e4\u073a\u06ec"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_7

    :cond_11
    const-string v8, "\u06e0\u06e8\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bf7cc2 -> :sswitch_6
        -0x1be67b0 -> :sswitch_7
        -0xb66da9 -> :sswitch_a
        -0x746a19 -> :sswitch_18
        -0x6684cb -> :sswitch_b
        -0x643b6e -> :sswitch_10
        -0x641c97 -> :sswitch_3
        -0x31359d -> :sswitch_e
        -0x28aaa9 -> :sswitch_14
        -0x1ade4e -> :sswitch_13
        -0x1adbba -> :sswitch_16
        -0x1aa4fd -> :sswitch_1
        0x15eec9 -> :sswitch_11
        0x184bfa -> :sswitch_d
        0x1ae1c4 -> :sswitch_5
        0x1bf343 -> :sswitch_f
        0x1c100c -> :sswitch_17
        0x1c1741 -> :sswitch_15
        0x1d1eb2 -> :sswitch_9
        0x1e2715 -> :sswitch_12
        0x2f104f -> :sswitch_2
        0x322fe3 -> :sswitch_c
        0x642e73 -> :sswitch_0
        0x64416e -> :sswitch_19
        0x669c1e -> :sswitch_4
        0x2bc458c -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۜ(Ll/۫֨ۨ;)V
    .locals 0

    .line 93
    sput-object p0, Ll/۟᩻ۨ;->ۛۜ:Ll/۫֨ۨ;

    return-void
.end method

.method public static ۜ(Landroid/content/res/Configuration;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v4, "\u05a1\u06d9\u0733"

    :goto_0
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 211
    iget v4, p0, Landroid/content/res/Configuration;->uiMode:I

    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v5, :cond_d

    goto/16 :goto_10

    .line 52
    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-gtz v4, :cond_a

    goto/16 :goto_a

    .line 14
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_c

    goto/16 :goto_a

    .line 181
    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v4

    if-lez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v4, "\u06e2\u06e8\u05ab"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_a

    .line 202
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    :sswitch_6
    const/4 p0, 0x0

    return p0

    :sswitch_7
    and-int v4, v0, v1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    const-string v4, "\u06eb\u06d7\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    const-string v4, "\u1a79\u06e7\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x2

    :goto_3
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_8
    const/16 v4, 0x30

    .line 142
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v5

    if-ltz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u06eb\u073f\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v4, v1

    const/16 v1, 0x30

    goto/16 :goto_1

    .line 165
    :sswitch_9
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u05ab\u0733\u1a74"

    goto/16 :goto_e

    .line 63
    :sswitch_a
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u06e8\u06d6\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_b
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u06e0\u1a77\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_5

    :sswitch_c
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v4, "\u1a74\u0730\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x2

    goto :goto_b

    .line 139
    :sswitch_d
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_7

    :goto_6
    const-string v4, "\u06d6\u06e4\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_7
    const-string v4, "\u06d8\u0730\u06d8"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_f

    .line 118
    :sswitch_e
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_8

    goto :goto_a

    :cond_8
    const-string v4, "\u05ab\u06da\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    sub-int v4, v5, v4

    goto/16 :goto_1

    .line 107
    :sswitch_f
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_9

    :goto_a
    const-string v4, "\u1a73\u1a73\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_2

    :cond_9
    const-string v4, "\u06e2\u06d6\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_1

    :sswitch_10
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u073d\u1a75\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_b
    const-string v4, "\u05a1\u05ab\u1a78"

    :goto_e
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    xor-int/2addr v4, v3

    goto/16 :goto_1

    :cond_c
    :goto_10
    const-string v4, "\u06d9\u1a76\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u1a79\u06eb\u1a7a"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move v7, v4

    move v4, v0

    move v0, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66676d -> :sswitch_4
        -0x640ad3 -> :sswitch_10
        -0x457868 -> :sswitch_1
        -0x41a428 -> :sswitch_2
        -0x340048 -> :sswitch_7
        -0x1d09d4 -> :sswitch_a
        -0x1a8563 -> :sswitch_c
        -0x16536f -> :sswitch_8
        -0x15f86d -> :sswitch_f
        0x1aa6d1 -> :sswitch_3
        0x26b0e8 -> :sswitch_e
        0x2ed0cd -> :sswitch_5
        0x6429fc -> :sswitch_6
        0x643f87 -> :sswitch_b
        0x66f03f -> :sswitch_d
        0x7b5ee9 -> :sswitch_0
        0x7d33e9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۡ()Z
    .locals 1

    .line 149
    sget-boolean v0, Ll/۟᩻ۨ;->ۡۜ:Z

    return v0
.end method

.method public static ۡ(Landroid/content/res/Configuration;I)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v6, "\u06e2\u06e0\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    sub-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    return v1

    .line 77
    :sswitch_0
    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v6, :cond_e

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v6

    if-gez v6, :cond_c

    goto/16 :goto_a

    .line 47
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_17

    .line 99
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_17

    .line 100
    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 p0, 0x0

    return p0

    .line 170
    :sswitch_5
    sget-boolean v3, Ll/۟᩻ۨ;->ۡۜ:Z

    goto/16 :goto_5

    :sswitch_6
    const/4 v3, 0x1

    goto/16 :goto_5

    :sswitch_7
    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    const-string v6, "\u06e4\u06ec\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    :cond_0
    const-string v6, "\u06e7\u0733\u1a75"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_10

    :sswitch_8
    const/4 v3, 0x0

    goto :goto_5

    :sswitch_9
    return v2

    :sswitch_a
    if-eq p1, v2, :cond_1

    const-string v6, "\u06df\u1a7b\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_15

    :cond_1
    const-string v6, "\u073f\u06e0\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_14

    .line 168
    :sswitch_b
    invoke-static {p0}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;)Z

    move-result v3

    goto :goto_5

    :sswitch_c
    if-ne v0, v3, :cond_2

    const-string v6, "\u1a7b\u06ec\u06e7"

    goto/16 :goto_11

    :cond_2
    const-string v6, "\u06e1\u06d8\u06da"

    goto/16 :goto_8

    :sswitch_d
    const/4 v6, -0x1

    if-eq p1, v6, :cond_3

    const-string v6, "\u05a1\u1a76\u1a74"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_f

    :cond_3
    const-string v6, "\u06e1\u06e8\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 169
    :sswitch_e
    sget-boolean v3, Ll/۟᩻ۨ;->ۡۜ:Z

    :goto_5
    const-string v6, "\u1a73\u06d7\u06eb"

    goto/16 :goto_11

    :sswitch_f
    const/16 v1, -0x64

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq p1, v1, :cond_4

    const-string v1, "\u073f\u073a\u0736"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_6

    :cond_4
    const-string v1, "\u06d8\u1a7a\u06d7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_6
    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 185
    :sswitch_10
    invoke-static {p0}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;)Z

    move-result v6

    .line 152
    sget v7, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v7, :cond_5

    goto :goto_9

    :cond_5
    const-string v0, "\u06db\u06d9\u1a7b"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move v0, v6

    goto/16 :goto_3

    .line 97
    :sswitch_11
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_d

    :cond_6
    const-string v6, "\u06e0\u073d\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v5

    goto :goto_b

    .line 98
    :sswitch_12
    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_7

    goto :goto_d

    :cond_7
    const-string v6, "\u073f\u06d8\u1a77"

    :goto_8
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_18

    .line 144
    :sswitch_13
    sget v6, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v6, :cond_8

    :goto_9
    const-string v6, "\u1a73\u06dc\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_e

    :cond_8
    const-string v6, "\u073a\u06d8\u0733"

    goto :goto_11

    :sswitch_14
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    :goto_a
    const-string v6, "\u06eb\u06d8\u1a74"

    goto/16 :goto_13

    :cond_a
    const-string v6, "\u06e1\u05a8\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_b
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :sswitch_15
    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_b

    goto :goto_d

    :cond_b
    const-string v6, "\u05ab\u06e0\u06e1"

    :goto_c
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_12

    .line 146
    :sswitch_16
    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_d

    :cond_c
    :goto_d
    const-string v6, "\u1a75\u073d\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_e
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    :cond_d
    const-string v6, "\u073a\u06d9\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_10
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_16

    .line 38
    :sswitch_17
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const-string v6, "\u06e1\u073d\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    :cond_f
    const-string v6, "\u1a76\u06dc\u06e0"

    :goto_11
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_12
    xor-int v7, v6, v5

    goto/16 :goto_3

    .line 86
    :sswitch_18
    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v6, :cond_10

    goto :goto_17

    :cond_10
    const-string v6, "\u1a7a\u06d7\u1a73"

    :goto_13
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_14
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_15
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_16
    add-int/2addr v7, v6

    goto/16 :goto_3

    .line 156
    :sswitch_19
    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_11

    :goto_17
    const-string v6, "\u06e1\u05a8\u06e8"

    goto :goto_c

    :cond_11
    const-string v6, "\u05ab\u1a77\u06e2"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_18
    xor-int v7, v6, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41651d8 -> :sswitch_2
        -0xff6120 -> :sswitch_13
        -0xbfa351 -> :sswitch_7
        -0xb71657 -> :sswitch_5
        -0xb56e1b -> :sswitch_f
        -0xb5226c -> :sswitch_3
        -0xb5173f -> :sswitch_e
        -0xb4adaa -> :sswitch_17
        -0x644357 -> :sswitch_9
        -0x64361b -> :sswitch_16
        -0x6422c8 -> :sswitch_c
        -0x26cfd8 -> :sswitch_8
        -0x1c2bfe -> :sswitch_d
        -0x1c02a9 -> :sswitch_11
        -0x1bfa76 -> :sswitch_12
        -0x1bce82 -> :sswitch_15
        -0x1ab3c0 -> :sswitch_6
        -0x1a8e82 -> :sswitch_4
        -0x18a281 -> :sswitch_18
        -0x185aaa -> :sswitch_a
        -0x16248d -> :sswitch_14
        -0x138dbd -> :sswitch_0
        -0x96e7a -> :sswitch_1
        -0x96d1a -> :sswitch_10
        -0x3b549 -> :sswitch_b
        -0x37f15 -> :sswitch_19
    .end sparse-switch
.end method
