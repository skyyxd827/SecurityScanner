.class public Ll/᩻᩺ܽ;
.super Ll/ۗ᩺ܽ;
.source "C3XH"


# static fields
.field private static final ۫ܳ۠:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻᩺ܽ;->۫ܳ۠:[S

    return-void

    :array_0
    .array-data 2
        0x1894s
        0x79dds
        0x5340s
        0x4793s
        0x44bfs
        0x4b98s
        -0x5899s
        0x7b14s
        0x7753s
        0x4fbes
        0x5b0es
        0x7022s
        -0x4c95s
        0x7637s
        0x7e91s
        0x729as
        0x76d2s
        -0x4a7bs
        0x5625s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ll/ۗ᩺ܽ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ll/ۗ᩺ܽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Ll/ۗ᩺ܽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u1a7a\u0736\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 22
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :sswitch_0
    sget p1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u05a8\u06e2\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "\u05ab\u06e7\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string/jumbo p1, "\u1a7b\u1a75\u1a76"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_4
    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :goto_5
    const-string p1, "\u1a7a\u06ec\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto :goto_2

    .line 13
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget p1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a7a\u0733\u0733"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_4

    :cond_3
    const-string p1, "\u1a74\u06e0\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2f98a28 -> :sswitch_5
        -0x2f2a5b -> :sswitch_3
        0x645a92 -> :sswitch_0
        0x66a694 -> :sswitch_2
        0xb6dbe0 -> :sswitch_1
        0x24a1344 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۗ᩺ܽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "\u06e0\u06df\u1a74"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 17
    sget p1, Ll/ۚۗ;->֨᩹۟:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a77\u06da\u1a76"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e2\u06d7\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 6
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u05a8\u05a1\u06e8"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_4
    const-string p1, "\u05ab\u1a75\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    :goto_6
    const-string p1, "\u06dc\u1a76\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    .line 5
    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06da\u073f\u06df"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18761e -> :sswitch_3
        -0x15f1a8 -> :sswitch_2
        0x1a8f1f -> :sswitch_5
        0x1ac059 -> :sswitch_1
        0x495cfc -> :sswitch_4
        0x64584e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Ll/۠ۖܽ;)V
    .locals 28

    move-object/from16 v0, p1

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

    sget v20, Ll/᩻᩸;->۫ۙ᩷:I

    sget v21, Ll/᩸֫;->ܰۚᩴ:I

    const-string v1, "\u1a74\u06e0\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v27

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 40
    sget-object v0, Ll/᩻᩺ܽ;->۫ܳ۠:[S

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v13}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e760412

    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ll/ۚۙ;->ۢ᩵᩵(I)Ll/ۤۙۡ;

    return-void

    .line 158
    :sswitch_0
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    goto/16 :goto_14

    :cond_1
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    goto/16 :goto_4

    :sswitch_1
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v2, :cond_0

    :cond_2
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    goto/16 :goto_3

    .line 79
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_1

    .line 120
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    return-void

    .line 51
    :sswitch_5
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e4bc026

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 52
    invoke-static {v11, v0, v1}, Ll/ۤᩴ;->ܽ֨᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    invoke-static {v11}, Ll/۫;->۟ۡۙ(Ljava/lang/Object;)Ll/ۖۙۡ;

    return-void

    :sswitch_6
    xor-int v2, v1, v23

    .line 51
    invoke-static {v11, v2, v12}, Ll/᩸֫;->ۗ۟֨(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Ll/᩻᩺ܽ;->۫ܳ۠:[S

    move/from16 v22, v1

    const/16 v1, 0xd

    move-object/from16 v24, v3

    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v13}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u073d\u1a76\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v25, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v1, v22

    move-object/from16 v3, v25

    goto/16 :goto_0

    :sswitch_7
    move/from16 v22, v1

    move-object/from16 v24, v3

    .line 50
    sget-object v1, Ll/᩻᩺ܽ;->۫ܳ۠:[S

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v13}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_4

    :goto_2
    move-object/from16 v2, p0

    goto/16 :goto_14

    :cond_4
    const-string v3, "\u0733\u06ec\u05a1"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v3, v24

    move/from16 v1, v26

    const v23, 0x7ed3179f

    goto/16 :goto_0

    :sswitch_8
    move/from16 v22, v1

    move-object/from16 v24, v3

    xor-int v1, v18, v19

    .line 49
    invoke-static {v11, v1}, Ll/۫;->ۗ֫ۨ(Ljava/lang/Object;I)V

    new-instance v1, Ll/ᩴ᩺ܽ;

    invoke-direct {v1, v8}, Ll/ᩴ᩺ܽ;-><init>([Z)V

    .line 50
    invoke-virtual {v11, v5, v8, v1}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    new-instance v1, Ll/ܶ᩺ܽ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v8}, Ll/ܶ᩺ܽ;-><init>(Ll/᩻᩺ܽ;Ll/۠ۖܽ;[Z)V

    .line 1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u05a1\u1a77\u1a79"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move-object v12, v1

    move v2, v3

    move/from16 v1, v22

    move-object/from16 v3, v24

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    const/4 v1, 0x7

    const/4 v3, 0x3

    .line 186
    invoke-static {v6, v1, v3, v13}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7e5a3d30

    .line 41
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v25

    if-nez v25, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v18, "\u06ec\u073a\u1a77"

    invoke-static/range {v18 .. v18}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v20

    move/from16 v2, v18

    move-object/from16 v3, v24

    const v19, 0x7e5a3d30

    move/from16 v18, v1

    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 47
    aput-boolean v3, v8, v1

    .line 48
    sget v1, Ll/ۖۙۡ;->ۗ:I

    .line 186
    new-instance v1, Ll/᩹ۙۡ;

    invoke-direct {v1, v0}, Ll/᩹ۙۡ;-><init>(Landroid/content/Context;)V

    sget-object v3, Ll/᩻᩺ܽ;->۫ܳ۠:[S

    .line 124
    sget v25, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v25, :cond_7

    :goto_3
    const-string v1, "\u06e4\u1a7b\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto/16 :goto_f

    :cond_7
    const-string v0, "\u1a75\u1a75\u05a1"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v21

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move v2, v0

    move-object v11, v1

    move-object v6, v3

    goto/16 :goto_13

    :sswitch_b
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    xor-int v0, v15, v16

    .line 44
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 45
    array-length v1, v0

    new-array v1, v1, [Z

    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_8

    :goto_4
    const-string v0, "\u1a75\u06e0\u06dc"

    :goto_5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v20

    goto/16 :goto_8

    :cond_8
    const-string v3, "\u1a78\u1a75\u06e1"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v21

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v0

    move-object v8, v1

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Ll/ᩳ۠;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ll/᩻᩺ܽ;->۫ܳ۠:[S

    const/4 v3, 0x4

    move-object/from16 v25, v0

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v13}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ea28bf7

    .line 115
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_9

    :goto_6
    const-string v0, "\u06e0\u06df\u06e1"

    goto/16 :goto_9

    :cond_9
    const-string v3, "\u1a74\u1a7b\u06d6"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move v15, v0

    move v2, v3

    move/from16 v1, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    const v16, 0x7ea28bf7

    goto/16 :goto_15

    :sswitch_d
    move-object/from16 v2, p0

    .line 36
    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e46f1d6

    xor-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ll/ۤܽ;->֨۬ܳ(I)Ll/ۤۙۡ;

    return-void

    :sswitch_e
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    .line 36
    sget-object v0, Ll/᩻᩺ܽ;->۫ܳ۠:[S

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v13}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 75
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v1, :cond_a

    :goto_7
    const-string v0, "\u1a77\u06e7\u06e8"

    goto/16 :goto_5

    :cond_a
    const-string v1, "\u0736\u073a\u06e7"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    move-object v14, v0

    move v2, v1

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    .line 40
    invoke-static {}, Ll/᩺ܰ;->ۖ᩶ۧ()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u06d6\u06eb\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v21

    :goto_8
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :cond_b
    const-string v0, "\u06d6\u06e4\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    .line 36
    invoke-static {}, Ll/᩸۠;->ۖۢܰ()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u06e4\u06ec\u1a77"

    :goto_9
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    goto :goto_d

    :cond_c
    const-string v0, "\u06e1\u06da\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v21

    const/4 v3, 0x0

    :goto_a
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    goto :goto_f

    :sswitch_11
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    const/16 v0, 0x846

    const/16 v13, 0x846

    goto :goto_c

    :sswitch_12
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    const/16 v0, 0x2f6a

    const/16 v13, 0x2f6a

    :goto_c
    const-string v0, "\u0733\u1a7a\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    goto :goto_10

    :sswitch_13
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v1, v9, 0x1

    mul-int v1, v1, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_d

    const-string v0, "\u1a79\u06e4\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    :goto_d
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int v0, v1, v0

    :goto_f
    move v2, v0

    goto :goto_13

    :cond_d
    const-string v0, "\u06e7\u0733\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    :goto_10
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :sswitch_14
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    aget-short v0, v17, v7

    mul-int/lit8 v1, v0, 0x2

    .line 14
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_e

    goto :goto_14

    :cond_e
    const-string v3, "\u06db\u0730\u1a73"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v20

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move v9, v0

    move v10, v1

    :goto_12
    move v2, v3

    :goto_13
    move/from16 v1, v22

    move-object/from16 v3, v24

    goto :goto_15

    :sswitch_15
    move-object/from16 v2, p0

    move/from16 v22, v1

    move-object/from16 v24, v3

    sget-object v0, Ll/᩻᩺ܽ;->۫ܳ۠:[S

    .line 141
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_f

    :goto_14
    const-string v0, "\u073a\u1a7b\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v21

    const/4 v3, 0x2

    goto/16 :goto_a

    :cond_f
    const-string v3, "\u1a77\u06d9\u1a75"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v20

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v17, v0

    move v2, v1

    move/from16 v1, v22

    move-object/from16 v3, v24

    const/4 v7, 0x0

    :goto_15
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x103484b -> :sswitch_e
        -0x10320e1 -> :sswitch_3
        -0xfa5833 -> :sswitch_11
        -0xc123f5 -> :sswitch_10
        -0xb8f74b -> :sswitch_4
        -0xb5fc20 -> :sswitch_5
        -0xb5e406 -> :sswitch_a
        -0xb4ede7 -> :sswitch_14
        -0xa6d33e -> :sswitch_12
        -0xa649f8 -> :sswitch_15
        -0x94d1c9 -> :sswitch_9
        -0x66aa60 -> :sswitch_b
        -0x6406d9 -> :sswitch_0
        -0x63fe4a -> :sswitch_1
        -0x2f4a58 -> :sswitch_f
        -0x2d2860 -> :sswitch_6
        -0x2b1949 -> :sswitch_c
        -0x1e4e4d -> :sswitch_2
        -0x1bdbd4 -> :sswitch_d
        -0x1ad51a -> :sswitch_8
        -0x1a9f29 -> :sswitch_13
        -0x185334 -> :sswitch_7
    .end sparse-switch
.end method
