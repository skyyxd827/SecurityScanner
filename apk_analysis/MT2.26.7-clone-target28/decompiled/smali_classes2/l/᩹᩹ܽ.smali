.class public final Ll/᩹᩹ܽ;
.super Ljava/lang/Object;
.source "Z1GV"


# static fields
.field public static ۘ:Ljava/lang/ref/WeakReference;

.field private static final ᩶ܺܰ:[S


# instance fields
.field public ֨:Z

.field public ᩵:Ll/۠ۖܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹᩹ܽ;->᩶ܺܰ:[S

    return-void

    :array_0
    .array-data 2
        0x2704s
        -0x2a7fs
        -0x2a72s
        -0x2a74s
        -0x2a66s
        -0x2a73s
        -0x2a7ds
        -0x2a72s
        -0x2a64s
        -0x2a65s
        -0x2a50s
        -0x2a74s
        -0x2a79s
        -0x2a76s
        -0x2a74s
        -0x2a7cs
        -0x2a50s
        -0x2a66s
        -0x2a61s
        -0x2a75s
        -0x2a72s
        -0x2a65s
        -0x2a76s
        -0x2a50s
        -0x2a65s
        -0x2a7as
        -0x2a7es
        -0x2a76s
        -0x7533s
        -0x7361s
        -0x416cs
    .end array-data
.end method

.method public constructor <init>(Ll/۠ۖܽ;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ll/᩹᩹ܽ;->᩵:Ll/۠ۖܽ;

    return-void
.end method

.method public static bridge synthetic ֨(Ll/᩹᩹ܽ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/᩹᩹ܽ;->֨:Z

    return-void
.end method

.method public static ᩵()Ll/ۖۙۡ;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v4, "\u1a78\u06d9\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 221
    check-cast v1, Ll/ۖۙۡ;

    return-object v1

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v4

    if-gtz v4, :cond_a

    goto/16 :goto_a

    .line 220
    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-gez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v4, "\u1a7a\u06e7\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :sswitch_2
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-gez v4, :cond_8

    goto/16 :goto_10

    .line 223
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto/16 :goto_10

    .line 221
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "\u1a79\u1a75\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 220
    :sswitch_7
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string/jumbo v4, "\u1a7b\u1a7b\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_1

    .line 221
    :sswitch_8
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v4, "\u1a73\u06e8\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    xor-int/2addr v5, v3

    goto :goto_6

    :sswitch_9
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u05ab\u06e7\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_b

    .line 222
    :sswitch_a
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v4

    if-ltz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06dc\u06db\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 221
    :sswitch_b
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_7
    const-string v4, "\u06dc\u0736\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_c

    :cond_6
    const-string v4, "\u1a76\u0736\u06df"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 224
    :sswitch_c
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u06e8\u05a8\u1a7b"

    :goto_8
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 220
    :sswitch_d
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_a
    const-string v4, "\u06e2\u05a1\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_f

    :cond_9
    const-string v4, "\u073f\u05a8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 221
    :sswitch_e
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u05ab\u1a7a\u06db"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_9

    :cond_b
    const-string v4, "\u073a\u05a1\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v0}, Ll/ۚۙ;->᩺۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 222
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_c

    :goto_10
    const-string v4, "\u0730\u1a75\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u05ab\u1a73\u1a77"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto/16 :goto_4

    .line 220
    :sswitch_10
    sget-object v4, Ll/᩹᩹ܽ;->ۘ:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_d

    const-string v4, "\u06d7\u05a8\u06e8"

    goto/16 :goto_8

    :cond_d
    const-string v0, "\u06d8\u1a78\u06d8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb78d30 -> :sswitch_f
        -0xb6aa69 -> :sswitch_2
        -0xb69791 -> :sswitch_8
        -0x837113 -> :sswitch_7
        -0x669521 -> :sswitch_6
        -0x643941 -> :sswitch_a
        -0x642b6e -> :sswitch_10
        -0x2c4a8f -> :sswitch_9
        -0x28b329 -> :sswitch_c
        -0x26d85f -> :sswitch_3
        -0x26808e -> :sswitch_d
        -0x1e12cc -> :sswitch_4
        -0x1ab614 -> :sswitch_b
        -0x1a97d2 -> :sswitch_0
        -0x1a6400 -> :sswitch_5
        -0x188225 -> :sswitch_1
        -0x185ffa -> :sswitch_e
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/᩹᩹ܽ;)Ll/۠ۖܽ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹᩹ܽ;->᩵:Ll/۠ۖܽ;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    sput-object p0, Ll/᩹᩹ܽ;->ۘ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ᩵(Ll/ۖۙۡ;)V
    .locals 17

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

    sget v10, Ll/ۜܰ;->۟ܿܺ:I

    sget v11, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v12, "\u1a78\u06e2\u06db"

    :goto_0
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    :goto_1
    sparse-switch v12, :sswitch_data_0

    sget v12, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v12, :cond_3

    goto/16 :goto_5

    .line 201
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v12

    if-gtz v12, :cond_0

    :goto_2
    move-object/from16 v12, p0

    goto/16 :goto_7

    :cond_0
    const-string v12, "\u06d6\u05a1\u06eb"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_3
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v12, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v12, :cond_9

    goto :goto_2

    .line 27
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto :goto_2

    .line 371
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    return-void

    .line 403
    :sswitch_4
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 404
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    :sswitch_5
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 402
    invoke-virtual {v2, v8, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v13

    if-gtz v13, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v9, "\u073f\u073d\u06d9"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v13, v9

    move v12, v9

    const/high16 v9, 0x41700000    # 15.0f

    goto :goto_1

    .line 401
    :sswitch_6
    invoke-virtual {v6, v2, v7}, Ll/ۖܳۧ;->᩵(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget v13, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, "\u06d6\u06e0\u1a7a"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v13

    move v12, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_7
    invoke-interface {v3}, Ll/᩹ܳۧ;->build()Ll/ۖܳۧ;

    move-result-object v12

    invoke-static {v2}, Ll/ۙܿ;->᩵ۖۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v14, :cond_4

    :cond_3
    const-string v12, "\u1a78\u06e4\u06dc"

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u1a79\u1a73\u1a75"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v10

    move-object v7, v13

    move-object/from16 v16, v12

    move v12, v6

    move-object/from16 v6, v16

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v4}, Ll/ۗ۫ۡ;->᩵()Ljava/util/List;

    move-result-object v12

    .line 382
    invoke-interface {v3, v12}, Ll/᩹ܳۧ;->᩵(Ljava/util/List;)Ll/᩹ܳۧ;

    .line 180
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v12

    if-ltz v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "\u06df\u1a74\u05a8"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    goto/16 :goto_1

    .line 382
    :sswitch_9
    new-instance v12, Ll/ܶ᩹ܽ;

    const/4 v13, 0x1

    sget-boolean v14, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v14, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-direct {v12, v13}, Ll/ۗ۫ۡ;-><init>(Z)V

    .line 149
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v14

    if-ltz v14, :cond_7

    :goto_4
    const-string v12, "\u073d\u06d9\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v4, "\u06d7\u0730\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    const/4 v5, 0x1

    move-object/from16 v16, v12

    move v12, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    .line 382
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Ll/ۖۙۡ;->᩵()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Ll/ۖܳۧ;->᩵(Landroid/content/Context;)Ll/᩹ܳۧ;

    move-result-object v12

    .line 13
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u073a\u1a75\u06dc"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    move-object/from16 v16, v12

    move v12, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 381
    :sswitch_b
    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v13

    if-ltz v13, :cond_a

    :cond_9
    :goto_5
    const-string v12, "\u073f\u06db\u06e4"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    add-int/2addr v12, v13

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u0730\u06dc\u05a1"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, Ll/ۖۙۡ;->᩵(I)Landroid/view/View;

    move-result-object v13

    .line 197
    sget v14, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v14, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "\u06e8\u0736\u1a79"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move v12, v1

    move-object v1, v13

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v12, p0

    const v13, 0x102000b

    .line 268
    sget-boolean v14, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v14, :cond_c

    :goto_7
    const-string v13, "\u06da\u06d6\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    move v12, v13

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06da\u1a74\u06da"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move v12, v0

    const v0, 0x102000b

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdabce7 -> :sswitch_8
        -0xbef559 -> :sswitch_b
        -0xb61731 -> :sswitch_5
        -0x99fde1 -> :sswitch_a
        -0x94e20e -> :sswitch_4
        -0x928853 -> :sswitch_3
        -0x66b65e -> :sswitch_6
        -0x642078 -> :sswitch_d
        -0x642037 -> :sswitch_0
        -0x1e4877 -> :sswitch_9
        -0x1d1765 -> :sswitch_7
        -0x1cf8f8 -> :sswitch_c
        -0x1c09df -> :sswitch_2
        -0x1a3d78 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Z)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

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

    sget v26, Ll/ܽ۟;->۬ᩳ֨:I

    sget v27, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v2, "\u06e7\u06dc\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v27

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v16, v8

    move-object/from16 v19, v18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-wide v7, v6

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v34, v12

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v15

    move-wide v14, v13

    move-object/from16 v13, v34

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 51
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto/16 :goto_6

    .line 1
    :sswitch_0
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-gez v3, :cond_0

    move/from16 v29, v5

    move-object/from16 v30, v12

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u05a1\u06d8\u06e1"

    move/from16 v29, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v30, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_c

    :sswitch_1
    move/from16 v29, v5

    move-object/from16 v30, v12

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v3, :cond_2

    :cond_1
    :goto_1
    move/from16 v31, v2

    move/from16 v5, v28

    move/from16 v12, v29

    move/from16 v28, v4

    goto/16 :goto_28

    :cond_2
    move/from16 v31, v2

    :goto_2
    move/from16 v5, v28

    move/from16 v12, v29

    move/from16 v28, v4

    goto/16 :goto_26

    :sswitch_2
    move/from16 v29, v5

    move-object/from16 v30, v12

    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v31, v2

    move/from16 v5, v28

    move/from16 v12, v29

    :goto_3
    move/from16 v28, v4

    goto/16 :goto_25

    :sswitch_3
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 26
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u1a73\u1a73\u06e8"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v27

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_4
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 86
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-gez v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const-string v3, "\u05a1\u0736\u1a7a"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v27

    const/4 v12, 0x2

    goto/16 :goto_d

    :sswitch_5
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 62
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v3, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_5
    const-string v3, "\u1a73\u0730\u06dc"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :sswitch_6
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 4
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v3, :cond_1

    goto/16 :goto_10

    :sswitch_7
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 33
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v3, :cond_a

    :goto_6
    const-string v3, "\u1a78\u1a74\u1a7b"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v26

    goto/16 :goto_f

    .line 67
    :sswitch_8
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    return-void

    :sswitch_9
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 105
    new-instance v3, Ll/ᩴ᩹ܽ;

    invoke-direct {v3, v0, v1}, Ll/ᩴ᩹ܽ;-><init>(Ll/᩹᩹ܽ;Z)V

    .line 29
    new-instance v5, Ljava/lang/Thread;

    new-instance v12, Ll/ۡۜۨ;

    .line 33
    sget v31, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v31, :cond_7

    goto/16 :goto_10

    .line 29
    :cond_7
    invoke-direct {v12, v2, v9, v3}, Ll/ۡۜۨ;-><init>(ILjava/lang/String;Ll/ۧۜۨ;)V

    invoke-direct {v5, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {v5}, Ll/ܰܿ;->ۤۙۛ(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move/from16 v29, v5

    move-object/from16 v30, v12

    const-wide/32 v31, 0x1499700

    add-long v31, v14, v31

    cmp-long v3, v7, v31

    if-gtz v3, :cond_9

    :goto_7
    move/from16 v31, v2

    move/from16 v5, v28

    move/from16 v12, v29

    move/from16 v28, v4

    goto/16 :goto_1a

    :sswitch_b
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 99
    sget-object v3, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-static {v3}, Ll/᩺ܶ;->ܺܽۡ(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v3

    invoke-interface {v3, v7, v8, v13}, Ll/ۢ᩻ۨ;->᩵(JLjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v3

    invoke-static {v3}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    move/from16 v31, v2

    move/from16 v5, v28

    move/from16 v12, v29

    move/from16 v28, v4

    goto/16 :goto_17

    :sswitch_c
    move/from16 v29, v5

    move-object/from16 v30, v12

    const/16 v2, 0xbb8

    goto :goto_8

    :sswitch_d
    move/from16 v29, v5

    move-object/from16 v30, v12

    const/16 v2, 0x1f4

    :goto_8
    const-string v3, "\u06df\u1a74\u06e2"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v27

    goto :goto_a

    :sswitch_e
    move/from16 v29, v5

    move-object/from16 v30, v12

    cmp-long v3, v7, v10

    if-gtz v3, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v31, v2

    move-object/from16 v2, v30

    goto/16 :goto_12

    :sswitch_f
    move/from16 v29, v5

    move-object/from16 v30, v12

    cmp-long v3, v7, v14

    if-ltz v3, :cond_9

    const-string v3, "\u06df\u05ab\u1a78"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int v5, v5, v26

    :goto_a
    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int v3, v5, v3

    goto :goto_f

    :cond_9
    const-string v3, "\u0733\u06d6\u1a73"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    mul-int v5, v5, v12

    xor-int v5, v5, v27

    const/4 v12, 0x0

    :goto_d
    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v5

    :goto_f
    move/from16 v5, v29

    goto/16 :goto_2b

    :sswitch_10
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 101
    invoke-static/range {v18 .. v18}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7e625ff0

    xor-int/2addr v3, v5

    .line 103
    invoke-static {v3}, Ll/ۚۙ;->ۢ᩵᩵(I)Ll/ۤۙۡ;

    move/from16 v31, v2

    move/from16 v5, v28

    move/from16 v12, v29

    goto/16 :goto_16

    :sswitch_11
    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 101
    sget-object v3, Ll/᩹᩹ܽ;->᩶ܺܰ:[S

    const/16 v5, 0x1c

    const/4 v12, 0x3

    invoke-static {v3, v5, v12, v4}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v5

    if-ltz v5, :cond_b

    :cond_a
    :goto_10
    const-string v3, "\u06e2\u06e1\u1a75"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_b
    const-string v5, "\u06e1\u1a76\u06d7"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v31, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v12, v2

    xor-int v2, v12, v27

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v18, v3

    move/from16 v5, v29

    move-object/from16 v12, v30

    goto/16 :goto_15

    :sswitch_12
    move/from16 v31, v2

    move/from16 v29, v5

    move-object/from16 v30, v12

    .line 105
    invoke-static {}, Ll/ۘۧۨ;->ۛ()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_c

    const-string v2, "\u06e8\u1a7a\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v27

    goto :goto_11

    :cond_c
    const-string v2, "\u06e0\u0733\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v26

    :goto_11
    move/from16 v5, v29

    goto/16 :goto_1e

    .line 70
    :sswitch_13
    iget-object v1, v0, Ll/᩹᩹ܽ;->᩵:Ll/۠ۖܽ;

    invoke-virtual {v6, v1}, Ll/᩻ܰۡ;->ۘ(Ll/۠ۖܽ;)V

    return-void

    :sswitch_14
    move/from16 v31, v2

    move/from16 v29, v5

    move-object v2, v12

    .line 92
    invoke-interface {v2, v13}, Ll/۫᩻ۨ;->ۘ(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v32, 0xf731400

    sub-long v32, v10, v32

    cmp-long v3, v7, v32

    if-ltz v3, :cond_d

    const-string v3, "\u1a78\u0733\u1a77"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int v5, v5, v27

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    goto :goto_13

    :cond_d
    :goto_12
    const-string v3, "\u05ab\u06d6\u05a1"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    :goto_13
    move-object v12, v2

    move/from16 v5, v29

    goto/16 :goto_1f

    :sswitch_15
    move/from16 v31, v2

    move/from16 v29, v5

    move-object v2, v12

    sget-object v3, Ll/᩹᩹ܽ;->᩶ܺܰ:[S

    const/4 v5, 0x6

    const/16 v12, 0x16

    invoke-static {v3, v5, v12, v4}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_e

    move-object/from16 v30, v2

    goto/16 :goto_2

    :cond_e
    const-string v3, "\u1a79\u1a73\u06d7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v26

    move-object v13, v12

    move/from16 v5, v29

    move-object v12, v2

    goto/16 :goto_1f

    :sswitch_16
    move/from16 v31, v2

    move-object/from16 v30, v12

    move-object/from16 v3, v17

    move v12, v5

    move/from16 v5, v28

    .line 91
    invoke-static {v3, v5, v12, v4}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ll/۫᩻ۨ;->ۘ(Ljava/lang/String;)J

    move-result-wide v28

    .line 92
    sget-object v2, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    .line 101
    sget v16, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v16, :cond_f

    :goto_14
    move-object/from16 v16, v3

    move/from16 v28, v4

    goto/16 :goto_27

    :cond_f
    const-string v10, "\u05a1\u1a79\u1a73"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v10, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v11, v2

    xor-int v2, v11, v27

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v2, v10

    move-wide/from16 v10, v28

    move/from16 v28, v5

    move v5, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    goto :goto_15

    :sswitch_17
    move/from16 v31, v2

    move-object/from16 v30, v12

    move-object/from16 v3, v16

    move v12, v5

    move/from16 v5, v28

    const/16 v16, 0x5

    .line 69
    sget v28, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v28, :cond_10

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_10
    const-string v5, "\u1a73\u06da\u06d6"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v12, v2

    xor-int v2, v12, v27

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v16, v3

    move-object/from16 v12, v30

    const/4 v5, 0x5

    const/16 v28, 0x1

    :goto_15
    move v3, v2

    goto/16 :goto_1f

    :sswitch_18
    move/from16 v31, v2

    move-object/from16 v30, v12

    move-object/from16 v3, v16

    move v12, v5

    move/from16 v5, v28

    .line 90
    invoke-static {}, Ll/᩸ۜ;->۬֫ۙ()J

    move-result-wide v28

    .line 91
    sget-object v2, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v16, Ll/᩹᩹ܽ;->᩶ܺܰ:[S

    sget v32, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v32, :cond_11

    goto :goto_14

    :cond_11
    const-string v3, "\u06df\u06e1\u1a7b"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v26

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object/from16 v17, v16

    move-wide/from16 v7, v28

    move-object/from16 v16, v2

    goto/16 :goto_1d

    :sswitch_19
    move/from16 v31, v2

    move-object/from16 v30, v12

    move-object/from16 v3, v16

    move v12, v5

    move/from16 v5, v28

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v0, Ll/᩹᩹ܽ;->֨:Z

    if-nez v1, :cond_12

    const-string v2, "\u06e1\u1a73\u06db"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v28, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_19

    :cond_12
    move-object/from16 v16, v3

    :goto_16
    move/from16 v28, v4

    const-string v2, "\u1a74\u06da\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v27

    goto/16 :goto_24

    :sswitch_1a
    return-void

    :sswitch_1b
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    if-nez v1, :cond_15

    const-string v2, "\u06dc\u073a\u05ab"

    goto/16 :goto_1b

    :sswitch_1c
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    if-eqz v1, :cond_13

    const-string v2, "\u06e4\u06da\u1a77"

    goto/16 :goto_1b

    :cond_13
    :goto_17
    const-string v2, "\u06d6\u06db\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v27

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_24

    :sswitch_1d
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    .line 67
    invoke-static {}, Ll/ۙܰۡ;->ۘ()Ll/᩻ܰۡ;

    move-result-object v2

    check-cast v2, Ll/֡᩹ܽ;

    if-eqz v2, :cond_14

    const-string v3, "\u06df\u0736\u0736"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v27

    move-object v6, v2

    goto/16 :goto_24

    :cond_14
    const-string v2, "\u06eb\u06e2\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v27

    const/4 v4, 0x0

    :goto_18
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    add-int/2addr v3, v2

    goto/16 :goto_24

    :sswitch_1e
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    .line 64
    iget-boolean v2, v0, Ll/᩹᩹ܽ;->֨:Z

    if-eqz v2, :cond_16

    :cond_15
    :goto_1a
    const-string v2, "\u0730\u06e7\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x2

    goto :goto_18

    :cond_16
    const-string v2, "\u06e7\u1a76\u06da"

    :goto_1b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v26

    goto/16 :goto_24

    :sswitch_1f
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    const v2, 0xe68e

    const v4, 0xe68e

    goto :goto_1c

    :sswitch_20
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    const v2, 0xd5ef

    const v4, 0xd5ef

    :goto_1c
    const-string v2, "\u06e0\u1a78\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v27

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v0, p0

    :goto_1d
    move/from16 v28, v5

    move v5, v12

    :goto_1e
    move-object/from16 v12, v30

    :goto_1f
    move/from16 v2, v31

    goto/16 :goto_0

    :sswitch_21
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    add-int v0, v24, v25

    sub-int v0, v23, v0

    if-lez v0, :cond_17

    const-string v0, "\u05ab\u06e2\u05a8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v26

    :goto_20
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_21
    add-int v3, v2, v0

    goto :goto_23

    :cond_17
    const-string v0, "\u05a8\u1a73\u05ab"

    :goto_22
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v2, v0

    :goto_23
    move-object/from16 v0, p0

    :goto_24
    move/from16 v4, v28

    move/from16 v2, v31

    goto/16 :goto_2a

    :sswitch_22
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    mul-int v0, v21, v22

    mul-int v2, v21, v21

    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_18

    :goto_25
    const-string v0, "\u06ec\u1a7b\u073d"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_21

    :cond_18
    const-string v4, "\u0730\u06e0\u1a73"

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v27

    move/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v0, p0

    move/from16 v24, v2

    move/from16 v4, v28

    move/from16 v2, v31

    move/from16 v23, v32

    const v25, 0x32524

    goto/16 :goto_2a

    :sswitch_23
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    aget-short v0, v19, v20

    const/16 v2, 0x38c

    .line 20
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_19

    :goto_26
    const-string v0, "\u1a78\u0733\u06d9"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v26

    goto :goto_23

    :cond_19
    const-string v3, "\u05a8\u1a74\u1a7a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v27

    move/from16 v21, v0

    move/from16 v4, v28

    move/from16 v2, v31

    const/16 v22, 0x38c

    goto/16 :goto_29

    :sswitch_24
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    const/4 v0, 0x0

    .line 37
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_1a

    :goto_27
    const-string v0, "\u073a\u06d8\u06e7"

    goto/16 :goto_22

    :cond_1a
    const-string v2, "\u1a73\u0730\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    move/from16 v4, v28

    move/from16 v2, v31

    const/16 v20, 0x0

    goto :goto_2a

    :sswitch_25
    move/from16 v31, v2

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v4

    sget-object v0, Ll/᩹᩹ܽ;->᩶ܺܰ:[S

    .line 49
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_1b

    :goto_28
    const-string v0, "\u0736\u05a1\u06e2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v27

    goto/16 :goto_20

    :cond_1b
    const-string v2, "\u06d6\u1a74\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v19, v0

    move/from16 v4, v28

    move/from16 v2, v31

    :goto_29
    move-object/from16 v0, p0

    :goto_2a
    move/from16 v28, v5

    move v5, v12

    :goto_2b
    move-object/from16 v12, v30

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb44ad -> :sswitch_20
        0x160d6d -> :sswitch_1f
        0x162026 -> :sswitch_5
        0x186dc2 -> :sswitch_15
        0x188f69 -> :sswitch_22
        0x18a589 -> :sswitch_19
        0x1a25dd -> :sswitch_21
        0x1aaf78 -> :sswitch_d
        0x1ab498 -> :sswitch_1b
        0x1abe01 -> :sswitch_13
        0x1ad74d -> :sswitch_18
        0x1bcc54 -> :sswitch_7
        0x1bd1d8 -> :sswitch_1a
        0x1d0a83 -> :sswitch_10
        0x1d23dd -> :sswitch_11
        0x1d2ddd -> :sswitch_c
        0x1d329a -> :sswitch_3
        0x1d3fc7 -> :sswitch_1d
        0x2f1c40 -> :sswitch_1
        0x2f9482 -> :sswitch_1c
        0x642234 -> :sswitch_16
        0x642c4d -> :sswitch_12
        0x6459f2 -> :sswitch_2
        0x667fcf -> :sswitch_4
        0x668171 -> :sswitch_14
        0x66b173 -> :sswitch_8
        0xa6577d -> :sswitch_f
        0xb4d298 -> :sswitch_b
        0xb586b2 -> :sswitch_25
        0xbe54bf -> :sswitch_23
        0xbe9e6a -> :sswitch_e
        0xca1578 -> :sswitch_17
        0xcf1381 -> :sswitch_a
        0xd3ea21 -> :sswitch_0
        0xd6588b -> :sswitch_9
        0xd6ca38 -> :sswitch_1e
        0x2bc6d06 -> :sswitch_24
        0x2f7f998 -> :sswitch_6
    .end sparse-switch
.end method
