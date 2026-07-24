.class public Ll/ۢۘۨ;
.super Ll/۬ۘۨ;
.source "T3XW"


# static fields
.field private static final ۤܶ۟:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۘۨ;->ۤܶ۟:[S

    return-void

    :array_0
    .array-data 2
        0x93as
        -0x13ccs
        -0x25bds
        0x54fs
        -0xcbas
        -0x1fbas
        -0x2bd7s
        -0x2eefs
        0x154as
        -0x17b1s
        -0x2f0bs
        0x147s
        0x9as
        -0x2639s
        -0x20ces
        0x17dcs
        0x3fes
        0x49fs
        -0x2ccas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ll/۬ۘۨ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ll/۬ۘۨ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Ll/۬ۘۨ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06df\u1a77\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 22
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e4\u06df\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_3

    :sswitch_0
    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u05a8\u1a7a\u05a1"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    :sswitch_1
    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06eb\u073d\u073f"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 13
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    :goto_2
    const-string/jumbo p1, "\u1a7a\u0736\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_3
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p1, :cond_3

    const-string p1, "\u073a\u1a75\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_4

    :cond_3
    const-string p1, "\u05ab\u06d6\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_4
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xd74c88 -> :sswitch_4
        -0x6459ce -> :sswitch_3
        -0x185524 -> :sswitch_1
        0x1accd5 -> :sswitch_2
        0xb5cab6 -> :sswitch_0
        0xb63af5 -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۬ۘۨ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string/jumbo p1, "\u1a75\u06df\u1a7a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget p1, Ll/֨ܰ;->۠ܰ֡:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u0730\u06e7\u1a77"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_3
    xor-int p2, p1, v1

    goto :goto_2

    .line 7
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const-string p1, "\u06e0\u1a79\u1a77"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 5
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u1a73\u06e7\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    :goto_5
    const-string p1, "\u05a8\u06e4\u06d8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 9
    :sswitch_5
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06ec\u05ab\u06ec"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    :cond_3
    const-string p1, "\u0730\u05a1\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_6
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x64218b -> :sswitch_5
        -0x63f996 -> :sswitch_3
        -0x1d07cd -> :sswitch_2
        -0x1bf4df -> :sswitch_1
        -0x1aadf4 -> :sswitch_0
        -0x16049f -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ll/۬۠ۨ;)V
    .locals 29

    move-object/from16 v0, p1

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

    sget v21, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v22, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v23, "\u05a8\u073d\u06d7"

    invoke-static/range {v23 .. v23}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v21

    move-object/from16 v7, v16

    const/16 v16, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    .line 40
    sget-object v0, Ll/ۢۘۨ;->ۤܶ۟:[S

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v11}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d37d07a

    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return-void

    .line 11
    :sswitch_0
    sget v23, Ll/᩷;->֡ۘۡ:I

    if-gez v23, :cond_0

    :goto_1
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    goto/16 :goto_2

    :cond_0
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    goto/16 :goto_11

    .line 103
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v23

    if-nez v23, :cond_2

    :cond_1
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_2
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 183
    :sswitch_2
    sget-boolean v23, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v23, :cond_1

    goto :goto_1

    .line 166
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_1

    .line 108
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 51
    :sswitch_5
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e46470c

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 52
    invoke-static {v9, v0, v1}, Ll/ۚܶ;->۠ܺܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    invoke-static {v9}, Ll/᩻᩺;->᩷ۢ֨(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    return-void

    :sswitch_6
    move-object/from16 v23, v3

    xor-int v3, v1, v2

    .line 51
    invoke-static {v9, v3, v10}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Ll/ۢۘۨ;->ۤܶ۟:[S

    move/from16 v24, v1

    const/16 v1, 0xd

    move/from16 v25, v2

    const/4 v2, 0x3

    invoke-static {v3, v1, v2, v11}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v3

    .line 72
    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u05ab\u05a1\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v23, v2, v1

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v3, v26

    goto/16 :goto_0

    :sswitch_7
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    .line 50
    sget-object v1, Ll/ۢۘۨ;->ۤܶ۟:[S

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v11}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_4

    :goto_2
    const-string v1, "\u06ec\u06e1\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v3, v23

    move/from16 v2, v25

    goto/16 :goto_13

    :cond_4
    const-string v3, "\u06eb\u06d7\u1a73"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v3, v23

    const v2, 0x7e643853

    move/from16 v23, v1

    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_8
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    xor-int v1, v19, v20

    .line 49
    invoke-static {v9, v1}, Ll/֨ܺ;->ۤܶ֨(Ljava/lang/Object;I)V

    new-instance v1, Ll/ܰۘۨ;

    invoke-direct {v1, v6}, Ll/ܰۘۨ;-><init>([Z)V

    .line 50
    invoke-virtual {v9, v5, v6, v1}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    new-instance v1, Ll/ܺۘۨ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v6}, Ll/ܺۘۨ;-><init>(Ll/ۢۘۨ;Ll/۬۠ۨ;[Z)V

    .line 22
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u06eb\u06da\u0730"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v26, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v10, v1

    xor-int v1, v10, v22

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v3, v23

    move/from16 v2, v25

    move-object/from16 v10, v26

    goto/16 :goto_13

    :sswitch_9
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    const/4 v1, 0x7

    const/4 v3, 0x3

    .line 186
    invoke-static {v7, v1, v3, v11}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7e65f3e2

    .line 158
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v26

    if-eqz v26, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v19, "\u1a79\u06dc\u0733"

    invoke-static/range {v19 .. v19}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v22

    move-object/from16 v3, v23

    move/from16 v2, v25

    const v20, 0x7e65f3e2

    move/from16 v23, v19

    move/from16 v19, v1

    goto/16 :goto_14

    :sswitch_a
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 47
    aput-boolean v3, v6, v1

    .line 48
    sget v1, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v1, Ll/۫᩷ۧ;

    invoke-direct {v1, v0}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    sget-object v3, Ll/ۢۘۨ;->ۤܶ۟:[S

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v26

    if-nez v26, :cond_7

    :goto_3
    const-string v1, "\u06d8\u05a1\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u0733\u0733\u1a78"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move-object v9, v1

    move-object v7, v3

    goto/16 :goto_d

    :sswitch_b
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    xor-int v0, v17, v18

    .line 44
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 45
    array-length v1, v0

    new-array v1, v1, [Z

    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_8

    :goto_4
    const-string v0, "\u06e2\u06ec\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v3, "\u1a75\u06e8\u06df"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v21

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v0

    move-object v6, v1

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v0, p1

    move-object/from16 v28, v23

    move/from16 v23, v3

    move-object/from16 v3, v28

    goto/16 :goto_0

    :sswitch_c
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    .line 44
    invoke-static {v13, v14, v15, v11}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_9

    :goto_5
    const-string v0, "\u06e2\u1a75\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto/16 :goto_d

    :cond_9
    const-string v3, "\u06ec\u05ab\u06dc"

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v27, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v22

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v3, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v17, v27

    const v18, 0x7ee75957

    goto/16 :goto_e

    :sswitch_d
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Ll/֫ۖ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ll/ۢۘۨ;->ۤܶ۟:[S

    const/4 v3, 0x4

    const/16 v26, 0x3

    .line 117
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v27

    if-ltz v27, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v4, "\u06d6\u1a7a\u073d"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move-object v13, v1

    move-object/from16 v3, v23

    move/from16 v1, v24

    move/from16 v2, v25

    const/4 v14, 0x4

    const/4 v15, 0x3

    move/from16 v23, v4

    move-object v4, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v2, p0

    .line 36
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e694bf9

    xor-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ll/ۚܿ;->᩵ܶۗ(I)Ll/֨᩷ۧ;

    return-void

    :sswitch_f
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    .line 36
    sget-object v0, Ll/ۢۘۨ;->ۤܶ۟:[S

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v11}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 135
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_b

    goto/16 :goto_11

    :cond_b
    const-string/jumbo v1, "\u1a77\u06e7\u0733"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v22

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v12, v0

    move-object/from16 v3, v23

    move/from16 v2, v25

    goto/16 :goto_12

    :sswitch_10
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    .line 40
    invoke-static {}, Ll/ܰۙ;->ۚܰۜ()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u0730\u073d\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v21

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_c
    const-string v0, "\u06e2\u06df\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v22

    goto :goto_a

    :sswitch_11
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    .line 36
    invoke-static {}, Ll/ܽ۟;->ۤ֨ܰ()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "\u1a75\u1a74\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_d
    const-string/jumbo v0, "\u1a76\u06e7\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int v0, v1, v0

    goto :goto_d

    :sswitch_12
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    const v0, 0xa4f6

    const v11, 0xa4f6

    goto :goto_8

    :sswitch_13
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    const v0, 0x8e19

    const v11, 0x8e19

    :goto_8
    const-string v0, "\u06da\u06e1\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int v1, v1, v3

    xor-int v1, v1, v21

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :sswitch_14
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    mul-int v0, v16, v8

    move/from16 v1, v16

    add-int/lit16 v3, v1, 0xa10

    mul-int v3, v3, v3

    sub-int/2addr v3, v0

    if-ltz v3, :cond_e

    const-string v0, "\u0733\u1a76\u1a7a"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v21

    const/4 v3, 0x2

    :goto_b
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v0, v1

    :goto_d
    move-object/from16 v3, v23

    move/from16 v1, v24

    move/from16 v2, v25

    :goto_e
    move/from16 v23, v0

    :goto_f
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_e
    move/from16 v16, v1

    const-string v0, "\u06eb\u1a7b\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x2

    :goto_10
    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :sswitch_15
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v2, p0

    sget-object v0, Ll/ۢۘۨ;->ۤܶ۟:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 11
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_f

    :goto_11
    const-string v0, "\u06eb\u06e0\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v22

    goto/16 :goto_6

    :cond_f
    const-string/jumbo v3, "\u1a76\u073f\u1a73"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v22

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move/from16 v16, v0

    move-object/from16 v3, v23

    move/from16 v2, v25

    const/16 v8, 0x2840

    :goto_12
    move-object/from16 v0, p1

    :goto_13
    move/from16 v23, v1

    :goto_14
    move/from16 v1, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc3e23 -> :sswitch_f
        -0xa8dcfb -> :sswitch_9
        -0x9c533a -> :sswitch_6
        -0x9c2e47 -> :sswitch_0
        -0x2f49e7 -> :sswitch_a
        -0x2f0f7c -> :sswitch_11
        -0x26e61d -> :sswitch_4
        -0x1e1085 -> :sswitch_13
        -0x1d012e -> :sswitch_2
        -0x1cf51b -> :sswitch_c
        -0x1632a2 -> :sswitch_15
        0x361a1 -> :sswitch_5
        0x1ab576 -> :sswitch_b
        0x1ad0da -> :sswitch_7
        0x1d2f17 -> :sswitch_12
        0x2f2b86 -> :sswitch_1
        0x353b65 -> :sswitch_14
        0x6432be -> :sswitch_e
        0x64392b -> :sswitch_8
        0x66188c -> :sswitch_10
        0x94eb40 -> :sswitch_3
        0xb5d3b2 -> :sswitch_d
    .end sparse-switch
.end method
